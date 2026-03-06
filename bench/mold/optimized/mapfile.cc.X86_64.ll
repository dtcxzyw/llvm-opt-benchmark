; ModuleID = 'bench/mold/original/mapfile.cc.X86_64.ll'
source_filename = "bench/mold/original/mapfile.cc.X86_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::nothrow_t" = type { i8 }
%"class.tbb::detail::d1::blocked_range.400" = type { i64, i64, i64 }
%"class.tbb::detail::d1::parallel_for_body_wrapper" = type { ptr, i64, i64 }
%"class.tbb::detail::d1::auto_partitioner" = type { i8 }
%"class.tbb::detail::d1::small_object_allocator" = type { ptr }
%"struct.tbb::detail::d1::wait_node" = type { %"struct.tbb::detail::d1::node.base", %"class.tbb::detail::d1::wait_context" }
%"struct.tbb::detail::d1::node.base" = type <{ ptr, %"struct.std::atomic.208" }>
%"struct.std::atomic.208" = type { %"struct.std::__atomic_base.209" }
%"struct.std::__atomic_base.209" = type { i32 }
%"class.tbb::detail::d1::wait_context" = type { i64, %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.tbb::detail::d1::task_group_context" = type { i64, %"struct.std::atomic.252", i8, %"struct.tbb::detail::d1::task_group_context::context_traits", %"struct.std::atomic.303", %"struct.std::atomic.305", %union.anon.306, ptr, %"struct.tbb::detail::d1::intrusive_list_node", %"struct.std::atomic.307", ptr, i64, [56 x i8] }
%"struct.std::atomic.252" = type { %"struct.std::__atomic_base.253" }
%"struct.std::__atomic_base.253" = type { i32 }
%"struct.tbb::detail::d1::task_group_context::context_traits" = type { i8 }
%"struct.std::atomic.303" = type { %"struct.std::__atomic_base.304" }
%"struct.std::__atomic_base.304" = type { i8 }
%"struct.std::atomic.305" = type { i8 }
%union.anon.306 = type { ptr }
%"struct.tbb::detail::d1::intrusive_list_node" = type { ptr, ptr }
%"struct.std::atomic.307" = type { %"struct.std::__atomic_base.308" }
%"struct.std::__atomic_base.308" = type { ptr }
%"class.tbb::detail::d1::wait_context_vertex" = type { %"class.tbb::detail::d1::wait_tree_vertex_interface", %"class.tbb::detail::d1::wait_context" }
%"class.tbb::detail::d1::wait_tree_vertex_interface" = type { ptr }
%"class.tbb::detail::d2::for_each_root_task" = type { %"class.tbb::detail::d2::for_each_root_task_base.base", [23 x i8] }
%"class.tbb::detail::d2::for_each_root_task_base.base" = type <{ %"class.tbb::detail::d1::task", %"class.__gnu_cxx::__normal_iterator.302", %"class.__gnu_cxx::__normal_iterator.302", ptr, ptr, ptr, i8 }>
%"class.tbb::detail::d1::task" = type { ptr, %"class.tbb::detail::d1::task_traits", [6 x i64] }
%"class.tbb::detail::d1::task_traits" = type { i64 }
%"class.__gnu_cxx::__normal_iterator.302" = type { ptr }
%class.anon.298 = type { ptr }
%"class.tbb::detail::d2::hash_map_range" = type { %"class.tbb::detail::d2::hash_map_iterator", %"class.tbb::detail::d2::hash_map_iterator", %"class.tbb::detail::d2::hash_map_iterator", i64 }
%"class.tbb::detail::d2::hash_map_iterator" = type { ptr, i64, ptr, ptr }
%"class.mold::Timer" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.215 }
%union.anon.215 = type { i32 }
%"class.mold::Fatal" = type { %"class.mold::SyncStream" }
%"class.mold::SyncStream" = type <{ ptr, %"class.std::__cxx11::basic_stringstream", i8, [7 x i8] }>
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.tbb::detail::d2::concurrent_hash_map.216" = type <{ %"class.tbb::detail::d2::hash_map_base.217", [8 x i8] }>
%"class.tbb::detail::d2::hash_map_base.217" = type { [8 x i8], %"struct.std::atomic", %"struct.std::atomic", [2 x %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<mold::InputSection<mold::X86_64> *const, std::vector<mold::Symbol<mold::X86_64> *>>>, tbb::detail::d1::spin_rw_mutex>::bucket"], [64 x %"struct.std::atomic.218"] }
%"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<mold::InputSection<mold::X86_64> *const, std::vector<mold::Symbol<mold::X86_64> *>>>, tbb::detail::d1::spin_rw_mutex>::bucket" = type { %"class.tbb::detail::d1::spin_rw_mutex", %"struct.std::atomic.95" }
%"class.tbb::detail::d1::spin_rw_mutex" = type { %"struct.std::atomic.93" }
%"struct.std::atomic.93" = type { %"struct.std::__atomic_base.94" }
%"struct.std::__atomic_base.94" = type { i64 }
%"struct.std::atomic.95" = type { %"struct.std::__atomic_base.96" }
%"struct.std::__atomic_base.96" = type { ptr }
%"struct.std::atomic.218" = type { %"struct.std::__atomic_base.219" }
%"struct.std::__atomic_base.219" = type { ptr }
%"class.std::span.227" = type { ptr, %"class.std::__detail::__extent_storage" }
%"class.std::__detail::__extent_storage" = type { i64 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { ptr, ptr, ptr, ptr, ptr }
%"class.tbb::detail::d1::range_vector" = type { i8, i8, i8, [8 x i8], [5 x i8], %"class.tbb::detail::d0::aligned_space" }
%"class.tbb::detail::d0::aligned_space" = type { [192 x i8] }
%"class.tbb::detail::d2::concurrent_hash_map<mold::InputSection<mold::X86_64> *, std::vector<mold::Symbol<mold::X86_64> *>>::accessor" = type { %"class.tbb::detail::d2::concurrent_hash_map<mold::InputSection<mold::X86_64> *, std::vector<mold::Symbol<mold::X86_64> *>>::const_accessor" }
%"class.tbb::detail::d2::concurrent_hash_map<mold::InputSection<mold::X86_64> *, std::vector<mold::Symbol<mold::X86_64> *>>::const_accessor" = type { %"class.tbb::detail::d1::rw_scoped_lock.base", ptr, i64 }
%"class.tbb::detail::d1::rw_scoped_lock.base" = type <{ ptr, i8 }>
%"struct.std::pair" = type { ptr, %"class.std::vector.41" }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<mold::Symbol<mold::X86_64> *, std::allocator<mold::Symbol<mold::X86_64> *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::Symbol<mold::X86_64> *, std::allocator<mold::Symbol<mold::X86_64> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::Symbol<mold::X86_64> *, std::allocator<mold::Symbol<mold::X86_64> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::Symbol<mold::X86_64> *, std::allocator<mold::Symbol<mold::X86_64> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.tbb::detail::d1::range_vector.394" = type { i8, i8, i8, [8 x i8], [5 x i8], %"class.tbb::detail::d0::aligned_space.395" }
%"class.tbb::detail::d0::aligned_space.395" = type { [832 x i8] }
%"class.tbb::detail::d1::range_vector.403" = type { i8, i8, i8, [8 x i8], [5 x i8], %"class.tbb::detail::d0::aligned_space.404" }
%"class.tbb::detail::d0::aligned_space.404" = type { [192 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZN4mold7Counter9instancesE = comdat any

$_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev = comdat any

$_ZN4mold9print_mapINS_6X86_64EEEvRNS_7ContextIT_EE = comdat any

$_ZN4mold5TimerINS_7ContextINS_6X86_64EEEEC2ERS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA13_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA3_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev = comdat any

$_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18internal_subscriptILb1EEERS8_m = comdat any

$_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm = comdat any

$_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_Emm = comdat any

$_ZN4mold10SyncStream4emitEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZN3tbb6detail2d119wait_context_vertexD2Ev = comdat any

$_ZN3tbb6detail2d119wait_context_vertex7reserveEj = comdat any

$_ZN3tbb6detail2d119wait_context_vertex7releaseEj = comdat any

$_ZN3tbb6detail2d119wait_context_vertexD0Ev = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE6lookupILb1ES7_PFPNSM_4nodeERNSH_INS1_13hash_map_baseISL_NSE_13spin_rw_mutexEE6bucketEEERSJ_PKSD_EEEbRKT0_SY_PNSM_14const_accessorEbT1_SP_ = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE28allocate_node_move_constructERNSH_INS1_13hash_map_baseISL_NSE_13spin_rw_mutexEE6bucketEEERSJ_PKSD_ = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE13rehash_bucketEPNS1_13hash_map_baseISL_NSE_13spin_rw_mutexEE6bucketEm = comdat any

$_ZN3tbb6detail2d113spin_rw_mutex7upgradeEv = comdat any

$_ZN3tbb6detail2d214hash_map_rangeINS1_17hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS5_6X86_64EEESt6vectorIPNS5_6SymbolIS7_EESaISD_EENS0_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEESM_EEEC2ERSQ_NS0_2d05splitE = comdat any

$_ZN3tbb6detail2d112range_vectorINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold12InputSectionINS7_6X86_64EEESt6vectorIPNS7_6SymbolIS9_EESaISF_EENS1_16tbb_hash_compareISB_EENS1_13tbb_allocatorISt4pairIKSB_SH_EEEEESN_EEEELh8EE13split_to_fillEh = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS3_6X86_64EEESt6vectorIS7_SaIS7_EEEEEET_SD_SD_SD_St26random_access_iterator_tag = comdat any

$_ZN3tbb6detail2d214hash_map_rangeINS1_17hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS5_6X86_64EEESt6vectorIPNS5_6SymbolIS7_EESaISD_EENS0_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEESM_EEEC2ERKSO_m = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE5clearEv = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE3runERKS4_RKSE_RSG_ = comdat any

$_ZN3tbb6detail2d14taskD2Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEED0Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINSA_6X86_64EEEvRNSA_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEES8_EEvRSE_RT0_RNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINSC_6X86_64EEEvRNSC_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEESA_EEvRSG_RT0_RNS1_14execution_dataE = comdat any

$_ZZN4mold9print_mapINS_6X86_64EEEvRNS_7ContextIT_EEENKUllE_clEl = comdat any

$_ZNK4mold6SymbolINS_6X86_64EE8get_addrERNS_7ContextIS1_EEl = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE6lookupILb0ES7_PFPNSM_4nodeERNSH_INS1_13hash_map_baseISL_NSE_13spin_rw_mutexEE6bucketEEERSJ_PKSD_EEEbRKT0_SY_PNSM_14const_accessorEbT1_SP_ = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE20do_not_allocate_nodeERNSH_INS1_13hash_map_baseISL_NSE_13spin_rw_mutexEE6bucketEEERSJ_PKSD_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA49_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRKNS_6SymbolIS2_EEEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA2_KcEERS4_OT_ = comdat any

$_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNS_9InputFileIS2_EEEERS4_OT_ = comdat any

$_ZN4mold10SyncStream2muE = comdat any

$_ZTVN3tbb6detail2d119wait_context_vertexE = comdat any

$_ZTIN3tbb6detail2d119wait_context_vertexE = comdat any

$_ZTSN3tbb6detail2d119wait_context_vertexE = comdat any

$_ZTIN3tbb6detail2d126wait_tree_vertex_interfaceE = comdat any

$_ZTSN3tbb6detail2d126wait_tree_vertex_interfaceE = comdat any

$_ZTIN3tbb6detail2d14taskE = comdat any

$_ZTSN3tbb6detail2d14taskE = comdat any

$_ZTIN3tbb6detail2d111task_traitsE = comdat any

$_ZTSN3tbb6detail2d111task_traitsE = comdat any

$_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEE = comdat any

$_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEE = comdat any

$_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4mold7Counter9instancesE = linkonce_odr dso_local global { { ptr, ptr, ptr } } zeroinitializer, comdat, align 8
@_ZGVN4mold7Counter9instancesE = linkonce_odr dso_local global i64 0, comdat($_ZN4mold7Counter9instancesE), align 8
@.str = private unnamed_addr constant [10 x i8] c"print_map\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"cannot open \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"               VMA       Size Align Out     In      Symbol\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVSt13basic_filebufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [27 x i8] c"mold: \1B[0;1;31mfatal:\1B[0m \00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"mold: fatal: \00", align 1
@_ZN4mold10SyncStream2muE = linkonce_odr dso_local global { %union.pthread_mutex_t } zeroinitializer, comdat, align 8
@.str.14 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@_ZTVN3tbb6detail2d119wait_context_vertexE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d119wait_context_vertexE, ptr @_ZN3tbb6detail2d119wait_context_vertex7reserveEj, ptr @_ZN3tbb6detail2d119wait_context_vertex7releaseEj, ptr @_ZN3tbb6detail2d119wait_context_vertexD2Ev, ptr @_ZN3tbb6detail2d119wait_context_vertexD0Ev] }, comdat, align 8
@_ZTIN3tbb6detail2d119wait_context_vertexE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d119wait_context_vertexE, ptr @_ZTIN3tbb6detail2d126wait_tree_vertex_interfaceE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d119wait_context_vertexE = linkonce_odr dso_local constant [38 x i8] c"N3tbb6detail2d119wait_context_vertexE\00", comdat, align 1
@_ZTIN3tbb6detail2d126wait_tree_vertex_interfaceE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d126wait_tree_vertex_interfaceE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d126wait_tree_vertex_interfaceE = linkonce_odr dso_local constant [45 x i8] c"N3tbb6detail2d126wait_tree_vertex_interfaceE\00", comdat, align 1
@_ZTVN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L7get_mapIS7_EENS1_19concurrent_hash_mapIPNS5_12InputSectionIT_EESB_IPNS5_6SymbolISI_EESaISN_EENS0_2d116tbb_hash_compareISK_EENSQ_13tbb_allocatorISt4pairIKSK_SP_EEEEERNS5_7ContextISI_EEEUlS9_E_S9_St26random_access_iterator_tagEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L7get_mapIS7_EENS1_19concurrent_hash_mapIPNS5_12InputSectionIT_EESB_IPNS5_6SymbolISI_EESaISN_EENS0_2d116tbb_hash_compareISK_EENSQ_13tbb_allocatorISt4pairIKSK_SP_EEEEERNS5_7ContextISI_EEEUlS9_E_S9_St26random_access_iterator_tagEE, ptr @_ZN3tbb6detail2d14taskD2Ev, ptr @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L7get_mapIS7_EENS1_19concurrent_hash_mapIPNS5_12InputSectionIT_EESB_IPNS5_6SymbolISI_EESaISN_EENS0_2d116tbb_hash_compareISK_EENSQ_13tbb_allocatorISt4pairIKSK_SP_EEEEERNS5_7ContextISI_EEEUlS9_E_S9_St26random_access_iterator_tagED0Ev, ptr @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L7get_mapIS7_EENS1_19concurrent_hash_mapIPNS5_12InputSectionIT_EESB_IPNS5_6SymbolISI_EESaISN_EENS0_2d116tbb_hash_compareISK_EENSQ_13tbb_allocatorISt4pairIKSK_SP_EEEEERNS5_7ContextISI_EEEUlS9_E_S9_St26random_access_iterator_tagE7executeERNSQ_14execution_dataE, ptr @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L7get_mapIS7_EENS1_19concurrent_hash_mapIPNS5_12InputSectionIT_EESB_IPNS5_6SymbolISI_EESaISN_EENS0_2d116tbb_hash_compareISK_EENSQ_13tbb_allocatorISt4pairIKSK_SP_EEEEERNS5_7ContextISI_EEEUlS9_E_S9_E6cancelERNSQ_14execution_dataE] }, align 8
@_ZTIN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L7get_mapIS7_EENS1_19concurrent_hash_mapIPNS5_12InputSectionIT_EESB_IPNS5_6SymbolISI_EESaISN_EENS0_2d116tbb_hash_compareISK_EENSQ_13tbb_allocatorISt4pairIKSK_SP_EEEEERNS5_7ContextISI_EEEUlS9_E_S9_St26random_access_iterator_tagEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L7get_mapIS7_EENS1_19concurrent_hash_mapIPNS5_12InputSectionIT_EESB_IPNS5_6SymbolISI_EESaISN_EENS0_2d116tbb_hash_compareISK_EENSQ_13tbb_allocatorISt4pairIKSK_SP_EEEEERNS5_7ContextISI_EEEUlS9_E_S9_St26random_access_iterator_tagEE, ptr @_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L7get_mapIS7_EENS1_19concurrent_hash_mapIPNS5_12InputSectionIT_EESB_IPNS5_6SymbolISI_EESaISN_EENS0_2d116tbb_hash_compareISK_EENSQ_13tbb_allocatorISt4pairIKSK_SP_EEEEERNS5_7ContextISI_EEEUlS9_E_S9_EE }, align 8
@_ZTSN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L7get_mapIS7_EENS1_19concurrent_hash_mapIPNS5_12InputSectionIT_EESB_IPNS5_6SymbolISI_EESaISN_EENS0_2d116tbb_hash_compareISK_EENSQ_13tbb_allocatorISt4pairIKSK_SP_EEEEERNS5_7ContextISI_EEEUlS9_E_S9_St26random_access_iterator_tagEE = internal constant [359 x i8] c"N3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L7get_mapIS7_EENS1_19concurrent_hash_mapIPNS5_12InputSectionIT_EESB_IPNS5_6SymbolISI_EESaISN_EENS0_2d116tbb_hash_compareISK_EENSQ_13tbb_allocatorISt4pairIKSK_SP_EEEEERNS5_7ContextISI_EEEUlS9_E_S9_St26random_access_iterator_tagEE\00", align 1
@_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L7get_mapIS7_EENS1_19concurrent_hash_mapIPNS5_12InputSectionIT_EESB_IPNS5_6SymbolISI_EESaISN_EENS0_2d116tbb_hash_compareISK_EENSQ_13tbb_allocatorISt4pairIKSK_SP_EEEEERNS5_7ContextISI_EEEUlS9_E_S9_EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L7get_mapIS7_EENS1_19concurrent_hash_mapIPNS5_12InputSectionIT_EESB_IPNS5_6SymbolISI_EESaISN_EENS0_2d116tbb_hash_compareISK_EENSQ_13tbb_allocatorISt4pairIKSK_SP_EEEEERNS5_7ContextISI_EEEUlS9_E_S9_EE, ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L7get_mapIS7_EENS1_19concurrent_hash_mapIPNS5_12InputSectionIT_EESB_IPNS5_6SymbolISI_EESaISN_EENS0_2d116tbb_hash_compareISK_EENSQ_13tbb_allocatorISt4pairIKSK_SP_EEEEERNS5_7ContextISI_EEEUlS9_E_S9_EE = internal constant [334 x i8] c"N3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L7get_mapIS7_EENS1_19concurrent_hash_mapIPNS5_12InputSectionIT_EESB_IPNS5_6SymbolISI_EESaISN_EENS0_2d116tbb_hash_compareISK_EENSQ_13tbb_allocatorISt4pairIKSK_SP_EEEEERNS5_7ContextISI_EEEUlS9_E_S9_EE\00", align 1
@_ZTIN3tbb6detail2d14taskE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d14taskE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d111task_traitsE, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d14taskE = linkonce_odr dso_local constant [22 x i8] c"N3tbb6detail2d14taskE\00", comdat, align 1
@_ZTIN3tbb6detail2d111task_traitsE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d111task_traitsE }, comdat, align 8
@_ZTSN3tbb6detail2d111task_traitsE = linkonce_odr dso_local constant [30 x i8] c"N3tbb6detail2d111task_traitsE\00", comdat, align 1
@_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L7get_mapISB_EENS5_19concurrent_hash_mapIPNS9_12InputSectionIT_EESF_IPNS9_6SymbolISM_EESaISR_EENS1_16tbb_hash_compareISO_EENS1_13tbb_allocatorISt4pairIKSO_ST_EEEEERNS9_7ContextISM_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L7get_mapISB_EENS5_19concurrent_hash_mapIPNS9_12InputSectionIT_EESF_IPNS9_6SymbolISM_EESaISR_EENS1_16tbb_hash_compareISO_EENS1_13tbb_allocatorISt4pairIKSO_ST_EEEEERNS9_7ContextISM_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEEE, ptr @_ZN3tbb6detail2d14taskD2Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L7get_mapISB_EENS5_19concurrent_hash_mapIPNS9_12InputSectionIT_EESF_IPNS9_6SymbolISM_EESaISR_EENS1_16tbb_hash_compareISO_EENS1_13tbb_allocatorISt4pairIKSO_ST_EEEEERNS9_7ContextISM_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEED0Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L7get_mapISB_EENS5_19concurrent_hash_mapIPNS9_12InputSectionIT_EESF_IPNS9_6SymbolISM_EESaISR_EENS1_16tbb_hash_compareISO_EENS1_13tbb_allocatorISt4pairIKSO_ST_EEEEERNS9_7ContextISM_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L7get_mapISB_EENS5_19concurrent_hash_mapIPNS9_12InputSectionIT_EESF_IPNS9_6SymbolISM_EESaISR_EENS1_16tbb_hash_compareISO_EENS1_13tbb_allocatorISt4pairIKSO_ST_EEEEERNS9_7ContextISM_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE] }, align 8
@_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L7get_mapISB_EENS5_19concurrent_hash_mapIPNS9_12InputSectionIT_EESF_IPNS9_6SymbolISM_EESaISR_EENS1_16tbb_hash_compareISO_EENS1_13tbb_allocatorISt4pairIKSO_ST_EEEEERNS9_7ContextISM_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L7get_mapISB_EENS5_19concurrent_hash_mapIPNS9_12InputSectionIT_EESF_IPNS9_6SymbolISM_EESaISR_EENS1_16tbb_hash_compareISO_EENS1_13tbb_allocatorISt4pairIKSO_ST_EEEEERNS9_7ContextISM_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEEE, ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L7get_mapISB_EENS5_19concurrent_hash_mapIPNS9_12InputSectionIT_EESF_IPNS9_6SymbolISM_EESaISR_EENS1_16tbb_hash_compareISO_EENS1_13tbb_allocatorISt4pairIKSO_ST_EEEEERNS9_7ContextISM_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEEE = internal constant [400 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L7get_mapISB_EENS5_19concurrent_hash_mapIPNS9_12InputSectionIT_EESF_IPNS9_6SymbolISM_EESaISR_EENS1_16tbb_hash_compareISO_EENS1_13tbb_allocatorISt4pairIKSO_ST_EEEEERNS9_7ContextISM_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEEE\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold12InputSectionINS7_6X86_64EEESt6vectorIPNS7_6SymbolIS9_EESaISF_EENS1_16tbb_hash_compareISB_EENS1_13tbb_allocatorISt4pairIKSB_SH_EEEEESN_EEEEZNS7_L7get_mapIS9_EENS6_IPNS8_IT_EESC_IPNSD_IST_EESaISX_EENSI_ISV_EENSK_ISL_IKSV_SZ_EEEEERNS7_7ContextIST_EEEUlRKSR_E_KNS1_16auto_partitionerEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold12InputSectionINS7_6X86_64EEESt6vectorIPNS7_6SymbolIS9_EESaISF_EENS1_16tbb_hash_compareISB_EENS1_13tbb_allocatorISt4pairIKSB_SH_EEEEESN_EEEEZNS7_L7get_mapIS9_EENS6_IPNS8_IT_EESC_IPNSD_IST_EESaISX_EENSI_ISV_EENSK_ISL_IKSV_SZ_EEEEERNS7_7ContextIST_EEEUlRKSR_E_KNS1_16auto_partitionerEEE, ptr @_ZN3tbb6detail2d14taskD2Ev, ptr @_ZN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold12InputSectionINS7_6X86_64EEESt6vectorIPNS7_6SymbolIS9_EESaISF_EENS1_16tbb_hash_compareISB_EENS1_13tbb_allocatorISt4pairIKSB_SH_EEEEESN_EEEEZNS7_L7get_mapIS9_EENS6_IPNS8_IT_EESC_IPNSD_IST_EESaISX_EENSI_ISV_EENSK_ISL_IKSV_SZ_EEEEERNS7_7ContextIST_EEEUlRKSR_E_KNS1_16auto_partitionerEED0Ev, ptr @_ZN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold12InputSectionINS7_6X86_64EEESt6vectorIPNS7_6SymbolIS9_EESaISF_EENS1_16tbb_hash_compareISB_EENS1_13tbb_allocatorISt4pairIKSB_SH_EEEEESN_EEEEZNS7_L7get_mapIS9_EENS6_IPNS8_IT_EESC_IPNSD_IST_EESaISX_EENSI_ISV_EENSK_ISL_IKSV_SZ_EEEEERNS7_7ContextIST_EEEUlRKSR_E_KNS1_16auto_partitionerEE7executeERNS1_14execution_dataE, ptr @_ZN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold12InputSectionINS7_6X86_64EEESt6vectorIPNS7_6SymbolIS9_EESaISF_EENS1_16tbb_hash_compareISB_EENS1_13tbb_allocatorISt4pairIKSB_SH_EEEEESN_EEEEZNS7_L7get_mapIS9_EENS6_IPNS8_IT_EESC_IPNSD_IST_EESaISX_EENSI_ISV_EENSK_ISL_IKSV_SZ_EEEEERNS7_7ContextIST_EEEUlRKSR_E_KNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE] }, align 8
@_ZTIN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold12InputSectionINS7_6X86_64EEESt6vectorIPNS7_6SymbolIS9_EESaISF_EENS1_16tbb_hash_compareISB_EENS1_13tbb_allocatorISt4pairIKSB_SH_EEEEESN_EEEEZNS7_L7get_mapIS9_EENS6_IPNS8_IT_EESC_IPNSD_IST_EESaISX_EENSI_ISV_EENSK_ISL_IKSV_SZ_EEEEERNS7_7ContextIST_EEEUlRKSR_E_KNS1_16auto_partitionerEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold12InputSectionINS7_6X86_64EEESt6vectorIPNS7_6SymbolIS9_EESaISF_EENS1_16tbb_hash_compareISB_EENS1_13tbb_allocatorISt4pairIKSB_SH_EEEEESN_EEEEZNS7_L7get_mapIS9_EENS6_IPNS8_IT_EESC_IPNSD_IST_EESaISX_EENSI_ISV_EENSK_ISL_IKSV_SZ_EEEEERNS7_7ContextIST_EEEUlRKSR_E_KNS1_16auto_partitionerEEE, ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@_ZTSN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold12InputSectionINS7_6X86_64EEESt6vectorIPNS7_6SymbolIS9_EESaISF_EENS1_16tbb_hash_compareISB_EENS1_13tbb_allocatorISt4pairIKSB_SH_EEEEESN_EEEEZNS7_L7get_mapIS9_EENS6_IPNS8_IT_EESC_IPNSD_IST_EESaISX_EENSI_ISV_EENSK_ISL_IKSV_SZ_EEEEERNS7_7ContextIST_EEEUlRKSR_E_KNS1_16auto_partitionerEEE = internal constant [392 x i8] c"N3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold12InputSectionINS7_6X86_64EEESt6vectorIPNS7_6SymbolIS9_EESaISF_EENS1_16tbb_hash_compareISB_EENS1_13tbb_allocatorISt4pairIKSB_SH_EEEEESN_EEEEZNS7_L7get_mapIS9_EENS6_IPNS8_IT_EESC_IPNSD_IST_EESaISX_EENSI_ISV_EENSK_ISL_IKSV_SZ_EEEEERNS7_7ContextIST_EEEUlRKSR_E_KNS1_16auto_partitionerEEE\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEE, ptr @_ZN3tbb6detail2d14taskD2Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEED0Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE] }, comdat, align 8
@_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEE, ptr @_ZTIN3tbb6detail2d14taskE }, comdat, align 8
@_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEE = linkonce_odr dso_local constant [168 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEE\00", comdat, align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"         \00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"          0     0                 \00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@.str.21 = private unnamed_addr constant [3 x i8] c":(\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c".tls_common\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c".common\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c".eh_frame\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"__EH_FRAME_BEGIN__\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"__EH_FRAME_LIST__\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c".eh_frame_seg\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"__FRAME_END__\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"__EH_FRAME_LIST_END__\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"$d\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"$d.\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"symbol referring to .eh_frame is not supported: \00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4mold7Counter9instancesE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mapfile.cc.X86_64.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4mold7Counter9instancesE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
define internal void @__cxx_global_var_init.1() #3 section ".text.startup" comdat($_ZN4mold7Counter9instancesE) {
  %1 = load atomic i8, ptr @_ZGVN4mold7Counter9instancesE acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4mold7Counter9instancesE) #12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev, ptr nonnull @_ZN4mold7Counter9instancesE, ptr nonnull @__dso_handle) #12
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN4mold7Counter9instancesE) #12
  br label %7

7:                                                ; preds = %5, %3, %0
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #24
  br label %_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind
define weak_odr dso_local void @_ZN4mold9print_mapINS_6X86_64EEEvRNS_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4520) %0) local_unnamed_addr #4 comdat {
._crit_edge.i.i:
  %1 = alloca %"class.tbb::detail::d1::blocked_range.400", align 8
  %2 = alloca %"class.tbb::detail::d1::parallel_for_body_wrapper", align 8
  %3 = alloca %"class.tbb::detail::d1::auto_partitioner", align 1
  %4 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %5 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %6 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %7 = alloca %"class.tbb::detail::d1::wait_context_vertex", align 8
  %8 = alloca %"class.tbb::detail::d2::for_each_root_task", align 64
  %9 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %10 = alloca %class.anon.298, align 8
  %11 = alloca %"class.tbb::detail::d2::hash_map_range", align 8
  %12 = alloca %"class.mold::Timer", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::basic_ofstream", align 8
  %15 = alloca %"class.mold::Fatal", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.tbb::detail::d2::concurrent_hash_map.216", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::span.227", align 8
  %20 = alloca %"class.std::vector.5", align 8
  %21 = alloca %class.anon, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %22, ptr %13, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %22, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 9, ptr %23, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 25
  store i8 0, ptr %24, align 1, !tbaa !17
  call void @_ZN4mold5TimerINS_7ContextINS_6X86_64EEEEC2ERS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(4520) %0, ptr noundef nonnull %13, ptr noundef null)
  %25 = load ptr, ptr %13, align 8, !tbaa !18
  %26 = icmp eq ptr %25, %22
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge.i.i
  %27 = load i64, ptr %22, align 8, !tbaa !17
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %._crit_edge.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 248
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %29) #12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %29, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 464
  store ptr null, ptr %30, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 472
  store i8 0, ptr %31, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 473
  store i8 0, ptr %32, align 1, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 480
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %34, ptr %14, align 8, !tbaa !19
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 16), align 8
  %36 = getelementptr i8, ptr %34, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %14, i64 %37
  store ptr %35, ptr %38, align 8, !tbaa !19
  %39 = load ptr, ptr %14, align 8, !tbaa !19
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %14, i64 %41
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %42, ptr noundef null) #12
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE, i64 24), ptr %14, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE, i64 64), ptr %29, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %43) #12
  %44 = load ptr, ptr %14, align 8, !tbaa !19
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %14, i64 %46
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %47, ptr noundef nonnull %43) #12
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %50 = load i64, ptr %49, align 8, !tbaa !14
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %70, label %52

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = load ptr, ptr %48, align 8, !tbaa !18
  %54 = call noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %43, ptr noundef %53, i32 noundef 16) #12
  %.not.i = icmp eq ptr %54, null
  %55 = load ptr, ptr %14, align 8, !tbaa !19
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %14, i64 %57
  br i1 %.not.i, label %59, label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %61 = load i32, ptr %60, align 8, !tbaa !40
  %62 = or i32 %61, 4
  br label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit

_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit: ; preds = %52, %59
  %.sink.i = phi i32 [ %62, %59 ], [ 0, %52 ]
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %58, i32 noundef %.sink.i) #12
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %64 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %63) #25
  br i1 %64, label %70, label %65

65:                                               ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %15, ptr noundef nonnull align 8 dereferenceable(4520) %0)
  %66 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA13_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %15, ptr noundef nonnull align 1 dereferenceable(13) @.str.2)
  %67 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %66, ptr noundef nonnull align 8 dereferenceable(32) %48)
  %68 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA3_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %67, ptr noundef nonnull align 1 dereferenceable(3) @.str.3)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN4mold12errno_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16) #12
  %69 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %68, ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %15) #26
  unreachable

70:                                               ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi ptr [ @_ZSt4cout, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %71, align 8, !tbaa !44, !alias.scope !41
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.ptr12.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %72, i8 0, i64 552, i1 false), !alias.scope !41
  br label %.preheader18.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.preheader18.i.i.i.i
  %.ptr17.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 56
  %73 = ptrtoint ptr %.ptr12.i.i.i.i to i64
  br label %77

.preheader18.i.i.i.i:                             ; preds = %.preheader18.i.i.i.i, %70
  %.019.i.i.i.i = phi i64 [ %76, %.preheader18.i.i.i.i ], [ 0, %70 ]
  %74 = getelementptr inbounds nuw [16 x i8], ptr %.ptr12.i.i.i.i, i64 %.019.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store atomic i64 0, ptr %75 monotonic, align 8, !alias.scope !41
  %76 = add nuw nsw i64 %.019.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %76, 2
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.preheader18.i.i.i.i, !llvm.loop !46

77:                                               ; preds = %77, %.preheader.i.i.i.i
  %.01020.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i ], [ %81, %77 ]
  %78 = icmp eq i64 %.01020.i.i.i.i, 0
  %79 = getelementptr inbounds nuw [8 x i8], ptr %.ptr17.i.i.i.i, i64 %.01020.i.i.i.i
  %80 = select i1 %78, i64 %73, i64 0
  store atomic i64 %80, ptr %79 monotonic, align 8, !alias.scope !41
  %81 = add nuw nsw i64 %.01020.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %81, 64
  br i1 %exitcond.not.i.i.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEEC2Ev.exit.i, label %77, !llvm.loop !48

_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEEC2Ev.exit.i: ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 568
  store i16 0, ptr %82, align 8, !alias.scope !41
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !41
  store ptr %17, ptr %10, align 8, !tbaa !49, !noalias !41
  %.val.i = load ptr, ptr %83, align 8, !tbaa !51, !noalias !41
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %.val2.i = load ptr, ptr %84, align 8, !tbaa !51, !noalias !41
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !41
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %85, align 8, !tbaa !53, !noalias !41
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i8 1, ptr %86, align 4, !tbaa !55, !noalias !41
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 14
  store i8 0, ptr %87, align 2, !tbaa !71, !noalias !41
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 15
  store i8 0, ptr %88, align 1, !tbaa !72, !noalias !41
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false), !noalias !41
  store i64 2, ptr %90, align 8, !tbaa !73, !noalias !41
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 13
  store i8 4, ptr %91, align 1, !tbaa !17, !noalias !41
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %9) #12
  %92 = icmp eq ptr %.val.i, %.val2.i
  br i1 %92, label %_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L7get_mapIS7_EENS1_19concurrent_hash_mapIPNS5_12InputSectionIT_EESB_IPNS5_6SymbolISI_EESaISN_EENS0_2d116tbb_hash_compareISK_EENSQ_13tbb_allocatorISt4pairIKSK_SP_EEEEERNS5_7ContextISI_EEEUlS9_E_EEvSI_SI_RKT0_RNSQ_18task_group_contextE.exit.i.i.i, label %93

93:                                               ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEEC2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !41
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d119wait_context_vertexE, i64 16), ptr %7, align 8, !tbaa !19, !noalias !41
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %94, align 8, !tbaa !74, !noalias !41
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %95, align 8, !tbaa !44, !noalias !41
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !41
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %96, i8 0, i64 56, i1 false), !noalias !41
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %.val.i, ptr %97, align 64, !tbaa !51, !noalias !41
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %.val2.i, ptr %98, align 8, !tbaa !51, !noalias !41
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %7, ptr %99, align 16, !tbaa !77, !noalias !41
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %9, ptr %100, align 8, !tbaa !79, !noalias !41
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %10, ptr %101, align 32, !tbaa !81, !noalias !41
  %102 = atomicrmw add ptr %95, i64 1 seq_cst, align 8, !noalias !41
  %.not.i.i.i.i.i.i.i = icmp eq i64 %102, -1
  br i1 %.not.i.i.i.i.i.i.i, label %103, label %_ZN3tbb6detail2d119wait_context_vertex7reserveEj.exit.i.i.i.i

103:                                              ; preds = %93
  %104 = ptrtoint ptr %94 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %104) #12
  br label %_ZN3tbb6detail2d119wait_context_vertex7reserveEj.exit.i.i.i.i

_ZN3tbb6detail2d119wait_context_vertex7reserveEj.exit.i.i.i.i: ; preds = %103, %93
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L7get_mapIS7_EENS1_19concurrent_hash_mapIPNS5_12InputSectionIT_EESB_IPNS5_6SymbolISI_EESaISN_EENS0_2d116tbb_hash_compareISK_EENSQ_13tbb_allocatorISt4pairIKSK_SP_EEEEERNS5_7ContextISI_EEEUlS9_E_S9_St26random_access_iterator_tagEE, i64 16), ptr %8, align 64, !tbaa !19, !noalias !41
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(128) %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !41
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !41
  br label %_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L7get_mapIS7_EENS1_19concurrent_hash_mapIPNS5_12InputSectionIT_EESB_IPNS5_6SymbolISI_EESaISN_EENS0_2d116tbb_hash_compareISK_EENSQ_13tbb_allocatorISt4pairIKSK_SP_EEEEERNS5_7ContextISI_EEEUlS9_E_EEvSI_SI_RKT0_RNSQ_18task_group_contextE.exit.i.i.i

_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L7get_mapIS7_EENS1_19concurrent_hash_mapIPNS5_12InputSectionIT_EESB_IPNS5_6SymbolISI_EESaISN_EENS0_2d116tbb_hash_compareISK_EENSQ_13tbb_allocatorISt4pairIKSK_SP_EEEEERNS5_7ContextISI_EEEUlS9_E_EEvSI_SI_RKT0_RNSQ_18task_group_contextE.exit.i.i.i: ; preds = %_ZN3tbb6detail2d119wait_context_vertex7reserveEj.exit.i.i.i.i, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEEC2Ev.exit.i
  %105 = load atomic i8, ptr %88 monotonic, align 1, !noalias !41
  %106 = icmp eq i8 %105, -1
  br i1 %106, label %_ZN3tbb6detail2d217parallel_for_eachISt6vectorIPN4mold10ObjectFileINS4_6X86_64EEESaIS8_EEZNS4_L7get_mapIS6_EENS1_19concurrent_hash_mapIPNS4_12InputSectionIT_EES3_IPNS4_6SymbolISE_EESaISJ_EENS0_2d116tbb_hash_compareISG_EENSM_13tbb_allocatorISt4pairIKSG_SL_EEEEERNS4_7ContextISE_EEEUlS8_E_EEvRSE_RKT0_.exit.i, label %107

107:                                              ; preds = %_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L7get_mapIS7_EENS1_19concurrent_hash_mapIPNS5_12InputSectionIT_EESB_IPNS5_6SymbolISI_EESaISN_EENS0_2d116tbb_hash_compareISK_EENSQ_13tbb_allocatorISt4pairIKSK_SP_EEEEERNS5_7ContextISI_EEEUlS9_E_EEvSI_SI_RKT0_RNSQ_18task_group_contextE.exit.i.i.i
  call void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %9) #12
  br label %_ZN3tbb6detail2d217parallel_for_eachISt6vectorIPN4mold10ObjectFileINS4_6X86_64EEESaIS8_EEZNS4_L7get_mapIS6_EENS1_19concurrent_hash_mapIPNS4_12InputSectionIT_EES3_IPNS4_6SymbolISE_EESaISJ_EENS0_2d116tbb_hash_compareISG_EENSM_13tbb_allocatorISt4pairIKSG_SL_EEEEERNS4_7ContextISE_EEEUlS8_E_EEvRSE_RKT0_.exit.i

_ZN3tbb6detail2d217parallel_for_eachISt6vectorIPN4mold10ObjectFileINS4_6X86_64EEESaIS8_EEZNS4_L7get_mapIS6_EENS1_19concurrent_hash_mapIPNS4_12InputSectionIT_EES3_IPNS4_6SymbolISE_EESaISJ_EENS0_2d116tbb_hash_compareISG_EENSM_13tbb_allocatorISt4pairIKSG_SL_EEEEERNS4_7ContextISE_EEEUlS8_E_EEvRSE_RKT0_.exit.i: ; preds = %107, %_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L7get_mapIS7_EENS1_19concurrent_hash_mapIPNS5_12InputSectionIT_EESB_IPNS5_6SymbolISI_EESaISN_EENS0_2d116tbb_hash_compareISK_EENSQ_13tbb_allocatorISt4pairIKSK_SP_EEEEERNS5_7ContextISI_EEEUlS9_E_EEvSI_SI_RKT0_RNSQ_18task_group_contextE.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !41
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !41
  %108 = load atomic i64, ptr %72 acquire, align 8, !alias.scope !41
  %109 = icmp ult i64 %108, 2
  br i1 %109, label %_ZN4moldL7get_mapINS_6X86_64EEEN3tbb6detail2d219concurrent_hash_mapIPNS_12InputSectionIT_EESt6vectorIPNS_6SymbolIS7_EESaISD_EENS3_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEERNS_7ContextIS7_EE.exit, label %110

110:                                              ; preds = %_ZN3tbb6detail2d217parallel_for_eachISt6vectorIPN4mold10ObjectFileINS4_6X86_64EEESaIS8_EEZNS4_L7get_mapIS6_EENS1_19concurrent_hash_mapIPNS4_12InputSectionIT_EES3_IPNS4_6SymbolISE_EESaISJ_EENS0_2d116tbb_hash_compareISG_EENSM_13tbb_allocatorISt4pairIKSG_SL_EEEEERNS4_7ContextISE_EEEUlS8_E_EEvRSE_RKT0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !41
  call void @_ZN3tbb6detail2d214hash_map_rangeINS1_17hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS5_6X86_64EEESt6vectorIPNS5_6SymbolIS7_EESaISD_EENS0_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEESM_EEEC2ERKSO_m(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef nonnull align 8 dereferenceable(570) %17, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !41
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %111, align 8, !tbaa !53, !noalias !41
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 1, ptr %112, align 4, !tbaa !55, !noalias !41
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 14
  store i8 0, ptr %113, align 2, !tbaa !71, !noalias !41
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 15
  store i8 0, ptr %114, align 1, !tbaa !72, !noalias !41
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false), !noalias !41
  store i64 1, ptr %116, align 8, !tbaa !73, !noalias !41
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 13
  store i8 4, ptr %117, align 1, !tbaa !17, !noalias !41
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %6) #12
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !82, !noalias !41
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %122 = load ptr, ptr %121, align 8, !tbaa !82, !noalias !41
  %123 = icmp eq ptr %120, %122
  %124 = load ptr, ptr %11, align 8, !noalias !41
  %125 = load ptr, ptr %118, align 8, !noalias !41
  %126 = icmp eq ptr %124, %125
  %127 = select i1 %123, i1 %126, i1 false
  br i1 %127, label %_ZN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold12InputSectionINS7_6X86_64EEESt6vectorIPNS7_6SymbolIS9_EESaISF_EENS1_16tbb_hash_compareISB_EENS1_13tbb_allocatorISt4pairIKSB_SH_EEEEESN_EEEEZNS7_L7get_mapIS9_EENS6_IPNS8_IT_EESC_IPNSD_IST_EESaISX_EENSI_ISV_EENSK_ISL_IKSV_SZ_EEEEERNS7_7ContextIST_EEEUlRKSR_E_KNS1_16auto_partitionerEE3runES19_RKS1A_RS1C_RNS1_18task_group_contextE.exit.i.i.i, label %128

128:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !41
  store ptr null, ptr %4, align 8, !tbaa !86, !noalias !41
  %129 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 256) #12
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %130, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold12InputSectionINS7_6X86_64EEESt6vectorIPNS7_6SymbolIS9_EESaISF_EENS1_16tbb_hash_compareISB_EENS1_13tbb_allocatorISt4pairIKSB_SH_EEEEESN_EEEEZNS7_L7get_mapIS9_EENS6_IPNS8_IT_EESC_IPNSD_IST_EESaISX_EENSI_ISV_EENSK_ISL_IKSV_SZ_EEEEERNS7_7ContextIST_EEEUlRKSR_E_KNS1_16auto_partitionerEEE, i64 16), ptr %129, align 64, !tbaa !19
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %132 = load ptr, ptr %11, align 8, !tbaa !89, !noalias !41
  store ptr %132, ptr %131, align 64, !tbaa !89
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 72
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !90, !noalias !41
  store i64 %135, ptr %133, align 8, !tbaa !90
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 80
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !91, !noalias !41
  store ptr %138, ptr %136, align 16, !tbaa !91
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 88
  %140 = load ptr, ptr %119, align 8, !tbaa !82, !noalias !41
  store ptr %140, ptr %139, align 8, !tbaa !82
  %141 = getelementptr inbounds nuw i8, ptr %129, i64 96
  %142 = load ptr, ptr %118, align 8, !tbaa !89, !noalias !41
  store ptr %142, ptr %141, align 32, !tbaa !89
  %143 = getelementptr inbounds nuw i8, ptr %129, i64 104
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %145 = load i64, ptr %144, align 8, !tbaa !90, !noalias !41
  store i64 %145, ptr %143, align 8, !tbaa !90
  %146 = getelementptr inbounds nuw i8, ptr %129, i64 112
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %148 = load ptr, ptr %147, align 8, !tbaa !91, !noalias !41
  store ptr %148, ptr %146, align 16, !tbaa !91
  %149 = getelementptr inbounds nuw i8, ptr %129, i64 120
  %150 = load ptr, ptr %121, align 8, !tbaa !82, !noalias !41
  store ptr %150, ptr %149, align 8, !tbaa !82
  %151 = getelementptr inbounds nuw i8, ptr %129, i64 128
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %153 = load ptr, ptr %152, align 8, !tbaa !89, !noalias !41
  store ptr %153, ptr %151, align 64, !tbaa !89
  %154 = getelementptr inbounds nuw i8, ptr %129, i64 136
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %156 = load i64, ptr %155, align 8, !tbaa !90, !noalias !41
  store i64 %156, ptr %154, align 8, !tbaa !90
  %157 = getelementptr inbounds nuw i8, ptr %129, i64 144
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %159 = load ptr, ptr %158, align 8, !tbaa !91, !noalias !41
  store ptr %159, ptr %157, align 16, !tbaa !91
  %160 = getelementptr inbounds nuw i8, ptr %129, i64 152
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %162 = load ptr, ptr %161, align 8, !tbaa !82, !noalias !41
  store ptr %162, ptr %160, align 8, !tbaa !82
  %163 = getelementptr inbounds nuw i8, ptr %129, i64 160
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %165 = load i64, ptr %164, align 8, !tbaa !92, !noalias !41
  store i64 %165, ptr %163, align 32, !tbaa !92
  %166 = getelementptr inbounds nuw i8, ptr %129, i64 176
  store ptr null, ptr %166, align 16, !tbaa !94
  %167 = getelementptr inbounds nuw i8, ptr %129, i64 184
  %168 = call noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null) #12
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %129, i64 192
  store i32 0, ptr %170, align 64, !tbaa !104
  %171 = getelementptr inbounds nuw i8, ptr %129, i64 196
  store i8 5, ptr %171, align 4, !tbaa !105
  %172 = shl nsw i64 %169, 1
  %173 = and i64 %172, 9223372036854775806
  store i64 %173, ptr %167, align 8, !tbaa !106
  %174 = getelementptr inbounds nuw i8, ptr %129, i64 200
  %175 = load i64, ptr %4, align 8, !tbaa !107, !noalias !41
  store i64 %175, ptr %174, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !41
  store ptr null, ptr %5, align 8, !tbaa !108, !noalias !41
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %176, align 8, !tbaa !112, !noalias !41
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %177, align 8, !tbaa !74, !noalias !41
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %178, align 8, !tbaa !44, !noalias !41
  store ptr %5, ptr %166, align 16, !tbaa !94
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %129, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull align 8 dereferenceable(128) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !41
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !41
  br label %_ZN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold12InputSectionINS7_6X86_64EEESt6vectorIPNS7_6SymbolIS9_EESaISF_EENS1_16tbb_hash_compareISB_EENS1_13tbb_allocatorISt4pairIKSB_SH_EEEEESN_EEEEZNS7_L7get_mapIS9_EENS6_IPNS8_IT_EESC_IPNSD_IST_EESaISX_EENSI_ISV_EENSK_ISL_IKSV_SZ_EEEEERNS7_7ContextIST_EEEUlRKSR_E_KNS1_16auto_partitionerEE3runES19_RKS1A_RS1C_RNS1_18task_group_contextE.exit.i.i.i

_ZN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold12InputSectionINS7_6X86_64EEESt6vectorIPNS7_6SymbolIS9_EESaISF_EENS1_16tbb_hash_compareISB_EENS1_13tbb_allocatorISt4pairIKSB_SH_EEEEESN_EEEEZNS7_L7get_mapIS9_EENS6_IPNS8_IT_EESC_IPNSD_IST_EESaISX_EENSI_ISV_EENSK_ISL_IKSV_SZ_EEEEERNS7_7ContextIST_EEEUlRKSR_E_KNS1_16auto_partitionerEE3runES19_RKS1A_RS1C_RNS1_18task_group_contextE.exit.i.i.i: ; preds = %128, %110
  %179 = load atomic i8, ptr %114 monotonic, align 1, !noalias !41
  %180 = icmp eq i8 %179, -1
  br i1 %180, label %_ZN3tbb6detail2d112parallel_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold12InputSectionINS7_6X86_64EEESt6vectorIPNS7_6SymbolIS9_EESaISF_EENS1_16tbb_hash_compareISB_EENS1_13tbb_allocatorISt4pairIKSB_SH_EEEEESN_EEEEZNS7_L7get_mapIS9_EENS6_IPNS8_IT_EESC_IPNSD_IST_EESaISX_EENSI_ISV_EENSK_ISL_IKSV_SZ_EEEEERNS7_7ContextIST_EEEUlRKSR_E_EEvRKST_RKT0_.exit.i, label %181

181:                                              ; preds = %_ZN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold12InputSectionINS7_6X86_64EEESt6vectorIPNS7_6SymbolIS9_EESaISF_EENS1_16tbb_hash_compareISB_EENS1_13tbb_allocatorISt4pairIKSB_SH_EEEEESN_EEEEZNS7_L7get_mapIS9_EENS6_IPNS8_IT_EESC_IPNSD_IST_EESaISX_EENSI_ISV_EENSK_ISL_IKSV_SZ_EEEEERNS7_7ContextIST_EEEUlRKSR_E_KNS1_16auto_partitionerEE3runES19_RKS1A_RS1C_RNS1_18task_group_contextE.exit.i.i.i
  call void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %6) #12
  br label %_ZN3tbb6detail2d112parallel_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold12InputSectionINS7_6X86_64EEESt6vectorIPNS7_6SymbolIS9_EESaISF_EENS1_16tbb_hash_compareISB_EENS1_13tbb_allocatorISt4pairIKSB_SH_EEEEESN_EEEEZNS7_L7get_mapIS9_EENS6_IPNS8_IT_EESC_IPNSD_IST_EESaISX_EENSI_ISV_EENSK_ISL_IKSV_SZ_EEEEERNS7_7ContextIST_EEEUlRKSR_E_EEvRKST_RKT0_.exit.i

_ZN3tbb6detail2d112parallel_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold12InputSectionINS7_6X86_64EEESt6vectorIPNS7_6SymbolIS9_EESaISF_EENS1_16tbb_hash_compareISB_EENS1_13tbb_allocatorISt4pairIKSB_SH_EEEEESN_EEEEZNS7_L7get_mapIS9_EENS6_IPNS8_IT_EESC_IPNSD_IST_EESaISX_EENSI_ISV_EENSK_ISL_IKSV_SZ_EEEEERNS7_7ContextIST_EEEUlRKSR_E_EEvRKST_RKT0_.exit.i: ; preds = %181, %_ZN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold12InputSectionINS7_6X86_64EEESt6vectorIPNS7_6SymbolIS9_EESaISF_EENS1_16tbb_hash_compareISB_EENS1_13tbb_allocatorISt4pairIKSB_SH_EEEEESN_EEEEZNS7_L7get_mapIS9_EENS6_IPNS8_IT_EESC_IPNSD_IST_EESaISX_EENSI_ISV_EENSK_ISL_IKSV_SZ_EEEEERNS7_7ContextIST_EEEUlRKSR_E_KNS1_16auto_partitionerEE3runES19_RKS1A_RS1C_RNS1_18task_group_contextE.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !41
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !41
  br label %_ZN4moldL7get_mapINS_6X86_64EEEN3tbb6detail2d219concurrent_hash_mapIPNS_12InputSectionIT_EESt6vectorIPNS_6SymbolIS7_EESaISD_EENS3_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEERNS_7ContextIS7_EE.exit

_ZN4moldL7get_mapINS_6X86_64EEEN3tbb6detail2d219concurrent_hash_mapIPNS_12InputSectionIT_EESt6vectorIPNS_6SymbolIS7_EESaISD_EENS3_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEERNS_7ContextIS7_EE.exit: ; preds = %_ZN3tbb6detail2d217parallel_for_eachISt6vectorIPN4mold10ObjectFileINS4_6X86_64EEESaIS8_EEZNS4_L7get_mapIS6_EENS1_19concurrent_hash_mapIPNS4_12InputSectionIT_EES3_IPNS4_6SymbolISE_EESaISJ_EENS0_2d116tbb_hash_compareISG_EENSM_13tbb_allocatorISt4pairIKSG_SL_EEEEERNS4_7ContextISE_EEEUlS8_E_EEvRSE_RKT0_.exit.i, %_ZN3tbb6detail2d112parallel_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold12InputSectionINS7_6X86_64EEESt6vectorIPNS7_6SymbolIS9_EESaISF_EENS1_16tbb_hash_compareISB_EENS1_13tbb_allocatorISt4pairIKSB_SH_EEEEESN_EEEEZNS7_L7get_mapIS9_EENS6_IPNS8_IT_EESC_IPNSD_IST_EESaISX_EENSI_ISV_EENSK_ISL_IKSV_SZ_EEEEERNS7_7ContextIST_EEEUlRKSR_E_EEvRKST_RKT0_.exit.i
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0, ptr noundef nonnull @.str.4, i64 noundef 59) #12
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %184 = load ptr, ptr %183, align 8, !tbaa !113
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 3304
  %186 = load ptr, ptr %185, align 8, !tbaa !113
  %187 = icmp eq ptr %184, %186
  br i1 %187, label %._crit_edge40, label %.lr.ph39

.lr.ph39:                                         ; preds = %_ZN4moldL7get_mapINS_6X86_64EEEN3tbb6detail2d219concurrent_hash_mapIPNS_12InputSectionIT_EESt6vectorIPNS_6SymbolIS7_EESaISD_EENS3_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEERNS_7ContextIS7_EE.exit
  %188 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %194 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %208

._crit_edge40:                                    ; preds = %298, %_ZN4moldL7get_mapINS_6X86_64EEEN3tbb6detail2d219concurrent_hash_mapIPNS_12InputSectionIT_EESt6vectorIPNS_6SymbolIS7_EESaISD_EENS3_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEERNS_7ContextIS7_EE.exit
  call void @_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(570) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %199 = load ptr, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, align 8
  store ptr %199, ptr %14, align 8, !tbaa !19
  %200 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 24), align 8
  %201 = getelementptr i8, ptr %199, i64 -24
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %14, i64 %202
  store ptr %200, ptr %203, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 16), ptr %43, align 8, !tbaa !19
  %204 = call noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %43) #12
  %205 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %205) #12
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %43, align 8, !tbaa !19
  %206 = getelementptr inbounds nuw i8, ptr %14, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %206) #12
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %29) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %207 = load ptr, ptr %12, align 8, !tbaa !115
  call void @_ZN4mold11TimerRecord4stopEv(ptr noundef nonnull align 8 dereferenceable(145) %207) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

208:                                              ; preds = %.lr.ph39, %298
  %.sroa.032.038 = phi ptr [ %184, %.lr.ph39 ], [ %299, %298 ]
  %209 = load ptr, ptr %.sroa.032.038, align 8, !tbaa !118
  %210 = load ptr, ptr %.0, align 8, !tbaa !19
  %211 = getelementptr i8, ptr %210, i64 -24
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %.0, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load i32, ptr %214, align 8, !tbaa !120
  %216 = or i32 %215, 512
  store i32 %216, ptr %214, align 8, !tbaa !121
  %217 = load i64, ptr %211, align 8
  %218 = getelementptr inbounds i8, ptr %.0, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store i64 18, ptr %219, align 8, !tbaa !122
  %220 = load i64, ptr %211, align 8
  %221 = getelementptr inbounds i8, ptr %.0, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load i32, ptr %222, align 8, !tbaa !120
  %224 = and i32 %223, -75
  %225 = or disjoint i32 %224, 8
  store i32 %225, ptr %222, align 8, !tbaa !121
  %226 = getelementptr inbounds nuw i8, ptr %209, i64 40
  %227 = load i64, ptr %226, align 1
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0, i64 noundef %227) #12
  %229 = load ptr, ptr %228, align 8, !tbaa !19
  %230 = getelementptr i8, ptr %229, i64 -24
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %228, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load i32, ptr %233, align 8, !tbaa !120
  %235 = and i32 %234, -75
  %236 = or disjoint i32 %235, 2
  store i32 %236, ptr %233, align 8, !tbaa !121
  %237 = load i64, ptr %230, align 8
  %238 = getelementptr inbounds i8, ptr %228, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  store i64 11, ptr %239, align 8, !tbaa !122
  %240 = getelementptr inbounds nuw i8, ptr %209, i64 56
  %241 = load i64, ptr %240, align 1
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %228, i64 noundef %241) #12
  %243 = load ptr, ptr %242, align 8, !tbaa !19
  %244 = getelementptr i8, ptr %243, i64 -24
  %245 = load i64, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %242, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store i64 6, ptr %247, align 8, !tbaa !122
  %248 = getelementptr inbounds nuw i8, ptr %209, i64 72
  %249 = load i64, ptr %248, align 1
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %242, i64 noundef %249) #12
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull @.str.5, i64 noundef 1) #12
  %252 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %.sroa.0.0.copyload = load i64, ptr %252, align 8, !tbaa !123
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %209, i64 16
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !124
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef %.sroa.2.0.copyload, i64 noundef %.sroa.0.0.copyload) #12
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull @.str.6, i64 noundef 1) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %255 = load ptr, ptr %209, align 8, !tbaa !19
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = load ptr, ptr %256, align 8
  %258 = call noundef ptr %257(ptr noundef nonnull align 8 dereferenceable(200) %209) #12
  store ptr %258, ptr %18, align 8, !tbaa !125
  %.not = icmp eq ptr %258, null
  br i1 %.not, label %298, label %259

259:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 200
  %261 = load ptr, ptr %260, align 8, !tbaa !127
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 208
  %263 = load ptr, ptr %262, align 8, !tbaa !130
  %264 = ptrtoint ptr %263 to i64
  %265 = ptrtoint ptr %261 to i64
  %266 = sub i64 %264, %265
  %267 = ashr exact i64 %266, 3
  store ptr %261, ptr %19, align 8, !tbaa !131
  store i64 %267, ptr %188, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %268 = icmp ugt i64 %267, 288230376151711743
  br i1 %268, label %269, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i

269:                                              ; preds = %259
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i: ; preds = %259
  %.not.i.i.i.i25 = icmp eq ptr %263, %261
  br i1 %.not.i.i.i.i25, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %270 = shl nuw nsw i64 %266, 2
  %271 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %270) #27
  store ptr %271, ptr %20, align 8, !tbaa !135
  %272 = getelementptr inbounds nuw [32 x i8], ptr %271, i64 %267
  store ptr %272, ptr %190, align 8, !tbaa !138
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %276, %.lr.ph.i.i.i.i.i ], [ %271, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %275, %.lr.ph.i.i.i.i.i ], [ %267, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  %273 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  store ptr %273, ptr %.08.i.i.i.i.i, align 8, !tbaa !11
  %274 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i64 0, ptr %274, align 8, !tbaa !14
  store i8 0, ptr %273, align 8, !tbaa !17
  %275 = add i64 %.057.i.i.i.i.i, -1
  %276 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i64 %275, 0
  br i1 %.not.i.i.i.i.i, label %_ZN3tbb6detail2d112parallel_forIlZN4mold9print_mapINS3_6X86_64EEEvRNS3_7ContextIT_EEEUllE_EEvS7_S7_RKT0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !139

_ZN3tbb6detail2d112parallel_forIlZN4mold9print_mapINS3_6X86_64EEEvRNS3_7ContextIT_EEEUllE_EEvS7_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %276, ptr %189, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %19, ptr %21, align 8, !tbaa !141
  store ptr %18, ptr %191, align 8, !tbaa !143
  store ptr %17, ptr %192, align 8, !tbaa !49
  store ptr %0, ptr %193, align 8, !tbaa !145
  store ptr %20, ptr %194, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %267, ptr %1, align 8, !tbaa !149
  store i64 0, ptr %195, align 8, !tbaa !151
  store i64 1, ptr %196, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %21, ptr %2, align 8, !tbaa !81
  store i64 0, ptr %197, align 8, !tbaa !153
  store i64 1, ptr %198, align 8, !tbaa !155
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE3runERKS4_RKSE_RSG_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.pre = load ptr, ptr %20, align 8, !tbaa !156
  %.pre41 = load ptr, ptr %189, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %277 = icmp eq ptr %.pre, %.pre41
  br i1 %277, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre42 = load ptr, ptr %20, align 8, !tbaa !135
  %.pre43 = load ptr, ptr %189, align 8, !tbaa !140
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN3tbb6detail2d112parallel_forIlZN4mold9print_mapINS3_6X86_64EEEvRNS3_7ContextIT_EEEUllE_EEvS7_S7_RKT0_.exit
  %278 = phi ptr [ %.pre43, %._crit_edge.loopexit ], [ %.pre41, %_ZN3tbb6detail2d112parallel_forIlZN4mold9print_mapINS3_6X86_64EEEvRNS3_7ContextIT_EEEUllE_EEvS7_S7_RKT0_.exit ]
  %279 = phi ptr [ %.pre42, %._crit_edge.loopexit ], [ %.pre, %_ZN3tbb6detail2d112parallel_forIlZN4mold9print_mapINS3_6X86_64EEEvRNS3_7ContextIT_EEEUllE_EEvS7_S7_RKT0_.exit ]
  %.not4.i.i.i.i = icmp eq ptr %279, %278
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %285, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %279, %._crit_edge ]
  %280 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !18
  %281 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %282 = icmp eq ptr %280, %281
  br i1 %282, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %283 = load i64, ptr %281, align 8, !tbaa !17
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %284) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %285 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i26 = icmp eq ptr %285, %278
  br i1 %.not.i.i.i.i26, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !157

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !135
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %286 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %279, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %286, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %287

287:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %288 = load ptr, ptr %190, align 8, !tbaa !138
  %289 = ptrtoint ptr %288 to i64
  %290 = ptrtoint ptr %286 to i64
  %291 = sub i64 %289, %290
  call void @_ZdlPvm(ptr noundef nonnull %286, i64 noundef %291) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %287
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %298

.lr.ph:                                           ; preds = %_ZN3tbb6detail2d112parallel_forIlZN4mold9print_mapINS3_6X86_64EEEvRNS3_7ContextIT_EEEUllE_EEvS7_S7_RKT0_.exit, %.lr.ph
  %.sroa.027.037 = phi ptr [ %296, %.lr.ph ], [ %.pre, %_ZN3tbb6detail2d112parallel_forIlZN4mold9print_mapINS3_6X86_64EEEvRNS3_7ContextIT_EEEUllE_EEvS7_S7_RKT0_.exit ]
  %292 = load ptr, ptr %.sroa.027.037, align 8, !tbaa !18
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.027.037, i64 8
  %294 = load i64, ptr %293, align 8, !tbaa !14
  %295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0, ptr noundef %292, i64 noundef %294) #12
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.027.037, i64 32
  %297 = icmp eq ptr %296, %.pre41
  br i1 %297, label %._crit_edge.loopexit, label %.lr.ph

298:                                              ; preds = %208, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.032.038, i64 8
  %300 = icmp eq ptr %299, %186
  br i1 %300, label %._crit_edge40, label %208
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5TimerINS_7ContextINS_6X86_64EEEEC2ERS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #27
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %._crit_edge.i.i

12:                                               ; preds = %4
  %13 = icmp slt i64 %10, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

15:                                               ; preds = %12
  %16 = add nuw i64 %10, 1
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !158

18:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %15
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #27
  store ptr %19, ptr %5, align 8, !tbaa !18
  store i64 %10, ptr %7, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %4
  %20 = phi ptr [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %7, %4 ]
  switch i64 %10, label %23 [
    i64 1, label %21
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i8, ptr %8, align 1, !tbaa !17
  store i8 %22, ptr %20, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

23:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %21, %23
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %10, ptr %24, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %10
  store i8 0, ptr %25, align 1, !tbaa !17
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %26

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = load ptr, ptr %3, align 8, !tbaa !115
  br label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %26
  %29 = phi ptr [ %27, %26 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  call void @_ZN4mold11TimerRecordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_(ptr noundef nonnull align 8 dereferenceable(145) %6, ptr noundef nonnull %5, ptr noundef %29) #12
  store ptr %6, ptr %0, align 8, !tbaa !115
  %30 = load ptr, ptr %5, align 8, !tbaa !18
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %32 = load i64, ptr %7, align 8, !tbaa !17
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 2624
  %35 = atomicrmw add ptr %34, i64 1 seq_cst, align 8, !noalias !159
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 2616
  %37 = load atomic i64, ptr %36 monotonic, align 8, !noalias !159
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE12emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_.exit

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = cmpxchg ptr %36, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !159
  br label %_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE12emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_.exit

_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE12emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 2568
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18internal_subscriptILb1EEERS8_m(ptr noundef nonnull align 8 dereferenceable(65) %41, i64 noundef %35), !noalias !159
  %43 = load ptr, ptr %0, align 8, !tbaa !164, !noalias !159
  store ptr %43, ptr %42, align 8, !tbaa !164, !noalias !159
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !17
  %6 = add i64 %5, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %6) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1) unnamed_addr #4 comdat align 2 {
  store ptr @_ZSt4cerr, ptr %0, align 8, !tbaa !165
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 0, ptr %6, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 361
  store i8 0, ptr %7, align 1, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %9, ptr %3, align 8, !tbaa !19
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  store ptr %10, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8, !tbaa !166
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 %17
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null) #12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  store ptr %20, ptr %19, align 8, !tbaa !19
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %22 = getelementptr i8, ptr %20, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  store ptr %21, ptr %24, align 8, !tbaa !19
  %25 = load ptr, ptr %19, align 8, !tbaa !19
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 %27
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %28, ptr noundef null) #12
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %29, ptr %3, align 8, !tbaa !19
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %3, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %4, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %19, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #12
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 24, ptr %37, align 8, !tbaa !168
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %39, ptr %38, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %40, align 8, !tbaa !14
  store i8 0, ptr %39, align 8, !tbaa !17
  %41 = load ptr, ptr %3, align 8, !tbaa !19
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 %43
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %44, ptr noundef nonnull %34) #12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 0, ptr %45, align 8, !tbaa !172
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 159
  %47 = load i8, ptr %46, align 1, !tbaa !177, !range !411, !noundef !412
  %48 = trunc nuw i8 %47 to i1
  %.sroa.0.0.copyload.i = select i1 %48, i64 26, i64 13
  %.sroa.2.0.copyload.i = select i1 %48, ptr @.str.10, ptr @.str.11
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %.sroa.2.0.copyload.i, i64 noundef %.sroa.0.0.copyload.i) #12
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA13_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(13) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %1) #12
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(13) %1, i64 noundef %4) #12
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %1, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, i64 noundef %6) #12
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA3_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(3) %1) #12
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(3) %1, i64 noundef %4) #12
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %1, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, i64 noundef %6) #12
  ret ptr %0
}

declare void @_ZN4mold12errno_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(401) %0)
  tail call void @_ZN4mold7cleanupEv() #12
  tail call void @_exit(i32 noundef 1) #26
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4mold11TimerRecordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_(ptr noundef nonnull align 8 dereferenceable(145), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE18internal_subscriptILb1EEERS8_m(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = or i64 %1, 1
  %5 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %4, i1 true)
  %6 = xor i64 %5, 63
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load atomic i64, ptr %7 acquire, align 8
  %.0.i.i = inttoptr i64 %8 to ptr
  store ptr %.0.i.i, ptr %3, align 8, !tbaa !413
  %9 = add i64 %1, 1
  call void @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %1, i64 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !413
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %6
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !413
  %16 = call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %15, i64 noundef %6, i64 noundef %1)
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %6
  %19 = shl nuw i64 1, %6
  %20 = and i64 %19, -2
  %21 = sub i64 0, %20
  %22 = getelementptr inbounds [8 x i8], ptr %16, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %24 = cmpxchg ptr %18, i64 0, i64 %23 seq_cst seq_cst, align 8
  %25 = extractvalue { i64, i1 } %24, 1
  br i1 %25, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load atomic i64, ptr %27 monotonic, align 8
  %.not.i.i = icmp uge i64 %6, %28
  %29 = icmp eq i64 %5, 63
  %or.cond.i.i = or i1 %29, %.not.i.i
  br i1 %or.cond.i.i, label %.sink.split.i.i, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit

.sink.split.i.i:                                  ; preds = %26
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %16) #12
  br label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit: ; preds = %14, %17, %26, %.sink.split.i.i
  %30 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %6
  %31 = load atomic i64, ptr %30 acquire, align 8
  br label %32

32:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit, %2
  %.0.in = phi i64 [ %31, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE14enable_segmentERPS8_PSt6atomicISE_Emm.exit ], [ %12, %2 ]
  %.0 = inttoptr i64 %.0.in to ptr
  %33 = load ptr, ptr %0, align 8, !tbaa !414
  %34 = icmp eq ptr %33, %.0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #12
  br label %36

36:                                               ; preds = %35, %32
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %37
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !413
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  %8 = icmp ugt i64 %3, 8
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EENS3_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_EmmEUlvE_E12on_exceptionIZNSF_25extend_table_if_necessaryESK_mmEUlvE0_EEvT_.exit

9:                                                ; preds = %4
  %10 = icmp ult i64 %2, 9
  br i1 %10, label %13, label %.preheader

.preheader:                                       ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %44

13:                                               ; preds = %9
  %.not27.i.i.i = icmp eq i64 %2, 0
  br i1 %.not27.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load atomic i64, ptr %14 acquire, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %15 to ptr
  %.not.i.i.i = icmp eq ptr %5, %.0.i.i.i.i.i.i
  br i1 %.not.i.i.i, label %33, label %42

.lr.ph.i.i.i:                                     ; preds = %13, %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i.i
  %.02024.i.i.i = phi i64 [ %29, %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i.i ], [ 0, %13 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.02024.i.i.i
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i
  %.sroa.0.011.us.i.i.i.i = phi i32 [ %.sroa.0.1.us.i.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i ], [ 1, %.lr.ph.i.i.i ]
  %19 = icmp slt i32 %.sroa.0.011.us.i.i.i.i, 17
  br i1 %19, label %22, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = tail call noundef i32 @sched_yield() #12
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = icmp sgt i32 %.sroa.0.011.us.i.i.i.i, 0
  br i1 %23, label %.lr.ph.i.i.us.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i

.lr.ph.i.i.us.i.i.i.i:                            ; preds = %22, %.lr.ph.i.i.us.i.i.i.i
  %.01.i.i.us.i.i.i.i = phi i32 [ %24, %.lr.ph.i.i.us.i.i.i.i ], [ %.sroa.0.011.us.i.i.i.i, %22 ]
  %24 = add nsw i32 %.01.i.i.us.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %25 = icmp samesign ugt i32 %.01.i.i.us.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.us.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i, !llvm.loop !415

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i: ; preds = %.lr.ph.i.i.us.i.i.i.i, %22
  %26 = shl nsw i32 %.sroa.0.011.us.i.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i, %20
  %.sroa.0.1.us.i.i.i.i = phi i32 [ %26, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i.i ], [ %.sroa.0.011.us.i.i.i.i, %20 ]
  %27 = load atomic i64, ptr %16 acquire, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i.i, !llvm.loop !416

_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit.i.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i.i, %.lr.ph.i.i.i
  %29 = add i64 %.02024.i.i.i, 1
  %30 = shl nuw i64 1, %29
  %31 = and i64 %30, -2
  %32 = icmp ult i64 %31, %2
  br i1 %32, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !417

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #12
  br label %35

35:                                               ; preds = %35, %33
  %.01825.i.i.i = phi i64 [ 0, %33 ], [ %39, %35 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.01825.i.i.i
  %37 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.01825.i.i.i
  %38 = load atomic i64, ptr %37 monotonic, align 8
  %.0.i.i.i.i.i = inttoptr i64 %38 to ptr
  store ptr %.0.i.i.i.i.i, ptr %36, align 8, !tbaa !418
  %39 = add nuw nsw i64 %.01825.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %39, 3
  br i1 %exitcond.not.i.i.i, label %40, label %35, !llvm.loop !420

40:                                               ; preds = %35
  %scevgep.i.i.i = getelementptr i8, ptr %34, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i.i, i8 0, i64 488, i1 false), !tbaa !418
  store ptr %34, ptr %1, align 8, !tbaa !413
  %41 = ptrtoint ptr %34 to i64
  store atomic i64 %41, ptr %14 release, align 8
  br label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EENS3_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_EmmEUlvE_E12on_exceptionIZNSF_25extend_table_if_necessaryESK_mmEUlvE0_EEvT_.exit

42:                                               ; preds = %._crit_edge.i.i.i
  store ptr null, ptr %1, align 8, !tbaa !413
  %43 = load atomic i64, ptr %14 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %43 to ptr
  store ptr %.0.i.i.i.i, ptr %1, align 8, !tbaa !413
  br label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EENS3_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_EmmEUlvE_E12on_exceptionIZNSF_25extend_table_if_necessaryESK_mmEUlvE0_EEvT_.exit

44:                                               ; preds = %.preheader, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit
  %.sroa.0.0 = phi i32 [ %.sroa.0.1, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit ], [ 1, %.preheader ]
  %45 = load atomic i8, ptr %11 monotonic, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1) #12
  br label %48

48:                                               ; preds = %47, %44
  %49 = icmp slt i32 %.sroa.0.0, 17
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = icmp sgt i32 %.sroa.0.0, 0
  br i1 %51, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i

.lr.ph.i.i:                                       ; preds = %50, %.lr.ph.i.i
  %.01.i.i = phi i32 [ %52, %.lr.ph.i.i ], [ %.sroa.0.0, %50 ]
  %52 = add nsw i32 %.01.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %53 = icmp samesign ugt i32 %.01.i.i, 1
  br i1 %53, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !415

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %.lr.ph.i.i, %50
  %54 = shl nsw i32 %.sroa.0.0, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

55:                                               ; preds = %48
  %56 = tail call noundef i32 @sched_yield() #12
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit:   ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, %55
  %.sroa.0.1 = phi i32 [ %54, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i ], [ %.sroa.0.0, %55 ]
  %57 = load atomic i64, ptr %12 acquire, align 8
  %.0.i.i = inttoptr i64 %57 to ptr
  store ptr %.0.i.i, ptr %1, align 8, !tbaa !413
  %58 = icmp eq ptr %5, %.0.i.i
  br i1 %58, label %44, label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EENS3_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_EmmEUlvE_E12on_exceptionIZNSF_25extend_table_if_necessaryESK_mmEUlvE0_EEvT_.exit, !llvm.loop !421

_ZN3tbb6detail2d014try_call_proxyIZNS0_2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS7_EENS3_23cache_aligned_allocatorISA_EENS3_17concurrent_vectorISA_SC_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSA_EmmEUlvE_E12on_exceptionIZNSF_25extend_table_if_necessaryESK_mmEUlvE0_EEvT_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit, %42, %40, %4
  ret void
}

declare void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #12

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %7 = icmp ult i64 %2, %6
  br i1 %7, label %8, label %69

8:                                                ; preds = %4
  %9 = load atomic i64, ptr %1 acquire, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %24, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.lr.ph.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit

.lr.ph.i:                                         ; preds = %10, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i
  %.sroa.0.011.us.i = phi i32 [ %.sroa.0.1.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i ], [ 1, %10 ]
  %14 = icmp slt i32 %.sroa.0.011.us.i, 17
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = tail call noundef i32 @sched_yield() #12
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

17:                                               ; preds = %.lr.ph.i
  %18 = icmp sgt i32 %.sroa.0.011.us.i, 0
  br i1 %18, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %17, %.lr.ph.i.i.us.i
  %.01.i.i.us.i = phi i32 [ %19, %.lr.ph.i.i.us.i ], [ %.sroa.0.011.us.i, %17 ]
  %19 = add nsw i32 %.01.i.i.us.i, -1
  tail call void @llvm.x86.sse2.pause()
  %20 = icmp samesign ugt i32 %.01.i.i.us.i, 1
  br i1 %20, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, !llvm.loop !415

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i:  ; preds = %.lr.ph.i.i.us.i, %17
  %21 = shl nsw i32 %.sroa.0.011.us.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, %15
  %.sroa.0.1.us.i = phi i32 [ %21, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i ], [ %.sroa.0.011.us.i, %15 ]
  %22 = load atomic i64, ptr %11 acquire, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.lr.ph.i, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit, !llvm.loop !416

24:                                               ; preds = %8
  %25 = shl i64 8, %6
  %26 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %25) #12
  %27 = ptrtoint ptr %26 to i64
  %28 = cmpxchg ptr %1, i64 0, i64 %27 seq_cst seq_cst, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %30, label %53

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = icmp eq ptr %1, %31
  %33 = icmp ugt i64 %6, 3
  %or.cond.i = and i1 %32, %33
  br i1 %or.cond.i, label %34, label %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load atomic i64, ptr %35 acquire, align 8
  %.0.i.i.i.i.i.i.i = inttoptr i64 %36 to ptr
  %.not.i.i.i.i = icmp eq ptr %1, %.0.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i, label %37, label %46

37:                                               ; preds = %34
  %38 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512) #12
  br label %39

39:                                               ; preds = %39, %37
  %.01825.i.i.i.i = phi i64 [ 0, %37 ], [ %43, %39 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.01825.i.i.i.i
  %41 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.01825.i.i.i.i
  %42 = load atomic i64, ptr %41 monotonic, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %42 to ptr
  store ptr %.0.i.i.i.i.i.i, ptr %40, align 8, !tbaa !418
  %43 = add nuw nsw i64 %.01825.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %43, 3
  br i1 %exitcond.not.i.i.i.i, label %44, label %39, !llvm.loop !420

44:                                               ; preds = %39
  %scevgep.i.i.i.i = getelementptr i8, ptr %38, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i.i.i, i8 0, i64 488, i1 false), !tbaa !418
  %45 = ptrtoint ptr %38 to i64
  store atomic i64 %45, ptr %35 release, align 8
  br label %.lr.ph.preheader

46:                                               ; preds = %34
  %47 = load atomic i64, ptr %35 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %47 to ptr
  br label %.lr.ph.preheader

_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit: ; preds = %30
  %48 = icmp ugt i64 %6, 1
  br i1 %48, label %.lr.ph.preheader, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit

.lr.ph.preheader:                                 ; preds = %46, %44, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit
  %.0111 = phi ptr [ %1, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit ], [ %.0.i.i.i.i.i, %46 ], [ %38, %44 ]
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %invariant.umin = tail call i64 @llvm.umin.i64(i64 %6, i64 3)
  br label %.lr.ph99

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01197 = phi i64 [ %50, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.0111, i64 %.01197
  store atomic i64 %27, ptr %49 release, align 8
  %50 = add nuw i64 %.01197, 1
  %exitcond.not = icmp eq i64 %50, %6
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !422

.lr.ph99:                                         ; preds = %.preheader, %.lr.ph99
  %.01098 = phi i64 [ %52, %.lr.ph99 ], [ 1, %.preheader ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.01098
  store atomic i64 %27, ptr %51 release, align 8
  %52 = add nuw nsw i64 %.01098, 1
  %exitcond103.not = icmp eq i64 %52, %invariant.umin
  br i1 %exitcond103.not, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit, label %.lr.ph99, !llvm.loop !423

53:                                               ; preds = %24
  %54 = load ptr, ptr %0, align 8, !tbaa !414
  %.not13 = icmp eq ptr %26, %54
  br i1 %.not13, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit, label %55

55:                                               ; preds = %53
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %26) #12
  %56 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
  %57 = load atomic i64, ptr %56 acquire, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.lr.ph.i16, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit

.lr.ph.i16:                                       ; preds = %55, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18
  %.sroa.0.011.us.i17 = phi i32 [ %.sroa.0.1.us.i19, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18 ], [ 1, %55 ]
  %59 = icmp slt i32 %.sroa.0.011.us.i17, 17
  br i1 %59, label %62, label %60

60:                                               ; preds = %.lr.ph.i16
  %61 = tail call noundef i32 @sched_yield() #12
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18

62:                                               ; preds = %.lr.ph.i16
  %63 = icmp sgt i32 %.sroa.0.011.us.i17, 0
  br i1 %63, label %.lr.ph.i.i.us.i22, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21

.lr.ph.i.i.us.i22:                                ; preds = %62, %.lr.ph.i.i.us.i22
  %.01.i.i.us.i23 = phi i32 [ %64, %.lr.ph.i.i.us.i22 ], [ %.sroa.0.011.us.i17, %62 ]
  %64 = add nsw i32 %.01.i.i.us.i23, -1
  tail call void @llvm.x86.sse2.pause()
  %65 = icmp samesign ugt i32 %.01.i.i.us.i23, 1
  br i1 %65, label %.lr.ph.i.i.us.i22, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21, !llvm.loop !415

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21: ; preds = %.lr.ph.i.i.us.i22, %62
  %66 = shl nsw i32 %.sroa.0.011.us.i17, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21, %60
  %.sroa.0.1.us.i19 = phi i32 [ %66, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i21 ], [ %.sroa.0.011.us.i17, %60 ]
  %67 = load atomic i64, ptr %56 acquire, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.lr.ph.i16, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit, !llvm.loop !416

69:                                               ; preds = %4
  %70 = shl nuw i64 1, %2
  %71 = and i64 %70, -2
  %72 = icmp eq i64 %3, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %69
  %74 = icmp eq i64 %2, 0
  %75 = shl i64 8, %2
  %76 = select i1 %74, i64 16, i64 %75
  %77 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %76) #12
  %78 = sub i64 0, %3
  %79 = getelementptr inbounds [8 x i8], ptr %77, i64 %78
  %80 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
  %81 = ptrtoint ptr %79 to i64
  store atomic i64 %81, ptr %80 release, align 8
  br label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit

82:                                               ; preds = %69
  %83 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
  %84 = load atomic i64, ptr %83 acquire, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %.lr.ph.i27, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit

.lr.ph.i27:                                       ; preds = %82, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29
  %.sroa.0.011.us.i28 = phi i32 [ %.sroa.0.1.us.i30, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29 ], [ 1, %82 ]
  %86 = icmp slt i32 %.sroa.0.011.us.i28, 17
  br i1 %86, label %89, label %87

87:                                               ; preds = %.lr.ph.i27
  %88 = tail call noundef i32 @sched_yield() #12
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29

89:                                               ; preds = %.lr.ph.i27
  %90 = icmp sgt i32 %.sroa.0.011.us.i28, 0
  br i1 %90, label %.lr.ph.i.i.us.i33, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32

.lr.ph.i.i.us.i33:                                ; preds = %89, %.lr.ph.i.i.us.i33
  %.01.i.i.us.i34 = phi i32 [ %91, %.lr.ph.i.i.us.i33 ], [ %.sroa.0.011.us.i28, %89 ]
  %91 = add nsw i32 %.01.i.i.us.i34, -1
  tail call void @llvm.x86.sse2.pause()
  %92 = icmp samesign ugt i32 %.01.i.i.us.i34, 1
  br i1 %92, label %.lr.ph.i.i.us.i33, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32, !llvm.loop !415

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32: ; preds = %.lr.ph.i.i.us.i33, %89
  %93 = shl nsw i32 %.sroa.0.011.us.i28, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32, %87
  %.sroa.0.1.us.i30 = phi i32 [ %93, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i32 ], [ %.sroa.0.011.us.i28, %87 ]
  %94 = load atomic i64, ptr %83 acquire, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %.lr.ph.i27, label %_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit, !llvm.loop !416

_ZN3tbb6detail2d015spin_wait_whileIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EEZNS1_18spin_wait_while_eqIS9_S9_EET_RKSt6atomicISB_ET0_St12memory_orderEUlS9_E_EESB_SF_SG_SH_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i29, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i18, %.lr.ph99, %_ZN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_Emm.exit, %82, %53, %55, %10, %73
  ret ptr null
}

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @_ZN4mold11TimerRecord4stopEv(ptr noundef nonnull align 8 dereferenceable(145)) local_unnamed_addr #0

declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold10SyncStream4emitEv(ptr noundef nonnull align 8 dereferenceable(401) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = load i8, ptr %4, align 8, !tbaa !172, !range !411, !noundef !412
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %45, label %7

7:                                                ; preds = %1
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold10SyncStream2muE) #12
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit, label %9

9:                                                ; preds = %7
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #26
  unreachable

_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit:       ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !424
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !11, !alias.scope !431
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %12, align 8, !tbaa !14, !alias.scope !431
  store i8 0, ptr %11, align 8, !tbaa !17, !alias.scope !431
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !432, !noalias !431
  %.not.i.not.i.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !noalias !431
  %17 = icmp ugt ptr %14, %16
  %.08.i.i.i = select i1 %17, ptr %14, ptr %16
  %.not4.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i1 = select i1 %.not.i.not.i.i, i1 true, i1 %.not4.i.i
  br i1 %.not.i.i1, label %25, label %18

18:                                               ; preds = %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !433, !noalias !431
  %21 = ptrtoint ptr %.08.i.i.i to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %20, i64 noundef %23)
  br label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit

25:                                               ; preds = %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %18, %25
  %27 = load ptr, ptr %3, align 8, !tbaa !18
  %28 = load i64, ptr %12, align 8, !tbaa !14
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %27, i64 noundef %28) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 10, ptr %2, align 1, !tbaa !17
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !122
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %2, i64 noundef 1) #12
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

38:                                               ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef signext 10) #12
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %36, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %40 = load ptr, ptr %3, align 8, !tbaa !18
  %41 = icmp eq ptr %40, %11
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %42 = load i64, ptr %11, align 8, !tbaa !17
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr %4, align 8, !tbaa !172
  %44 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold10SyncStream2muE) #12
  br label %45

45:                                               ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

declare void @_ZN4mold7cleanupEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !17
  store i8 %33, ptr %30, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !17
  store i8 %36, ptr %21, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !17
  store i8 %42, ptr %21, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !17
  store i8 %48, ptr %45, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !17
  store i8 %55, ptr %21, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !17
  store i8 %65, ptr %21, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1, !tbaa !17
  store i8 %72, ptr %21, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !17
  store i8 %78, ptr %74, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !14
  %81 = load ptr, ptr %0, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !17
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !158

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #27
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !17
  store i8 %33, ptr %31, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !17
  store i8 %40, ptr %38, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !17
  store i8 %48, ptr %44, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !18
  store i64 %.0, ptr %13, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %0, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  %8 = load i64, ptr %6, align 8
  %9 = select i1 %7, i64 15, i64 %8
  %10 = icmp ugt i64 %4, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %12 = icmp slt i64 %4, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw i64 %9, 1
  %16 = icmp ult i64 %4, %15
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 9223372036854775807)
  %.0 = select i1 %16, i64 %spec.store.select.i, i64 %4
  %17 = add nuw i64 %.0, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !158

19:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %14
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #27
  br i1 %7, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %21 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %21) #24
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !18
  store i64 %.0, ptr %6, align 8, !tbaa !17
  br label %.split12

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !14
  store i8 0, ptr %5, align 1, !tbaa !17
  br label %32

.split12:                                         ; preds = %.thread, %22
  %24 = phi ptr [ %20, %.thread ], [ %5, %22 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !18
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %26, label %28

26:                                               ; preds = %.split12
  %27 = load i8, ptr %25, align 1, !tbaa !17
  store i8 %27, ptr %24, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

28:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %29, align 8, !tbaa !14
  %30 = load ptr, ptr %0, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %4
  store i8 0, ptr %31, align 1, !tbaa !17
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d119wait_context_vertexD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d119wait_context_vertexE, i64 16), ptr %0, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d119wait_context_vertex7reserveEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = atomicrmw add ptr %4, i64 %3 seq_cst, align 8
  %6 = sub nsw i64 0, %3
  %.not.i.i = icmp eq i64 %5, %6
  br i1 %.not.i.i, label %7, label %_ZN3tbb6detail2d112wait_context7reserveEj.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = ptrtoint ptr %8 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %9) #12
  br label %_ZN3tbb6detail2d112wait_context7reserveEj.exit

_ZN3tbb6detail2d112wait_context7reserveEj.exit:   ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d119wait_context_vertex7releaseEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = atomicrmw add ptr %5, i64 %4 seq_cst, align 8
  %.not.i.i = icmp eq i64 %6, %3
  br i1 %.not.i.i, label %7, label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = ptrtoint ptr %8 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %9) #12
  br label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

_ZN3tbb6detail2d112wait_context7releaseEj.exit:   ; preds = %2, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d119wait_context_vertexD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

declare void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind
define internal void @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L7get_mapIS7_EENS1_19concurrent_hash_mapIPNS5_12InputSectionIT_EESB_IPNS5_6SymbolISI_EESaISN_EENS0_2d116tbb_hash_compareISK_EENSQ_13tbb_allocatorISt4pairIKSK_SP_EEEEERNS5_7ContextISI_EEEUlS9_E_S9_St26random_access_iterator_tagED0Ev(ptr noundef nonnull align 64 dereferenceable(105) %0) unnamed_addr #15 align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 64) #24
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L7get_mapIS7_EENS1_19concurrent_hash_mapIPNS5_12InputSectionIT_EESB_IPNS5_6SymbolISI_EESaISN_EENS0_2d116tbb_hash_compareISK_EENSQ_13tbb_allocatorISt4pairIKSK_SP_EEEEERNS5_7ContextISI_EEEUlS9_E_S9_St26random_access_iterator_tagE7executeERNSQ_14execution_dataE(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(105) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.02.0.copyload = load ptr, ptr %5, align 64, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8, !tbaa !51
  %.not.i.i.not = icmp eq ptr %.sroa.01.0.copyload, %.sroa.02.0.copyload
  br i1 %.not.i.i.not, label %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L7get_mapISB_EENS5_19concurrent_hash_mapIPNS9_12InputSectionIT_EESF_IPNS9_6SymbolISM_EESaISR_EENS1_16tbb_hash_compareISO_EENS1_13tbb_allocatorISt4pairIKSO_ST_EEEEERNS9_7ContextISM_EEEUlSD_E_SD_EEEEvRKSM_RKT0_RNS1_18task_group_contextE.exit, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %.sroa.02.0.copyload to i64
  %9 = ptrtoint ptr %.sroa.01.0.copyload to i64
  %10 = sub i64 %9, %8
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !434
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 32, !tbaa !438
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !86
  %16 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 192) #12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L7get_mapISB_EENS5_19concurrent_hash_mapIPNS9_12InputSectionIT_EESF_IPNS9_6SymbolISM_EESaISR_EENS1_16tbb_hash_compareISO_EENS1_13tbb_allocatorISt4pairIKSO_ST_EEEEERNS9_7ContextISM_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEEE, i64 16), ptr %16, align 64, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %11, ptr %18, align 64, !tbaa !123
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i64 0, ptr %.sroa.55.0..sroa_idx, align 8, !tbaa !123
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i64 1, ptr %.sroa.7.0..sroa_idx, align 16, !tbaa !123
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr %.sroa.02.0.copyload, ptr %19, align 8, !tbaa !51
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr %15, ptr %.sroa.4.0..sroa_idx, align 32, !tbaa !81
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  %22 = call noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null) #12
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store i32 0, ptr %24, align 64, !tbaa !104
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 132
  store i8 5, ptr %25, align 4, !tbaa !105
  %26 = shl nsw i64 %23, 1
  %27 = and i64 %26, 9223372036854775806
  store i64 %27, ptr %21, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %29 = load i64, ptr %3, align 8, !tbaa !107
  store i64 %29, ptr %28, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !108
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %30, align 8, !tbaa !112
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %31, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %32, align 8, !tbaa !44
  store ptr %4, ptr %20, align 16, !tbaa !439
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(128) %13) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L7get_mapISB_EENS5_19concurrent_hash_mapIPNS9_12InputSectionIT_EESF_IPNS9_6SymbolISM_EESaISR_EENS1_16tbb_hash_compareISO_EENS1_13tbb_allocatorISt4pairIKSO_ST_EEEEERNS9_7ContextISM_EEEUlSD_E_SD_EEEEvRKSM_RKT0_RNS1_18task_group_contextE.exit

_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L7get_mapISB_EENS5_19concurrent_hash_mapIPNS9_12InputSectionIT_EESF_IPNS9_6SymbolISM_EESaISR_EENS1_16tbb_hash_compareISO_EENS1_13tbb_allocatorISt4pairIKSO_ST_EEEEERNS9_7ContextISM_EEEUlSD_E_SD_EEEEvRKSM_RKT0_RNS1_18task_group_contextE.exit: ; preds = %2, %7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 16, !tbaa !444
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 1) #12
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L7get_mapIS7_EENS1_19concurrent_hash_mapIPNS5_12InputSectionIT_EESB_IPNS5_6SymbolISI_EESaISN_EENS0_2d116tbb_hash_compareISK_EENSQ_13tbb_allocatorISt4pairIKSK_SP_EEEEERNS5_7ContextISI_EEEUlS9_E_S9_E6cancelERNSQ_14execution_dataE(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(105) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 16, !tbaa !444
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 1) #12
  ret ptr null
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind
define internal void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L7get_mapISB_EENS5_19concurrent_hash_mapIPNS9_12InputSectionIT_EESF_IPNS9_6SymbolISM_EESaISR_EENS1_16tbb_hash_compareISO_EENS1_13tbb_allocatorISt4pairIKSO_ST_EEEEERNS9_7ContextISM_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEED0Ev(ptr noundef nonnull align 64 dereferenceable(144) %0) unnamed_addr #15 align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 192, i64 noundef 64) #24
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L7get_mapISB_EENS5_19concurrent_hash_mapIPNS9_12InputSectionIT_EESF_IPNS9_6SymbolISM_EESaISR_EENS1_16tbb_hash_compareISO_EENS1_13tbb_allocatorISt4pairIKSO_ST_EEEEERNS9_7ContextISM_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"class.tbb::detail::d1::range_vector", align 8
  %5 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %7 = load i16, ptr %6, align 2, !tbaa !445
  %8 = icmp eq i16 %7, -1
  br i1 %8, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %2
  %9 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #12
  %10 = icmp eq i16 %7, %9
  br i1 %10, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %11

11:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %12 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #12
  br label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread: ; preds = %2, %11, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load i64, ptr %13, align 8, !tbaa !106
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L7get_mapISH_EENSB_19concurrent_hash_mapIPNSF_12InputSectionIT_EESL_IPNSF_6SymbolISS_EESaISX_EENS1_16tbb_hash_compareISU_EENS1_13tbb_allocatorISt4pairIKSU_SZ_EEEEERNSF_7ContextISS_EEEUlSJ_E_SJ_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit

15:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread
  store i64 1, ptr %13, align 8, !tbaa !106
  %16 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8, !tbaa !448
  %.not7.i = icmp eq i16 %16, %18
  br i1 %.not7.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L7get_mapISH_EENSB_19concurrent_hash_mapIPNSF_12InputSectionIT_EESL_IPNSF_6SymbolISS_EESaISX_EENS1_16tbb_hash_compareISU_EENS1_13tbb_allocatorISt4pairIKSU_SZ_EEEEERNSF_7ContextISS_EEEUlSJ_E_SJ_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 16, !tbaa !439
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load atomic i32, ptr %22 seq_cst, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L7get_mapISH_EENSB_19concurrent_hash_mapIPNSF_12InputSectionIT_EESL_IPNSF_6SymbolISS_EESaISX_EENS1_16tbb_hash_compareISU_EENS1_13tbb_allocatorISt4pairIKSU_SZ_EEEEERNSF_7ContextISS_EEEUlSJ_E_SJ_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 16, !tbaa !439
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store atomic i8 1, ptr %27 monotonic, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %29 = load i8, ptr %28, align 4, !tbaa !105
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %29, i8 1)
  %30 = add i8 %spec.select.i, 1
  store i8 %30, ptr %28, align 4, !tbaa !105
  br label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L7get_mapISH_EENSB_19concurrent_hash_mapIPNSF_12InputSectionIT_EESL_IPNSF_6SymbolISS_EESaISX_EENS1_16tbb_hash_compareISU_EENS1_13tbb_allocatorISt4pairIKSU_SZ_EEEEERNSF_7ContextISS_EEEUlSJ_E_SJ_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit

_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L7get_mapISH_EENSB_19concurrent_hash_mapIPNSF_12InputSectionIT_EESL_IPNSF_6SymbolISS_EESaISX_EENS1_16tbb_hash_compareISU_EENS1_13tbb_allocatorISt4pairIKSU_SZ_EEEEERNSF_7ContextISS_EEEUlSJ_E_SJ_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit: ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, %15, %19, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load i64, ptr %32, align 16, !tbaa !449
  %34 = load i64, ptr %31, align 64, !tbaa !450
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i64, ptr %35, align 8, !tbaa !451
  %37 = sub i64 %34, %36
  %38 = icmp ult i64 %33, %37
  br i1 %38, label %39, label %.critedge.i

39:                                               ; preds = %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L7get_mapISH_EENSB_19concurrent_hash_mapIPNSF_12InputSectionIT_EESL_IPNSF_6SymbolISS_EESaISX_EENS1_16tbb_hash_compareISU_EENS1_13tbb_allocatorISt4pairIKSU_SZ_EEEEERNSF_7ContextISS_EEEUlSJ_E_SJ_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit
  %40 = load i64, ptr %13, align 8, !tbaa !106
  %41 = icmp ugt i64 %40, 1
  br i1 %41, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i, label %42

42:                                               ; preds = %39
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %.critedge.i, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %45 = load i8, ptr %44, align 4, !tbaa !105
  %.not4.i.i = icmp eq i8 %45, 0
  br i1 %.not4.i.i, label %.critedge.i, label %46

46:                                               ; preds = %43
  %47 = add i8 %45, -1
  store i8 %47, ptr %44, align 4, !tbaa !105
  store i64 0, ptr %13, align 8, !tbaa !106
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i: ; preds = %46, %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i: ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !86
  %51 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #12
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %52, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L7get_mapISB_EENS5_19concurrent_hash_mapIPNS9_12InputSectionIT_EESF_IPNS9_6SymbolISM_EESaISR_EENS1_16tbb_hash_compareISO_EENS1_13tbb_allocatorISt4pairIKSO_ST_EEEEERNS9_7ContextISM_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEEE, i64 16), ptr %51, align 64, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %54 = load i64, ptr %31, align 64, !tbaa !450
  store i64 %54, ptr %53, align 64, !tbaa !450
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %56 = load i64, ptr %35, align 8, !tbaa !451
  %57 = sub i64 %54, %56
  %58 = lshr i64 %57, 1
  %59 = add i64 %58, %56
  store i64 %59, ptr %31, align 64, !tbaa !450
  store i64 %59, ptr %55, align 8, !tbaa !451
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %61 = load i64, ptr %32, align 16, !tbaa !449
  store i64 %61, ptr %60, align 16, !tbaa !449
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false), !tbaa.struct !452
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 112
  store ptr null, ptr %63, align 16, !tbaa !439
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %65 = load i64, ptr %13, align 8, !tbaa !106
  %66 = lshr i64 %65, 1
  store i64 %66, ptr %13, align 8, !tbaa !106
  store i64 %66, ptr %64, align 8, !tbaa !106
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 128
  store i32 2, ptr %67, align 64, !tbaa !104
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 132
  %69 = load i8, ptr %48, align 4, !tbaa !105
  store i8 %69, ptr %68, align 4, !tbaa !105
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %71 = load i64, ptr %5, align 8, !tbaa !107
  store i64 %71, ptr %70, align 8, !tbaa !107
  %72 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #12
  %73 = load ptr, ptr %50, align 16, !tbaa !454
  store ptr %73, ptr %72, align 8, !tbaa !108
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 2, ptr %74, align 8, !tbaa !112
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load i64, ptr %5, align 8, !tbaa !107
  store i64 %76, ptr %75, align 8, !tbaa !107
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i8 0, ptr %77, align 8, !tbaa !455
  store ptr %72, ptr %50, align 16, !tbaa !439
  store ptr %72, ptr %63, align 16, !tbaa !439
  %.val.i.i.i = load ptr, ptr %1, align 8, !tbaa !456
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %51, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %78 = load i64, ptr %32, align 16, !tbaa !449
  %79 = load i64, ptr %31, align 64, !tbaa !450
  %80 = load i64, ptr %35, align 8, !tbaa !451
  %81 = sub i64 %79, %80
  %82 = icmp ult i64 %78, %81
  br i1 %82, label %83, label %.critedge.i

83:                                               ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i
  %84 = load i64, ptr %13, align 8, !tbaa !106
  %85 = icmp ugt i64 %84, 1
  br i1 %85, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, label %86

86:                                               ; preds = %83
  %.not.i8.i = icmp eq i64 %84, 0
  br i1 %.not.i8.i, label %.critedge.i, label %87

87:                                               ; preds = %86
  %88 = load i8, ptr %48, align 4, !tbaa !105
  %.not4.i9.i = icmp eq i8 %88, 0
  br i1 %.not4.i9.i, label %.critedge.i, label %89

89:                                               ; preds = %87
  %90 = add i8 %88, -1
  store i8 %90, ptr %48, align 4, !tbaa !105
  store i64 0, ptr %13, align 8, !tbaa !106
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge: ; preds = %89, %83
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, !llvm.loop !457

.critedge.i:                                      ; preds = %87, %86, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, %43, %42, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L7get_mapISH_EENSB_19concurrent_hash_mapIPNSF_12InputSectionIT_EESL_IPNSF_6SymbolISS_EESaISX_EENS1_16tbb_hash_compareISU_EENS1_13tbb_allocatorISt4pairIKSU_SZ_EEEEERNSF_7ContextISS_EEEUlSJ_E_SJ_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit
  %.pre-phi.i = phi i64 [ %37, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L7get_mapISH_EENSB_19concurrent_hash_mapIPNSF_12InputSectionIT_EESL_IPNSF_6SymbolISS_EESaISX_EENS1_16tbb_hash_compareISU_EENS1_13tbb_allocatorISt4pairIKSU_SZ_EEEEERNSF_7ContextISS_EEEUlSJ_E_SJ_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit ], [ %37, %42 ], [ %37, %43 ], [ %81, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %81, %86 ], [ %81, %87 ]
  %91 = phi i64 [ %36, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L7get_mapISH_EENSB_19concurrent_hash_mapIPNSF_12InputSectionIT_EESL_IPNSF_6SymbolISS_EESaISX_EENS1_16tbb_hash_compareISU_EENS1_13tbb_allocatorISt4pairIKSU_SZ_EEEEERNSF_7ContextISS_EEEUlSJ_E_SJ_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit ], [ %36, %42 ], [ %36, %43 ], [ %80, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %80, %86 ], [ %80, %87 ]
  %92 = phi i64 [ %34, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L7get_mapISH_EENSB_19concurrent_hash_mapIPNSF_12InputSectionIT_EESL_IPNSF_6SymbolISS_EESaISX_EENS1_16tbb_hash_compareISU_EENS1_13tbb_allocatorISt4pairIKSU_SZ_EEEEERNSF_7ContextISS_EEEUlSJ_E_SJ_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit ], [ %34, %42 ], [ %34, %43 ], [ %79, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %79, %86 ], [ %79, %87 ]
  %93 = phi i64 [ %33, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSF_6X86_64EEESt6vectorISJ_SaISJ_EEEEZNSF_L7get_mapISH_EENSB_19concurrent_hash_mapIPNSF_12InputSectionIT_EESL_IPNSF_6SymbolISS_EESaISX_EENS1_16tbb_hash_compareISU_EENS1_13tbb_allocatorISt4pairIKSU_SZ_EEEEERNSF_7ContextISS_EEEUlSJ_E_SJ_EEKNS1_16auto_partitionerEEEEEbRSS_RKNS1_14execution_dataE.exit ], [ %33, %42 ], [ %33, %43 ], [ %78, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %78, %86 ], [ %78, %87 ]
  %94 = icmp ult i64 %93, %.pre-phi.i
  br i1 %94, label %95, label %98

95:                                               ; preds = %.critedge.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %97 = load i8, ptr %96, align 4, !tbaa !105
  %.not.i12.i = icmp eq i8 %97, 0
  br i1 %.not.i12.i, label %98, label %99

98:                                               ; preds = %95, %.critedge.i
  call fastcc void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L7get_mapISB_EENS5_19concurrent_hash_mapIPNS9_12InputSectionIT_EESF_IPNS9_6SymbolISM_EESaISR_EENS1_16tbb_hash_compareISO_EENS1_13tbb_allocatorISt4pairIKSO_ST_EEEEERNS9_7ContextISM_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_(ptr noundef nonnull align 64 dereferenceable(144) %0, i64 %92, i64 %91)
  br label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_6X86_64EEESt6vectorISH_SaISH_EEEEZNSD_L7get_mapISF_EENS9_19concurrent_hash_mapIPNSD_12InputSectionIT_EESJ_IPNSD_6SymbolISQ_EESaISV_EENS1_16tbb_hash_compareISS_EENS1_13tbb_allocatorISt4pairIKSS_SX_EEEEERNSD_7ContextISQ_EEEUlSH_E_SH_EEKNS1_16auto_partitionerEEES8_EEvRSQ_RT0_RNS1_14execution_dataE.exit

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !458
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %100, align 1, !tbaa !461
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 1, ptr %101, align 2, !tbaa !462
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 0, ptr %102, align 1, !tbaa !17
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull readonly align 64 dereferenceable(24) %31, i64 24, i1 false), !tbaa.struct !463
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %106

thread-pre-split.i.i:                             ; preds = %200
  %.pre.i.i = load i8, ptr %96, align 4, !tbaa !105
  br label %106

106:                                              ; preds = %thread-pre-split.i.i, %99
  %.promoted.i.pr34.i.i = phi i8 [ %.promoted.i.pr.i.i, %thread-pre-split.i.i ], [ 1, %99 ]
  %107 = phi i8 [ %201, %thread-pre-split.i.i ], [ 0, %99 ]
  %108 = phi i8 [ %.promoted1.i.i.i, %thread-pre-split.i.i ], [ 0, %99 ]
  %.promoted4.i.i.i = phi i8 [ %.promoted4.i28.i.i, %thread-pre-split.i.i ], [ 0, %99 ]
  %109 = phi i8 [ %.pre.i.i, %thread-pre-split.i.i ], [ %97, %99 ]
  %110 = icmp ult i8 %.promoted.i.pr34.i.i, 8
  br i1 %110, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %106
  %.phi.trans.insert.i.i.i = zext i8 %.promoted4.i.i.i to i64
  %.phi.trans.insert6.i.i.i = getelementptr inbounds nuw i8, ptr %102, i64 %.phi.trans.insert.i.i.i
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert6.i.i.i, align 1, !tbaa !17
  %111 = icmp ult i8 %.pre.i.i.i, %109
  br i1 %111, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

112:                                              ; preds = %125
  %113 = icmp ult i8 %140, %109
  br i1 %113, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !464

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %112
  %114 = phi i8 [ %142, %112 ], [ %.promoted.i.pr34.i.i, %.lr.ph.i.i.i ]
  %115 = phi i8 [ %128, %112 ], [ %.promoted4.i.i.i, %.lr.ph.i.i.i ]
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds nuw [24 x i8], ptr %103, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !449
  %120 = load i64, ptr %117, align 8, !tbaa !450
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !451
  %123 = sub i64 %120, %122
  %124 = icmp ult i64 %119, %123
  br i1 %124, label %125, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

125:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %102, i64 %116
  %127 = add i8 %115, 1
  %128 = and i8 %127, 7
  %129 = zext nneg i8 %128 to i64
  %130 = getelementptr inbounds nuw [24 x i8], ptr %103, i64 %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(24) %117, i64 24, i1 false), !tbaa.struct !463
  %131 = load i64, ptr %130, align 8, !tbaa !450
  store i64 %131, ptr %117, align 8, !tbaa !450
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !451
  %134 = sub i64 %131, %133
  %135 = lshr i64 %134, 1
  %136 = add i64 %135, %133
  store i64 %136, ptr %130, align 8, !tbaa !450
  store i64 %136, ptr %121, align 8, !tbaa !451
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %138 = load i64, ptr %137, align 8, !tbaa !449
  store i64 %138, ptr %118, align 8, !tbaa !449
  %139 = load i8, ptr %126, align 1, !tbaa !17
  %140 = add i8 %139, 1
  store i8 %140, ptr %126, align 1, !tbaa !17
  %141 = getelementptr inbounds nuw i8, ptr %102, i64 %129
  store i8 %140, ptr %141, align 1, !tbaa !17
  %142 = add nuw nsw i8 %114, 1
  %exitcond.not.i.i.i = icmp eq i8 %142, 8
  br i1 %exitcond.not.i.i.i, label %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i, label %112, !llvm.loop !464

._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i: ; preds = %125
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !464

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, %112, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i, %.lr.ph.i.i.i
  %143 = phi i8 [ 8, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i ], [ %.promoted.i.pr34.i.i, %.lr.ph.i.i.i ], [ %114, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ], [ %142, %112 ]
  %144 = phi i8 [ %128, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge.i.i ], [ %.promoted4.i.i.i, %.lr.ph.i.i.i ], [ %115, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ], [ %128, %112 ]
  store i8 %144, ptr %4, align 8
  store i8 %143, ptr %101, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, %106
  %.promoted.i.pr33.i.i = phi i8 [ %143, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted.i.pr34.i.i, %106 ]
  %145 = phi i8 [ %144, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %108, %106 ]
  %.promoted4.i29.i.i = phi i8 [ %144, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted4.i.i.i, %106 ]
  %146 = load ptr, ptr %104, align 16, !tbaa !439
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load atomic i8, ptr %147 monotonic, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L7get_mapISD_EENS7_19concurrent_hash_mapIPNSB_12InputSectionIT_EESH_IPNSB_6SymbolISO_EESaIST_EENS1_16tbb_hash_compareISQ_EENS1_13tbb_allocatorISt4pairIKSQ_SV_EEEEERNSB_7ContextISO_EEEUlSF_E_SF_EEKNS1_16auto_partitionerEEEEEbRSO_.exit_crit_edge.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L7get_mapISD_EENS7_19concurrent_hash_mapIPNSB_12InputSectionIT_EESH_IPNSB_6SymbolISO_EESaIST_EENS1_16tbb_hash_compareISQ_EENS1_13tbb_allocatorISt4pairIKSQ_SV_EEEEERNSB_7ContextISO_EEEUlSF_E_SF_EEKNS1_16auto_partitionerEEEEEbRSO_.exit_crit_edge.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %.pre36.i.i = zext i8 %145 to i64
  br label %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L7get_mapISD_EENS7_19concurrent_hash_mapIPNSB_12InputSectionIT_EESH_IPNSB_6SymbolISO_EESaIST_EENS1_16tbb_hash_compareISQ_EENS1_13tbb_allocatorISt4pairIKSQ_SV_EEEEERNSB_7ContextISO_EEEUlSF_E_SF_EEKNS1_16auto_partitionerEEEEEbRSO_.exit.i.i

150:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %151 = add i8 %109, 1
  store i8 %151, ptr %96, align 4, !tbaa !105
  %152 = icmp ugt i8 %.promoted.i.pr33.i.i, 1
  br i1 %152, label %.thread.i.i, label %180

.thread.i.i:                                      ; preds = %150
  %153 = zext nneg i8 %107 to i64
  %154 = getelementptr inbounds nuw [24 x i8], ptr %103, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %102, i64 %153
  %156 = load i8, ptr %155, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !86
  %157 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #12
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %158, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L7get_mapISB_EENS5_19concurrent_hash_mapIPNS9_12InputSectionIT_EESF_IPNS9_6SymbolISM_EESaISR_EENS1_16tbb_hash_compareISO_EENS1_13tbb_allocatorISt4pairIKSO_ST_EEEEERNS9_7ContextISM_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEEE, i64 16), ptr %157, align 64, !tbaa !19
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %159, ptr noundef nonnull readonly align 8 dereferenceable(24) %154, i64 24, i1 false), !tbaa.struct !463
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 8 dereferenceable(24) %105, i64 24, i1 false), !tbaa.struct !452
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 112
  store ptr null, ptr %161, align 16, !tbaa !439
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 120
  %163 = load i64, ptr %13, align 8, !tbaa !106
  %164 = lshr i64 %163, 1
  store i64 %164, ptr %13, align 8, !tbaa !106
  store i64 %164, ptr %162, align 8, !tbaa !106
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 128
  store i32 2, ptr %165, align 64, !tbaa !104
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 132
  %167 = load i8, ptr %96, align 4, !tbaa !105
  %168 = getelementptr inbounds nuw i8, ptr %157, i64 136
  %169 = load i64, ptr %3, align 8, !tbaa !107
  store i64 %169, ptr %168, align 8, !tbaa !107
  %170 = sub i8 %167, %156
  store i8 %170, ptr %166, align 4, !tbaa !105
  %171 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #12
  %172 = load ptr, ptr %104, align 16, !tbaa !454
  store ptr %172, ptr %171, align 8, !tbaa !108
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i32 2, ptr %173, align 8, !tbaa !112
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %175 = load i64, ptr %3, align 8, !tbaa !107
  store i64 %175, ptr %174, align 8, !tbaa !107
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 24
  store i8 0, ptr %176, align 8, !tbaa !455
  store ptr %171, ptr %104, align 16, !tbaa !439
  store ptr %171, ptr %161, align 16, !tbaa !439
  %.val.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !456
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %157, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i.i) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %177 = add i8 %.promoted.i.pr33.i.i, -1
  store i8 %177, ptr %101, align 2, !tbaa !462
  %178 = add nuw nsw i8 %107, 1
  %179 = and i8 %178, 7
  store i8 %179, ptr %100, align 1, !tbaa !461
  br label %200

180:                                              ; preds = %150
  %181 = zext i8 %145 to i64
  %182 = getelementptr inbounds nuw i8, ptr %102, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !17
  %184 = icmp ult i8 %183, %151
  br i1 %184, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, label %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L7get_mapISD_EENS7_19concurrent_hash_mapIPNSB_12InputSectionIT_EESH_IPNSB_6SymbolISO_EESaIST_EENS1_16tbb_hash_compareISQ_EENS1_13tbb_allocatorISt4pairIKSQ_SV_EEEEERNSB_7ContextISO_EEEUlSF_E_SF_EEKNS1_16auto_partitionerEEEEEbRSO_.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i: ; preds = %180
  %185 = getelementptr inbounds nuw [24 x i8], ptr %103, i64 %181
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load i64, ptr %186, align 8, !tbaa !449
  %188 = load i64, ptr %185, align 8, !tbaa !450
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !451
  %191 = sub i64 %188, %190
  %192 = icmp ult i64 %187, %191
  br i1 %192, label %thread-pre-split15.i.i, label %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L7get_mapISD_EENS7_19concurrent_hash_mapIPNSB_12InputSectionIT_EESH_IPNSB_6SymbolISO_EESaIST_EENS1_16tbb_hash_compareISQ_EENS1_13tbb_allocatorISt4pairIKSQ_SV_EEEEERNSB_7ContextISO_EEEUlSF_E_SF_EEKNS1_16auto_partitionerEEEEEbRSO_.exit.i.i

_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L7get_mapISD_EENS7_19concurrent_hash_mapIPNSB_12InputSectionIT_EESH_IPNSB_6SymbolISO_EESaIST_EENS1_16tbb_hash_compareISQ_EENS1_13tbb_allocatorISt4pairIKSQ_SV_EEEEERNSB_7ContextISO_EEEUlSF_E_SF_EEKNS1_16auto_partitionerEEEEEbRSO_.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, %180, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L7get_mapISD_EENS7_19concurrent_hash_mapIPNSB_12InputSectionIT_EESH_IPNSB_6SymbolISO_EESaIST_EENS1_16tbb_hash_compareISQ_EENS1_13tbb_allocatorISt4pairIKSQ_SV_EEEEERNSB_7ContextISO_EEEUlSF_E_SF_EEKNS1_16auto_partitionerEEEEEbRSO_.exit_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre36.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L7get_mapISD_EENS7_19concurrent_hash_mapIPNSB_12InputSectionIT_EESH_IPNSB_6SymbolISO_EESaIST_EENS1_16tbb_hash_compareISQ_EENS1_13tbb_allocatorISt4pairIKSQ_SV_EEEEERNSB_7ContextISO_EEEUlSF_E_SF_EEKNS1_16auto_partitionerEEEEEbRSO_.exit_crit_edge.i.i ], [ %181, %180 ], [ %181, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %193 = getelementptr inbounds nuw [24 x i8], ptr %103, i64 %.pre-phi.i.i
  %.val11.i.i = load i64, ptr %193, align 8, !tbaa !123
  %194 = getelementptr i8, ptr %193, i64 8
  %.val12.i.i = load i64, ptr %194, align 8, !tbaa !123
  call fastcc void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L7get_mapISB_EENS5_19concurrent_hash_mapIPNS9_12InputSectionIT_EESF_IPNS9_6SymbolISM_EESaISR_EENS1_16tbb_hash_compareISO_EENS1_13tbb_allocatorISt4pairIKSO_ST_EEEEERNS9_7ContextISM_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_(ptr noundef nonnull align 64 dereferenceable(144) %0, i64 %.val11.i.i, i64 %.val12.i.i)
  %195 = add i8 %.promoted.i.pr33.i.i, -1
  store i8 %195, ptr %101, align 2, !tbaa !462
  %196 = add i8 %145, 7
  %197 = and i8 %196, 7
  store i8 %197, ptr %4, align 8, !tbaa !458
  br label %thread-pre-split15.i.i

thread-pre-split15.i.i:                           ; preds = %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L7get_mapISD_EENS7_19concurrent_hash_mapIPNSB_12InputSectionIT_EESH_IPNSB_6SymbolISO_EESaIST_EENS1_16tbb_hash_compareISQ_EENS1_13tbb_allocatorISt4pairIKSQ_SV_EEEEERNSB_7ContextISO_EEEUlSF_E_SF_EEKNS1_16auto_partitionerEEEEEbRSO_.exit.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i
  %.promoted.i.pr32.i.i = phi i8 [ %195, %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L7get_mapISD_EENS7_19concurrent_hash_mapIPNSB_12InputSectionIT_EESH_IPNSB_6SymbolISO_EESaIST_EENS1_16tbb_hash_compareISQ_EENS1_13tbb_allocatorISt4pairIKSQ_SV_EEEEERNSB_7ContextISO_EEEUlSF_E_SF_EEKNS1_16auto_partitionerEEEEEbRSO_.exit.i.i ], [ %.promoted.i.pr33.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %198 = phi i8 [ %197, %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSB_6X86_64EEESt6vectorISF_SaISF_EEEEZNSB_L7get_mapISD_EENS7_19concurrent_hash_mapIPNSB_12InputSectionIT_EESH_IPNSB_6SymbolISO_EESaIST_EENS1_16tbb_hash_compareISQ_EENS1_13tbb_allocatorISt4pairIKSQ_SV_EEEEERNSB_7ContextISO_EEEUlSF_E_SF_EEKNS1_16auto_partitionerEEEEEbRSO_.exit.i.i ], [ %145, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %199 = icmp eq i8 %.promoted.i.pr32.i.i, 0
  br i1 %199, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit.i.i, label %200

200:                                              ; preds = %thread-pre-split15.i.i, %.thread.i.i
  %.promoted.i.pr.i.i = phi i8 [ %177, %.thread.i.i ], [ %.promoted.i.pr32.i.i, %thread-pre-split15.i.i ]
  %201 = phi i8 [ %179, %.thread.i.i ], [ %107, %thread-pre-split15.i.i ]
  %.promoted1.i.i.i = phi i8 [ %145, %.thread.i.i ], [ %198, %thread-pre-split15.i.i ]
  %.promoted4.i28.i.i = phi i8 [ %.promoted4.i29.i.i, %.thread.i.i ], [ %198, %thread-pre-split15.i.i ]
  %202 = load ptr, ptr %1, align 8, !tbaa !456
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 15
  %204 = load atomic i8, ptr %203 monotonic, align 1
  %205 = icmp eq i8 %204, -1
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %207 = load ptr, ptr %206, align 8
  %.0.i.i.i.i = select i1 %205, ptr %207, ptr %202
  %208 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i) #12
  br i1 %208, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit.i.i, label %thread-pre-split.i.i, !llvm.loop !465

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit.i.i: ; preds = %200, %thread-pre-split15.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_6X86_64EEESt6vectorISH_SaISH_EEEEZNSD_L7get_mapISF_EENS9_19concurrent_hash_mapIPNSD_12InputSectionIT_EESJ_IPNSD_6SymbolISQ_EESaISV_EENS1_16tbb_hash_compareISS_EENS1_13tbb_allocatorISt4pairIKSS_SX_EEEEERNSD_7ContextISQ_EEEUlSH_E_SH_EEKNS1_16auto_partitionerEEES8_EEvRSQ_RT0_RNS1_14execution_dataE.exit

_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_6X86_64EEESt6vectorISH_SaISH_EEEEZNSD_L7get_mapISF_EENS9_19concurrent_hash_mapIPNSD_12InputSectionIT_EESJ_IPNSD_6SymbolISQ_EESaISV_EENS1_16tbb_hash_compareISS_EENS1_13tbb_allocatorISt4pairIKSS_SX_EEEEERNSD_7ContextISQ_EEEUlSH_E_SH_EEKNS1_16auto_partitionerEEES8_EEvRSQ_RT0_RNS1_14execution_dataE.exit: ; preds = %98, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev.exit.i.i
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %210 = load ptr, ptr %209, align 16, !tbaa !439
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %212 = load i64, ptr %211, align 8, !tbaa !107
  %213 = load ptr, ptr %0, align 64, !tbaa !19
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 64 dereferenceable(144) %0) #12
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %217 = add i32 %216, -1
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L7get_mapISB_EENS5_19concurrent_hash_mapIPNS9_12InputSectionIT_EESF_IPNS9_6SymbolISM_EESaISR_EENS1_16tbb_hash_compareISO_EENS1_13tbb_allocatorISt4pairIKSO_ST_EEEEERNS9_7ContextISM_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_6X86_64EEESt6vectorISH_SaISH_EEEEZNSD_L7get_mapISF_EENS9_19concurrent_hash_mapIPNSD_12InputSectionIT_EESJ_IPNSD_6SymbolISQ_EESaISV_EENS1_16tbb_hash_compareISS_EENS1_13tbb_allocatorISt4pairIKSS_SX_EEEEERNSD_7ContextISQ_EEEUlSH_E_SH_EEKNS1_16auto_partitionerEEES8_EEvRSQ_RT0_RNS1_14execution_dataE.exit, %220
  %.019.i.i = phi ptr [ %219, %220 ], [ %210, %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_6X86_64EEESt6vectorISH_SaISH_EEEEZNSD_L7get_mapISF_EENS9_19concurrent_hash_mapIPNSD_12InputSectionIT_EESJ_IPNSD_6SymbolISQ_EESaISV_EENS1_16tbb_hash_compareISS_EENS1_13tbb_allocatorISt4pairIKSS_SX_EEEEERNSD_7ContextISQ_EEEUlSH_E_SH_EEKNS1_16auto_partitionerEEES8_EEvRSQ_RT0_RNS1_14execution_dataE.exit ]
  %219 = load ptr, ptr %.019.i.i, align 8, !tbaa !108
  %.not.i.i6 = icmp eq ptr %219, null
  br i1 %.not.i.i6, label %228, label %220

220:                                              ; preds = %.lr.ph.i.i
  %221 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %222 = load i64, ptr %221, align 8, !tbaa !107
  %223 = inttoptr i64 %222 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %223, ptr noundef nonnull %.019.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #12
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %225 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %226 = add i32 %225, -1
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L7get_mapISB_EENS5_19concurrent_hash_mapIPNS9_12InputSectionIT_EESF_IPNS9_6SymbolISM_EESaISR_EENS1_16tbb_hash_compareISO_EENS1_13tbb_allocatorISt4pairIKSO_ST_EEEEERNS9_7ContextISM_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

228:                                              ; preds = %.lr.ph.i.i
  %229 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 24
  %230 = atomicrmw add ptr %229, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %230, 1
  br i1 %.not.i.i.i.i, label %231, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L7get_mapISB_EENS5_19concurrent_hash_mapIPNS9_12InputSectionIT_EESF_IPNS9_6SymbolISM_EESaISR_EENS1_16tbb_hash_compareISO_EENS1_13tbb_allocatorISt4pairIKSO_ST_EEEEERNS9_7ContextISM_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %233 = ptrtoint ptr %232 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %233) #12
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L7get_mapISB_EENS5_19concurrent_hash_mapIPNS9_12InputSectionIT_EESF_IPNS9_6SymbolISM_EESaISR_EENS1_16tbb_hash_compareISO_EENS1_13tbb_allocatorISt4pairIKSO_ST_EEEEERNS9_7ContextISM_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L7get_mapISB_EENS5_19concurrent_hash_mapIPNS9_12InputSectionIT_EESF_IPNS9_6SymbolISM_EESaISR_EENS1_16tbb_hash_compareISO_EENS1_13tbb_allocatorISt4pairIKSO_ST_EEEEERNS9_7ContextISM_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %220, %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINSD_6X86_64EEESt6vectorISH_SaISH_EEEEZNSD_L7get_mapISF_EENS9_19concurrent_hash_mapIPNSD_12InputSectionIT_EESJ_IPNSD_6SymbolISQ_EESaISV_EENS1_16tbb_hash_compareISS_EENS1_13tbb_allocatorISt4pairIKSS_SX_EEEEERNSD_7ContextISQ_EEEUlSH_E_SH_EEKNS1_16auto_partitionerEEES8_EEvRSQ_RT0_RNS1_14execution_dataE.exit, %228, %231
  %234 = inttoptr i64 %212 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %234, ptr noundef nonnull align 64 dereferenceable(144) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #12
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L7get_mapISB_EENS5_19concurrent_hash_mapIPNS9_12InputSectionIT_EESF_IPNS9_6SymbolISM_EESaISR_EENS1_16tbb_hash_compareISO_EENS1_13tbb_allocatorISt4pairIKSO_ST_EEEEERNS9_7ContextISM_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 16, !tbaa !439
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i64, ptr %5, align 8, !tbaa !107
  %7 = load ptr, ptr %0, align 64, !tbaa !19
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(144) %0) #12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L7get_mapISB_EENS5_19concurrent_hash_mapIPNS9_12InputSectionIT_EESF_IPNS9_6SymbolISM_EESaISR_EENS1_16tbb_hash_compareISO_EENS1_13tbb_allocatorISt4pairIKSO_ST_EEEEERNS9_7ContextISM_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %14
  %.019.i.i = phi ptr [ %13, %14 ], [ %4, %2 ]
  %13 = load ptr, ptr %.019.i.i, align 8, !tbaa !108
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %22, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !107
  %17 = inttoptr i64 %16 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %.019.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %20 = add i32 %19, -1
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L7get_mapISB_EENS5_19concurrent_hash_mapIPNS9_12InputSectionIT_EESF_IPNS9_6SymbolISM_EESaISR_EENS1_16tbb_hash_compareISO_EENS1_13tbb_allocatorISt4pairIKSO_ST_EEEEERNS9_7ContextISM_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 24
  %24 = atomicrmw add ptr %23, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %24, 1
  br i1 %.not.i.i.i.i, label %25, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L7get_mapISB_EENS5_19concurrent_hash_mapIPNS9_12InputSectionIT_EESF_IPNS9_6SymbolISM_EESaISR_EENS1_16tbb_hash_compareISO_EENS1_13tbb_allocatorISt4pairIKSO_ST_EEEEERNS9_7ContextISM_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %27 = ptrtoint ptr %26 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %27) #12
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L7get_mapISB_EENS5_19concurrent_hash_mapIPNS9_12InputSectionIT_EESF_IPNS9_6SymbolISM_EESaISR_EENS1_16tbb_hash_compareISO_EENS1_13tbb_allocatorISt4pairIKSO_ST_EEEEERNS9_7ContextISM_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L7get_mapISB_EENS5_19concurrent_hash_mapIPNS9_12InputSectionIT_EESF_IPNS9_6SymbolISM_EESaISR_EENS1_16tbb_hash_compareISO_EENS1_13tbb_allocatorISt4pairIKSO_ST_EEEEERNS9_7ContextISM_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %14, %2, %22, %25
  %28 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 64 dereferenceable(144) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #12
  ret ptr null
}

declare noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define internal fastcc void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L7get_mapISB_EENS5_19concurrent_hash_mapIPNS9_12InputSectionIT_EESF_IPNS9_6SymbolISM_EESaISR_EENS1_16tbb_hash_compareISO_EENS1_13tbb_allocatorISt4pairIKSO_ST_EEEEERNS9_7ContextISM_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEE8run_bodyERS4_(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(144) %0, i64 %.0.val, i64 %.8.val) unnamed_addr #4 align 2 {
  %2 = alloca %"class.tbb::detail::d2::concurrent_hash_map<mold::InputSection<mold::X86_64> *, std::vector<mold::Symbol<mold::X86_64> *>>::accessor", align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not1.i.i.i.i.i = icmp eq i64 %.8.val, %.0.val
  br i1 %.not1.i.i.i.i.i, label %_ZN3tbb6detail2d06invokeIRKNS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS7_6X86_64EEESt6vectorISB_SaISB_EEEEZNS7_L7get_mapIS9_EENS3_19concurrent_hash_mapIPNS7_12InputSectionIT_EESD_IPNS7_6SymbolISK_EESaISP_EENS0_2d116tbb_hash_compareISM_EENSS_13tbb_allocatorISt4pairIKSM_SR_EEEEERNS7_7ContextISK_EEEUlSB_E_SB_EEJRNSS_13blocked_rangeImEEEEENSt13invoke_resultISK_JDpT0_EE4typeEOSK_DpOS1C_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %10

10:                                               ; preds = %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4moldL7get_mapINS3_6X86_64EEENS1_19concurrent_hash_mapIPNS3_12InputSectionIT_EESt6vectorIPNS3_6SymbolIS8_EESaISE_EENS0_2d116tbb_hash_compareISA_EENSH_13tbb_allocatorISt4pairIKSA_SG_EEEEERNS3_7ContextIS8_EEEUlPNS3_10ObjectFileIS5_EEE_E4callIRSV_NS1_11feeder_implISW_SV_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS8_Efp0_EEcvv_EERKSW_OS8_PT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.02.i.i.i.i.i = phi i64 [ %.8.val, %.lr.ph.i.i.i.i.i ], [ %85, %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4moldL7get_mapINS3_6X86_64EEENS1_19concurrent_hash_mapIPNS3_12InputSectionIT_EESt6vectorIPNS3_6SymbolIS8_EESaISE_EENS0_2d116tbb_hash_compareISA_EENSH_13tbb_allocatorISt4pairIKSA_SG_EEEEERNS3_7ContextIS8_EEEUlPNS3_10ObjectFileIS5_EEE_E4callIRSV_NS1_11feeder_implISW_SV_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS8_Efp0_EEcvv_EERKSW_OS8_PT0_.exit.i.i.i.i.i ]
  %11 = load ptr, ptr %5, align 32, !tbaa !466
  %12 = load ptr, ptr %4, align 8, !tbaa !467
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %.02.i.i.i.i.i
  %.val.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !468
  %14 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !469
  %16 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !469
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4moldL7get_mapINS3_6X86_64EEENS1_19concurrent_hash_mapIPNS3_12InputSectionIT_EESt6vectorIPNS3_6SymbolIS8_EESaISE_EENS0_2d116tbb_hash_compareISA_EENSH_13tbb_allocatorISt4pairIKSA_SG_EEEEERNS3_7ContextIS8_EEEUlPNS3_10ObjectFileIS5_EEE_E4callIRSV_NS1_11feeder_implISW_SV_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS8_Efp0_EEcvv_EERKSW_OS8_PT0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %10, %82
  %.sroa.016.023.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %83, %82 ], [ %15, %10 ]
  %19 = load ptr, ptr %.sroa.016.023.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !470
  %20 = load ptr, ptr %19, align 8, !tbaa !471
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %.val.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %21, label %82

21:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !476
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %22, align 8, !tbaa !477
  %27 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 15
  %31 = icmp eq i8 %30, 3
  br i1 %31, label %82, label %_ZNK4mold6SymbolINS_6X86_64EE8get_typeEv.exit.thread20.i.i.i.i.i.i.i.i.i.i.i

_ZNK4mold6SymbolINS_6X86_64EE8get_typeEv.exit.thread20.i.i.i.i.i.i.i.i.i.i.i: ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !479
  %34 = and i64 %33, 3
  %35 = icmp ne i64 %34, 1
  %36 = and i64 %33, -4
  %.not522.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %36, 0
  %.not5.i.i.i.i.i.i.i.i.i.i.i = or i1 %35, %.not522.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i.i, label %82, label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE6insertERNSM_8accessorEOSK_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE6insertERNSM_8accessorEOSK_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4mold6SymbolINS_6X86_64EE8get_typeEv.exit.thread20.i.i.i.i.i.i.i.i.i.i.i
  %37 = inttoptr i64 %36 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !480
  store i8 0, ptr %6, align 8, !tbaa !483
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %11, align 8, !tbaa !484
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %37, ptr %3, align 8, !tbaa !486
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %39 = call noundef zeroext i1 @_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE6lookupILb1ES7_PFPNSM_4nodeERNSH_INS1_13hash_map_baseISL_NSE_13spin_rw_mutexEE6bucketEEERSJ_PKSD_EEEbRKT0_SY_PNSM_14const_accessorEbT1_SP_(ptr noundef nonnull align 8 dereferenceable(570) %38, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext true, ptr noundef nonnull @_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE28allocate_node_move_constructERNSH_INS1_13hash_map_baseISL_NSE_13spin_rw_mutexEE6bucketEEERSJ_PKSD_, ptr noundef null)
  %40 = load ptr, ptr %8, align 8, !tbaa !489
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4mold6SymbolINS0_6X86_64EEESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i, label %41

41:                                               ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE6insertERNSM_8accessorEOSK_.exit.i.i.i.i.i.i.i.i.i.i.i
  %42 = load ptr, ptr %9, align 8, !tbaa !490
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %45) #24
  br label %_ZNSt6vectorIPN4mold6SymbolINS0_6X86_64EEESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIPN4mold6SymbolINS0_6X86_64EEESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %41, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE6insertERNSM_8accessorEOSK_.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %46 = load ptr, ptr %7, align 8, !tbaa !491
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !493
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !490
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, %51
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %54, label %52

52:                                               ; preds = %_ZNSt6vectorIPN4mold6SymbolINS0_6X86_64EEESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  store ptr %19, ptr %49, align 8, !tbaa !470
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %53, ptr %48, align 8, !tbaa !493
  br label %_ZNSt6vectorIPN4mold6SymbolINS0_6X86_64EEESaIS4_EE9push_backERKS4_.exit.i.i.i.i.i.i.i.i.i.i.i

54:                                               ; preds = %_ZNSt6vectorIPN4mold6SymbolINS0_6X86_64EEESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  %55 = load ptr, ptr %47, align 8, !tbaa !489
  %56 = ptrtoint ptr %49 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775800
  br i1 %59, label %60, label %_ZNKSt6vectorIPN4mold6SymbolINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

60:                                               ; preds = %54
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
  unreachable

_ZNKSt6vectorIPN4mold6SymbolINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %54
  %61 = ashr exact i64 %58, 3
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %61, i64 1)
  %62 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %61
  %63 = icmp ult i64 %62, %61
  %64 = call i64 @llvm.umin.i64(i64 %62, i64 1152921504606846975)
  %65 = select i1 %63, i64 1152921504606846975, i64 %64
  %.not.i.i.i8.i.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %65, 0
  call void @llvm.assume(i1 %.not.i.i.i8.i.i.i.i.i.i.i.i.i.i.i)
  %66 = shl nuw nsw i64 %65, 3
  %67 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #27
  %68 = getelementptr inbounds i8, ptr %67, i64 %58
  store ptr %19, ptr %68, align 8, !tbaa !470
  %69 = icmp sgt i64 %58, 0
  br i1 %69, label %70, label %_ZNSt6vectorIPN4mold6SymbolINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i.i.i.i.i.i.i.i.i.i

70:                                               ; preds = %_ZNKSt6vectorIPN4mold6SymbolINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr align 8 %55, i64 %58, i1 false)
  br label %_ZNSt6vectorIPN4mold6SymbolINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIPN4mold6SymbolINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %70, %_ZNKSt6vectorIPN4mold6SymbolINS0_6X86_64EEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.not.i17.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4mold6SymbolINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %72

72:                                               ; preds = %_ZNSt6vectorIPN4mold6SymbolINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %58) #24
  br label %_ZNSt6vectorIPN4mold6SymbolINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIPN4mold6SymbolINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %72, %_ZNSt6vectorIPN4mold6SymbolINS0_6X86_64EEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %67, ptr %47, align 8, !tbaa !489
  store ptr %71, ptr %48, align 8, !tbaa !493
  %73 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %65
  store ptr %73, ptr %50, align 8, !tbaa !490
  br label %_ZNSt6vectorIPN4mold6SymbolINS0_6X86_64EEESaIS4_EE9push_backERKS4_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIPN4mold6SymbolINS0_6X86_64EEESaIS4_EE9push_backERKS4_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN4mold6SymbolINS0_6X86_64EEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %52
  store ptr null, ptr %7, align 8, !tbaa !491
  %74 = load ptr, ptr %2, align 8, !tbaa !480
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE14const_accessorD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i, label %75

75:                                               ; preds = %_ZNSt6vectorIPN4mold6SymbolINS0_6X86_64EEESaIS4_EE9push_backERKS4_.exit.i.i.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !480
  %76 = load i8, ptr %6, align 8, !tbaa !483, !range !411, !noundef !412
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = atomicrmw and ptr %74, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE14const_accessorD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

80:                                               ; preds = %75
  %81 = atomicrmw sub ptr %74, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE14const_accessorD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE14const_accessorD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %80, %78, %_ZNSt6vectorIPN4mold6SymbolINS0_6X86_64EEESaIS4_EE9push_backERKS4_.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %82

82:                                               ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE14const_accessorD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4mold6SymbolINS_6X86_64EE8get_typeEv.exit.thread20.i.i.i.i.i.i.i.i.i.i.i, %21, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.016.023.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %84 = icmp eq ptr %83, %17
  br i1 %84, label %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4moldL7get_mapINS3_6X86_64EEENS1_19concurrent_hash_mapIPNS3_12InputSectionIT_EESt6vectorIPNS3_6SymbolIS8_EESaISE_EENS0_2d116tbb_hash_compareISA_EENSH_13tbb_allocatorISt4pairIKSA_SG_EEEEERNS3_7ContextIS8_EEEUlPNS3_10ObjectFileIS5_EEE_E4callIRSV_NS1_11feeder_implISW_SV_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS8_Efp0_EEcvv_EERKSW_OS8_PT0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4moldL7get_mapINS3_6X86_64EEENS1_19concurrent_hash_mapIPNS3_12InputSectionIT_EESt6vectorIPNS3_6SymbolIS8_EESaISE_EENS0_2d116tbb_hash_compareISA_EENSH_13tbb_allocatorISt4pairIKSA_SG_EEEEERNS3_7ContextIS8_EEEUlPNS3_10ObjectFileIS5_EEE_E4callIRSV_NS1_11feeder_implISW_SV_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS8_Efp0_EEcvv_EERKSW_OS8_PT0_.exit.i.i.i.i.i: ; preds = %82, %10
  %85 = add i64 %.02.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i64 %85, %.0.val
  br i1 %.not.i.i.i.i.i, label %_ZN3tbb6detail2d06invokeIRKNS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS7_6X86_64EEESt6vectorISB_SaISB_EEEEZNS7_L7get_mapIS9_EENS3_19concurrent_hash_mapIPNS7_12InputSectionIT_EESD_IPNS7_6SymbolISK_EESaISP_EENS0_2d116tbb_hash_compareISM_EENSS_13tbb_allocatorISt4pairIKSM_SR_EEEEERNS7_7ContextISK_EEEUlSB_E_SB_EEJRNSS_13blocked_rangeImEEEEENSt13invoke_resultISK_JDpT0_EE4typeEOSK_DpOS1C_.exit, label %10, !llvm.loop !494

_ZN3tbb6detail2d06invokeIRKNS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS7_6X86_64EEESt6vectorISB_SaISB_EEEEZNS7_L7get_mapIS9_EENS3_19concurrent_hash_mapIPNS7_12InputSectionIT_EESD_IPNS7_6SymbolISK_EESaISP_EENS0_2d116tbb_hash_compareISM_EENSS_13tbb_allocatorISt4pairIKSM_SR_EEEEERNS7_7ContextISK_EEEUlSB_E_SB_EEJRNSS_13blocked_rangeImEEEEENSt13invoke_resultISK_JDpT0_EE4typeEOSK_DpOS1C_.exit: ; preds = %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4moldL7get_mapINS3_6X86_64EEENS1_19concurrent_hash_mapIPNS3_12InputSectionIT_EESt6vectorIPNS3_6SymbolIS8_EESaISE_EENS0_2d116tbb_hash_compareISA_EENSH_13tbb_allocatorISt4pairIKSA_SG_EEEEERNS3_7ContextIS8_EEEUlPNS3_10ObjectFileIS5_EEE_E4callIRSV_NS1_11feeder_implISW_SV_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS8_Efp0_EEcvv_EERKSW_OS8_PT0_.exit.i.i.i.i.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE6lookupILb1ES7_PFPNSM_4nodeERNSH_INS1_13hash_map_baseISL_NSE_13spin_rw_mutexEE6bucketEEERSJ_PKSD_EEEbRKT0_SY_PNSM_14const_accessorEbT1_SP_(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #4 comdat align 2 {
  %8 = load ptr, ptr %1, align 8, !tbaa !495
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not48 = icmp eq ptr %3, null
  %14 = zext i1 %4 to i8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %16

16:                                               ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit, %7
  %.088 = phi i64 [ %11, %7 ], [ %.290111, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit ]
  %.041 = phi ptr [ %6, %7 ], [ %.3112, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit ]
  %.035 = phi i64 [ 0, %7 ], [ %.237114, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit ]
  %17 = and i64 %.088, %9
  %18 = or i64 %17, 1
  %19 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %18, i1 true)
  %20 = xor i64 %19, 63
  %21 = shl nuw i64 1, %20
  %22 = and i64 %21, -2
  %23 = sub i64 %17, %22
  %24 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %20
  %25 = load atomic i64, ptr %24 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %25 to ptr
  %26 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i.i, i64 %23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 3
  br i1 %29, label %30, label %.preheader9.i.i.preheader

.preheader9.i.i.preheader:                        ; preds = %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i, %30, %16
  br label %.preheader9.i.i.outer

30:                                               ; preds = %16
  %31 = load atomic i64, ptr %26 monotonic, align 8
  %32 = and i64 %31, -3
  %.not.i.i3.i = icmp eq i64 %32, 0
  br i1 %.not.i.i3.i, label %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i, label %.preheader9.i.i.preheader

_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i: ; preds = %30
  %33 = cmpxchg ptr %26, i64 %31, i64 1 seq_cst seq_cst, align 8
  %34 = extractvalue { i64, i1 } %33, 1
  br i1 %34, label %35, label %.preheader9.i.i.preheader

35:                                               ; preds = %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i
  %36 = load atomic i64, ptr %27 monotonic, align 8
  %37 = icmp eq i64 %36, 3
  br i1 %37, label %38, label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE15bucket_accessorC2EPSM_mb.exit

38:                                               ; preds = %35
  tail call void @_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE13rehash_bucketEPNS1_13hash_map_baseISL_NSE_13spin_rw_mutexEE6bucketEm(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull %26, i64 noundef %17)
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE15bucket_accessorC2EPSM_mb.exit

.preheader9.i.i:                                  ; preds = %.preheader9.i.i.outer, %53
  %39 = load atomic i64, ptr %26 monotonic, align 8
  %40 = and i64 %39, 3
  %.not.i4.i.i = icmp eq i64 %40, 0
  br i1 %.not.i4.i.i, label %41, label %46

41:                                               ; preds = %.preheader9.i.i
  %42 = atomicrmw add ptr %26, i64 4 seq_cst, align 8
  %43 = and i64 %42, 1
  %.not5.not.i.i.i = icmp eq i64 %43, 0
  br i1 %.not5.not.i.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE15bucket_accessorC2EPSM_mb.exit, label %44

44:                                               ; preds = %41
  %45 = atomicrmw sub ptr %26, i64 4 seq_cst, align 8
  br label %46

46:                                               ; preds = %44, %.preheader9.i.i
  br i1 %52, label %47, label %53

47:                                               ; preds = %46
  %48 = icmp sgt i32 %.sroa.0.0.i3.i.i.ph, 0
  br i1 %48, label %.lr.ph.i.i.i7.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i

.lr.ph.i.i.i7.i.i:                                ; preds = %47, %.lr.ph.i.i.i7.i.i
  %.01.i.i.i8.i.i = phi i32 [ %49, %.lr.ph.i.i.i7.i.i ], [ %.sroa.0.0.i3.i.i.ph, %47 ]
  %49 = add nsw i32 %.01.i.i.i8.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %50 = icmp samesign ugt i32 %.01.i.i.i8.i.i, 1
  br i1 %50, label %.lr.ph.i.i.i7.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i, !llvm.loop !415

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i: ; preds = %.lr.ph.i.i.i7.i.i, %47
  %51 = shl nsw i32 %.sroa.0.0.i3.i.i.ph, 1
  br label %.preheader9.i.i.outer, !llvm.loop !496

.preheader9.i.i.outer:                            ; preds = %.preheader9.i.i.preheader, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i
  %.sroa.0.0.i3.i.i.ph = phi i32 [ 1, %.preheader9.i.i.preheader ], [ %51, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i ]
  %52 = icmp slt i32 %.sroa.0.0.i3.i.i.ph, 17
  br label %.preheader9.i.i

53:                                               ; preds = %46
  %54 = tail call noundef i32 @sched_yield() #12
  br label %.preheader9.i.i, !llvm.loop !496

_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE15bucket_accessorC2EPSM_mb.exit: ; preds = %41, %35, %38
  %.sroa.11.4 = phi i8 [ 1, %38 ], [ 1, %35 ], [ 0, %41 ]
  %55 = load atomic i64, ptr %27 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %55 to ptr
  %56 = icmp ugt i64 %55, 63
  br i1 %56, label %.lr.ph.i, label %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE13search_bucketIS7_EEPNSM_4nodeERKT_PNS1_13hash_map_baseISL_NSE_13spin_rw_mutexEE6bucketE.exit

.lr.ph.i:                                         ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE15bucket_accessorC2EPSM_mb.exit
  %57 = load ptr, ptr %1, align 8, !tbaa !495
  br label %58

58:                                               ; preds = %62, %.lr.ph.i
  %.07.i = phi ptr [ %.0.i.i.i, %.lr.ph.i ], [ %63, %62 ]
  %59 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !495
  %61 = icmp eq ptr %57, %60
  br i1 %61, label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15insert_new_nodeEPNSL_6bucketEPNS1_18hash_map_node_baseISK_EEm.exit, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %.07.i, align 8, !tbaa !497
  %64 = icmp ugt ptr %63, inttoptr (i64 63 to ptr)
  br i1 %64, label %58, label %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE13search_bucketIS7_EEPNSM_4nodeERKT_PNS1_13hash_map_baseISL_NSE_13spin_rw_mutexEE6bucketE.exit, !llvm.loop !503

_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE13search_bucketIS7_EEPNSM_4nodeERKT_PNS1_13hash_map_baseISL_NSE_13spin_rw_mutexEE6bucketE.exit: ; preds = %62, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE15bucket_accessorC2EPSM_mb.exit
  %.0.lcssa.i = phi ptr [ %.0.i.i.i, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE15bucket_accessorC2EPSM_mb.exit ], [ %63, %62 ]
  %.not = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not, label %65, label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15insert_new_nodeEPNSL_6bucketEPNS1_18hash_map_node_baseISK_EEm.exit

65:                                               ; preds = %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE13search_bucketIS7_EEPNSM_4nodeERKT_PNS1_13hash_map_baseISL_NSE_13spin_rw_mutexEE6bucketE.exit
  %.not47 = icmp eq ptr %.041, null
  br i1 %.not47, label %66, label %68

66:                                               ; preds = %65
  %67 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #12
  br label %68

68:                                               ; preds = %66, %65
  %.142 = phi ptr [ %.041, %65 ], [ %67, %66 ]
  %69 = trunc nuw i8 %.sroa.11.4 to i1
  br i1 %69, label %.critedge, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit: ; preds = %68
  %70 = tail call noundef zeroext i1 @_ZN3tbb6detail2d113spin_rw_mutex7upgradeEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  br i1 %70, label %.critedge, label %71

71:                                               ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit
  %72 = load atomic i64, ptr %27 monotonic, align 8
  %.0.i.i.i51 = inttoptr i64 %72 to ptr
  %73 = icmp ugt i64 %72, 63
  br i1 %73, label %.lr.ph.i53, label %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE13search_bucketIS7_EEPNSM_4nodeERKT_PNS1_13hash_map_baseISL_NSE_13spin_rw_mutexEE6bucketE.exit55

.lr.ph.i53:                                       ; preds = %71
  %74 = load ptr, ptr %1, align 8, !tbaa !495
  br label %75

75:                                               ; preds = %79, %.lr.ph.i53
  %.07.i54 = phi ptr [ %.0.i.i.i51, %.lr.ph.i53 ], [ %80, %79 ]
  %76 = getelementptr inbounds nuw i8, ptr %.07.i54, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !495
  %78 = icmp eq ptr %74, %77
  br i1 %78, label %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE13search_bucketIS7_EEPNSM_4nodeERKT_PNS1_13hash_map_baseISL_NSE_13spin_rw_mutexEE6bucketE.exit55, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %.07.i54, align 8, !tbaa !497
  %81 = icmp ugt ptr %80, inttoptr (i64 63 to ptr)
  br i1 %81, label %75, label %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE13search_bucketIS7_EEPNSM_4nodeERKT_PNS1_13hash_map_baseISL_NSE_13spin_rw_mutexEE6bucketE.exit55, !llvm.loop !503

_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE13search_bucketIS7_EEPNSM_4nodeERKT_PNS1_13hash_map_baseISL_NSE_13spin_rw_mutexEE6bucketE.exit55: ; preds = %75, %79, %71
  %.0.lcssa.i52 = phi ptr [ %.0.i.i.i51, %71 ], [ %.07.i54, %75 ], [ %80, %79 ]
  %82 = icmp ugt ptr %.0.lcssa.i52, inttoptr (i64 63 to ptr)
  br i1 %82, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit, label %.critedge, !llvm.loop !504

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit: ; preds = %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE13search_bucketIS7_EEPNSM_4nodeERKT_PNS1_13hash_map_baseISL_NSE_13spin_rw_mutexEE6bucketE.exit55
  %83 = atomicrmw add ptr %26, i64 3 seq_cst, align 8
  br label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15insert_new_nodeEPNSL_6bucketEPNS1_18hash_map_node_baseISK_EEm.exit

.critedge:                                        ; preds = %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE13search_bucketIS7_EEPNSM_4nodeERKT_PNS1_13hash_map_baseISL_NSE_13spin_rw_mutexEE6bucketE.exit55, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit, %68
  %.033.lcssa = phi ptr [ null, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit ], [ null, %68 ], [ %.0.lcssa.i52, %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE13search_bucketIS7_EEPNSM_4nodeERKT_PNS1_13hash_map_baseISL_NSE_13spin_rw_mutexEE6bucketE.exit55 ]
  %84 = load atomic i64, ptr %10 acquire, align 8
  %.not.i = icmp eq i64 %.088, %84
  br i1 %.not.i, label %108, label %85

85:                                               ; preds = %.critedge
  %86 = xor i64 %84, %.088
  %87 = and i64 %86, %9
  %.not.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i, label %108, label %88

88:                                               ; preds = %85
  %89 = add i64 %.088, 1
  br label %90

90:                                               ; preds = %90, %88
  %.012.i.i = phi i64 [ %89, %88 ], [ %92, %90 ]
  %91 = and i64 %.012.i.i, %9
  %.not13.i.i = icmp eq i64 %91, 0
  %92 = shl i64 %.012.i.i, 1
  br i1 %.not13.i.i, label %90, label %93, !llvm.loop !505

93:                                               ; preds = %90
  %94 = add i64 %92, -1
  %95 = and i64 %94, %9
  %96 = or i64 %95, 1
  %97 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %96, i1 true)
  %98 = xor i64 %97, 63
  %99 = shl nuw i64 1, %98
  %100 = and i64 %99, -2
  %101 = sub i64 %95, %100
  %102 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %98
  %103 = load atomic i64, ptr %102 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %103 to ptr
  %104 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i.i.i, i64 %101
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load atomic i64, ptr %105 acquire, align 8
  %107 = icmp eq i64 %106, 3
  br i1 %107, label %108, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit

108:                                              ; preds = %85, %93, %.critedge
  %.5.ph = phi i64 [ %.088, %.critedge ], [ %84, %93 ], [ %84, %85 ]
  %109 = atomicrmw add ptr %13, i64 1 seq_cst, align 8
  %110 = add i64 %109, 1
  %111 = load atomic i64, ptr %27 monotonic, align 8
  %.0.i.i.i.i62 = inttoptr i64 %111 to ptr
  store ptr %.0.i.i.i.i62, ptr %.142, align 8, !tbaa !497
  %112 = ptrtoint ptr %.142 to i64
  store atomic i64 %112, ptr %27 monotonic, align 8
  %.not.i63 = icmp ult i64 %110, %.5.ph
  br i1 %.not.i63, label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15insert_new_nodeEPNSL_6bucketEPNS1_18hash_map_node_baseISK_EEm.exit, label %113

113:                                              ; preds = %108
  %114 = add i64 %.5.ph, 1
  %115 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %114, i1 true)
  %116 = xor i64 %115, 63
  %117 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %116
  %118 = load atomic i64, ptr %117 acquire, align 8
  %.not12.i = icmp eq i64 %118, 0
  br i1 %.not12.i, label %119, label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15insert_new_nodeEPNSL_6bucketEPNS1_18hash_map_node_baseISK_EEm.exit

119:                                              ; preds = %113
  %120 = cmpxchg ptr %117, i64 0, i64 2 seq_cst seq_cst, align 8
  %121 = extractvalue { i64, i1 } %120, 1
  %spec.select.i = select i1 %121, i64 %116, i64 0
  br label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15insert_new_nodeEPNSL_6bucketEPNS1_18hash_map_node_baseISK_EEm.exit

_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15insert_new_nodeEPNSL_6bucketEPNS1_18hash_map_node_baseISK_EEm.exit: ; preds = %58, %119, %113, %108, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit, %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE13search_bucketIS7_EEPNSM_4nodeERKT_PNS1_13hash_map_baseISL_NSE_13spin_rw_mutexEE6bucketE.exit
  %.189 = phi i64 [ %.088, %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE13search_bucketIS7_EEPNSM_4nodeERKT_PNS1_13hash_map_baseISL_NSE_13spin_rw_mutexEE6bucketE.exit ], [ %.088, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit ], [ %.5.ph, %119 ], [ %.5.ph, %108 ], [ %.5.ph, %113 ], [ %.088, %58 ]
  %.sroa.11.2 = phi i8 [ %.sroa.11.4, %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE13search_bucketIS7_EEPNSM_4nodeERKT_PNS1_13hash_map_baseISL_NSE_13spin_rw_mutexEE6bucketE.exit ], [ 0, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit ], [ 1, %119 ], [ 1, %108 ], [ 1, %113 ], [ %.sroa.11.4, %58 ]
  %.243 = phi ptr [ %.041, %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE13search_bucketIS7_EEPNSM_4nodeERKT_PNS1_13hash_map_baseISL_NSE_13spin_rw_mutexEE6bucketE.exit ], [ %.142, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit ], [ null, %119 ], [ null, %108 ], [ null, %113 ], [ %.041, %58 ]
  %.039 = phi i1 [ false, %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE13search_bucketIS7_EEPNSM_4nodeERKT_PNS1_13hash_map_baseISL_NSE_13spin_rw_mutexEE6bucketE.exit ], [ false, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit ], [ true, %119 ], [ true, %108 ], [ true, %113 ], [ false, %58 ]
  %.136 = phi i64 [ %.035, %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE13search_bucketIS7_EEPNSM_4nodeERKT_PNS1_13hash_map_baseISL_NSE_13spin_rw_mutexEE6bucketE.exit ], [ %.035, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit ], [ %spec.select.i, %119 ], [ 0, %108 ], [ 0, %113 ], [ %.035, %58 ]
  %.134 = phi ptr [ %.0.lcssa.i, %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE13search_bucketIS7_EEPNSM_4nodeERKT_PNS1_13hash_map_baseISL_NSE_13spin_rw_mutexEE6bucketE.exit ], [ %.0.lcssa.i52, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit ], [ %.142, %119 ], [ %.142, %108 ], [ %.142, %113 ], [ %.07.i, %58 ]
  br i1 %.not48, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit, label %122

122:                                              ; preds = %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15insert_new_nodeEPNSL_6bucketEPNS1_18hash_map_node_baseISK_EEm.exit
  %123 = getelementptr inbounds nuw i8, ptr %.134, i64 8
  %124 = load atomic i64, ptr %123 monotonic, align 8
  br i1 %4, label %125, label %127

125:                                              ; preds = %122
  %126 = and i64 %124, -3
  %.not.i.i64 = icmp eq i64 %126, 0
  br i1 %.not.i.i64, label %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i, label %136

127:                                              ; preds = %122
  %128 = and i64 %124, 3
  %.not.i7.i = icmp eq i64 %128, 0
  br i1 %.not.i7.i, label %129, label %136

129:                                              ; preds = %127
  %130 = atomicrmw add ptr %123, i64 4 seq_cst, align 8
  %131 = and i64 %130, 1
  %.not5.not.i.i = icmp eq i64 %131, 0
  br i1 %.not5.not.i.i, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.sink.split, label %132

132:                                              ; preds = %129
  %133 = atomicrmw sub ptr %123, i64 4 seq_cst, align 8
  br label %136

_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i: ; preds = %125
  %134 = cmpxchg ptr %123, i64 %124, i64 1 seq_cst seq_cst, align 8
  %135 = extractvalue { i64, i1 } %134, 1
  br i1 %135, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.sink.split, label %136

136:                                              ; preds = %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i, %125, %127, %132
  tail call void @llvm.x86.sse2.pause()
  br label %137

137:                                              ; preds = %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit, %136
  %.sroa.0.0 = phi i32 [ 2, %136 ], [ %155, %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit ]
  %138 = load atomic i64, ptr %123 monotonic, align 8
  br i1 %4, label %139, label %141

139:                                              ; preds = %137
  %140 = and i64 %138, -3
  %.not.i.i68 = icmp eq i64 %140, 0
  br i1 %.not.i.i68, label %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i69, label %150

141:                                              ; preds = %137
  %142 = and i64 %138, 3
  %.not.i7.i65 = icmp eq i64 %142, 0
  br i1 %.not.i7.i65, label %143, label %150

143:                                              ; preds = %141
  %144 = atomicrmw add ptr %123, i64 4 seq_cst, align 8
  %145 = and i64 %144, 1
  %.not5.not.i.i66 = icmp eq i64 %145, 0
  br i1 %.not5.not.i.i66, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.sink.split, label %146

146:                                              ; preds = %143
  %147 = atomicrmw sub ptr %123, i64 4 seq_cst, align 8
  br label %150

_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i69: ; preds = %139
  %148 = cmpxchg ptr %123, i64 %138, i64 1 seq_cst seq_cst, align 8
  %149 = extractvalue { i64, i1 } %148, 1
  br i1 %149, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.sink.split, label %150

150:                                              ; preds = %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i69, %139, %141, %146
  %151 = icmp sgt i32 %.sroa.0.0, 0
  br i1 %151, label %.lr.ph.i.i, label %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit

.lr.ph.i.i:                                       ; preds = %150, %.lr.ph.i.i
  %.01.i.i = phi i32 [ %152, %.lr.ph.i.i ], [ %.sroa.0.0, %150 ]
  %152 = add nsw i32 %.01.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %153 = icmp samesign ugt i32 %.01.i.i, 1
  br i1 %153, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !415

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %.lr.ph.i.i
  %154 = icmp samesign ult i32 %.sroa.0.0, 16
  br i1 %154, label %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit, label %156

_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit: ; preds = %150, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i
  %155 = shl nsw i32 %.sroa.0.0, 1
  br label %137, !llvm.loop !506

156:                                              ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i
  %157 = trunc nuw i8 %.sroa.11.2 to i1
  br i1 %157, label %158, label %160

158:                                              ; preds = %156
  %159 = atomicrmw and ptr %26, i64 -4 seq_cst, align 8
  br label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.thread101

160:                                              ; preds = %156
  %161 = atomicrmw sub ptr %26, i64 4 seq_cst, align 8
  br label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.thread101

_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.thread101: ; preds = %158, %160
  %162 = tail call noundef i32 @sched_yield() #12
  %163 = load atomic i64, ptr %10 acquire, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit

_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.sink.split: ; preds = %143, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i69, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i, %129
  store ptr %123, ptr %3, align 8, !tbaa !480
  store i8 %14, ptr %15, align 8, !tbaa !483
  br label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit

_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit: ; preds = %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.sink.split, %93, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15insert_new_nodeEPNSL_6bucketEPNS1_18hash_map_node_baseISK_EEm.exit
  %.290 = phi i64 [ %84, %93 ], [ %.189, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15insert_new_nodeEPNSL_6bucketEPNS1_18hash_map_node_baseISK_EEm.exit ], [ %.189, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.sink.split ]
  %.sroa.11.3 = phi i8 [ 1, %93 ], [ %.sroa.11.2, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15insert_new_nodeEPNSL_6bucketEPNS1_18hash_map_node_baseISK_EEm.exit ], [ %.sroa.11.2, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.sink.split ]
  %.3 = phi ptr [ %.142, %93 ], [ %.243, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15insert_new_nodeEPNSL_6bucketEPNS1_18hash_map_node_baseISK_EEm.exit ], [ %.243, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.sink.split ]
  %.140 = phi i1 [ false, %93 ], [ %.039, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15insert_new_nodeEPNSL_6bucketEPNS1_18hash_map_node_baseISK_EEm.exit ], [ %.039, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.sink.split ]
  %.237 = phi i64 [ %.035, %93 ], [ %.136, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15insert_new_nodeEPNSL_6bucketEPNS1_18hash_map_node_baseISK_EEm.exit ], [ %.136, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.sink.split ]
  %.2 = phi ptr [ %.033.lcssa, %93 ], [ %.134, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15insert_new_nodeEPNSL_6bucketEPNS1_18hash_map_node_baseISK_EEm.exit ], [ %.134, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.sink.split ]
  %.0 = phi i32 [ 2, %93 ], [ 6, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15insert_new_nodeEPNSL_6bucketEPNS1_18hash_map_node_baseISK_EEm.exit ], [ 0, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.sink.split ]
  %.not.i71 = icmp eq i64 %25, 0
  br i1 %.not.i71, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit, label %164

164:                                              ; preds = %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit
  %165 = trunc nuw i8 %.sroa.11.3 to i1
  br i1 %165, label %166, label %168

166:                                              ; preds = %164
  %167 = atomicrmw and ptr %26, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit

168:                                              ; preds = %164
  %169 = atomicrmw sub ptr %26, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit: ; preds = %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.thread101, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit, %166, %168
  %.0116 = phi i32 [ 2, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.thread101 ], [ %.0, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit ], [ %.0, %166 ], [ %.0, %168 ]
  %.2115 = phi ptr [ %.134, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.thread101 ], [ %.2, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit ], [ %.2, %166 ], [ %.2, %168 ]
  %.237114 = phi i64 [ %.136, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.thread101 ], [ %.237, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit ], [ %.237, %166 ], [ %.237, %168 ]
  %.140113 = phi i1 [ %.039, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.thread101 ], [ %.140, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit ], [ %.140, %166 ], [ %.140, %168 ]
  %.3112 = phi ptr [ %.243, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.thread101 ], [ %.3, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit ], [ %.3, %166 ], [ %.3, %168 ]
  %.290111 = phi i64 [ %163, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.thread101 ], [ %.290, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit ], [ %.290, %166 ], [ %.290, %168 ]
  switch i32 %.0116, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit.unreachabledefault [
    i32 0, label %170
    i32 2, label %16
    i32 6, label %.loopexit
  ]

170:                                              ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.2115, ptr %171, align 8, !tbaa !491
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %9, ptr %172, align 8, !tbaa !507
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit, %170
  %.not49 = icmp eq i64 %.237114, 0
  br i1 %.not49, label %198, label %173

173:                                              ; preds = %.loopexit
  %174 = icmp ugt i64 %.237114, 7
  br i1 %174, label %175, label %186

175:                                              ; preds = %173
  %176 = shl nuw i64 1, %.237114
  %177 = shl i64 16, %.237114
  %178 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef %177) #12
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %175
  %.06.i.i.i = phi i64 [ %181, %.lr.ph.i.i.i ], [ 0, %175 ]
  %179 = getelementptr inbounds nuw [16 x i8], ptr %178, i64 %.06.i.i.i
  store i64 0, ptr %179, align 8, !tbaa !508
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %180, align 8, !tbaa !509
  %181 = add nuw i64 %.06.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %181, %176
  br i1 %exitcond.not.i.i.i, label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSL_6bucketEmb.exit.i, label %.lr.ph.i.i.i, !llvm.loop !511

_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSL_6bucketEmb.exit.i: ; preds = %.lr.ph.i.i.i
  %182 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.237114
  %183 = ptrtoint ptr %178 to i64
  store atomic i64 %183, ptr %182 release, align 8
  %184 = shl i64 2, %.237114
  %185 = add i64 %184, -1
  br label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE14enable_segmentEmb.exit

186:                                              ; preds = %173
  %187 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 4064) #12
  br label %.lr.ph.i.i10.i

.lr.ph.i.i10.i:                                   ; preds = %.lr.ph.i.i10.i, %186
  %.06.i.i11.i = phi i64 [ %190, %.lr.ph.i.i10.i ], [ 0, %186 ]
  %188 = getelementptr inbounds nuw [16 x i8], ptr %187, i64 %.06.i.i11.i
  store i64 0, ptr %188, align 8, !tbaa !508
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %189, align 8, !tbaa !509
  %190 = add nuw nsw i64 %.06.i.i11.i, 1
  %exitcond.not.i.i12.i = icmp eq i64 %190, 254
  br i1 %exitcond.not.i.i12.i, label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSL_6bucketEmb.exit14.i, label %.lr.ph.i.i10.i, !llvm.loop !511

_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSL_6bucketEmb.exit14.i: ; preds = %.lr.ph.i.i10.i
  %191 = getelementptr inbounds i8, ptr %187, i64 -32
  br label %192

192:                                              ; preds = %192, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSL_6bucketEmb.exit14.i
  %.038.i = phi i64 [ 1, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSL_6bucketEmb.exit14.i ], [ %197, %192 ]
  %193 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.038.i
  %194 = shl nuw nsw i64 1, %.038.i
  %195 = getelementptr inbounds nuw [16 x i8], ptr %191, i64 %194
  %196 = ptrtoint ptr %195 to i64
  store atomic i64 %196, ptr %193 release, align 8
  %197 = add nuw nsw i64 %.038.i, 1
  %exitcond.not.i = icmp eq i64 %197, 8
  br i1 %exitcond.not.i, label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE14enable_segmentEmb.exit, label %192, !llvm.loop !512

_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE14enable_segmentEmb.exit: ; preds = %192, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSL_6bucketEmb.exit.i
  %.037.i = phi i64 [ %185, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSL_6bucketEmb.exit.i ], [ 255, %192 ]
  store atomic i64 %.037.i, ptr %10 release, align 8
  br label %198

198:                                              ; preds = %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE14enable_segmentEmb.exit, %.loopexit
  %.not50 = icmp eq ptr %.3112, null
  br i1 %.not50, label %208, label %199

199:                                              ; preds = %198
  %200 = getelementptr inbounds nuw i8, ptr %.3112, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !489
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSE_13spin_rw_mutexEEE.exit, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %.3112, i64 40
  %204 = load ptr, ptr %203, align 8, !tbaa !490
  %205 = ptrtoint ptr %204 to i64
  %206 = ptrtoint ptr %201 to i64
  %207 = sub i64 %205, %206
  tail call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef %207) #24
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSE_13spin_rw_mutexEEE.exit

_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSE_13spin_rw_mutexEEE.exit: ; preds = %199, %202
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %.3112) #12
  br label %208

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit.unreachabledefault: ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit
  unreachable

208:                                              ; preds = %198, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSE_13spin_rw_mutexEEE.exit
  ret i1 %.140113
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE28allocate_node_move_constructERNSH_INS1_13hash_map_baseISL_NSE_13spin_rw_mutexEE6bucketEEERSJ_PKSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 48) #12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %5, align 8, !tbaa !508
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %1, align 8, !tbaa !495
  store ptr %7, ptr %6, align 8, !tbaa !486
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %2, align 8, !tbaa !489
  store ptr %9, ptr %8, align 8, !tbaa !489
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !493
  store ptr %12, ptr %10, align 8, !tbaa !493
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !490
  store ptr %15, ptr %13, align 8, !tbaa !490
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE13rehash_bucketEPNS1_13hash_map_baseISL_NSE_13spin_rw_mutexEE6bucketEm(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store atomic i64 0, ptr %4 release, align 8
  %5 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2, i1 true)
  %6 = xor i64 %5, 63
  %notmask = shl nsw i64 -1, %6
  %7 = xor i64 %notmask, -1
  %8 = and i64 %2, %7
  %9 = or i64 %8, 1
  %10 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %9, i1 true)
  %11 = xor i64 %10, 63
  %12 = shl nuw nsw i64 1, %11
  %13 = and i64 %12, 9223372036854775806
  %14 = sub nsw i64 %8, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %11
  %17 = load atomic i64, ptr %16 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %17 to ptr
  %18 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i.i, i64 %14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 3
  br i1 %21, label %22, label %.preheader9.i.i.preheader

.preheader9.i.i.preheader:                        ; preds = %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i, %22, %3
  br label %.preheader9.i.i.outer

22:                                               ; preds = %3
  %23 = load atomic i64, ptr %18 monotonic, align 8
  %24 = and i64 %23, -3
  %.not.i.i3.i = icmp eq i64 %24, 0
  br i1 %.not.i.i3.i, label %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i, label %.preheader9.i.i.preheader

_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i: ; preds = %22
  %25 = cmpxchg ptr %18, i64 %23, i64 1 seq_cst seq_cst, align 8
  %26 = extractvalue { i64, i1 } %25, 1
  br i1 %26, label %27, label %.preheader9.i.i.preheader

27:                                               ; preds = %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i
  %28 = load atomic i64, ptr %19 monotonic, align 8
  %29 = icmp eq i64 %28, 3
  br i1 %29, label %30, label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE15bucket_accessorC2EPSM_mb.exit

30:                                               ; preds = %27
  tail call void @_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE13rehash_bucketEPNS1_13hash_map_baseISL_NSE_13spin_rw_mutexEE6bucketEm(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull %18, i64 noundef %8)
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE15bucket_accessorC2EPSM_mb.exit

.preheader9.i.i:                                  ; preds = %.preheader9.i.i.outer, %45
  %31 = load atomic i64, ptr %18 monotonic, align 8
  %32 = and i64 %31, 3
  %.not.i4.i.i = icmp eq i64 %32, 0
  br i1 %.not.i4.i.i, label %33, label %38

33:                                               ; preds = %.preheader9.i.i
  %34 = atomicrmw add ptr %18, i64 4 seq_cst, align 8
  %35 = and i64 %34, 1
  %.not5.not.i.i.i = icmp eq i64 %35, 0
  br i1 %.not5.not.i.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE15bucket_accessorC2EPSM_mb.exit, label %36

36:                                               ; preds = %33
  %37 = atomicrmw sub ptr %18, i64 4 seq_cst, align 8
  br label %38

38:                                               ; preds = %36, %.preheader9.i.i
  br i1 %44, label %39, label %45

39:                                               ; preds = %38
  %40 = icmp sgt i32 %.sroa.0.0.i3.i.i.ph, 0
  br i1 %40, label %.lr.ph.i.i.i7.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i

.lr.ph.i.i.i7.i.i:                                ; preds = %39, %.lr.ph.i.i.i7.i.i
  %.01.i.i.i8.i.i = phi i32 [ %41, %.lr.ph.i.i.i7.i.i ], [ %.sroa.0.0.i3.i.i.ph, %39 ]
  %41 = add nsw i32 %.01.i.i.i8.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %42 = icmp samesign ugt i32 %.01.i.i.i8.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i7.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i, !llvm.loop !415

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i: ; preds = %.lr.ph.i.i.i7.i.i, %39
  %43 = shl nsw i32 %.sroa.0.0.i3.i.i.ph, 1
  br label %.preheader9.i.i.outer, !llvm.loop !496

.preheader9.i.i.outer:                            ; preds = %.preheader9.i.i.preheader, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i
  %.sroa.0.0.i3.i.i.ph = phi i32 [ 1, %.preheader9.i.i.preheader ], [ %43, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i ]
  %44 = icmp slt i32 %.sroa.0.0.i3.i.i.ph, 17
  br label %.preheader9.i.i

45:                                               ; preds = %38
  %46 = tail call noundef i32 @sched_yield() #12
  br label %.preheader9.i.i, !llvm.loop !496

_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE15bucket_accessorC2EPSM_mb.exit: ; preds = %33, %27, %30
  %.sroa.8.5 = phi i8 [ 1, %30 ], [ 1, %27 ], [ 0, %33 ]
  %47 = shl nuw i64 %7, 1
  %48 = or disjoint i64 %47, 1
  %49 = load atomic i64, ptr %19 acquire, align 8
  %50 = icmp ugt i64 %49, 63
  br i1 %50, label %.lr.ph, label %._crit_edge

.loopexit:                                        ; preds = %92
  %51 = load atomic i64, ptr %19 acquire, align 8
  %52 = icmp ugt i64 %51, 63
  br i1 %52, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE15bucket_accessorC2EPSM_mb.exit, %.loopexit
  %.sroa.8.4 = phi i8 [ 1, %.loopexit ], [ %.sroa.8.5, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE15bucket_accessorC2EPSM_mb.exit ]
  %.0.i.i42.in = phi i64 [ %51, %.loopexit ], [ %49, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE15bucket_accessorC2EPSM_mb.exit ]
  %.0.i.i42 = inttoptr i64 %.0.i.i42.in to ptr
  br label %53

53:                                               ; preds = %.lr.ph, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit
  %.sroa.8.0 = phi i8 [ %.sroa.8.4, %.lr.ph ], [ %.sroa.8.2, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit ]
  %.02339 = phi ptr [ null, %.lr.ph ], [ %.124, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit ]
  %.02538 = phi ptr [ %.0.i.i42, %.lr.ph ], [ %.126, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %.02538, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !495
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %48, %56
  %58 = icmp eq i64 %57, %2
  br i1 %58, label %59, label %114

59:                                               ; preds = %53
  %60 = trunc nuw i8 %.sroa.8.0 to i1
  br i1 %60, label %105, label %61

61:                                               ; preds = %59
  %62 = load atomic i64, ptr %18 monotonic, align 8
  %63 = and i64 %62, -4
  %64 = icmp eq i64 %63, 4
  %65 = and i64 %62, 2
  %.not10.i = icmp eq i64 %65, 0
  %66 = or i1 %64, %.not10.i
  br i1 %66, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %61, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i
  %.011.i = phi i64 [ %72, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i ], [ %62, %61 ]
  %67 = or i64 %.011.i, 3
  %68 = cmpxchg ptr %18, i64 %.011.i, i64 %67 seq_cst seq_cst, align 8
  %69 = extractvalue { i64, i1 } %68, 1
  br i1 %69, label %.preheader.i, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %70 = load atomic i64, ptr %18 monotonic, align 8
  %71 = and i64 %70, -4
  %.not212.i = icmp eq i64 %71, 4
  br i1 %.not212.i, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit.thread, label %.lr.ph14.i

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i: ; preds = %.lr.ph.i
  %72 = extractvalue { i64, i1 } %68, 0
  %73 = and i64 %72, -4
  %74 = icmp eq i64 %73, 4
  %75 = and i64 %72, 2
  %.not.i28 = icmp eq i64 %75, 0
  %76 = or i1 %74, %.not.i28
  br i1 %76, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !513

.lr.ph14.i:                                       ; preds = %.preheader.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i
  %.sroa.0.013.i = phi i32 [ %.sroa.0.1.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i ], [ 1, %.preheader.i ]
  %77 = icmp slt i32 %.sroa.0.013.i, 17
  br i1 %77, label %78, label %83

78:                                               ; preds = %.lr.ph14.i
  %79 = icmp sgt i32 %.sroa.0.013.i, 0
  br i1 %79, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %78, %.lr.ph.i.i.i
  %.01.i.i.i = phi i32 [ %80, %.lr.ph.i.i.i ], [ %.sroa.0.013.i, %78 ]
  %80 = add nsw i32 %.01.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %81 = icmp samesign ugt i32 %.01.i.i.i, 1
  br i1 %81, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i, !llvm.loop !415

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i:     ; preds = %.lr.ph.i.i.i, %78
  %82 = shl nsw i32 %.sroa.0.013.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

83:                                               ; preds = %.lr.ph14.i
  %84 = tail call noundef i32 @sched_yield() #12
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i: ; preds = %83, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i
  %.sroa.0.1.i = phi i32 [ %82, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i ], [ %.sroa.0.013.i, %83 ]
  %85 = load atomic i64, ptr %18 monotonic, align 8
  %86 = and i64 %85, -4
  %.not2.i = icmp eq i64 %86, 4
  br i1 %.not2.i, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit.thread, label %.lr.ph14.i, !llvm.loop !514

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit.thread: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i, %.preheader.i
  %87 = atomicrmw sub ptr %18, i64 6 seq_cst, align 8
  br label %105

._crit_edge.i:                                    ; preds = %61, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i
  %88 = atomicrmw sub ptr %18, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.outer

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.outer: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i, %._crit_edge.i
  %.sroa.0.0.i.i.ph = phi i32 [ %102, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i ], [ 1, %._crit_edge.i ]
  %89 = icmp slt i32 %.sroa.0.0.i.i.ph, 17
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.outer, %103
  %90 = load atomic i64, ptr %18 monotonic, align 8
  %91 = and i64 %90, -3
  %.not.i.i = icmp eq i64 %91, 0
  br i1 %.not.i.i, label %92, label %95

92:                                               ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i
  %93 = cmpxchg ptr %18, i64 %90, i64 1 seq_cst seq_cst, align 8
  %94 = extractvalue { i64, i1 } %93, 1
  br i1 %94, label %.loopexit, label %.lr.ph.i.i.preheader.i.i

95:                                               ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i
  %96 = and i64 %90, 2
  %.not1.i.i = icmp eq i64 %96, 0
  br i1 %.not1.i.i, label %97, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i.i

97:                                               ; preds = %95
  %98 = atomicrmw or ptr %18, i64 2 seq_cst, align 8
  br label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i.i

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i.i: ; preds = %97, %95
  br i1 %89, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i.i, label %103

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i.i: ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i.i
  %99 = icmp sgt i32 %.sroa.0.0.i.i.ph, 0
  br i1 %99, label %.lr.ph.i.i.preheader.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i.i, %92
  %.sroa.0.1811.i.i = phi i32 [ %.sroa.0.0.i.i.ph, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i.i ], [ 1, %92 ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.preheader.i.i
  %.01.i.i.i.i = phi i32 [ %100, %.lr.ph.i.i.i.i ], [ %.sroa.0.1811.i.i, %.lr.ph.i.i.preheader.i.i ]
  %100 = add nsw i32 %.01.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %101 = icmp samesign ugt i32 %.01.i.i.i.i, 1
  br i1 %101, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i, !llvm.loop !415

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i:   ; preds = %.lr.ph.i.i.i.i, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i.i
  %.sroa.0.1810.i.i = phi i32 [ %.sroa.0.0.i.i.ph, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i.i ], [ %.sroa.0.1811.i.i, %.lr.ph.i.i.i.i ]
  %102 = shl nsw i32 %.sroa.0.1810.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.outer, !llvm.loop !515

103:                                              ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i.i
  %104 = tail call noundef i32 @sched_yield() #12
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i, !llvm.loop !515

105:                                              ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit.thread, %59
  %106 = load ptr, ptr %.02538, align 8, !tbaa !497
  %107 = icmp eq ptr %.02339, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = ptrtoint ptr %106 to i64
  store atomic i64 %109, ptr %19 monotonic, align 8
  br label %111

110:                                              ; preds = %105
  store ptr %106, ptr %.02339, align 8, !tbaa !497
  br label %111

111:                                              ; preds = %110, %108
  %112 = load atomic i64, ptr %4 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %112 to ptr
  store ptr %.0.i.i.i, ptr %.02538, align 8, !tbaa !497
  %113 = ptrtoint ptr %.02538 to i64
  store atomic i64 %113, ptr %4 monotonic, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit

114:                                              ; preds = %53
  %115 = load ptr, ptr %.02538, align 8, !tbaa !497
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit: ; preds = %111, %114
  %.sroa.8.2 = phi i8 [ 1, %111 ], [ %.sroa.8.0, %114 ]
  %.126 = phi ptr [ %106, %111 ], [ %115, %114 ]
  %.124 = phi ptr [ %.02339, %111 ], [ %.02538, %114 ]
  %116 = icmp ugt ptr %.126, inttoptr (i64 63 to ptr)
  br i1 %116, label %53, label %._crit_edge, !llvm.loop !516

._crit_edge:                                      ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE15bucket_accessorC2EPSM_mb.exit
  %.sroa.8.3 = phi i8 [ %.sroa.8.5, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE15bucket_accessorC2EPSM_mb.exit ], [ %.sroa.8.2, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit ]
  %117 = trunc nuw i8 %.sroa.8.3 to i1
  br i1 %117, label %._crit_edge.thread, label %119

._crit_edge.thread:                               ; preds = %.loopexit, %._crit_edge
  %118 = atomicrmw and ptr %18, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit

119:                                              ; preds = %._crit_edge
  %120 = atomicrmw sub ptr %18, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit: ; preds = %._crit_edge.thread, %119
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZN3tbb6detail2d113spin_rw_mutex7upgradeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load atomic i64, ptr %0 monotonic, align 8
  %3 = and i64 %2, -4
  %4 = icmp eq i64 %3, 4
  %5 = and i64 %2, 2
  %.not10 = icmp eq i64 %5, 0
  %6 = or i1 %4, %.not10
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit
  %.011 = phi i64 [ %12, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit ], [ %2, %1 ]
  %7 = or i64 %.011, 3
  %8 = cmpxchg ptr %0, i64 %.011, i64 %7 seq_cst seq_cst, align 8
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %.preheader, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit

.preheader:                                       ; preds = %.lr.ph
  %10 = load atomic i64, ptr %0 monotonic, align 8
  %11 = and i64 %10, -4
  %.not212 = icmp eq i64 %11, 4
  br i1 %.not212, label %._crit_edge15, label %.lr.ph14

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit: ; preds = %.lr.ph
  %12 = extractvalue { i64, i1 } %8, 0
  %13 = and i64 %12, -4
  %14 = icmp eq i64 %13, 4
  %15 = and i64 %12, 2
  %.not = icmp eq i64 %15, 0
  %16 = or i1 %14, %.not
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !513

.lr.ph14:                                         ; preds = %.preheader, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit
  %.sroa.0.013 = phi i32 [ %.sroa.0.1, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit ], [ 1, %.preheader ]
  %17 = icmp slt i32 %.sroa.0.013, 17
  br i1 %17, label %18, label %23

18:                                               ; preds = %.lr.ph14
  %19 = icmp sgt i32 %.sroa.0.013, 0
  br i1 %19, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.01.i.i = phi i32 [ %20, %.lr.ph.i.i ], [ %.sroa.0.013, %18 ]
  %20 = add nsw i32 %.01.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %21 = icmp samesign ugt i32 %.01.i.i, 1
  br i1 %21, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !415

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %.lr.ph.i.i, %18
  %22 = shl nsw i32 %.sroa.0.013, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

23:                                               ; preds = %.lr.ph14
  %24 = tail call noundef i32 @sched_yield() #12
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit:   ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, %23
  %.sroa.0.1 = phi i32 [ %22, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i ], [ %.sroa.0.013, %23 ]
  %25 = load atomic i64, ptr %0 monotonic, align 8
  %26 = and i64 %25, -4
  %.not2 = icmp eq i64 %26, 4
  br i1 %.not2, label %._crit_edge15, label %.lr.ph14, !llvm.loop !514

._crit_edge15:                                    ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit, %.preheader
  %27 = atomicrmw sub ptr %0, i64 6 seq_cst, align 8
  br label %_ZN3tbb6detail2d113spin_rw_mutex4lockEv.exit

._crit_edge:                                      ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit, %1
  %28 = atomicrmw sub ptr %0, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.outer

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.outer: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i, %._crit_edge
  %.sroa.0.0.i.ph = phi i32 [ %42, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i ], [ 1, %._crit_edge ]
  %29 = icmp slt i32 %.sroa.0.0.i.ph, 17
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.outer, %43
  %30 = load atomic i64, ptr %0 monotonic, align 8
  %31 = and i64 %30, -3
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %32, label %35

32:                                               ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i
  %33 = cmpxchg ptr %0, i64 %30, i64 1 seq_cst seq_cst, align 8
  %34 = extractvalue { i64, i1 } %33, 1
  br i1 %34, label %_ZN3tbb6detail2d113spin_rw_mutex4lockEv.exit, label %.lr.ph.i.i.preheader.i

35:                                               ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i
  %36 = and i64 %30, 2
  %.not1.i = icmp eq i64 %36, 0
  br i1 %.not1.i, label %37, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i

37:                                               ; preds = %35
  %38 = atomicrmw or ptr %0, i64 2 seq_cst, align 8
  br label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i: ; preds = %37, %35
  br i1 %29, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i, label %43

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i: ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i
  %39 = icmp sgt i32 %.sroa.0.0.i.ph, 0
  br i1 %39, label %.lr.ph.i.i.preheader.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i, %32
  %.sroa.0.1811.i = phi i32 [ %.sroa.0.0.i.ph, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i ], [ 1, %32 ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i
  %.01.i.i.i = phi i32 [ %40, %.lr.ph.i.i.i ], [ %.sroa.0.1811.i, %.lr.ph.i.i.preheader.i ]
  %40 = add nsw i32 %.01.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %41 = icmp samesign ugt i32 %.01.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i, !llvm.loop !415

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i:     ; preds = %.lr.ph.i.i.i, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i
  %.sroa.0.1810.i = phi i32 [ %.sroa.0.0.i.ph, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread6.i ], [ %.sroa.0.1811.i, %.lr.ph.i.i.i ]
  %42 = shl nsw i32 %.sroa.0.1810.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.outer, !llvm.loop !515

43:                                               ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i
  %44 = tail call noundef i32 @sched_yield() #12
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i, !llvm.loop !515

_ZN3tbb6detail2d113spin_rw_mutex4lockEv.exit:     ; preds = %32, %._crit_edge15
  %45 = phi i1 [ true, %._crit_edge15 ], [ false, %32 ]
  ret i1 %45
}

declare noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind
define internal void @_ZN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold12InputSectionINS7_6X86_64EEESt6vectorIPNS7_6SymbolIS9_EESaISF_EENS1_16tbb_hash_compareISB_EENS1_13tbb_allocatorISt4pairIKSB_SH_EEEEESN_EEEEZNS7_L7get_mapIS9_EENS6_IPNS8_IT_EESC_IPNSD_IST_EESaISX_EENSI_ISV_EENSK_ISL_IKSV_SZ_EEEEERNS7_7ContextIST_EEEUlRKSR_E_KNS1_16auto_partitionerEED0Ev(ptr noundef nonnull align 64 dereferenceable(208) %0) unnamed_addr #15 align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 256, i64 noundef 64) #24
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @_ZN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold12InputSectionINS7_6X86_64EEESt6vectorIPNS7_6SymbolIS9_EESaISF_EENS1_16tbb_hash_compareISB_EENS1_13tbb_allocatorISt4pairIKSB_SH_EEEEESN_EEEEZNS7_L7get_mapIS9_EENS6_IPNS8_IT_EESC_IPNSD_IST_EESaISX_EENSI_ISV_EENSK_ISL_IKSV_SZ_EEEEERNS7_7ContextIST_EEEUlRKSR_E_KNS1_16auto_partitionerEE7executeERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"class.tbb::detail::d1::range_vector.394", align 8
  %5 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %7 = load i16, ptr %6, align 2, !tbaa !445
  %8 = icmp eq i16 %7, -1
  br i1 %8, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %2
  %9 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #12
  %10 = icmp eq i16 %7, %9
  br i1 %10, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %11

11:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %12 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #12
  br label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread: ; preds = %2, %11, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load i64, ptr %13, align 8, !tbaa !106
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS0_2d214hash_map_rangeINS9_17hash_map_iteratorINS9_19concurrent_hash_mapIPN4mold12InputSectionINSD_6X86_64EEESt6vectorIPNSD_6SymbolISF_EESaISL_EENS1_16tbb_hash_compareISH_EENS1_13tbb_allocatorISt4pairIKSH_SN_EEEEEST_EEEEZNSD_L7get_mapISF_EENSC_IPNSE_IT_EESI_IPNSJ_ISZ_EESaIS13_EENSO_IS11_EENSQ_ISR_IKS11_S15_EEEEERNSD_7ContextISZ_EEEUlRKSX_E_KNS1_16auto_partitionerEEEEEbRSZ_RKNS1_14execution_dataE.exit

15:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread
  store i64 1, ptr %13, align 8, !tbaa !106
  %16 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8, !tbaa !448
  %.not7.i = icmp eq i16 %16, %18
  br i1 %.not7.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS0_2d214hash_map_rangeINS9_17hash_map_iteratorINS9_19concurrent_hash_mapIPN4mold12InputSectionINSD_6X86_64EEESt6vectorIPNSD_6SymbolISF_EESaISL_EENS1_16tbb_hash_compareISH_EENS1_13tbb_allocatorISt4pairIKSH_SN_EEEEEST_EEEEZNSD_L7get_mapISF_EENSC_IPNSE_IT_EESI_IPNSJ_ISZ_EESaIS13_EENSO_IS11_EENSQ_ISR_IKS11_S15_EEEEERNSD_7ContextISZ_EEEUlRKSX_E_KNS1_16auto_partitionerEEEEEbRSZ_RKNS1_14execution_dataE.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load ptr, ptr %20, align 16, !tbaa !94
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load atomic i32, ptr %22 seq_cst, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS0_2d214hash_map_rangeINS9_17hash_map_iteratorINS9_19concurrent_hash_mapIPN4mold12InputSectionINSD_6X86_64EEESt6vectorIPNSD_6SymbolISF_EESaISL_EENS1_16tbb_hash_compareISH_EENS1_13tbb_allocatorISt4pairIKSH_SN_EEEEEST_EEEEZNSD_L7get_mapISF_EENSC_IPNSE_IT_EESI_IPNSJ_ISZ_EESaIS13_EENSO_IS11_EENSQ_ISR_IKS11_S15_EEEEERNSD_7ContextISZ_EEEUlRKSX_E_KNS1_16auto_partitionerEEEEEbRSZ_RKNS1_14execution_dataE.exit

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 16, !tbaa !94
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store atomic i8 1, ptr %27 monotonic, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %29 = load i8, ptr %28, align 4, !tbaa !105
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %29, i8 1)
  %30 = add i8 %spec.select.i, 1
  store i8 %30, ptr %28, align 4, !tbaa !105
  br label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS0_2d214hash_map_rangeINS9_17hash_map_iteratorINS9_19concurrent_hash_mapIPN4mold12InputSectionINSD_6X86_64EEESt6vectorIPNSD_6SymbolISF_EESaISL_EENS1_16tbb_hash_compareISH_EENS1_13tbb_allocatorISt4pairIKSH_SN_EEEEEST_EEEEZNSD_L7get_mapISF_EENSC_IPNSE_IT_EESI_IPNSJ_ISZ_EESaIS13_EENSO_IS11_EENSQ_ISR_IKS11_S15_EEEEERNSD_7ContextISZ_EEEUlRKSX_E_KNS1_16auto_partitionerEEEEEbRSZ_RKNS1_14execution_dataE.exit

_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS0_2d214hash_map_rangeINS9_17hash_map_iteratorINS9_19concurrent_hash_mapIPN4mold12InputSectionINSD_6X86_64EEESt6vectorIPNSD_6SymbolISF_EESaISL_EENS1_16tbb_hash_compareISH_EENS1_13tbb_allocatorISt4pairIKSH_SN_EEEEEST_EEEEZNSD_L7get_mapISF_EENSC_IPNSE_IT_EESI_IPNSJ_ISZ_EESaIS13_EENSO_IS11_EENSQ_ISR_IKS11_S15_EEEEERNSD_7ContextISZ_EEEUlRKSX_E_KNS1_16auto_partitionerEEEEEbRSZ_RKNS1_14execution_dataE.exit: ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, %15, %19, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %37 = load ptr, ptr %36, align 8, !tbaa !82
  %.not.i.i.i = icmp ne ptr %35, %37
  %38 = load ptr, ptr %32, align 64
  %39 = load ptr, ptr %33, align 32
  %40 = icmp ne ptr %38, %39
  %41 = select i1 %.not.i.i.i, i1 true, i1 %40
  br i1 %41, label %42, label %.critedge.i

42:                                               ; preds = %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS0_2d214hash_map_rangeINS9_17hash_map_iteratorINS9_19concurrent_hash_mapIPN4mold12InputSectionINSD_6X86_64EEESt6vectorIPNSD_6SymbolISF_EESaISL_EENS1_16tbb_hash_compareISH_EENS1_13tbb_allocatorISt4pairIKSH_SN_EEEEEST_EEEEZNSD_L7get_mapISF_EENSC_IPNSE_IT_EESI_IPNSJ_ISZ_EESaIS13_EENSO_IS11_EENSQ_ISR_IKS11_S15_EEEEERNSD_7ContextISZ_EEEUlRKSX_E_KNS1_16auto_partitionerEEEEEbRSZ_RKNS1_14execution_dataE.exit
  %43 = load i64, ptr %13, align 8, !tbaa !106
  %44 = icmp ugt i64 %43, 1
  br i1 %44, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i, label %45

45:                                               ; preds = %42
  %.not.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i, label %.critedge.i, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %48 = load i8, ptr %47, align 4, !tbaa !105
  %.not4.i.i = icmp eq i8 %48, 0
  br i1 %.not4.i.i, label %.critedge.i, label %49

49:                                               ; preds = %46
  %50 = add i8 %48, -1
  store i8 %50, ptr %47, align 4, !tbaa !105
  store i64 0, ptr %13, align 8, !tbaa !106
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i: ; preds = %49, %42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit12.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit12.i: ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit12.i.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !86
  %53 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 256, ptr noundef nonnull align 8 dereferenceable(12) %1) #12
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %54, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold12InputSectionINS7_6X86_64EEESt6vectorIPNS7_6SymbolIS9_EESaISF_EENS1_16tbb_hash_compareISB_EENS1_13tbb_allocatorISt4pairIKSB_SH_EEEEESN_EEEEZNS7_L7get_mapIS9_EENS6_IPNS8_IT_EESC_IPNSD_IST_EESaISX_EENSI_ISV_EENSK_ISL_IKSV_SZ_EEEEERNS7_7ContextIST_EEEUlRKSR_E_KNS1_16auto_partitionerEEE, i64 16), ptr %53, align 64, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 64
  call void @_ZN3tbb6detail2d214hash_map_rangeINS1_17hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS5_6X86_64EEESt6vectorIPNS5_6SymbolIS7_EESaISD_EENS0_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEESM_EEEC2ERSQ_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef nonnull align 8 dereferenceable(104) %31)
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 176
  store ptr null, ptr %56, align 16, !tbaa !94
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 184
  %58 = load i64, ptr %13, align 8, !tbaa !106
  %59 = lshr i64 %58, 1
  store i64 %59, ptr %13, align 8, !tbaa !106
  store i64 %59, ptr %57, align 8, !tbaa !106
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 192
  store i32 2, ptr %60, align 64, !tbaa !104
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 196
  %62 = load i8, ptr %51, align 4, !tbaa !105
  store i8 %62, ptr %61, align 4, !tbaa !105
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 200
  %64 = load i64, ptr %5, align 8, !tbaa !107
  store i64 %64, ptr %63, align 8, !tbaa !107
  %65 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #12
  %66 = load ptr, ptr %52, align 16, !tbaa !454
  store ptr %66, ptr %65, align 8, !tbaa !108
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 2, ptr %67, align 8, !tbaa !112
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %69 = load i64, ptr %5, align 8, !tbaa !107
  store i64 %69, ptr %68, align 8, !tbaa !107
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i8 0, ptr %70, align 8, !tbaa !455
  store ptr %65, ptr %52, align 16, !tbaa !94
  store ptr %65, ptr %56, align 16, !tbaa !94
  %.val.i.i.i = load ptr, ptr %1, align 8, !tbaa !456
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(208) %53, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %71 = load ptr, ptr %34, align 8, !tbaa !82
  %72 = load ptr, ptr %36, align 8, !tbaa !82
  %.not.i.i8.i = icmp ne ptr %71, %72
  %73 = load ptr, ptr %32, align 64
  %74 = load ptr, ptr %33, align 32
  %75 = icmp ne ptr %73, %74
  %76 = select i1 %.not.i.i8.i, i1 true, i1 %75
  br i1 %76, label %77, label %.critedge.i

77:                                               ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit12.i
  %78 = load i64, ptr %13, align 8, !tbaa !106
  %79 = icmp ugt i64 %78, 1
  br i1 %79, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit12.i.backedge, label %80

80:                                               ; preds = %77
  %.not.i9.i = icmp eq i64 %78, 0
  br i1 %.not.i9.i, label %.critedge.i, label %81

81:                                               ; preds = %80
  %82 = load i8, ptr %51, align 4, !tbaa !105
  %.not4.i10.i = icmp eq i8 %82, 0
  br i1 %.not4.i10.i, label %.critedge.i, label %83

83:                                               ; preds = %81
  %84 = add i8 %82, -1
  store i8 %84, ptr %51, align 4, !tbaa !105
  store i64 0, ptr %13, align 8, !tbaa !106
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit12.i.backedge

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit12.i.backedge: ; preds = %83, %77
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit12.i, !llvm.loop !517

.critedge.i:                                      ; preds = %81, %80, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit12.i, %46, %45, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS0_2d214hash_map_rangeINS9_17hash_map_iteratorINS9_19concurrent_hash_mapIPN4mold12InputSectionINSD_6X86_64EEESt6vectorIPNSD_6SymbolISF_EESaISL_EENS1_16tbb_hash_compareISH_EENS1_13tbb_allocatorISt4pairIKSH_SN_EEEEEST_EEEEZNSD_L7get_mapISF_EENSC_IPNSE_IT_EESI_IPNSJ_ISZ_EESaIS13_EENSO_IS11_EENSQ_ISR_IKS11_S15_EEEEERNSD_7ContextISZ_EEEUlRKSX_E_KNS1_16auto_partitionerEEEEEbRSZ_RKNS1_14execution_dataE.exit
  %85 = phi ptr [ %39, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS0_2d214hash_map_rangeINS9_17hash_map_iteratorINS9_19concurrent_hash_mapIPN4mold12InputSectionINSD_6X86_64EEESt6vectorIPNSD_6SymbolISF_EESaISL_EENS1_16tbb_hash_compareISH_EENS1_13tbb_allocatorISt4pairIKSH_SN_EEEEEST_EEEEZNSD_L7get_mapISF_EENSC_IPNSE_IT_EESI_IPNSJ_ISZ_EESaIS13_EENSO_IS11_EENSQ_ISR_IKS11_S15_EEEEERNSD_7ContextISZ_EEEUlRKSX_E_KNS1_16auto_partitionerEEEEEbRSZ_RKNS1_14execution_dataE.exit ], [ %39, %45 ], [ %39, %46 ], [ %74, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit12.i ], [ %74, %80 ], [ %74, %81 ]
  %86 = phi ptr [ %38, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS0_2d214hash_map_rangeINS9_17hash_map_iteratorINS9_19concurrent_hash_mapIPN4mold12InputSectionINSD_6X86_64EEESt6vectorIPNSD_6SymbolISF_EESaISL_EENS1_16tbb_hash_compareISH_EENS1_13tbb_allocatorISt4pairIKSH_SN_EEEEEST_EEEEZNSD_L7get_mapISF_EENSC_IPNSE_IT_EESI_IPNSJ_ISZ_EESaIS13_EENSO_IS11_EENSQ_ISR_IKS11_S15_EEEEERNSD_7ContextISZ_EEEUlRKSX_E_KNS1_16auto_partitionerEEEEEbRSZ_RKNS1_14execution_dataE.exit ], [ %38, %45 ], [ %38, %46 ], [ %73, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit12.i ], [ %73, %80 ], [ %73, %81 ]
  %87 = phi ptr [ %37, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS0_2d214hash_map_rangeINS9_17hash_map_iteratorINS9_19concurrent_hash_mapIPN4mold12InputSectionINSD_6X86_64EEESt6vectorIPNSD_6SymbolISF_EESaISL_EENS1_16tbb_hash_compareISH_EENS1_13tbb_allocatorISt4pairIKSH_SN_EEEEEST_EEEEZNSD_L7get_mapISF_EENSC_IPNSE_IT_EESI_IPNSJ_ISZ_EESaIS13_EENSO_IS11_EENSQ_ISR_IKS11_S15_EEEEERNSD_7ContextISZ_EEEUlRKSX_E_KNS1_16auto_partitionerEEEEEbRSZ_RKNS1_14execution_dataE.exit ], [ %37, %45 ], [ %37, %46 ], [ %72, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit12.i ], [ %72, %80 ], [ %72, %81 ]
  %88 = phi ptr [ %35, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS0_2d214hash_map_rangeINS9_17hash_map_iteratorINS9_19concurrent_hash_mapIPN4mold12InputSectionINSD_6X86_64EEESt6vectorIPNSD_6SymbolISF_EESaISL_EENS1_16tbb_hash_compareISH_EENS1_13tbb_allocatorISt4pairIKSH_SN_EEEEEST_EEEEZNSD_L7get_mapISF_EENSC_IPNSE_IT_EESI_IPNSJ_ISZ_EESaIS13_EENSO_IS11_EENSQ_ISR_IKS11_S15_EEEEERNSD_7ContextISZ_EEEUlRKSX_E_KNS1_16auto_partitionerEEEEEbRSZ_RKNS1_14execution_dataE.exit ], [ %35, %45 ], [ %35, %46 ], [ %71, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit12.i ], [ %71, %80 ], [ %71, %81 ]
  %.not.i.i.i.i = icmp ne ptr %88, %87
  %89 = icmp ne ptr %86, %85
  %90 = select i1 %.not.i.i.i.i, i1 true, i1 %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %.critedge.i
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %93 = load i8, ptr %92, align 4, !tbaa !105
  %.not.i13.i = icmp eq i8 %93, 0
  br i1 %.not.i13.i, label %94, label %95

94:                                               ; preds = %91, %.critedge.i
  call fastcc void @_ZN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold12InputSectionINS7_6X86_64EEESt6vectorIPNS7_6SymbolIS9_EESaISF_EENS1_16tbb_hash_compareISB_EENS1_13tbb_allocatorISt4pairIKSB_SH_EEEEESN_EEEEZNS7_L7get_mapIS9_EENS6_IPNS8_IT_EESC_IPNSD_IST_EESaISX_EENSI_ISV_EENSK_ISL_IKSV_SZ_EEEEERNS7_7ContextIST_EEEUlRKSR_E_KNS1_16auto_partitionerEE8run_bodyERSR_(ptr noundef nonnull readonly align 8 dereferenceable(104) %31)
  br label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS0_2d214hash_map_rangeINS7_17hash_map_iteratorINS7_19concurrent_hash_mapIPN4mold12InputSectionINSB_6X86_64EEESt6vectorIPNSB_6SymbolISD_EESaISJ_EENS1_16tbb_hash_compareISF_EENS1_13tbb_allocatorISt4pairIKSF_SL_EEEEESR_EEEEZNSB_L7get_mapISD_EENSA_IPNSC_IT_EESG_IPNSH_ISX_EESaIS11_EENSM_ISZ_EENSO_ISP_IKSZ_S13_EEEEERNSB_7ContextISX_EEEUlRKSV_E_KNS1_16auto_partitionerEEESV_EEvRSX_RT0_RNS1_14execution_dataE.exit

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !518
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %96, align 1, !tbaa !521
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 1, ptr %97, align 2, !tbaa !522
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 0, ptr %98, align 1, !tbaa !17
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %100 = load ptr, ptr %31, align 64, !tbaa !89
  store ptr %100, ptr %99, align 8, !tbaa !89
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %103 = load i64, ptr %102, align 8, !tbaa !90
  store i64 %103, ptr %101, align 8, !tbaa !90
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %106 = load ptr, ptr %105, align 16, !tbaa !91
  store ptr %106, ptr %104, align 8, !tbaa !91
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %109 = load ptr, ptr %108, align 8, !tbaa !82
  store ptr %109, ptr %107, align 8, !tbaa !82
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %85, ptr %110, align 8, !tbaa !89
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %113 = load i64, ptr %112, align 8, !tbaa !90
  store i64 %113, ptr %111, align 8, !tbaa !90
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %116 = load ptr, ptr %115, align 16, !tbaa !91
  store ptr %116, ptr %114, align 8, !tbaa !91
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %87, ptr %117, align 8, !tbaa !82
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %86, ptr %118, align 8, !tbaa !89
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %121 = load i64, ptr %120, align 8, !tbaa !90
  store i64 %121, ptr %119, align 8, !tbaa !90
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %124 = load ptr, ptr %123, align 16, !tbaa !91
  store ptr %124, ptr %122, align 8, !tbaa !91
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %88, ptr %125, align 8, !tbaa !82
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %128 = load i64, ptr %127, align 32, !tbaa !92
  store i64 %128, ptr %126, align 8, !tbaa !92
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %130

130:                                              ; preds = %232, %95
  %131 = load i8, ptr %92, align 4, !tbaa !105
  call void @_ZN3tbb6detail2d112range_vectorINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold12InputSectionINS7_6X86_64EEESt6vectorIPNS7_6SymbolIS9_EESaISF_EENS1_16tbb_hash_compareISB_EENS1_13tbb_allocatorISt4pairIKSB_SH_EEEEESN_EEEELh8EE13split_to_fillEh(ptr noundef nonnull align 8 dereferenceable(848) %4, i8 noundef zeroext %131)
  %132 = load ptr, ptr %129, align 16, !tbaa !94
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load atomic i8, ptr %133 monotonic, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS0_2d214hash_map_rangeINS5_17hash_map_iteratorINS5_19concurrent_hash_mapIPN4mold12InputSectionINS9_6X86_64EEESt6vectorIPNS9_6SymbolISB_EESaISH_EENS1_16tbb_hash_compareISD_EENS1_13tbb_allocatorISt4pairIKSD_SJ_EEEEESP_EEEEZNS9_L7get_mapISB_EENS8_IPNSA_IT_EESE_IPNSF_ISV_EESaISZ_EENSK_ISX_EENSM_ISN_IKSX_S11_EEEEERNS9_7ContextISV_EEEUlRKST_E_KNS1_16auto_partitionerEEEEEbRSV_.exit_crit_edge.i.i

._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS0_2d214hash_map_rangeINS5_17hash_map_iteratorINS5_19concurrent_hash_mapIPN4mold12InputSectionINS9_6X86_64EEESt6vectorIPNS9_6SymbolISB_EESaISH_EENS1_16tbb_hash_compareISD_EENS1_13tbb_allocatorISt4pairIKSD_SJ_EEEEESP_EEEEZNS9_L7get_mapISB_EENS8_IPNSA_IT_EESE_IPNSF_ISV_EESaISZ_EENSK_ISX_EENSM_ISN_IKSX_S11_EEEEERNS9_7ContextISV_EEEUlRKST_E_KNS1_16auto_partitionerEEEEEbRSV_.exit_crit_edge.i.i: ; preds = %130
  %.pre.i.i = load i8, ptr %4, align 8, !tbaa !518
  %.pre11.i.i = zext i8 %.pre.i.i to i64
  br label %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS0_2d214hash_map_rangeINS5_17hash_map_iteratorINS5_19concurrent_hash_mapIPN4mold12InputSectionINS9_6X86_64EEESt6vectorIPNS9_6SymbolISB_EESaISH_EENS1_16tbb_hash_compareISD_EENS1_13tbb_allocatorISt4pairIKSD_SJ_EEEEESP_EEEEZNS9_L7get_mapISB_EENS8_IPNSA_IT_EESE_IPNSF_ISV_EESaISZ_EENSK_ISX_EENSM_ISN_IKSX_S11_EEEEERNS9_7ContextISV_EEEUlRKST_E_KNS1_16auto_partitionerEEEEEbRSV_.exit.i.i

136:                                              ; preds = %130
  %137 = load i8, ptr %92, align 4, !tbaa !105
  %138 = add i8 %137, 1
  store i8 %138, ptr %92, align 4, !tbaa !105
  %139 = load i8, ptr %97, align 2, !tbaa !522
  %140 = icmp ugt i8 %139, 1
  br i1 %140, label %141, label %207

141:                                              ; preds = %136
  %142 = load i8, ptr %96, align 1, !tbaa !521
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds nuw [104 x i8], ptr %99, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %98, i64 %143
  %146 = load i8, ptr %145, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !86
  %147 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 256, ptr noundef nonnull align 8 dereferenceable(12) %1) #12
  %.val.i.i.i.i.i = load i64, ptr %3, align 8, !tbaa !107
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %148, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold12InputSectionINS7_6X86_64EEESt6vectorIPNS7_6SymbolIS9_EESaISF_EENS1_16tbb_hash_compareISB_EENS1_13tbb_allocatorISt4pairIKSB_SH_EEEEESN_EEEEZNS7_L7get_mapIS9_EENS6_IPNS8_IT_EESC_IPNSD_IST_EESaISX_EENSI_ISV_EENSK_ISL_IKSV_SZ_EEEEERNS7_7ContextIST_EEEUlRKSR_E_KNS1_16auto_partitionerEEE, i64 16), ptr %147, align 64, !tbaa !19
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 64
  %150 = load ptr, ptr %144, align 8, !tbaa !89
  store ptr %150, ptr %149, align 64, !tbaa !89
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 72
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !90
  store i64 %153, ptr %151, align 8, !tbaa !90
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 80
  %155 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !91
  store ptr %156, ptr %154, align 16, !tbaa !91
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 88
  %158 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !82
  store ptr %159, ptr %157, align 8, !tbaa !82
  %160 = getelementptr inbounds nuw i8, ptr %147, i64 96
  %161 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !89
  store ptr %162, ptr %160, align 32, !tbaa !89
  %163 = getelementptr inbounds nuw i8, ptr %147, i64 104
  %164 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %165 = load i64, ptr %164, align 8, !tbaa !90
  store i64 %165, ptr %163, align 8, !tbaa !90
  %166 = getelementptr inbounds nuw i8, ptr %147, i64 112
  %167 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %168 = load ptr, ptr %167, align 8, !tbaa !91
  store ptr %168, ptr %166, align 16, !tbaa !91
  %169 = getelementptr inbounds nuw i8, ptr %147, i64 120
  %170 = getelementptr inbounds nuw i8, ptr %144, i64 56
  %171 = load ptr, ptr %170, align 8, !tbaa !82
  store ptr %171, ptr %169, align 8, !tbaa !82
  %172 = getelementptr inbounds nuw i8, ptr %147, i64 128
  %173 = getelementptr inbounds nuw i8, ptr %144, i64 64
  %174 = load ptr, ptr %173, align 8, !tbaa !89
  store ptr %174, ptr %172, align 64, !tbaa !89
  %175 = getelementptr inbounds nuw i8, ptr %147, i64 136
  %176 = getelementptr inbounds nuw i8, ptr %144, i64 72
  %177 = load i64, ptr %176, align 8, !tbaa !90
  store i64 %177, ptr %175, align 8, !tbaa !90
  %178 = getelementptr inbounds nuw i8, ptr %147, i64 144
  %179 = getelementptr inbounds nuw i8, ptr %144, i64 80
  %180 = load ptr, ptr %179, align 8, !tbaa !91
  store ptr %180, ptr %178, align 16, !tbaa !91
  %181 = getelementptr inbounds nuw i8, ptr %147, i64 152
  %182 = getelementptr inbounds nuw i8, ptr %144, i64 88
  %183 = load ptr, ptr %182, align 8, !tbaa !82
  store ptr %183, ptr %181, align 8, !tbaa !82
  %184 = getelementptr inbounds nuw i8, ptr %147, i64 160
  %185 = getelementptr inbounds nuw i8, ptr %144, i64 96
  %186 = load i64, ptr %185, align 8, !tbaa !92
  store i64 %186, ptr %184, align 32, !tbaa !92
  %187 = getelementptr inbounds nuw i8, ptr %147, i64 176
  store ptr null, ptr %187, align 16, !tbaa !94
  %188 = getelementptr inbounds nuw i8, ptr %147, i64 184
  %189 = load i64, ptr %13, align 8, !tbaa !106
  %190 = lshr i64 %189, 1
  store i64 %190, ptr %13, align 8, !tbaa !106
  store i64 %190, ptr %188, align 8, !tbaa !106
  %191 = getelementptr inbounds nuw i8, ptr %147, i64 192
  store i32 2, ptr %191, align 64, !tbaa !104
  %192 = getelementptr inbounds nuw i8, ptr %147, i64 196
  %193 = load i8, ptr %92, align 4, !tbaa !105
  %194 = getelementptr inbounds nuw i8, ptr %147, i64 200
  store i64 %.val.i.i.i.i.i, ptr %194, align 8, !tbaa !107
  %195 = sub i8 %193, %146
  store i8 %195, ptr %192, align 4, !tbaa !105
  %196 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #12
  %197 = load ptr, ptr %129, align 16, !tbaa !454
  store ptr %197, ptr %196, align 8, !tbaa !108
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i32 2, ptr %198, align 8, !tbaa !112
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %200 = load i64, ptr %3, align 8, !tbaa !107
  store i64 %200, ptr %199, align 8, !tbaa !107
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 24
  store i8 0, ptr %201, align 8, !tbaa !455
  store ptr %196, ptr %129, align 16, !tbaa !94
  store ptr %196, ptr %187, align 16, !tbaa !94
  %.val.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !456
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(208) %147, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i.i) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %202 = load i8, ptr %97, align 2, !tbaa !522
  %203 = add i8 %202, -1
  store i8 %203, ptr %97, align 2, !tbaa !522
  %204 = load i8, ptr %96, align 1, !tbaa !521
  %205 = add i8 %204, 1
  %206 = and i8 %205, 7
  store i8 %206, ptr %96, align 1, !tbaa !521
  br label %thread-pre-split.i.i

207:                                              ; preds = %136
  %208 = load i8, ptr %4, align 8, !tbaa !518
  %209 = zext i8 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %98, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !17
  %212 = icmp ult i8 %211, %138
  br i1 %212, label %_ZN3tbb6detail2d112range_vectorINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold12InputSectionINS7_6X86_64EEESt6vectorIPNS7_6SymbolIS9_EESaISF_EENS1_16tbb_hash_compareISB_EENS1_13tbb_allocatorISt4pairIKSB_SH_EEEEESN_EEEELh8EE12is_divisibleEh.exit.i.i, label %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS0_2d214hash_map_rangeINS5_17hash_map_iteratorINS5_19concurrent_hash_mapIPN4mold12InputSectionINS9_6X86_64EEESt6vectorIPNS9_6SymbolISB_EESaISH_EENS1_16tbb_hash_compareISD_EENS1_13tbb_allocatorISt4pairIKSD_SJ_EEEEESP_EEEEZNS9_L7get_mapISB_EENS8_IPNSA_IT_EESE_IPNSF_ISV_EESaISZ_EENSK_ISX_EENSM_ISN_IKSX_S11_EEEEERNS9_7ContextISV_EEEUlRKST_E_KNS1_16auto_partitionerEEEEEbRSV_.exit.i.i

_ZN3tbb6detail2d112range_vectorINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold12InputSectionINS7_6X86_64EEESt6vectorIPNS7_6SymbolIS9_EESaISF_EENS1_16tbb_hash_compareISB_EENS1_13tbb_allocatorISt4pairIKSB_SH_EEEEESN_EEEELh8EE12is_divisibleEh.exit.i.i: ; preds = %207
  %213 = getelementptr inbounds nuw [104 x i8], ptr %99, i64 %209
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 64
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 88
  %217 = load ptr, ptr %216, align 8, !tbaa !82
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 56
  %219 = load ptr, ptr %218, align 8, !tbaa !82
  %.not.i.i.i.i.i = icmp ne ptr %217, %219
  %220 = load ptr, ptr %214, align 8
  %221 = load ptr, ptr %215, align 8
  %222 = icmp ne ptr %220, %221
  %223 = select i1 %.not.i.i.i.i.i, i1 true, i1 %222
  br i1 %223, label %thread-pre-split.i.i, label %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS0_2d214hash_map_rangeINS5_17hash_map_iteratorINS5_19concurrent_hash_mapIPN4mold12InputSectionINS9_6X86_64EEESt6vectorIPNS9_6SymbolISB_EESaISH_EENS1_16tbb_hash_compareISD_EENS1_13tbb_allocatorISt4pairIKSD_SJ_EEEEESP_EEEEZNS9_L7get_mapISB_EENS8_IPNSA_IT_EESE_IPNSF_ISV_EESaISZ_EENSK_ISX_EENSM_ISN_IKSX_S11_EEEEERNS9_7ContextISV_EEEUlRKST_E_KNS1_16auto_partitionerEEEEEbRSV_.exit.i.i

_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS0_2d214hash_map_rangeINS5_17hash_map_iteratorINS5_19concurrent_hash_mapIPN4mold12InputSectionINS9_6X86_64EEESt6vectorIPNS9_6SymbolISB_EESaISH_EENS1_16tbb_hash_compareISD_EENS1_13tbb_allocatorISt4pairIKSD_SJ_EEEEESP_EEEEZNS9_L7get_mapISB_EENS8_IPNSA_IT_EESE_IPNSF_ISV_EESaISZ_EENSK_ISX_EENSM_ISN_IKSX_S11_EEEEERNS9_7ContextISV_EEEUlRKST_E_KNS1_16auto_partitionerEEEEEbRSV_.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold12InputSectionINS7_6X86_64EEESt6vectorIPNS7_6SymbolIS9_EESaISF_EENS1_16tbb_hash_compareISB_EENS1_13tbb_allocatorISt4pairIKSB_SH_EEEEESN_EEEELh8EE12is_divisibleEh.exit.i.i, %207, %._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS0_2d214hash_map_rangeINS5_17hash_map_iteratorINS5_19concurrent_hash_mapIPN4mold12InputSectionINS9_6X86_64EEESt6vectorIPNS9_6SymbolISB_EESaISH_EENS1_16tbb_hash_compareISD_EENS1_13tbb_allocatorISt4pairIKSD_SJ_EEEEESP_EEEEZNS9_L7get_mapISB_EENS8_IPNSA_IT_EESE_IPNSF_ISV_EESaISZ_EENSK_ISX_EENSM_ISN_IKSX_S11_EEEEERNS9_7ContextISV_EEEUlRKST_E_KNS1_16auto_partitionerEEEEEbRSV_.exit_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre11.i.i, %._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS0_2d214hash_map_rangeINS5_17hash_map_iteratorINS5_19concurrent_hash_mapIPN4mold12InputSectionINS9_6X86_64EEESt6vectorIPNS9_6SymbolISB_EESaISH_EENS1_16tbb_hash_compareISD_EENS1_13tbb_allocatorISt4pairIKSD_SJ_EEEEESP_EEEEZNS9_L7get_mapISB_EENS8_IPNSA_IT_EESE_IPNSF_ISV_EESaISZ_EENSK_ISX_EENSM_ISN_IKSX_S11_EEEEERNS9_7ContextISV_EEEUlRKST_E_KNS1_16auto_partitionerEEEEEbRSV_.exit_crit_edge.i.i ], [ %209, %207 ], [ %209, %_ZN3tbb6detail2d112range_vectorINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold12InputSectionINS7_6X86_64EEESt6vectorIPNS7_6SymbolIS9_EESaISF_EENS1_16tbb_hash_compareISB_EENS1_13tbb_allocatorISt4pairIKSB_SH_EEEEESN_EEEELh8EE12is_divisibleEh.exit.i.i ]
  %224 = getelementptr inbounds nuw [104 x i8], ptr %99, i64 %.pre-phi.i.i
  call fastcc void @_ZN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold12InputSectionINS7_6X86_64EEESt6vectorIPNS7_6SymbolIS9_EESaISF_EENS1_16tbb_hash_compareISB_EENS1_13tbb_allocatorISt4pairIKSB_SH_EEEEESN_EEEEZNS7_L7get_mapIS9_EENS6_IPNS8_IT_EESC_IPNSD_IST_EESaISX_EENSI_ISV_EENSK_ISL_IKSV_SZ_EEEEERNS7_7ContextIST_EEEUlRKSR_E_KNS1_16auto_partitionerEE8run_bodyERSR_(ptr noundef nonnull align 8 dereferenceable(104) %224)
  %225 = load i8, ptr %97, align 2, !tbaa !522
  %226 = add i8 %225, -1
  store i8 %226, ptr %97, align 2, !tbaa !522
  %227 = load i8, ptr %4, align 8, !tbaa !518
  %228 = add i8 %227, 7
  %229 = and i8 %228, 7
  store i8 %229, ptr %4, align 8, !tbaa !518
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS0_2d214hash_map_rangeINS5_17hash_map_iteratorINS5_19concurrent_hash_mapIPN4mold12InputSectionINS9_6X86_64EEESt6vectorIPNS9_6SymbolISB_EESaISH_EENS1_16tbb_hash_compareISD_EENS1_13tbb_allocatorISt4pairIKSD_SJ_EEEEESP_EEEEZNS9_L7get_mapISB_EENS8_IPNSA_IT_EESE_IPNSF_ISV_EESaISZ_EENSK_ISX_EENSM_ISN_IKSX_S11_EEEEERNS9_7ContextISV_EEEUlRKST_E_KNS1_16auto_partitionerEEEEEbRSV_.exit.i.i, %_ZN3tbb6detail2d112range_vectorINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold12InputSectionINS7_6X86_64EEESt6vectorIPNS7_6SymbolIS9_EESaISF_EENS1_16tbb_hash_compareISB_EENS1_13tbb_allocatorISt4pairIKSB_SH_EEEEESN_EEEELh8EE12is_divisibleEh.exit.i.i, %141
  %230 = phi i8 [ %203, %141 ], [ %226, %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS0_2d214hash_map_rangeINS5_17hash_map_iteratorINS5_19concurrent_hash_mapIPN4mold12InputSectionINS9_6X86_64EEESt6vectorIPNS9_6SymbolISB_EESaISH_EENS1_16tbb_hash_compareISD_EENS1_13tbb_allocatorISt4pairIKSD_SJ_EEEEESP_EEEEZNS9_L7get_mapISB_EENS8_IPNSA_IT_EESE_IPNSF_ISV_EESaISZ_EENSK_ISX_EENSM_ISN_IKSX_S11_EEEEERNS9_7ContextISV_EEEUlRKST_E_KNS1_16auto_partitionerEEEEEbRSV_.exit.i.i ], [ %139, %_ZN3tbb6detail2d112range_vectorINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold12InputSectionINS7_6X86_64EEESt6vectorIPNS7_6SymbolIS9_EESaISF_EENS1_16tbb_hash_compareISB_EENS1_13tbb_allocatorISt4pairIKSB_SH_EEEEESN_EEEELh8EE12is_divisibleEh.exit.i.i ]
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %_ZN3tbb6detail2d112range_vectorINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold12InputSectionINS7_6X86_64EEESt6vectorIPNS7_6SymbolIS9_EESaISF_EENS1_16tbb_hash_compareISB_EENS1_13tbb_allocatorISt4pairIKSB_SH_EEEEESN_EEEELh8EED2Ev.exit.i.i, label %232

232:                                              ; preds = %thread-pre-split.i.i
  %233 = load ptr, ptr %1, align 8, !tbaa !456
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 15
  %235 = load atomic i8, ptr %234 monotonic, align 1
  %236 = icmp eq i8 %235, -1
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %238 = load ptr, ptr %237, align 8
  %.0.i.i.i.i = select i1 %236, ptr %238, ptr %233
  %239 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i) #12
  br i1 %239, label %_ZN3tbb6detail2d112range_vectorINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold12InputSectionINS7_6X86_64EEESt6vectorIPNS7_6SymbolIS9_EESaISF_EENS1_16tbb_hash_compareISB_EENS1_13tbb_allocatorISt4pairIKSB_SH_EEEEESN_EEEELh8EED2Ev.exit.i.i, label %130, !llvm.loop !523

_ZN3tbb6detail2d112range_vectorINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold12InputSectionINS7_6X86_64EEESt6vectorIPNS7_6SymbolIS9_EESaISF_EENS1_16tbb_hash_compareISB_EENS1_13tbb_allocatorISt4pairIKSB_SH_EEEEESN_EEEELh8EED2Ev.exit.i.i: ; preds = %232, %thread-pre-split.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS0_2d214hash_map_rangeINS7_17hash_map_iteratorINS7_19concurrent_hash_mapIPN4mold12InputSectionINSB_6X86_64EEESt6vectorIPNSB_6SymbolISD_EESaISJ_EENS1_16tbb_hash_compareISF_EENS1_13tbb_allocatorISt4pairIKSF_SL_EEEEESR_EEEEZNSB_L7get_mapISD_EENSA_IPNSC_IT_EESG_IPNSH_ISX_EESaIS11_EENSM_ISZ_EENSO_ISP_IKSZ_S13_EEEEERNSB_7ContextISX_EEEUlRKSV_E_KNS1_16auto_partitionerEEESV_EEvRSX_RT0_RNS1_14execution_dataE.exit

_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS0_2d214hash_map_rangeINS7_17hash_map_iteratorINS7_19concurrent_hash_mapIPN4mold12InputSectionINSB_6X86_64EEESt6vectorIPNSB_6SymbolISD_EESaISJ_EENS1_16tbb_hash_compareISF_EENS1_13tbb_allocatorISt4pairIKSF_SL_EEEEESR_EEEEZNSB_L7get_mapISD_EENSA_IPNSC_IT_EESG_IPNSH_ISX_EESaIS11_EENSM_ISZ_EENSO_ISP_IKSZ_S13_EEEEERNSB_7ContextISX_EEEUlRKSV_E_KNS1_16auto_partitionerEEESV_EEvRSX_RT0_RNS1_14execution_dataE.exit: ; preds = %94, %_ZN3tbb6detail2d112range_vectorINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold12InputSectionINS7_6X86_64EEESt6vectorIPNS7_6SymbolIS9_EESaISF_EENS1_16tbb_hash_compareISB_EENS1_13tbb_allocatorISt4pairIKSB_SH_EEEEESN_EEEELh8EED2Ev.exit.i.i
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %241 = load ptr, ptr %240, align 16, !tbaa !94
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %243 = load i64, ptr %242, align 8, !tbaa !107
  %244 = load ptr, ptr %0, align 64, !tbaa !19
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 64 dereferenceable(208) %0) #12
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %247 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %248 = add i32 %247, -1
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %_ZN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold12InputSectionINS7_6X86_64EEESt6vectorIPNS7_6SymbolIS9_EESaISF_EENS1_16tbb_hash_compareISB_EENS1_13tbb_allocatorISt4pairIKSB_SH_EEEEESN_EEEEZNS7_L7get_mapIS9_EENS6_IPNS8_IT_EESC_IPNSD_IST_EESaISX_EENSI_ISV_EENSK_ISL_IKSV_SZ_EEEEERNS7_7ContextIST_EEEUlRKSR_E_KNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS0_2d214hash_map_rangeINS7_17hash_map_iteratorINS7_19concurrent_hash_mapIPN4mold12InputSectionINSB_6X86_64EEESt6vectorIPNSB_6SymbolISD_EESaISJ_EENS1_16tbb_hash_compareISF_EENS1_13tbb_allocatorISt4pairIKSF_SL_EEEEESR_EEEEZNSB_L7get_mapISD_EENSA_IPNSC_IT_EESG_IPNSH_ISX_EESaIS11_EENSM_ISZ_EENSO_ISP_IKSZ_S13_EEEEERNSB_7ContextISX_EEEUlRKSV_E_KNS1_16auto_partitionerEEESV_EEvRSX_RT0_RNS1_14execution_dataE.exit, %251
  %.019.i.i = phi ptr [ %250, %251 ], [ %241, %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS0_2d214hash_map_rangeINS7_17hash_map_iteratorINS7_19concurrent_hash_mapIPN4mold12InputSectionINSB_6X86_64EEESt6vectorIPNSB_6SymbolISD_EESaISJ_EENS1_16tbb_hash_compareISF_EENS1_13tbb_allocatorISt4pairIKSF_SL_EEEEESR_EEEEZNSB_L7get_mapISD_EENSA_IPNSC_IT_EESG_IPNSH_ISX_EESaIS11_EENSM_ISZ_EENSO_ISP_IKSZ_S13_EEEEERNSB_7ContextISX_EEEUlRKSV_E_KNS1_16auto_partitionerEEESV_EEvRSX_RT0_RNS1_14execution_dataE.exit ]
  %250 = load ptr, ptr %.019.i.i, align 8, !tbaa !108
  %.not.i.i6 = icmp eq ptr %250, null
  br i1 %.not.i.i6, label %259, label %251

251:                                              ; preds = %.lr.ph.i.i
  %252 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %253 = load i64, ptr %252, align 8, !tbaa !107
  %254 = inttoptr i64 %253 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %254, ptr noundef nonnull %.019.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #12
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %256 = atomicrmw sub ptr %255, i32 1 seq_cst, align 4
  %257 = add i32 %256, -1
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %_ZN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold12InputSectionINS7_6X86_64EEESt6vectorIPNS7_6SymbolIS9_EESaISF_EENS1_16tbb_hash_compareISB_EENS1_13tbb_allocatorISt4pairIKSB_SH_EEEEESN_EEEEZNS7_L7get_mapIS9_EENS6_IPNS8_IT_EESC_IPNSD_IST_EESaISX_EENSI_ISV_EENSK_ISL_IKSV_SZ_EEEEERNS7_7ContextIST_EEEUlRKSR_E_KNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

259:                                              ; preds = %.lr.ph.i.i
  %260 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 24
  %261 = atomicrmw add ptr %260, i64 -1 seq_cst, align 8
  %.not.i.i.i.i7 = icmp eq i64 %261, 1
  br i1 %.not.i.i.i.i7, label %262, label %_ZN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold12InputSectionINS7_6X86_64EEESt6vectorIPNS7_6SymbolIS9_EESaISF_EENS1_16tbb_hash_compareISB_EENS1_13tbb_allocatorISt4pairIKSB_SH_EEEEESN_EEEEZNS7_L7get_mapIS9_EENS6_IPNS8_IT_EESC_IPNSD_IST_EESaISX_EENSI_ISV_EENSK_ISL_IKSV_SZ_EEEEERNS7_7ContextIST_EEEUlRKSR_E_KNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %264 = ptrtoint ptr %263 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %264) #12
  br label %_ZN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold12InputSectionINS7_6X86_64EEESt6vectorIPNS7_6SymbolIS9_EESaISF_EENS1_16tbb_hash_compareISB_EENS1_13tbb_allocatorISt4pairIKSB_SH_EEEEESN_EEEEZNS7_L7get_mapIS9_EENS6_IPNS8_IT_EESC_IPNSD_IST_EESaISX_EENSI_ISV_EENSK_ISL_IKSV_SZ_EEEEERNS7_7ContextIST_EEEUlRKSR_E_KNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold12InputSectionINS7_6X86_64EEESt6vectorIPNS7_6SymbolIS9_EESaISF_EENS1_16tbb_hash_compareISB_EENS1_13tbb_allocatorISt4pairIKSB_SH_EEEEESN_EEEEZNS7_L7get_mapIS9_EENS6_IPNS8_IT_EESC_IPNSD_IST_EESaISX_EENSI_ISV_EENSK_ISL_IKSV_SZ_EEEEERNS7_7ContextIST_EEEUlRKSR_E_KNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %251, %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS0_2d214hash_map_rangeINS7_17hash_map_iteratorINS7_19concurrent_hash_mapIPN4mold12InputSectionINSB_6X86_64EEESt6vectorIPNSB_6SymbolISD_EESaISJ_EENS1_16tbb_hash_compareISF_EENS1_13tbb_allocatorISt4pairIKSF_SL_EEEEESR_EEEEZNSB_L7get_mapISD_EENSA_IPNSC_IT_EESG_IPNSH_ISX_EESaIS11_EENSM_ISZ_EENSO_ISP_IKSZ_S13_EEEEERNSB_7ContextISX_EEEUlRKSV_E_KNS1_16auto_partitionerEEESV_EEvRSX_RT0_RNS1_14execution_dataE.exit, %259, %262
  %265 = inttoptr i64 %243 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %265, ptr noundef nonnull align 64 dereferenceable(208) %0, i64 noundef 256, ptr noundef nonnull align 8 dereferenceable(12) %1) #12
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @_ZN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold12InputSectionINS7_6X86_64EEESt6vectorIPNS7_6SymbolIS9_EESaISF_EENS1_16tbb_hash_compareISB_EENS1_13tbb_allocatorISt4pairIKSB_SH_EEEEESN_EEEEZNS7_L7get_mapIS9_EENS6_IPNS8_IT_EESC_IPNSD_IST_EESaISX_EENSI_ISV_EENSK_ISL_IKSV_SZ_EEEEERNS7_7ContextIST_EEEUlRKSR_E_KNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 16, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load i64, ptr %5, align 8, !tbaa !107
  %7 = load ptr, ptr %0, align 64, !tbaa !19
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(208) %0) #12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %_ZN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold12InputSectionINS7_6X86_64EEESt6vectorIPNS7_6SymbolIS9_EESaISF_EENS1_16tbb_hash_compareISB_EENS1_13tbb_allocatorISt4pairIKSB_SH_EEEEESN_EEEEZNS7_L7get_mapIS9_EENS6_IPNS8_IT_EESC_IPNSD_IST_EESaISX_EENSI_ISV_EENSK_ISL_IKSV_SZ_EEEEERNS7_7ContextIST_EEEUlRKSR_E_KNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %14
  %.019.i.i = phi ptr [ %13, %14 ], [ %4, %2 ]
  %13 = load ptr, ptr %.019.i.i, align 8, !tbaa !108
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %22, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !107
  %17 = inttoptr i64 %16 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %.019.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %20 = add i32 %19, -1
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %_ZN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold12InputSectionINS7_6X86_64EEESt6vectorIPNS7_6SymbolIS9_EESaISF_EENS1_16tbb_hash_compareISB_EENS1_13tbb_allocatorISt4pairIKSB_SH_EEEEESN_EEEEZNS7_L7get_mapIS9_EENS6_IPNS8_IT_EESC_IPNSD_IST_EESaISX_EENSI_ISV_EENSK_ISL_IKSV_SZ_EEEEERNS7_7ContextIST_EEEUlRKSR_E_KNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 24
  %24 = atomicrmw add ptr %23, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %24, 1
  br i1 %.not.i.i.i.i, label %25, label %_ZN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold12InputSectionINS7_6X86_64EEESt6vectorIPNS7_6SymbolIS9_EESaISF_EENS1_16tbb_hash_compareISB_EENS1_13tbb_allocatorISt4pairIKSB_SH_EEEEESN_EEEEZNS7_L7get_mapIS9_EENS6_IPNS8_IT_EESC_IPNSD_IST_EESaISX_EENSI_ISV_EENSK_ISL_IKSV_SZ_EEEEERNS7_7ContextIST_EEEUlRKSR_E_KNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %27 = ptrtoint ptr %26 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %27) #12
  br label %_ZN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold12InputSectionINS7_6X86_64EEESt6vectorIPNS7_6SymbolIS9_EESaISF_EENS1_16tbb_hash_compareISB_EENS1_13tbb_allocatorISt4pairIKSB_SH_EEEEESN_EEEEZNS7_L7get_mapIS9_EENS6_IPNS8_IT_EESC_IPNSD_IST_EESaISX_EENSI_ISV_EENSK_ISL_IKSV_SZ_EEEEERNS7_7ContextIST_EEEUlRKSR_E_KNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold12InputSectionINS7_6X86_64EEESt6vectorIPNS7_6SymbolIS9_EESaISF_EENS1_16tbb_hash_compareISB_EENS1_13tbb_allocatorISt4pairIKSB_SH_EEEEESN_EEEEZNS7_L7get_mapIS9_EENS6_IPNS8_IT_EESC_IPNSD_IST_EESaISX_EENSI_ISV_EENSK_ISL_IKSV_SZ_EEEEERNS7_7ContextIST_EEEUlRKSR_E_KNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %14, %2, %22, %25
  %28 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 64 dereferenceable(208) %0, i64 noundef 256, ptr noundef nonnull align 8 dereferenceable(12) %1) #12
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d214hash_map_rangeINS1_17hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS5_6X86_64EEESt6vectorIPNS5_6SymbolIS7_EESaISD_EENS0_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEESM_EEEC2ERSQ_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  store ptr %5, ptr %3, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !90
  store i64 %8, ptr %6, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  store ptr %11, ptr %9, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  store ptr %14, ptr %12, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %18 = load i64, ptr %17, align 8, !tbaa !92
  store i64 %18, ptr %16, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !89
  store ptr %20, ptr %0, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load i64, ptr %21, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !91
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %28, ptr %29, align 8, !tbaa !82
  store ptr %20, ptr %4, align 8, !tbaa !89
  store i64 %22, ptr %7, align 8, !tbaa !90
  store ptr %25, ptr %10, align 8, !tbaa !91
  store ptr %28, ptr %13, align 8, !tbaa !82
  %30 = load i64, ptr %6, align 8, !tbaa !524
  %31 = load i64, ptr %23, align 8, !tbaa !525
  %32 = sub i64 %30, %31
  %33 = icmp ugt i64 %32, %18
  br i1 %33, label %34, label %77

34:                                               ; preds = %2
  %35 = lshr i64 %32, 1
  %36 = add i64 %35, %31
  %37 = load ptr, ptr %0, align 8, !tbaa !526
  %38 = or i64 %36, 1
  %39 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %38, i1 true)
  %40 = xor i64 %39, 63
  %41 = shl nuw i64 1, %40
  %42 = and i64 %41, -2
  %43 = sub i64 %36, %42
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %40
  %46 = load atomic i64, ptr %45 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %46 to ptr
  %47 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i.i, i64 %43
  %48 = load ptr, ptr %0, align 8, !tbaa !526
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load atomic i64, ptr %49 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %50 to ptr
  %.not.i.i = icmp eq i64 %46, 0
  %51 = icmp ugt i64 %50, 63
  %or.cond.i.i = or i1 %.not.i.i, %51
  br i1 %or.cond.i.i, label %_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS4_6X86_64EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEEESL_EC2ERKSN_mPKNS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketEPNS1_18hash_map_node_baseISS_EE.exit.i, label %.preheader.i.preheader.i

.preheader.i.preheader.i:                         ; preds = %34
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 56
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %71, %.preheader.i.preheader.i
  %54 = phi ptr [ %storemerge.i.i.i, %71 ], [ %47, %.preheader.i.preheader.i ]
  %.010.in.i.i.i = phi i64 [ %.010.i.i.i, %71 ], [ %36, %.preheader.i.preheader.i ]
  %.010.i.i.i = add i64 %.010.in.i.i.i, 1
  %55 = load atomic i64, ptr %52 monotonic, align 8
  %.not.i.i.i = icmp ugt i64 %.010.i.i.i, %55
  br i1 %.not.i.i.i, label %_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS4_6X86_64EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEEESL_EC2ERKSN_mPKNS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketEPNS1_18hash_map_node_baseISS_EE.exit.i, label %56

56:                                               ; preds = %.preheader.i.i
  %57 = add i64 %.010.in.i.i.i, -1
  %58 = and i64 %.010.i.i.i, %57
  %.not11.i.i.i = icmp eq i64 %58, 0
  br i1 %.not11.i.i.i, label %61, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 16
  br label %71

61:                                               ; preds = %56
  %62 = or i64 %.010.i.i.i, 1
  %63 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %62, i1 true)
  %64 = xor i64 %63, 63
  %65 = shl nuw i64 1, %64
  %66 = and i64 %65, -2
  %67 = sub i64 %.010.i.i.i, %66
  %68 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %64
  %69 = load atomic i64, ptr %68 acquire, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %69 to ptr
  %70 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i.i.i.i, i64 %67
  br label %71

71:                                               ; preds = %61, %59
  %storemerge.i.i.i = phi ptr [ %60, %59 ], [ %70, %61 ]
  %72 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 8
  %73 = load atomic i64, ptr %72 monotonic, align 8
  %74 = icmp ugt i64 %73, 63
  br i1 %74, label %.thread.i.i.i, label %.preheader.i.i

.thread.i.i.i:                                    ; preds = %71
  %.0.i.i.i.i.i = inttoptr i64 %73 to ptr
  br label %_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS4_6X86_64EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEEESL_EC2ERKSN_mPKNS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketEPNS1_18hash_map_node_baseISS_EE.exit.i

_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS4_6X86_64EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEEESL_EC2ERKSN_mPKNS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketEPNS1_18hash_map_node_baseISS_EE.exit.i: ; preds = %.preheader.i.i, %.thread.i.i.i, %34
  %.sroa.12.1.i = phi ptr [ %.0.i.i.i, %34 ], [ %.0.i.i.i.i.i, %.thread.i.i.i ], [ null, %.preheader.i.i ]
  %.sroa.5.0.i = phi i64 [ %36, %34 ], [ %.010.i.i.i, %.thread.i.i.i ], [ %.010.i.i.i, %.preheader.i.i ]
  %.sroa.8.1.i = phi ptr [ %47, %34 ], [ %storemerge.i.i.i, %.thread.i.i.i ], [ null, %.preheader.i.i ]
  store ptr %48, ptr %15, align 8, !tbaa !89
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.sroa.5.0.i, ptr %75, align 8, !tbaa !90
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.sroa.8.1.i, ptr %76, align 8, !tbaa !91
  %.pre = load i64, ptr %17, align 8, !tbaa !92
  br label %_ZNK3tbb6detail2d214hash_map_rangeINS1_17hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS5_6X86_64EEESt6vectorIPNS5_6SymbolIS7_EESaISD_EENS0_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEESM_EEE12set_midpointEv.exit

77:                                               ; preds = %2
  %78 = load ptr, ptr %3, align 8, !tbaa !89
  store ptr %78, ptr %15, align 8, !tbaa !89
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %30, ptr %79, align 8, !tbaa !90
  %80 = load ptr, ptr %9, align 8, !tbaa !91
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %80, ptr %81, align 8, !tbaa !91
  %82 = load ptr, ptr %12, align 8, !tbaa !82
  br label %_ZNK3tbb6detail2d214hash_map_rangeINS1_17hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS5_6X86_64EEESt6vectorIPNS5_6SymbolIS7_EESaISD_EENS0_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEESM_EEE12set_midpointEv.exit

_ZNK3tbb6detail2d214hash_map_rangeINS1_17hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS5_6X86_64EEESt6vectorIPNS5_6SymbolIS7_EESaISD_EENS0_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEESM_EEE12set_midpointEv.exit: ; preds = %_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS4_6X86_64EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEEESL_EC2ERKSN_mPKNS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketEPNS1_18hash_map_node_baseISS_EE.exit.i, %77
  %83 = phi i64 [ %18, %77 ], [ %.pre, %_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS4_6X86_64EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEEESL_EC2ERKSN_mPKNS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketEPNS1_18hash_map_node_baseISS_EE.exit.i ]
  %.sink.i = phi ptr [ %82, %77 ], [ %.sroa.12.1.i, %_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS4_6X86_64EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEEESL_EC2ERKSN_mPKNS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketEPNS1_18hash_map_node_baseISS_EE.exit.i ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.sink.i, ptr %84, align 8, !tbaa !82
  %85 = load i64, ptr %7, align 8, !tbaa !524
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !525
  %88 = sub i64 %85, %87
  %89 = icmp ugt i64 %88, %83
  br i1 %89, label %90, label %131

90:                                               ; preds = %_ZNK3tbb6detail2d214hash_map_rangeINS1_17hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS5_6X86_64EEESt6vectorIPNS5_6SymbolIS7_EESaISD_EENS0_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEESM_EEE12set_midpointEv.exit
  %91 = lshr i64 %88, 1
  %92 = add i64 %91, %87
  %93 = load ptr, ptr %1, align 8, !tbaa !526
  %94 = or i64 %92, 1
  %95 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %94, i1 true)
  %96 = xor i64 %95, 63
  %97 = shl nuw i64 1, %96
  %98 = and i64 %97, -2
  %99 = sub i64 %92, %98
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %96
  %102 = load atomic i64, ptr %101 acquire, align 8
  %.0.i.i.i.i7 = inttoptr i64 %102 to ptr
  %103 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i.i7, i64 %99
  %104 = load ptr, ptr %1, align 8, !tbaa !526
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load atomic i64, ptr %105 monotonic, align 8
  %.0.i.i.i8 = inttoptr i64 %106 to ptr
  %.not.i.i9 = icmp eq i64 %102, 0
  %107 = icmp ugt i64 %106, 63
  %or.cond.i.i10 = or i1 %.not.i.i9, %107
  br i1 %or.cond.i.i10, label %_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS4_6X86_64EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEEESL_EC2ERKSN_mPKNS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketEPNS1_18hash_map_node_baseISS_EE.exit.i20, label %.preheader.i.preheader.i11

.preheader.i.preheader.i11:                       ; preds = %90
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 56
  br label %.preheader.i.i12

.preheader.i.i12:                                 ; preds = %127, %.preheader.i.preheader.i11
  %110 = phi ptr [ %storemerge.i.i.i17, %127 ], [ %103, %.preheader.i.preheader.i11 ]
  %.010.in.i.i.i13 = phi i64 [ %.010.i.i.i14, %127 ], [ %92, %.preheader.i.preheader.i11 ]
  %.010.i.i.i14 = add i64 %.010.in.i.i.i13, 1
  %111 = load atomic i64, ptr %108 monotonic, align 8
  %.not.i.i.i15 = icmp ugt i64 %.010.i.i.i14, %111
  br i1 %.not.i.i.i15, label %_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS4_6X86_64EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEEESL_EC2ERKSN_mPKNS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketEPNS1_18hash_map_node_baseISS_EE.exit.i20, label %112

112:                                              ; preds = %.preheader.i.i12
  %113 = add i64 %.010.in.i.i.i13, -1
  %114 = and i64 %.010.i.i.i14, %113
  %.not11.i.i.i16 = icmp eq i64 %114, 0
  br i1 %.not11.i.i.i16, label %117, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 16
  br label %127

117:                                              ; preds = %112
  %118 = or i64 %.010.i.i.i14, 1
  %119 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %118, i1 true)
  %120 = xor i64 %119, 63
  %121 = shl nuw i64 1, %120
  %122 = and i64 %121, -2
  %123 = sub i64 %.010.i.i.i14, %122
  %124 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %120
  %125 = load atomic i64, ptr %124 acquire, align 8
  %.0.i.i.i.i.i.i24 = inttoptr i64 %125 to ptr
  %126 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i.i.i.i24, i64 %123
  br label %127

127:                                              ; preds = %117, %115
  %storemerge.i.i.i17 = phi ptr [ %116, %115 ], [ %126, %117 ]
  %128 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i17, i64 8
  %129 = load atomic i64, ptr %128 monotonic, align 8
  %130 = icmp ugt i64 %129, 63
  br i1 %130, label %.thread.i.i.i18, label %.preheader.i.i12

.thread.i.i.i18:                                  ; preds = %127
  %.0.i.i.i.i.i19 = inttoptr i64 %129 to ptr
  br label %_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS4_6X86_64EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEEESL_EC2ERKSN_mPKNS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketEPNS1_18hash_map_node_baseISS_EE.exit.i20

_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS4_6X86_64EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEEESL_EC2ERKSN_mPKNS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketEPNS1_18hash_map_node_baseISS_EE.exit.i20: ; preds = %.preheader.i.i12, %.thread.i.i.i18, %90
  %.sroa.12.1.i21 = phi ptr [ %.0.i.i.i8, %90 ], [ %.0.i.i.i.i.i19, %.thread.i.i.i18 ], [ null, %.preheader.i.i12 ]
  %.sroa.5.0.i22 = phi i64 [ %92, %90 ], [ %.010.i.i.i14, %.thread.i.i.i18 ], [ %.010.i.i.i14, %.preheader.i.i12 ]
  %.sroa.8.1.i23 = phi ptr [ %103, %90 ], [ %storemerge.i.i.i17, %.thread.i.i.i18 ], [ null, %.preheader.i.i12 ]
  store ptr %104, ptr %19, align 8, !tbaa !89
  store i64 %.sroa.5.0.i22, ptr %21, align 8, !tbaa !90
  store ptr %.sroa.8.1.i23, ptr %24, align 8, !tbaa !91
  br label %_ZNK3tbb6detail2d214hash_map_rangeINS1_17hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS5_6X86_64EEESt6vectorIPNS5_6SymbolIS7_EESaISD_EENS0_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEESM_EEE12set_midpointEv.exit25

131:                                              ; preds = %_ZNK3tbb6detail2d214hash_map_rangeINS1_17hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS5_6X86_64EEESt6vectorIPNS5_6SymbolIS7_EESaISD_EENS0_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEESM_EEE12set_midpointEv.exit
  %132 = load ptr, ptr %4, align 8, !tbaa !89
  store ptr %132, ptr %19, align 8, !tbaa !89
  store i64 %85, ptr %21, align 8, !tbaa !90
  %133 = load ptr, ptr %10, align 8, !tbaa !91
  store ptr %133, ptr %24, align 8, !tbaa !91
  %134 = load ptr, ptr %13, align 8, !tbaa !82
  br label %_ZNK3tbb6detail2d214hash_map_rangeINS1_17hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS5_6X86_64EEESt6vectorIPNS5_6SymbolIS7_EESaISD_EENS0_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEESM_EEE12set_midpointEv.exit25

_ZNK3tbb6detail2d214hash_map_rangeINS1_17hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS5_6X86_64EEESt6vectorIPNS5_6SymbolIS7_EESaISD_EENS0_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEESM_EEE12set_midpointEv.exit25: ; preds = %_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS4_6X86_64EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEEESL_EC2ERKSN_mPKNS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketEPNS1_18hash_map_node_baseISS_EE.exit.i20, %131
  %.sink.i6 = phi ptr [ %134, %131 ], [ %.sroa.12.1.i21, %_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS4_6X86_64EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEEESL_EC2ERKSN_mPKNS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketEPNS1_18hash_map_node_baseISS_EE.exit.i20 ]
  store ptr %.sink.i6, ptr %27, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind
define internal fastcc void @_ZN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold12InputSectionINS7_6X86_64EEESt6vectorIPNS7_6SymbolIS9_EESaISF_EENS1_16tbb_hash_compareISB_EENS1_13tbb_allocatorISt4pairIKSB_SH_EEEEESN_EEEEZNS7_L7get_mapIS9_EENS6_IPNS8_IT_EESC_IPNSD_IST_EESaISX_EENSI_ISV_EENSK_ISL_IKSV_SZ_EEEEERNS7_7ContextIST_EEEUlRKSR_E_KNS1_16auto_partitionerEE8run_bodyERSR_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !89, !noalias !527
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !82, !noalias !527
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %5, align 8, !tbaa !89, !noalias !530
  %8 = load ptr, ptr %6, align 8, !tbaa !82, !noalias !530
  %.not.i16.i.i.i.i.i = icmp ne ptr %4, %8
  %9 = icmp ne ptr %2, %7
  %10 = select i1 %.not.i16.i.i.i.i.i, i1 true, i1 %9
  br i1 %10, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d06invokeIRKZN4moldL7get_mapINS3_6X86_64EEENS0_2d219concurrent_hash_mapIPNS3_12InputSectionIT_EESt6vectorIPNS3_6SymbolIS9_EESaISF_EENS0_2d116tbb_hash_compareISB_EENSI_13tbb_allocatorISt4pairIKSB_SH_EEEEERNS3_7ContextIS9_EEEUlRKNS6_14hash_map_rangeINS6_17hash_map_iteratorINS7_IPNS8_IS5_EESC_IPNSD_IS5_EESaISZ_EENSJ_ISX_EENSL_ISM_IKSX_S11_EEEEES14_EEEEE_JRS18_EEENSt13invoke_resultIS9_JDpT0_EE4typeEOS9_DpOS1G_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !91, !noalias !527
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !90, !noalias !527
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %17

17:                                               ; preds = %_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS4_6X86_64EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEEESL_EppEi.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.9.019.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %.sroa.9.2.i.i.i.i.i, %_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS4_6X86_64EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEEESL_EppEi.exit.i.i.i.i.i ]
  %.sroa.13.018.i.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i.i ], [ %.sroa.13.2.i.i.i.i.i, %_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS4_6X86_64EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEEESL_EppEi.exit.i.i.i.i.i ]
  %.sroa.67.017.i.i.i.i.i = phi i64 [ %14, %.lr.ph.i.i.i.i.i ], [ %.sroa.67.1.i.i.i.i.i, %_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS4_6X86_64EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEEESL_EppEi.exit.i.i.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.13.018.i.i.i.i.i, i64 24
  %.val.i.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !469
  %19 = getelementptr i8, ptr %.sroa.13.018.i.i.i.i.i, i64 32
  %.val3.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !469
  %20 = icmp eq ptr %.val.i.i.i.i.i, %.val3.i.i.i.i.i
  br i1 %20, label %_ZN4mold4sortISt6vectorIPNS_6SymbolINS_6X86_64EEESaIS5_EEZZNS_L7get_mapIS3_EEN3tbb6detail2d219concurrent_hash_mapIPNS_12InputSectionIT_EES1_IPNS2_ISE_EESaISI_EENSA_2d116tbb_hash_compareISG_EENSL_13tbb_allocatorISt4pairIKSG_SK_EEEEERNS_7ContextISE_EEENKUlRKNSB_14hash_map_rangeINSB_17hash_map_iteratorINSC_IPNSD_IS3_EES7_NSM_IS10_EENSO_ISP_IKS10_S7_EEEEES13_EEEEE_clES19_EUlS5_S5_E_EEvRSE_T0_.exit.i.i.i.i.i, label %21

21:                                               ; preds = %17
  %22 = ptrtoint ptr %.val3.i.i.i.i.i to i64
  %23 = ptrtoint ptr %.val.i.i.i.i.i to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %21, %select.unfold.i.i.i.i.i.i.i.i.i.i
  %.010.i.i.in.in.i.i.i.i.i.i.i.i = phi i64 [ %.010.i.i.i.i.i.i.i.i.i.i, %select.unfold.i.i.i.i.i.i.i.i.i.i ], [ %25, %21 ]
  %.010.i.i.in.i.i.i.i.i.i.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i.i.i.i.i.i.i, 1
  %.010.i.i.i.i.i.i.i.i.i.i = lshr i64 %.010.i.i.in.i.i.i.i.i.i.i.i, 1
  %27 = shl nuw nsw i64 %.010.i.i.i.i.i.i.i.i.i.i, 3
  %28 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %27, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #28
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %select.unfold.i.i.i.i.i.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES6_EC2ESB_l.exit.i.i.i.i.i.i.i.i

select.unfold.i.i.i.i.i.i.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %29 = icmp eq i64 %.010.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %29, label %.loopexit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !533

.loopexit.i.i.i.i.i.i.i.i:                        ; preds = %select.unfold.i.i.i.i.i.i.i.i.i.i, %21
  tail call fastcc void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEEvSK_SK_T0_(ptr %.val.i.i.i.i.i, ptr %.val3.i.i.i.i.i)
  br label %30

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES6_EC2ESB_l.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  tail call fastcc void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_lNS0_5__ops15_Iter_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEEvSK_SK_T0_T1_T2_(ptr %.val.i.i.i.i.i, ptr %.val3.i.i.i.i.i, ptr noundef nonnull %28, i64 noundef %.010.i.i.i.i.i.i.i.i.i.i)
  br label %30

30:                                               ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES6_EC2ESB_l.exit.i.i.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i.i.i
  %.sroa.3.021.i.i.i.i.i.i.i.i = phi i64 [ %27, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES6_EC2ESB_l.exit.i.i.i.i.i.i.i.i ], [ 0, %.loopexit.i.i.i.i.i.i.i.i ]
  %.sroa.7.019.i.i.i.i.i.i.i.i = phi ptr [ %28, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES6_EC2ESB_l.exit.i.i.i.i.i.i.i.i ], [ null, %.loopexit.i.i.i.i.i.i.i.i ]
  tail call void @_ZdlPvm(ptr noundef %.sroa.7.019.i.i.i.i.i.i.i.i, i64 noundef %.sroa.3.021.i.i.i.i.i.i.i.i) #12
  br label %_ZN4mold4sortISt6vectorIPNS_6SymbolINS_6X86_64EEESaIS5_EEZZNS_L7get_mapIS3_EEN3tbb6detail2d219concurrent_hash_mapIPNS_12InputSectionIT_EES1_IPNS2_ISE_EESaISI_EENSA_2d116tbb_hash_compareISG_EENSL_13tbb_allocatorISt4pairIKSG_SK_EEEEERNS_7ContextISE_EEENKUlRKNSB_14hash_map_rangeINSB_17hash_map_iteratorINSC_IPNSD_IS3_EES7_NSM_IS10_EENSO_ISP_IKS10_S7_EEEEES13_EEEEE_clES19_EUlS5_S5_E_EEvRSE_T0_.exit.i.i.i.i.i

_ZN4mold4sortISt6vectorIPNS_6SymbolINS_6X86_64EEESaIS5_EEZZNS_L7get_mapIS3_EEN3tbb6detail2d219concurrent_hash_mapIPNS_12InputSectionIT_EES1_IPNS2_ISE_EESaISI_EENSA_2d116tbb_hash_compareISG_EENSL_13tbb_allocatorISt4pairIKSG_SK_EEEEERNS_7ContextISE_EEENKUlRKNSB_14hash_map_rangeINSB_17hash_map_iteratorINSC_IPNSD_IS3_EES7_NSM_IS10_EENSO_ISP_IKS10_S7_EEEEES13_EEEEE_clES19_EUlS5_S5_E_EEvRSE_T0_.exit.i.i.i.i.i: ; preds = %30, %17
  %31 = load ptr, ptr %.sroa.13.018.i.i.i.i.i, align 8, !tbaa !497, !noalias !534
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS4_6X86_64EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEEESL_EppEi.exit.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %_ZN4mold4sortISt6vectorIPNS_6SymbolINS_6X86_64EEESaIS5_EEZZNS_L7get_mapIS3_EEN3tbb6detail2d219concurrent_hash_mapIPNS_12InputSectionIT_EES1_IPNS2_ISE_EESaISI_EENSA_2d116tbb_hash_compareISG_EENSL_13tbb_allocatorISt4pairIKSG_SK_EEEEERNS_7ContextISE_EEENKUlRKNSB_14hash_map_rangeINSB_17hash_map_iteratorINSC_IPNSD_IS3_EES7_NSM_IS10_EENSO_ISP_IKS10_S7_EEEEES13_EEEEE_clES19_EUlS5_S5_E_EEvRSE_T0_.exit.i.i.i.i.i, %49
  %32 = phi ptr [ %storemerge.i.i.i.i.i.i.i.i, %49 ], [ %.sroa.9.019.i.i.i.i.i, %_ZN4mold4sortISt6vectorIPNS_6SymbolINS_6X86_64EEESaIS5_EEZZNS_L7get_mapIS3_EEN3tbb6detail2d219concurrent_hash_mapIPNS_12InputSectionIT_EES1_IPNS2_ISE_EESaISI_EENSA_2d116tbb_hash_compareISG_EENSL_13tbb_allocatorISt4pairIKSG_SK_EEEEERNS_7ContextISE_EEENKUlRKNSB_14hash_map_rangeINSB_17hash_map_iteratorINSC_IPNSD_IS3_EES7_NSM_IS10_EENSO_ISP_IKS10_S7_EEEEES13_EEEEE_clES19_EUlS5_S5_E_EEvRSE_T0_.exit.i.i.i.i.i ]
  %.010.in.i.i.i.i.i.i.i.i = phi i64 [ %.010.i.i.i.i.i.i.i.i, %49 ], [ %.sroa.67.017.i.i.i.i.i, %_ZN4mold4sortISt6vectorIPNS_6SymbolINS_6X86_64EEESaIS5_EEZZNS_L7get_mapIS3_EEN3tbb6detail2d219concurrent_hash_mapIPNS_12InputSectionIT_EES1_IPNS2_ISE_EESaISI_EENSA_2d116tbb_hash_compareISG_EENSL_13tbb_allocatorISt4pairIKSG_SK_EEEEERNS_7ContextISE_EEENKUlRKNSB_14hash_map_rangeINSB_17hash_map_iteratorINSC_IPNSD_IS3_EES7_NSM_IS10_EENSO_ISP_IKS10_S7_EEEEES13_EEEEE_clES19_EUlS5_S5_E_EEvRSE_T0_.exit.i.i.i.i.i ]
  %.010.i.i.i.i.i.i.i.i = add i64 %.010.in.i.i.i.i.i.i.i.i, 1
  %33 = load atomic i64, ptr %15 monotonic, align 8, !noalias !534
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %.010.i.i.i.i.i.i.i.i, %33
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS4_6X86_64EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEEESL_EppEi.exit.i.i.i.i.i, label %34

34:                                               ; preds = %.preheader.i.i.i.i.i.i
  %35 = add i64 %.010.in.i.i.i.i.i.i.i.i, -1
  %36 = and i64 %.010.i.i.i.i.i.i.i.i, %35
  %.not11.i.i.i.i.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not11.i.i.i.i.i.i.i.i, label %39, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br label %49

39:                                               ; preds = %34
  %40 = or i64 %.010.i.i.i.i.i.i.i.i, 1
  %41 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %40, i1 true)
  %42 = xor i64 %41, 63
  %43 = shl nuw i64 1, %42
  %44 = and i64 %43, -2
  %45 = sub i64 %.010.i.i.i.i.i.i.i.i, %44
  %46 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %42
  %47 = load atomic i64, ptr %46 acquire, align 8, !noalias !534
  %.0.i.i.i.i.i.i.i.i.i.i.i = inttoptr i64 %47 to ptr
  %48 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i.i.i.i.i.i.i.i.i, i64 %45
  br label %49

49:                                               ; preds = %39, %37
  %storemerge.i.i.i.i.i.i.i.i = phi ptr [ %38, %37 ], [ %48, %39 ]
  %50 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i.i.i, i64 8
  %51 = load atomic i64, ptr %50 monotonic, align 8, !noalias !534
  %52 = icmp ugt i64 %51, 63
  br i1 %52, label %.thread.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i.i:                          ; preds = %49
  %.0.i.i.i.i.i.i.i.i.i.i = inttoptr i64 %51 to ptr
  br label %_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS4_6X86_64EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEEESL_EppEi.exit.i.i.i.i.i

_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS4_6X86_64EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEEESL_EppEi.exit.i.i.i.i.i: ; preds = %.preheader.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i, %_ZN4mold4sortISt6vectorIPNS_6SymbolINS_6X86_64EEESaIS5_EEZZNS_L7get_mapIS3_EEN3tbb6detail2d219concurrent_hash_mapIPNS_12InputSectionIT_EES1_IPNS2_ISE_EESaISI_EENSA_2d116tbb_hash_compareISG_EENSL_13tbb_allocatorISt4pairIKSG_SK_EEEEERNS_7ContextISE_EEENKUlRKNSB_14hash_map_rangeINSB_17hash_map_iteratorINSC_IPNSD_IS3_EES7_NSM_IS10_EENSO_ISP_IKS10_S7_EEEEES13_EEEEE_clES19_EUlS5_S5_E_EEvRSE_T0_.exit.i.i.i.i.i
  %.sroa.67.1.i.i.i.i.i = phi i64 [ %.sroa.67.017.i.i.i.i.i, %_ZN4mold4sortISt6vectorIPNS_6SymbolINS_6X86_64EEESaIS5_EEZZNS_L7get_mapIS3_EEN3tbb6detail2d219concurrent_hash_mapIPNS_12InputSectionIT_EES1_IPNS2_ISE_EESaISI_EENSA_2d116tbb_hash_compareISG_EENSL_13tbb_allocatorISt4pairIKSG_SK_EEEEERNS_7ContextISE_EEENKUlRKNSB_14hash_map_rangeINSB_17hash_map_iteratorINSC_IPNSD_IS3_EES7_NSM_IS10_EENSO_ISP_IKS10_S7_EEEEES13_EEEEE_clES19_EUlS5_S5_E_EEvRSE_T0_.exit.i.i.i.i.i ], [ %.010.i.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i ], [ %.010.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ]
  %.sroa.13.2.i.i.i.i.i = phi ptr [ %31, %_ZN4mold4sortISt6vectorIPNS_6SymbolINS_6X86_64EEESaIS5_EEZZNS_L7get_mapIS3_EEN3tbb6detail2d219concurrent_hash_mapIPNS_12InputSectionIT_EES1_IPNS2_ISE_EESaISI_EENSA_2d116tbb_hash_compareISG_EENSL_13tbb_allocatorISt4pairIKSG_SK_EEEEERNS_7ContextISE_EEENKUlRKNSB_14hash_map_rangeINSB_17hash_map_iteratorINSC_IPNSD_IS3_EES7_NSM_IS10_EENSO_ISP_IKS10_S7_EEEEES13_EEEEE_clES19_EUlS5_S5_E_EEvRSE_T0_.exit.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i ], [ null, %.preheader.i.i.i.i.i.i ]
  %.sroa.9.2.i.i.i.i.i = phi ptr [ %.sroa.9.019.i.i.i.i.i, %_ZN4mold4sortISt6vectorIPNS_6SymbolINS_6X86_64EEESaIS5_EEZZNS_L7get_mapIS3_EEN3tbb6detail2d219concurrent_hash_mapIPNS_12InputSectionIT_EES1_IPNS2_ISE_EESaISI_EENSA_2d116tbb_hash_compareISG_EENSL_13tbb_allocatorISt4pairIKSG_SK_EEEEERNS_7ContextISE_EEENKUlRKNSB_14hash_map_rangeINSB_17hash_map_iteratorINSC_IPNSD_IS3_EES7_NSM_IS10_EENSO_ISP_IKS10_S7_EEEEES13_EEEEE_clES19_EUlS5_S5_E_EEvRSE_T0_.exit.i.i.i.i.i ], [ %storemerge.i.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i ], [ null, %.preheader.i.i.i.i.i.i ]
  %53 = load ptr, ptr %5, align 8, !tbaa !89, !noalias !530
  %54 = load ptr, ptr %6, align 8, !tbaa !82, !noalias !530
  %.not.i.i.i.i.i.i = icmp ne ptr %.sroa.13.2.i.i.i.i.i, %54
  %55 = icmp ne ptr %2, %53
  %56 = select i1 %.not.i.i.i.i.i.i, i1 true, i1 %55
  br i1 %56, label %17, label %_ZN3tbb6detail2d06invokeIRKZN4moldL7get_mapINS3_6X86_64EEENS0_2d219concurrent_hash_mapIPNS3_12InputSectionIT_EESt6vectorIPNS3_6SymbolIS9_EESaISF_EENS0_2d116tbb_hash_compareISB_EENSI_13tbb_allocatorISt4pairIKSB_SH_EEEEERNS3_7ContextIS9_EEEUlRKNS6_14hash_map_rangeINS6_17hash_map_iteratorINS7_IPNS8_IS5_EESC_IPNSD_IS5_EESaISZ_EENSJ_ISX_EENSL_ISM_IKSX_S11_EEEEES14_EEEEE_JRS18_EEENSt13invoke_resultIS9_JDpT0_EE4typeEOS9_DpOS1G_.exit, !llvm.loop !537

_ZN3tbb6detail2d06invokeIRKZN4moldL7get_mapINS3_6X86_64EEENS0_2d219concurrent_hash_mapIPNS3_12InputSectionIT_EESt6vectorIPNS3_6SymbolIS9_EESaISF_EENS0_2d116tbb_hash_compareISB_EENSI_13tbb_allocatorISt4pairIKSB_SH_EEEEERNS3_7ContextIS9_EEEUlRKNS6_14hash_map_rangeINS6_17hash_map_iteratorINS7_IPNS8_IS5_EESC_IPNSD_IS5_EESaISZ_EENSJ_ISX_EENSL_ISM_IKSX_S11_EEEEES14_EEEEE_JRS18_EEENSt13invoke_resultIS9_JDpT0_EE4typeEOS9_DpOS1G_.exit: ; preds = %_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS4_6X86_64EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEEESL_EppEi.exit.i.i.i.i.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d112range_vectorINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold12InputSectionINS7_6X86_64EEESt6vectorIPNS7_6SymbolIS9_EESaISF_EENS1_16tbb_hash_compareISB_EENS1_13tbb_allocatorISt4pairIKSB_SH_EEEEESN_EEEELh8EE13split_to_fillEh(ptr noundef nonnull align 8 dereferenceable(848) %0, i8 noundef zeroext %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i8, ptr %4, align 2, !tbaa !522
  %6 = icmp ult i8 %5, 8
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i8, ptr %0, align 8, !tbaa !518
  %.phi.trans.insert = zext i8 %.pre to i64
  %.phi.trans.insert5 = getelementptr inbounds nuw i8, ptr %3, i64 %.phi.trans.insert
  %.pre6 = load i8, ptr %.phi.trans.insert5, align 1, !tbaa !17
  br label %8

8:                                                ; preds = %.lr.ph, %25
  %9 = phi i8 [ %.pre6, %.lr.ph ], [ %60, %25 ]
  %10 = phi i8 [ %.pre, %.lr.ph ], [ %61, %25 ]
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 %11
  %13 = icmp ult i8 %9, %1
  br i1 %13, label %_ZN3tbb6detail2d112range_vectorINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold12InputSectionINS7_6X86_64EEESt6vectorIPNS7_6SymbolIS9_EESaISF_EENS1_16tbb_hash_compareISB_EENS1_13tbb_allocatorISt4pairIKSB_SH_EEEEESN_EEEELh8EE12is_divisibleEh.exit, label %.critedge

_ZN3tbb6detail2d112range_vectorINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold12InputSectionINS7_6X86_64EEESt6vectorIPNS7_6SymbolIS9_EESaISF_EENS1_16tbb_hash_compareISB_EENS1_13tbb_allocatorISt4pairIKSB_SH_EEEEESN_EEEELh8EE12is_divisibleEh.exit: ; preds = %8
  %14 = getelementptr inbounds nuw [104 x i8], ptr %7, i64 %11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  %.not.i.i.i = icmp ne ptr %18, %20
  %21 = load ptr, ptr %15, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = icmp ne ptr %21, %22
  %24 = select i1 %.not.i.i.i, i1 true, i1 %23
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %_ZN3tbb6detail2d112range_vectorINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold12InputSectionINS7_6X86_64EEESt6vectorIPNS7_6SymbolIS9_EESaISF_EENS1_16tbb_hash_compareISB_EENS1_13tbb_allocatorISt4pairIKSB_SH_EEEEESN_EEEELh8EE12is_divisibleEh.exit
  %26 = add i8 %10, 1
  %27 = and i8 %26, 7
  store i8 %27, ptr %0, align 8, !tbaa !518
  %28 = zext nneg i8 %27 to i64
  %29 = getelementptr inbounds nuw [104 x i8], ptr %7, i64 %28
  %30 = load ptr, ptr %14, align 8, !tbaa !89
  store ptr %30, ptr %29, align 8, !tbaa !89
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !90
  store i64 %33, ptr %31, align 8, !tbaa !90
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !91
  store ptr %36, ptr %34, align 8, !tbaa !91
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !82
  store ptr %39, ptr %37, align 8, !tbaa !82
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %22, ptr %40, align 8, !tbaa !89
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !90
  store i64 %43, ptr %41, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !91
  store ptr %46, ptr %44, align 8, !tbaa !91
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr %20, ptr %47, align 8, !tbaa !82
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store ptr %21, ptr %48, align 8, !tbaa !89
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %51 = load i64, ptr %50, align 8, !tbaa !90
  store i64 %51, ptr %49, align 8, !tbaa !90
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !91
  store ptr %54, ptr %52, align 8, !tbaa !91
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 88
  store ptr %18, ptr %55, align 8, !tbaa !82
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %58 = load i64, ptr %57, align 8, !tbaa !92
  store i64 %58, ptr %56, align 8, !tbaa !92
  tail call void @_ZN3tbb6detail2d214hash_map_rangeINS1_17hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS5_6X86_64EEESt6vectorIPNS5_6SymbolIS7_EESaISD_EENS0_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEESM_EEEC2ERSQ_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull align 8 dereferenceable(104) %29)
  %59 = load i8, ptr %12, align 1, !tbaa !17
  %60 = add i8 %59, 1
  store i8 %60, ptr %12, align 1, !tbaa !17
  %61 = load i8, ptr %0, align 8, !tbaa !518
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 %62
  store i8 %60, ptr %63, align 1, !tbaa !17
  %64 = load i8, ptr %4, align 2, !tbaa !522
  %65 = add i8 %64, 1
  store i8 %65, ptr %4, align 2, !tbaa !522
  %66 = icmp ult i8 %65, 8
  br i1 %66, label %8, label %.critedge, !llvm.loop !538

.critedge:                                        ; preds = %_ZN3tbb6detail2d112range_vectorINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold12InputSectionINS7_6X86_64EEESt6vectorIPNS7_6SymbolIS9_EESaISF_EENS1_16tbb_hash_compareISB_EENS1_13tbb_allocatorISt4pairIKSB_SH_EEEEESN_EEEELh8EE12is_divisibleEh.exit, %25, %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind
define internal fastcc void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEEvSK_SK_T0_(ptr %0, ptr %1) unnamed_addr #4 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = icmp slt i64 %6, 15
  br i1 %7, label %8, label %31

8:                                                ; preds = %2
  %9 = icmp eq ptr %0, %1
  %.sroa.0.016.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = icmp eq ptr %.sroa.0.016.i, %1
  %or.cond = select i1 %9, i1 true, i1 %10
  br i1 %or.cond, label %common.ret27, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEEvSK_T0_.exit.i
  %.sroa.0.018.i = phi ptr [ %.sroa.0.0.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEEvSK_T0_.exit.i ], [ %.sroa.0.016.i, %8 ]
  %.pn17.i = phi ptr [ %.sroa.0.018.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEEvSK_T0_.exit.i ], [ %0, %8 ]
  %11 = load ptr, ptr %.sroa.0.018.i, align 8, !tbaa !470
  %12 = load ptr, ptr %0, align 8, !tbaa !470
  %13 = getelementptr i8, ptr %11, i64 16
  %.val.i.i = load i64, ptr %13, align 8, !tbaa !539
  %14 = getelementptr i8, ptr %12, i64 16
  %.val1.i.i = load i64, ptr %14, align 8, !tbaa !539
  %15 = icmp ult i64 %.val.i.i, %.val1.i.i
  br i1 %15, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i, label %22

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i: ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 16
  %17 = ptrtoint ptr %.sroa.0.018.i to i64
  %18 = sub i64 %17, %4
  %19 = ashr exact i64 %18, 3
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds [8 x i8], ptr %16, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %18, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEEvSK_T0_.exit.i

22:                                               ; preds = %.lr.ph.i
  %23 = load ptr, ptr %.pn17.i, align 8, !tbaa !470
  %24 = getelementptr i8, ptr %23, i64 16
  %.val2.i7.i.i = load i64, ptr %24, align 8, !tbaa !539
  %25 = icmp ult i64 %.val.i.i, %.val2.i7.i.i
  br i1 %25, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEEvSK_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  %26 = phi ptr [ %27, %.lr.ph.i.i ], [ %23, %22 ]
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn17.i, %22 ]
  %.sroa.03.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.0.018.i, %22 ]
  store ptr %26, ptr %.sroa.03.08.i.i, align 8, !tbaa !470
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -8
  %27 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !470
  %28 = getelementptr i8, ptr %27, i64 16
  %.val2.i.i.i = load i64, ptr %28, align 8, !tbaa !539
  %29 = icmp ult i64 %.val.i.i, %.val2.i.i.i
  br i1 %29, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEEvSK_T0_.exit.i, !llvm.loop !540

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEEvSK_T0_.exit.i: ; preds = %.lr.ph.i.i, %22, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i
  %.sink.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i ], [ %.sroa.0.018.i, %22 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  store ptr %11, ptr %.sink.i, align 8, !tbaa !470
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i, i64 8
  %30 = icmp eq ptr %.sroa.0.0.i, %1
  br i1 %30, label %common.ret27, label %.lr.ph.i, !llvm.loop !541

common.ret27:                                     ; preds = %8, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEEvSK_T0_.exit.i, %31
  ret void

31:                                               ; preds = %2
  %32 = lshr i64 %6, 1
  %33 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %32
  tail call fastcc void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEEvSK_SK_T0_(ptr %0, ptr %33)
  tail call fastcc void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEEvSK_SK_T0_(ptr %33, ptr %1)
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %3, %34
  %36 = ashr exact i64 %35, 3
  tail call fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEEvSK_SK_SK_T0_S1J_T1_(ptr %0, ptr %33, ptr %1, i64 noundef %32, i64 noundef %36)
  br label %common.ret27
}

; Function Attrs: mustprogress nounwind
define internal fastcc void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_lNS0_5__ops15_Iter_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEEvSK_SK_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds [8 x i8], ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call fastcc void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_lNS0_5__ops15_Iter_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEEvSK_SK_T0_T1_T2_(ptr %0, ptr %11, ptr noundef %2, i64 noundef %3)
  tail call fastcc void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_lNS0_5__ops15_Iter_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEEvSK_SK_T0_T1_T2_(ptr %11, ptr %1, ptr noundef %2, i64 noundef %3)
  br label %15

14:                                               ; preds = %4
  tail call fastcc void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_NS0_5__ops15_Iter_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEEvSK_SK_T0_T1_(ptr %0, ptr %11, ptr noundef %2)
  tail call fastcc void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_NS0_5__ops15_Iter_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEEvSK_SK_T0_T1_(ptr %11, ptr %1, ptr noundef %2)
  br label %15

15:                                               ; preds = %14, %13
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %5, %16
  %18 = ashr exact i64 %17, 3
  tail call fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElS7_NS0_5__ops15_Iter_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEEvSK_SK_SK_T0_S1J_T1_S1J_T2_(ptr %0, ptr %11, ptr %1, i64 noundef %10, i64 noundef %18, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind
define internal fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEEvSK_SK_SK_T0_S1J_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4) unnamed_addr #4 {
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %4, 0
  %or.cond78 = or i1 %6, %7
  br i1 %or.cond78, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr7583 = phi i64 [ %4, %.lr.ph ], [ %59, %tailrecurse ]
  %.tr7482 = phi i64 [ %3, %.lr.ph ], [ %58, %tailrecurse ]
  %.tr7280 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr79 = phi ptr [ %0, %.lr.ph ], [ %57, %tailrecurse ]
  %10 = add nsw i64 %.tr7583, %.tr7482
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load ptr, ptr %.tr7280, align 8, !tbaa !470
  %14 = load ptr, ptr %.tr79, align 8, !tbaa !470
  %15 = getelementptr i8, ptr %13, i64 16
  %.val.i = load i64, ptr %15, align 8, !tbaa !539
  %16 = getelementptr i8, ptr %14, i64 16
  %.val1.i = load i64, ptr %16, align 8, !tbaa !539
  %17 = icmp ult i64 %.val.i, %.val1.i
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %12
  store ptr %13, ptr %.tr79, align 8, !tbaa !470
  store ptr %14, ptr %.tr7280, align 8, !tbaa !470
  br label %.loopexit

19:                                               ; preds = %9
  %20 = icmp sgt i64 %.tr7482, %.tr7583
  %21 = ptrtoint ptr %.tr7280 to i64
  br i1 %20, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit54

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit: ; preds = %19
  %22 = sdiv i64 %.tr7482, 2
  %23 = getelementptr inbounds [8 x i8], ptr %.tr79, i64 %22
  %24 = sub i64 %8, %21
  %25 = ashr exact i64 %24, 3
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEESK_SK_SK_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit
  %.val = load ptr, ptr %23, align 8
  %27 = getelementptr i8, ptr %.val, i64 16
  %.val.val.i = load i64, ptr %27, align 8, !tbaa !539
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i
  %.04.i = phi i64 [ %25, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i ]
  %.sroa.02.03.i = phi ptr [ %.tr7280, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.02.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i ]
  %28 = lshr i64 %.04.i, 1
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.02.03.i, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !470
  %31 = getelementptr i8, ptr %30, i64 16
  %.val.i.i = load i64, ptr %31, align 8, !tbaa !539
  %32 = icmp ult i64 %.val.i.i, %.val.val.i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = xor i64 %28, -1
  %35 = add nsw i64 %.04.i, %34
  %.sroa.02.1.i = select i1 %32, ptr %33, ptr %.sroa.02.03.i
  %.1.i = select i1 %32, i64 %35, i64 %28
  %36 = icmp sgt i64 %.1.i, 0
  br i1 %36, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEESK_SK_SK_RKT0_T1_.exit.loopexit, !llvm.loop !542

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEESK_SK_SK_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.02.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEESK_SK_SK_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEESK_SK_SK_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEESK_SK_SK_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEESK_SK_SK_RKT0_T1_.exit.loopexit ], [ %21, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit ]
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.02.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEESK_SK_SK_RKT0_T1_.exit.loopexit ], [ %.tr7280, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit ]
  %37 = sub i64 %.pre-phi, %21
  %38 = ashr exact i64 %37, 3
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit54: ; preds = %19
  %39 = sdiv i64 %.tr7583, 2
  %40 = getelementptr inbounds [8 x i8], ptr %.tr7280, i64 %39
  %41 = ptrtoint ptr %.tr79 to i64
  %42 = sub i64 %21, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i56, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Val_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEESK_SK_SK_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i56: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit54
  %.val50 = load ptr, ptr %40, align 8
  %45 = getelementptr i8, ptr %.val50, i64 16
  %.val.val.i57 = load i64, ptr %45, align 8, !tbaa !539
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i58

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i58: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i58, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i56
  %.04.i59 = phi i64 [ %43, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i56 ], [ %.1.i64, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i58 ]
  %.sroa.02.03.i60 = phi ptr [ %.tr79, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i56 ], [ %.sroa.02.1.i63, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i58 ]
  %46 = lshr i64 %.04.i59, 1
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.02.03.i60, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !470
  %49 = getelementptr i8, ptr %48, i64 16
  %.val2.i.i = load i64, ptr %49, align 8, !tbaa !539
  %50 = icmp ult i64 %.val.val.i57, %.val2.i.i
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = xor i64 %46, -1
  %53 = add nsw i64 %.04.i59, %52
  %.sroa.02.1.i63 = select i1 %50, ptr %.sroa.02.03.i60, ptr %51
  %.1.i64 = select i1 %50, i64 %46, i64 %53
  %54 = icmp sgt i64 %.1.i64, 0
  br i1 %54, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i58, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Val_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEESK_SK_SK_RKT0_T1_.exit.loopexit, !llvm.loop !543

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Val_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEESK_SK_SK_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i58
  %.pre86 = ptrtoint ptr %.sroa.02.1.i63 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Val_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEESK_SK_SK_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Val_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEESK_SK_SK_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Val_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEESK_SK_SK_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit54
  %.pre-phi87 = phi i64 [ %.pre86, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Val_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEESK_SK_SK_RKT0_T1_.exit.loopexit ], [ %41, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit54 ]
  %.sroa.02.0.lcssa.i55 = phi ptr [ %.sroa.02.1.i63, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Val_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEESK_SK_SK_RKT0_T1_.exit.loopexit ], [ %.tr79, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit54 ]
  %55 = sub i64 %.pre-phi87, %41
  %56 = ashr exact i64 %55, 3
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Val_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEESK_SK_SK_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEESK_SK_SK_RKT0_T1_.exit
  %.sroa.067.0 = phi ptr [ %23, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEESK_SK_SK_RKT0_T1_.exit ], [ %.sroa.02.0.lcssa.i55, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Val_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEESK_SK_SK_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.02.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEESK_SK_SK_RKT0_T1_.exit ], [ %40, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Val_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEESK_SK_SK_RKT0_T1_.exit ]
  %.047 = phi i64 [ %38, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEESK_SK_SK_RKT0_T1_.exit ], [ %39, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Val_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEESK_SK_SK_RKT0_T1_.exit ]
  %.0 = phi i64 [ %22, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEESK_SK_SK_RKT0_T1_.exit ], [ %56, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Val_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEESK_SK_SK_RKT0_T1_.exit ]
  %57 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS3_6X86_64EEESt6vectorIS7_SaIS7_EEEEEET_SD_SD_SD_St26random_access_iterator_tag(ptr %.sroa.067.0, ptr %.tr7280, ptr %.sroa.0.0)
  tail call fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEEvSK_SK_SK_T0_S1J_T1_(ptr %.tr79, ptr %.sroa.067.0, ptr %57, i64 noundef %.0, i64 noundef %.047)
  %58 = sub nsw i64 %.tr7482, %.0
  %59 = sub nsw i64 %.tr7583, %.047
  %60 = icmp eq i64 %58, 0
  %61 = icmp eq i64 %59, 0
  %or.cond = or i1 %60, %61
  br i1 %or.cond, label %.loopexit, label %9

.loopexit:                                        ; preds = %tailrecurse, %5, %12, %18
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS3_6X86_64EEESt6vectorIS7_SaIS7_EEEEEET_SD_SD_SD_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #4 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 3
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %22

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.sroa.0.07.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %7 ]
  %.sroa.04.06.i = phi ptr [ %19, %.lr.ph.i ], [ %0, %7 ]
  %17 = load ptr, ptr %.sroa.04.06.i, align 8, !tbaa !470
  %18 = load ptr, ptr %.sroa.0.07.i, align 8, !tbaa !470
  store ptr %18, ptr %.sroa.04.06.i, align 8, !tbaa !470
  store ptr %17, ptr %.sroa.0.07.i, align 8, !tbaa !470
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.06.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 8
  %21 = icmp eq ptr %19, %1
  br i1 %21, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit, label %.lr.ph.i, !llvm.loop !544

22:                                               ; preds = %7
  %23 = sub i64 %8, %12
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  br label %25

25:                                               ; preds = %.backedge, %22
  %.sroa.042.0 = phi ptr [ %0, %22 ], [ %.sroa.042.0.be, %.backedge ]
  %.085 = phi i64 [ %14, %22 ], [ %.085.be, %.backedge ]
  %.0 = phi i64 [ %11, %22 ], [ %.0.be, %.backedge ]
  %26 = sub nsw i64 %.0, %.085
  %27 = icmp slt i64 %.085, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %25
  %29 = icmp eq i64 %.085, 1
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %.sroa.042.0, align 8, !tbaa !470
  %.idx87 = shl nsw i64 %.0, 3
  %32 = getelementptr inbounds i8, ptr %.sroa.042.0, i64 %.idx87
  %.not.i.i.i.i.i = icmp eq i64 %.0, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.042.0, i64 8
  %gepdiff = add nsw i64 %.idx87, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.sroa.042.0, ptr nonnull align 8 %34, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit: ; preds = %30, %33
  %35 = getelementptr inbounds i8, ptr %32, i64 -8
  store ptr %31, ptr %35, align 8, !tbaa !470
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit

36:                                               ; preds = %28
  %37 = icmp sgt i64 %26, 0
  br i1 %37, label %.lr.ph100.preheader, label %._crit_edge101

.lr.ph100.preheader:                              ; preds = %36
  %38 = getelementptr inbounds [8 x i8], ptr %.sroa.042.0, i64 %.085
  br label %.lr.ph100

._crit_edge101:                                   ; preds = %.lr.ph100, %36
  %.sroa.042.1.lcssa = phi ptr [ %.sroa.042.0, %36 ], [ %42, %.lr.ph100 ]
  %39 = srem i64 %.0, %.085
  %.not31 = icmp eq i64 %39, 0
  br i1 %.not31, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit, label %45

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %.lr.ph100
  %.02898 = phi i64 [ %44, %.lr.ph100 ], [ 0, %.lr.ph100.preheader ]
  %.sroa.042.197 = phi ptr [ %42, %.lr.ph100 ], [ %.sroa.042.0, %.lr.ph100.preheader ]
  %.sroa.039.096 = phi ptr [ %43, %.lr.ph100 ], [ %38, %.lr.ph100.preheader ]
  %40 = load ptr, ptr %.sroa.042.197, align 8, !tbaa !470
  %41 = load ptr, ptr %.sroa.039.096, align 8, !tbaa !470
  store ptr %41, ptr %.sroa.042.197, align 8, !tbaa !470
  store ptr %40, ptr %.sroa.039.096, align 8, !tbaa !470
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.042.197, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.039.096, i64 8
  %44 = add nuw nsw i64 %.02898, 1
  %exitcond109.not = icmp eq i64 %44, %26
  br i1 %exitcond109.not, label %._crit_edge101, label %.lr.ph100, !llvm.loop !545

45:                                               ; preds = %._crit_edge101
  %46 = sub nsw i64 %.085, %39
  br label %.backedge

47:                                               ; preds = %25
  %48 = icmp eq i64 %26, 1
  br i1 %48, label %49, label %58

49:                                               ; preds = %47
  %.idx = shl nsw i64 %.0, 3
  %50 = getelementptr inbounds i8, ptr %.sroa.042.0, i64 %.idx
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load ptr, ptr %51, align 8, !tbaa !470
  %.not.i.i.i.i.i34 = icmp eq i64 %.0, 1
  br i1 %.not.i.i.i.i.i34, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit, label %53

53:                                               ; preds = %49
  %54 = add nsw i64 %.idx, -8
  %55 = ashr exact i64 %54, 3
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds [8 x i8], ptr %50, i64 %56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr nonnull align 8 %.sroa.042.0, i64 %54, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit: ; preds = %49, %53
  store ptr %52, ptr %.sroa.042.0, align 8, !tbaa !470
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit

58:                                               ; preds = %47
  %59 = getelementptr inbounds [8 x i8], ptr %.sroa.042.0, i64 %.0
  %60 = sub i64 0, %26
  %61 = getelementptr inbounds [8 x i8], ptr %59, i64 %60
  %62 = icmp sgt i64 %.085, 0
  br i1 %62, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %58
  %.sroa.042.3.lcssa = phi ptr [ %61, %58 ], [ %.sroa.042.0, %.lr.ph ]
  %63 = srem i64 %.0, %26
  %.not = icmp eq i64 %63, 0
  br i1 %.not, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %45
  %.sroa.042.0.be = phi ptr [ %.sroa.042.1.lcssa, %45 ], [ %.sroa.042.3.lcssa, %._crit_edge ]
  %.085.be = phi i64 [ %46, %45 ], [ %63, %._crit_edge ]
  %.0.be = phi i64 [ %.085, %45 ], [ %26, %._crit_edge ]
  br label %25, !llvm.loop !546

.lr.ph:                                           ; preds = %58, %.lr.ph
  %.02795 = phi i64 [ %68, %.lr.ph ], [ 0, %58 ]
  %.sroa.0.094 = phi ptr [ %65, %.lr.ph ], [ %59, %58 ]
  %.sroa.042.393 = phi ptr [ %64, %.lr.ph ], [ %61, %58 ]
  %64 = getelementptr inbounds i8, ptr %.sroa.042.393, i64 -8
  %65 = getelementptr inbounds i8, ptr %.sroa.0.094, i64 -8
  %66 = load ptr, ptr %64, align 8, !tbaa !470
  %67 = load ptr, ptr %65, align 8, !tbaa !470
  store ptr %67, ptr %64, align 8, !tbaa !470
  store ptr %66, ptr %65, align 8, !tbaa !470
  %68 = add nuw nsw i64 %.02795, 1
  %exitcond.not = icmp eq i64 %68, %.085
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !547

_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit: ; preds = %._crit_edge, %._crit_edge101, %.lr.ph.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit, %5, %3
  %.sroa.024.0 = phi ptr [ %0, %5 ], [ %2, %3 ], [ %24, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit ], [ %24, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit ], [ %1, %.lr.ph.i ], [ %24, %._crit_edge101 ], [ %24, %._crit_edge ]
  ret ptr %.sroa.024.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_NS0_5__ops15_Iter_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEEvSK_SK_T0_T1_(ptr %0, ptr %1, ptr noundef %2) unnamed_addr #17 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds i8, ptr %2, i64 %6
  %9 = icmp sgt i64 %6, 48
  br i1 %9, label %.lr.ph.i.i, label %._crit_edge.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEEvSK_SK_T0_.exit.i
  %10 = phi i64 [ %33, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEEvSK_SK_T0_.exit.i ], [ %5, %3 ]
  %.sroa.028.031.i = phi ptr [ %32, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEEvSK_SK_T0_.exit.i ], [ %0, %3 ]
  br label %11

11:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEEvSK_T0_.exit.i.i, %.lr.ph.i.i
  %.sroa.0.018.i.idx.i = phi i64 [ 8, %.lr.ph.i.i ], [ %.sroa.0.018.i.add.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEEvSK_T0_.exit.i.i ]
  %.pn17.i.i = phi ptr [ %.sroa.028.031.i, %.lr.ph.i.i ], [ %.sroa.0.018.i.ptr.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEEvSK_T0_.exit.i.i ]
  %.sroa.0.018.i.ptr.i = getelementptr inbounds nuw i8, ptr %.sroa.028.031.i, i64 %.sroa.0.018.i.idx.i
  %12 = load ptr, ptr %.sroa.0.018.i.ptr.i, align 8, !tbaa !470
  %13 = load ptr, ptr %.sroa.028.031.i, align 8, !tbaa !470
  %14 = getelementptr i8, ptr %12, i64 16
  %.val.i.i.i = load i64, ptr %14, align 8, !tbaa !539
  %15 = getelementptr i8, ptr %13, i64 16
  %.val1.i.i.i = load i64, ptr %15, align 8, !tbaa !539
  %16 = icmp ult i64 %.val.i.i.i, %.val1.i.i.i
  br i1 %16, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i, label %23

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i: ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %.pn17.i.i, i64 16
  %18 = ptrtoint ptr %.sroa.0.018.i.ptr.i to i64
  %19 = sub i64 %18, %10
  %20 = ashr exact i64 %19, 3
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds [8 x i8], ptr %17, i64 %21
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.028.031.i, i64 %19, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEEvSK_T0_.exit.i.i

23:                                               ; preds = %11
  %24 = load ptr, ptr %.pn17.i.i, align 8, !tbaa !470
  %25 = getelementptr i8, ptr %24, i64 16
  %.val2.i7.i.i.i = load i64, ptr %25, align 8, !tbaa !539
  %26 = icmp ult i64 %.val.i.i.i, %.val2.i7.i.i.i
  br i1 %26, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEEvSK_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %23, %.lr.ph.i.i.i
  %27 = phi ptr [ %28, %.lr.ph.i.i.i ], [ %24, %23 ]
  %.sroa.0.09.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn17.i.i, %23 ]
  %.sroa.03.08.i.i.i = phi ptr [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.018.i.ptr.i, %23 ]
  store ptr %27, ptr %.sroa.03.08.i.i.i, align 8, !tbaa !470
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -8
  %28 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !470
  %29 = getelementptr i8, ptr %28, i64 16
  %.val2.i.i.i.i = load i64, ptr %29, align 8, !tbaa !539
  %30 = icmp ult i64 %.val.i.i.i, %.val2.i.i.i.i
  br i1 %30, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEEvSK_T0_.exit.i.i, !llvm.loop !540

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEEvSK_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %23, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i
  %.sink.i.i = phi ptr [ %.sroa.028.031.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i ], [ %.sroa.0.018.i.ptr.i, %23 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store ptr %12, ptr %.sink.i.i, align 8, !tbaa !470
  %.sroa.0.018.i.add.i = add nuw nsw i64 %.sroa.0.018.i.idx.i, 8
  %31 = icmp eq i64 %.sroa.0.018.i.add.i, 56
  br i1 %31, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEEvSK_SK_T0_.exit.i, label %11, !llvm.loop !541

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEEvSK_SK_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEEvSK_T0_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.028.031.i, i64 56
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %4, %33
  %35 = icmp sgt i64 %34, 48
  br i1 %35, label %.lr.ph.i.i, label %._crit_edge.i, !llvm.loop !548

._crit_edge.i:                                    ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEEvSK_SK_T0_.exit.i, %3
  %.sroa.028.0.lcssa.i = phi ptr [ %0, %3 ], [ %32, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEEvSK_SK_T0_.exit.i ]
  %.lcssa.i = phi i64 [ %5, %3 ], [ %33, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEEvSK_SK_T0_.exit.i ]
  %36 = icmp eq ptr %.sroa.028.0.lcssa.i, %1
  %.sroa.0.016.i11.i = getelementptr inbounds nuw i8, ptr %.sroa.028.0.lcssa.i, i64 8
  %37 = icmp eq ptr %.sroa.0.016.i11.i, %1
  %or.cond.i = select i1 %36, i1 true, i1 %37
  br i1 %or.cond.i, label %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEEvSK_SK_T0_T1_.exit, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %._crit_edge.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEEvSK_T0_.exit.i18.i
  %.sroa.0.018.i13.i = phi ptr [ %.sroa.0.0.i20.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEEvSK_T0_.exit.i18.i ], [ %.sroa.0.016.i11.i, %._crit_edge.i ]
  %.pn17.i14.i = phi ptr [ %.sroa.0.018.i13.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEEvSK_T0_.exit.i18.i ], [ %.sroa.028.0.lcssa.i, %._crit_edge.i ]
  %38 = load ptr, ptr %.sroa.0.018.i13.i, align 8, !tbaa !470
  %39 = load ptr, ptr %.sroa.028.0.lcssa.i, align 8, !tbaa !470
  %40 = getelementptr i8, ptr %38, i64 16
  %.val.i.i15.i = load i64, ptr %40, align 8, !tbaa !539
  %41 = getelementptr i8, ptr %39, i64 16
  %.val1.i.i16.i = load i64, ptr %41, align 8, !tbaa !539
  %42 = icmp ult i64 %.val.i.i15.i, %.val1.i.i16.i
  br i1 %42, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i26.i, label %49

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i26.i: ; preds = %.lr.ph.i12.i
  %43 = getelementptr inbounds nuw i8, ptr %.pn17.i14.i, i64 16
  %44 = ptrtoint ptr %.sroa.0.018.i13.i to i64
  %45 = sub i64 %44, %.lcssa.i
  %46 = ashr exact i64 %45, 3
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds [8 x i8], ptr %43, i64 %47
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.028.0.lcssa.i, i64 %45, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEEvSK_T0_.exit.i18.i

49:                                               ; preds = %.lr.ph.i12.i
  %50 = load ptr, ptr %.pn17.i14.i, align 8, !tbaa !470
  %51 = getelementptr i8, ptr %50, i64 16
  %.val2.i7.i.i17.i = load i64, ptr %51, align 8, !tbaa !539
  %52 = icmp ult i64 %.val.i.i15.i, %.val2.i7.i.i17.i
  br i1 %52, label %.lr.ph.i.i21.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEEvSK_T0_.exit.i18.i

.lr.ph.i.i21.i:                                   ; preds = %49, %.lr.ph.i.i21.i
  %53 = phi ptr [ %54, %.lr.ph.i.i21.i ], [ %50, %49 ]
  %.sroa.0.09.i.i22.i = phi ptr [ %.sroa.0.0.i.i24.i, %.lr.ph.i.i21.i ], [ %.pn17.i14.i, %49 ]
  %.sroa.03.08.i.i23.i = phi ptr [ %.sroa.0.09.i.i22.i, %.lr.ph.i.i21.i ], [ %.sroa.0.018.i13.i, %49 ]
  store ptr %53, ptr %.sroa.03.08.i.i23.i, align 8, !tbaa !470
  %.sroa.0.0.i.i24.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i22.i, i64 -8
  %54 = load ptr, ptr %.sroa.0.0.i.i24.i, align 8, !tbaa !470
  %55 = getelementptr i8, ptr %54, i64 16
  %.val2.i.i.i25.i = load i64, ptr %55, align 8, !tbaa !539
  %56 = icmp ult i64 %.val.i.i15.i, %.val2.i.i.i25.i
  br i1 %56, label %.lr.ph.i.i21.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEEvSK_T0_.exit.i18.i, !llvm.loop !540

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEEvSK_T0_.exit.i18.i: ; preds = %.lr.ph.i.i21.i, %49, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i26.i
  %.sink.i19.i = phi ptr [ %.sroa.028.0.lcssa.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i26.i ], [ %.sroa.0.018.i13.i, %49 ], [ %.sroa.0.09.i.i22.i, %.lr.ph.i.i21.i ]
  store ptr %38, ptr %.sink.i19.i, align 8, !tbaa !470
  %.sroa.0.0.i20.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i13.i, i64 8
  %57 = icmp eq ptr %.sroa.0.0.i20.i, %1
  br i1 %57, label %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEEvSK_SK_T0_T1_.exit, label %.lr.ph.i12.i, !llvm.loop !541

_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEEvSK_SK_T0_T1_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEEvSK_T0_.exit.i18.i, %._crit_edge.i
  %58 = icmp sgt i64 %7, 7
  br i1 %58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEEvSK_SK_T0_T1_.exit
  %59 = ptrtoint ptr %8 to i64
  br label %60

60:                                               ; preds = %.lr.ph, %_ZSt17__merge_sort_loopIPPN4mold6SymbolINS0_6X86_64EEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEElNS6_5__ops15_Iter_comp_iterIZZNS0_L7get_mapIS2_EEN3tbb6detail2d219concurrent_hash_mapIPNS0_12InputSectionIT_EES8_IPNS1_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS0_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS2_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS4_S4_E_EEEvSK_SK_T0_T1_T2_.exit
  %.055 = phi i64 [ 7, %.lr.ph ], [ %111, %_ZSt17__merge_sort_loopIPPN4mold6SymbolINS0_6X86_64EEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEElNS6_5__ops15_Iter_comp_iterIZZNS0_L7get_mapIS2_EEN3tbb6detail2d219concurrent_hash_mapIPNS0_12InputSectionIT_EES8_IPNS1_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS0_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS2_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS4_S4_E_EEEvSK_SK_T0_T1_T2_.exit ]
  %61 = shl nsw i64 %.055, 1
  %.not61.i = icmp slt i64 %7, %61
  br i1 %.not61.i, label %._crit_edge.i25, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60
  %.idx.i = shl nsw i64 %.055, 3
  br label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.lr.ph.i, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_NS0_5__ops15_Iter_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEET0_SK_SK_SK_SK_S1J_T1_.exit.i
  %.063.i = phi ptr [ %85, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_NS0_5__ops15_Iter_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEET0_SK_SK_SK_SK_S1J_T1_.exit.i ], [ %2, %.lr.ph.i ]
  %.sroa.043.062.i = phi ptr [ %63, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_NS0_5__ops15_Iter_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEET0_SK_SK_SK_SK_S1J_T1_.exit.i ], [ %0, %.lr.ph.i ]
  %62 = getelementptr inbounds i8, ptr %.sroa.043.062.i, i64 %.idx.i
  %63 = getelementptr inbounds [8 x i8], ptr %.sroa.043.062.i, i64 %61
  br label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %65, %.lr.ph.i.preheader.i
  %.025.i.i = phi ptr [ %71, %65 ], [ %.063.i, %.lr.ph.i.preheader.i ]
  %.sroa.015.024.i.i = phi ptr [ %.sroa.015.1.i.i, %65 ], [ %.sroa.043.062.i, %.lr.ph.i.preheader.i ]
  %.sroa.011.023.i.i = phi ptr [ %.sroa.011.1.i.i, %65 ], [ %62, %.lr.ph.i.preheader.i ]
  %64 = icmp eq ptr %.sroa.011.023.i.i, %63
  br i1 %64, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit.i.thread.i, label %65

65:                                               ; preds = %.lr.ph.i.i21
  %66 = load ptr, ptr %.sroa.011.023.i.i, align 8, !tbaa !470
  %67 = load ptr, ptr %.sroa.015.024.i.i, align 8, !tbaa !470
  %68 = getelementptr i8, ptr %66, i64 16
  %.val.i.i.i22 = load i64, ptr %68, align 8, !tbaa !539
  %69 = getelementptr i8, ptr %67, i64 16
  %.val1.i.i.i23 = load i64, ptr %69, align 8, !tbaa !539
  %70 = icmp ult i64 %.val.i.i.i22, %.val1.i.i.i23
  %.sink.i.i24 = select i1 %70, ptr %66, ptr %67
  %.sroa.011.1.idx.i.i = select i1 %70, i64 8, i64 0
  %.sroa.011.1.i.i = getelementptr inbounds nuw i8, ptr %.sroa.011.023.i.i, i64 %.sroa.011.1.idx.i.i
  %.sroa.015.1.idx.i.i = select i1 %70, i64 0, i64 8
  %.sroa.015.1.i.i = getelementptr inbounds nuw i8, ptr %.sroa.015.024.i.i, i64 %.sroa.015.1.idx.i.i
  store ptr %.sink.i.i24, ptr %.025.i.i, align 8, !tbaa !470
  %71 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %72 = icmp eq ptr %.sroa.015.1.i.i, %62
  br i1 %72, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit.i.i, label %.lr.ph.i.i21, !llvm.loop !549

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit.i.thread.i: ; preds = %.lr.ph.i.i21
  %73 = ptrtoint ptr %62 to i64
  %74 = ptrtoint ptr %.sroa.015.024.i.i to i64
  %75 = sub i64 %73, %74
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.025.i.i, ptr align 8 %.sroa.015.024.i.i, i64 %75, i1 false)
  %76 = getelementptr inbounds i8, ptr %.025.i.i, i64 %75
  %77 = ptrtoint ptr %63 to i64
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_NS0_5__ops15_Iter_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEET0_SK_SK_SK_SK_S1J_T1_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit.i.i: ; preds = %65
  %78 = ptrtoint ptr %63 to i64
  %.not.i.i.i.i.i9.i.i = icmp eq ptr %63, %.sroa.011.1.i.i
  br i1 %.not.i.i.i.i.i9.i.i, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_NS0_5__ops15_Iter_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEET0_SK_SK_SK_SK_S1J_T1_.exit.i, label %79

79:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit.i.i
  %80 = ptrtoint ptr %.sroa.011.1.i.i to i64
  %81 = sub i64 %78, %80
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %71, ptr nonnull align 8 %.sroa.011.1.i.i, i64 %81, i1 false)
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_NS0_5__ops15_Iter_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEET0_SK_SK_SK_SK_S1J_T1_.exit.i

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_NS0_5__ops15_Iter_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEET0_SK_SK_SK_SK_S1J_T1_.exit.i: ; preds = %79, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit.i.thread.i
  %82 = phi i64 [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit.i.thread.i ], [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit.i.i ], [ %81, %79 ]
  %83 = phi i64 [ %77, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit.i.thread.i ], [ %78, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit.i.i ], [ %78, %79 ]
  %84 = phi ptr [ %76, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit.i.thread.i ], [ %71, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit.i.i ], [ %71, %79 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 %82
  %86 = sub i64 %4, %83
  %87 = ashr exact i64 %86, 3
  %.not.i = icmp slt i64 %87, %61
  br i1 %.not.i, label %._crit_edge.i25, label %.lr.ph.i.preheader.i, !llvm.loop !550

._crit_edge.i25:                                  ; preds = %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_NS0_5__ops15_Iter_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEET0_SK_SK_SK_SK_S1J_T1_.exit.i, %60
  %.sroa.043.0.lcssa.i = phi ptr [ %0, %60 ], [ %63, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_NS0_5__ops15_Iter_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEET0_SK_SK_SK_SK_S1J_T1_.exit.i ]
  %.0.lcssa.i = phi ptr [ %2, %60 ], [ %85, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_NS0_5__ops15_Iter_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEET0_SK_SK_SK_SK_S1J_T1_.exit.i ]
  %.lcssa59.i = phi i64 [ %7, %60 ], [ %87, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_NS0_5__ops15_Iter_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEET0_SK_SK_SK_SK_S1J_T1_.exit.i ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %.055, i64 %.lcssa59.i)
  %.idx51.i = shl nsw i64 %.sroa.speculated.i, 3
  %88 = getelementptr inbounds i8, ptr %.sroa.043.0.lcssa.i, i64 %.idx51.i
  %89 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %89, label %.critedge.thread.i27.i, label %.lr.ph.i16.i

.critedge.thread.i27.i:                           ; preds = %94, %._crit_edge.i25
  %.sroa.011.0.lcssa.i28.i = phi ptr [ %88, %._crit_edge.i25 ], [ %.sroa.011.1.i24.i, %94 ]
  %.sroa.015.0.lcssa.i29.i = phi ptr [ %.sroa.043.0.lcssa.i, %._crit_edge.i25 ], [ %88, %94 ]
  %.0.lcssa.i30.i = phi ptr [ %.0.lcssa.i, %._crit_edge.i25 ], [ %100, %94 ]
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %.sroa.015.0.lcssa.i29.i to i64
  %92 = sub i64 %90, %91
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit.i31.i

.lr.ph.i16.i:                                     ; preds = %._crit_edge.i25, %94
  %.025.i17.i = phi ptr [ %100, %94 ], [ %.0.lcssa.i, %._crit_edge.i25 ]
  %.sroa.015.024.i18.i = phi ptr [ %.sroa.015.1.i26.i, %94 ], [ %.sroa.043.0.lcssa.i, %._crit_edge.i25 ]
  %.sroa.011.023.i19.i = phi ptr [ %.sroa.011.1.i24.i, %94 ], [ %88, %._crit_edge.i25 ]
  %93 = icmp eq ptr %.sroa.011.023.i19.i, %1
  br i1 %93, label %102, label %94

94:                                               ; preds = %.lr.ph.i16.i
  %95 = load ptr, ptr %.sroa.011.023.i19.i, align 8, !tbaa !470
  %96 = load ptr, ptr %.sroa.015.024.i18.i, align 8, !tbaa !470
  %97 = getelementptr i8, ptr %95, i64 16
  %.val.i.i20.i = load i64, ptr %97, align 8, !tbaa !539
  %98 = getelementptr i8, ptr %96, i64 16
  %.val1.i.i21.i = load i64, ptr %98, align 8, !tbaa !539
  %99 = icmp ult i64 %.val.i.i20.i, %.val1.i.i21.i
  %.sink.i22.i = select i1 %99, ptr %95, ptr %96
  %.sroa.011.1.idx.i23.i = select i1 %99, i64 8, i64 0
  %.sroa.011.1.i24.i = getelementptr inbounds nuw i8, ptr %.sroa.011.023.i19.i, i64 %.sroa.011.1.idx.i23.i
  %.sroa.015.1.idx.i25.i = select i1 %99, i64 0, i64 8
  %.sroa.015.1.i26.i = getelementptr inbounds nuw i8, ptr %.sroa.015.024.i18.i, i64 %.sroa.015.1.idx.i25.i
  store ptr %.sink.i22.i, ptr %.025.i17.i, align 8, !tbaa !470
  %100 = getelementptr inbounds nuw i8, ptr %.025.i17.i, i64 8
  %101 = icmp eq ptr %.sroa.015.1.i26.i, %88
  br i1 %101, label %.critedge.thread.i27.i, label %.lr.ph.i16.i, !llvm.loop !549

102:                                              ; preds = %.lr.ph.i16.i
  %103 = ptrtoint ptr %88 to i64
  %104 = ptrtoint ptr %.sroa.015.024.i18.i to i64
  %105 = sub i64 %103, %104
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.025.i17.i, ptr align 8 %.sroa.015.024.i18.i, i64 %105, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit.i31.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit.i31.i: ; preds = %102, %.critedge.thread.i27.i
  %.sroa.011.022.i32.i = phi ptr [ %.sroa.011.0.lcssa.i28.i, %.critedge.thread.i27.i ], [ %.sroa.011.023.i19.i, %102 ]
  %.019.i33.i = phi ptr [ %.0.lcssa.i30.i, %.critedge.thread.i27.i ], [ %.025.i17.i, %102 ]
  %106 = phi i64 [ %92, %.critedge.thread.i27.i ], [ %105, %102 ]
  %.not.i.i.i.i.i9.i34.i = icmp eq ptr %1, %.sroa.011.022.i32.i
  br i1 %.not.i.i.i.i.i9.i34.i, label %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_lNS0_5__ops15_Iter_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEEvSK_SK_T0_T1_T2_.exit, label %107

107:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit.i31.i
  %108 = ptrtoint ptr %.sroa.011.022.i32.i to i64
  %109 = sub i64 %4, %108
  %110 = getelementptr inbounds i8, ptr %.019.i33.i, i64 %106
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %110, ptr align 8 %.sroa.011.022.i32.i, i64 %109, i1 false)
  br label %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_lNS0_5__ops15_Iter_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEEvSK_SK_T0_T1_T2_.exit

_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_lNS0_5__ops15_Iter_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEEvSK_SK_T0_T1_T2_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit.i31.i, %107
  %111 = shl nsw i64 %.055, 2
  %.not56.i = icmp slt i64 %7, %111
  br i1 %.not56.i, label %._crit_edge.i31, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_lNS0_5__ops15_Iter_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEEvSK_SK_T0_T1_T2_.exit
  %.idx.i27 = shl i64 %.055, 4
  %.idx50.i = shl nsw i64 %.055, 5
  %.not51.i = icmp eq i64 %.idx.i27, %.idx50.i
  br i1 %.not51.i, label %._crit_edge.i.us.i, label %.lr.ph.i.preheader.i28

._crit_edge.i.us.i:                               ; preds = %.lr.ph.i26, %._crit_edge.i.us.i
  %.sroa.022.058.us.i = phi ptr [ %114, %._crit_edge.i.us.i ], [ %0, %.lr.ph.i26 ]
  %.057.us.i = phi ptr [ %112, %._crit_edge.i.us.i ], [ %2, %.lr.ph.i26 ]
  %112 = getelementptr inbounds i8, ptr %.057.us.i, i64 %.idx.i27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.022.058.us.i, ptr align 8 %.057.us.i, i64 %.idx.i27, i1 false)
  %113 = getelementptr inbounds i8, ptr %.sroa.022.058.us.i, i64 %.idx.i27
  %114 = getelementptr inbounds i8, ptr %113, i64 %.idx.i27
  %115 = ptrtoint ptr %112 to i64
  %116 = sub i64 %59, %115
  %117 = ashr exact i64 %116, 3
  %.not.us.i = icmp slt i64 %117, %111
  br i1 %.not.us.i, label %._crit_edge.i31, label %._crit_edge.i.us.i, !llvm.loop !551

.lr.ph.i.preheader.i28:                           ; preds = %.lr.ph.i26, %_ZSt12__move_mergeIPPN4mold6SymbolINS0_6X86_64EEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEENS6_5__ops15_Iter_comp_iterIZZNS0_L7get_mapIS2_EEN3tbb6detail2d219concurrent_hash_mapIPNS0_12InputSectionIT_EES8_IPNS1_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS0_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS2_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS4_S4_E_EEET0_SK_SK_SK_SK_S1J_T1_.exit.i
  %.sroa.022.058.i = phi ptr [ %136, %_ZSt12__move_mergeIPPN4mold6SymbolINS0_6X86_64EEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEENS6_5__ops15_Iter_comp_iterIZZNS0_L7get_mapIS2_EEN3tbb6detail2d219concurrent_hash_mapIPNS0_12InputSectionIT_EES8_IPNS1_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS0_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS2_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS4_S4_E_EEET0_SK_SK_SK_SK_S1J_T1_.exit.i ], [ %0, %.lr.ph.i26 ]
  %.057.i = phi ptr [ %119, %_ZSt12__move_mergeIPPN4mold6SymbolINS0_6X86_64EEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEENS6_5__ops15_Iter_comp_iterIZZNS0_L7get_mapIS2_EEN3tbb6detail2d219concurrent_hash_mapIPNS0_12InputSectionIT_EES8_IPNS1_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS0_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS2_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS4_S4_E_EEET0_SK_SK_SK_SK_S1J_T1_.exit.i ], [ %2, %.lr.ph.i26 ]
  %118 = getelementptr inbounds i8, ptr %.057.i, i64 %.idx.i27
  %119 = getelementptr inbounds i8, ptr %.057.i, i64 %.idx50.i
  br label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %.lr.ph.i.i29, %.lr.ph.i.preheader.i28
  %.024.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i29 ], [ %.057.i, %.lr.ph.i.preheader.i28 ]
  %.01623.i.i = phi ptr [ %.117.i.i, %.lr.ph.i.i29 ], [ %118, %.lr.ph.i.preheader.i28 ]
  %.sroa.0.022.i.i = phi ptr [ %123, %.lr.ph.i.i29 ], [ %.sroa.022.058.i, %.lr.ph.i.preheader.i28 ]
  %.016.val.i.i = load ptr, ptr %.01623.i.i, align 8, !tbaa !470
  %.0.val.i.i = load ptr, ptr %.024.i.i, align 8, !tbaa !470
  %120 = getelementptr i8, ptr %.016.val.i.i, i64 16
  %.016.val.val.i.i = load i64, ptr %120, align 8, !tbaa !539
  %121 = getelementptr i8, ptr %.0.val.i.i, i64 16
  %.0.val.val.i.i = load i64, ptr %121, align 8, !tbaa !539
  %122 = icmp ult i64 %.016.val.val.i.i, %.0.val.val.i.i
  %.0.val.sink.i.i = select i1 %122, ptr %.016.val.i.i, ptr %.0.val.i.i
  %.117.idx.i.i = select i1 %122, i64 8, i64 0
  %.117.i.i = getelementptr inbounds nuw i8, ptr %.01623.i.i, i64 %.117.idx.i.i
  %.1.idx.i.i = select i1 %122, i64 0, i64 8
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 %.1.idx.i.i
  store ptr %.0.val.sink.i.i, ptr %.sroa.0.022.i.i, align 8, !tbaa !470
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i, i64 8
  %124 = icmp ne ptr %.1.i.i, %118
  %125 = icmp ne ptr %.117.i.i, %119
  %126 = select i1 %124, i1 %125, i1 false
  br i1 %126, label %.lr.ph.i.i29, label %._crit_edge.i.loopexit.i, !llvm.loop !552

._crit_edge.i.loopexit.i:                         ; preds = %.lr.ph.i.i29
  %127 = ptrtoint ptr %118 to i64
  %128 = ptrtoint ptr %.1.i.i to i64
  %129 = sub i64 %127, %128
  %.not.i.i.i.i.i.i.i = icmp eq ptr %118, %.1.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4moveIPPN4mold6SymbolINS0_6X86_64EEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit.i.i, label %130

130:                                              ; preds = %._crit_edge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %123, ptr nonnull align 8 %.1.i.i, i64 %129, i1 false)
  br label %_ZSt4moveIPPN4mold6SymbolINS0_6X86_64EEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit.i.i

_ZSt4moveIPPN4mold6SymbolINS0_6X86_64EEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit.i.i: ; preds = %130, %._crit_edge.i.loopexit.i
  %131 = getelementptr inbounds i8, ptr %123, i64 %129
  %132 = ptrtoint ptr %119 to i64
  %133 = ptrtoint ptr %.117.i.i to i64
  %134 = sub i64 %132, %133
  %.not.i.i.i.i.i18.i.i = icmp eq ptr %119, %.117.i.i
  br i1 %.not.i.i.i.i.i18.i.i, label %_ZSt12__move_mergeIPPN4mold6SymbolINS0_6X86_64EEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEENS6_5__ops15_Iter_comp_iterIZZNS0_L7get_mapIS2_EEN3tbb6detail2d219concurrent_hash_mapIPNS0_12InputSectionIT_EES8_IPNS1_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS0_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS2_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS4_S4_E_EEET0_SK_SK_SK_SK_S1J_T1_.exit.i, label %135

135:                                              ; preds = %_ZSt4moveIPPN4mold6SymbolINS0_6X86_64EEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %131, ptr nonnull align 8 %.117.i.i, i64 %134, i1 false)
  br label %_ZSt12__move_mergeIPPN4mold6SymbolINS0_6X86_64EEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEENS6_5__ops15_Iter_comp_iterIZZNS0_L7get_mapIS2_EEN3tbb6detail2d219concurrent_hash_mapIPNS0_12InputSectionIT_EES8_IPNS1_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS0_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS2_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS4_S4_E_EEET0_SK_SK_SK_SK_S1J_T1_.exit.i

_ZSt12__move_mergeIPPN4mold6SymbolINS0_6X86_64EEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEENS6_5__ops15_Iter_comp_iterIZZNS0_L7get_mapIS2_EEN3tbb6detail2d219concurrent_hash_mapIPNS0_12InputSectionIT_EES8_IPNS1_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS0_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS2_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS4_S4_E_EEET0_SK_SK_SK_SK_S1J_T1_.exit.i: ; preds = %135, %_ZSt4moveIPPN4mold6SymbolINS0_6X86_64EEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit.i.i
  %136 = getelementptr inbounds i8, ptr %131, i64 %134
  %137 = sub i64 %59, %132
  %138 = ashr exact i64 %137, 3
  %.not.i30 = icmp slt i64 %138, %111
  br i1 %.not.i30, label %._crit_edge.i31, label %.lr.ph.i.preheader.i28, !llvm.loop !551

._crit_edge.i31:                                  ; preds = %_ZSt12__move_mergeIPPN4mold6SymbolINS0_6X86_64EEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEENS6_5__ops15_Iter_comp_iterIZZNS0_L7get_mapIS2_EEN3tbb6detail2d219concurrent_hash_mapIPNS0_12InputSectionIT_EES8_IPNS1_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS0_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS2_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS4_S4_E_EEET0_SK_SK_SK_SK_S1J_T1_.exit.i, %._crit_edge.i.us.i, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_lNS0_5__ops15_Iter_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEEvSK_SK_T0_T1_T2_.exit
  %.0.lcssa.i32 = phi ptr [ %2, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_lNS0_5__ops15_Iter_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEEvSK_SK_T0_T1_T2_.exit ], [ %112, %._crit_edge.i.us.i ], [ %119, %_ZSt12__move_mergeIPPN4mold6SymbolINS0_6X86_64EEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEENS6_5__ops15_Iter_comp_iterIZZNS0_L7get_mapIS2_EEN3tbb6detail2d219concurrent_hash_mapIPNS0_12InputSectionIT_EES8_IPNS1_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS0_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS2_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS4_S4_E_EEET0_SK_SK_SK_SK_S1J_T1_.exit.i ]
  %.sroa.022.0.lcssa.i = phi ptr [ %0, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_lNS0_5__ops15_Iter_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEEvSK_SK_T0_T1_T2_.exit ], [ %114, %._crit_edge.i.us.i ], [ %136, %_ZSt12__move_mergeIPPN4mold6SymbolINS0_6X86_64EEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEENS6_5__ops15_Iter_comp_iterIZZNS0_L7get_mapIS2_EEN3tbb6detail2d219concurrent_hash_mapIPNS0_12InputSectionIT_EES8_IPNS1_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS0_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS2_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS4_S4_E_EEET0_SK_SK_SK_SK_S1J_T1_.exit.i ]
  %.lcssa54.i = phi i64 [ %7, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_lNS0_5__ops15_Iter_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEEvSK_SK_T0_T1_T2_.exit ], [ %117, %._crit_edge.i.us.i ], [ %138, %_ZSt12__move_mergeIPPN4mold6SymbolINS0_6X86_64EEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEENS6_5__ops15_Iter_comp_iterIZZNS0_L7get_mapIS2_EEN3tbb6detail2d219concurrent_hash_mapIPNS0_12InputSectionIT_EES8_IPNS1_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS0_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS2_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS4_S4_E_EEET0_SK_SK_SK_SK_S1J_T1_.exit.i ]
  %.sroa.speculated.i33 = tail call i64 @llvm.smin.i64(i64 %61, i64 %.lcssa54.i)
  %.idx52.i = shl nsw i64 %.sroa.speculated.i33, 3
  %139 = getelementptr inbounds i8, ptr %.0.lcssa.i32, i64 %.idx52.i
  %140 = icmp ne i64 %.sroa.speculated.i33, 0
  %141 = icmp ne ptr %139, %8
  %142 = and i1 %140, %141
  br i1 %142, label %.lr.ph.i32.i, label %._crit_edge.i25.i

.lr.ph.i32.i:                                     ; preds = %._crit_edge.i31, %.lr.ph.i32.i
  %.024.i33.i = phi ptr [ %.1.i44.i, %.lr.ph.i32.i ], [ %.0.lcssa.i32, %._crit_edge.i31 ]
  %.01623.i34.i = phi ptr [ %.117.i42.i, %.lr.ph.i32.i ], [ %139, %._crit_edge.i31 ]
  %.sroa.0.022.i35.i = phi ptr [ %146, %.lr.ph.i32.i ], [ %.sroa.022.0.lcssa.i, %._crit_edge.i31 ]
  %.016.val.i36.i = load ptr, ptr %.01623.i34.i, align 8, !tbaa !470
  %.0.val.i37.i = load ptr, ptr %.024.i33.i, align 8, !tbaa !470
  %143 = getelementptr i8, ptr %.016.val.i36.i, i64 16
  %.016.val.val.i38.i = load i64, ptr %143, align 8, !tbaa !539
  %144 = getelementptr i8, ptr %.0.val.i37.i, i64 16
  %.0.val.val.i39.i = load i64, ptr %144, align 8, !tbaa !539
  %145 = icmp ult i64 %.016.val.val.i38.i, %.0.val.val.i39.i
  %.0.val.sink.i40.i = select i1 %145, ptr %.016.val.i36.i, ptr %.0.val.i37.i
  %.117.idx.i41.i = select i1 %145, i64 8, i64 0
  %.117.i42.i = getelementptr inbounds nuw i8, ptr %.01623.i34.i, i64 %.117.idx.i41.i
  %.1.idx.i43.i = select i1 %145, i64 0, i64 8
  %.1.i44.i = getelementptr inbounds nuw i8, ptr %.024.i33.i, i64 %.1.idx.i43.i
  store ptr %.0.val.sink.i40.i, ptr %.sroa.0.022.i35.i, align 8, !tbaa !470
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i35.i, i64 8
  %147 = icmp ne ptr %.1.i44.i, %139
  %148 = icmp ne ptr %.117.i42.i, %8
  %149 = select i1 %147, i1 %148, i1 false
  br i1 %149, label %.lr.ph.i32.i, label %._crit_edge.i25.i, !llvm.loop !552

._crit_edge.i25.i:                                ; preds = %.lr.ph.i32.i, %._crit_edge.i31
  %.sroa.0.0.lcssa.i26.i = phi ptr [ %.sroa.022.0.lcssa.i, %._crit_edge.i31 ], [ %146, %.lr.ph.i32.i ]
  %.016.lcssa.i27.i = phi ptr [ %139, %._crit_edge.i31 ], [ %.117.i42.i, %.lr.ph.i32.i ]
  %.0.lcssa.i28.i = phi ptr [ %.0.lcssa.i32, %._crit_edge.i31 ], [ %.1.i44.i, %.lr.ph.i32.i ]
  %150 = ptrtoint ptr %139 to i64
  %151 = ptrtoint ptr %.0.lcssa.i28.i to i64
  %152 = sub i64 %150, %151
  %.not.i.i.i.i.i.i29.i = icmp eq ptr %139, %.0.lcssa.i28.i
  br i1 %.not.i.i.i.i.i.i29.i, label %_ZSt4moveIPPN4mold6SymbolINS0_6X86_64EEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit.i30.i, label %153

153:                                              ; preds = %._crit_edge.i25.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0.lcssa.i26.i, ptr align 8 %.0.lcssa.i28.i, i64 %152, i1 false)
  br label %_ZSt4moveIPPN4mold6SymbolINS0_6X86_64EEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit.i30.i

_ZSt4moveIPPN4mold6SymbolINS0_6X86_64EEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit.i30.i: ; preds = %153, %._crit_edge.i25.i
  %.not.i.i.i.i.i18.i31.i = icmp eq ptr %8, %.016.lcssa.i27.i
  br i1 %.not.i.i.i.i.i18.i31.i, label %_ZSt17__merge_sort_loopIPPN4mold6SymbolINS0_6X86_64EEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEElNS6_5__ops15_Iter_comp_iterIZZNS0_L7get_mapIS2_EEN3tbb6detail2d219concurrent_hash_mapIPNS0_12InputSectionIT_EES8_IPNS1_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS0_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS2_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS4_S4_E_EEEvSK_SK_T0_T1_T2_.exit, label %154

154:                                              ; preds = %_ZSt4moveIPPN4mold6SymbolINS0_6X86_64EEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit.i30.i
  %155 = ptrtoint ptr %.016.lcssa.i27.i to i64
  %156 = sub i64 %59, %155
  %157 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i26.i, i64 %152
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %157, ptr align 8 %.016.lcssa.i27.i, i64 %156, i1 false)
  br label %_ZSt17__merge_sort_loopIPPN4mold6SymbolINS0_6X86_64EEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEElNS6_5__ops15_Iter_comp_iterIZZNS0_L7get_mapIS2_EEN3tbb6detail2d219concurrent_hash_mapIPNS0_12InputSectionIT_EES8_IPNS1_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS0_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS2_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS4_S4_E_EEEvSK_SK_T0_T1_T2_.exit

_ZSt17__merge_sort_loopIPPN4mold6SymbolINS0_6X86_64EEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEElNS6_5__ops15_Iter_comp_iterIZZNS0_L7get_mapIS2_EEN3tbb6detail2d219concurrent_hash_mapIPNS0_12InputSectionIT_EES8_IPNS1_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS0_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS2_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS4_S4_E_EEEvSK_SK_T0_T1_T2_.exit: ; preds = %_ZSt4moveIPPN4mold6SymbolINS0_6X86_64EEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit.i30.i, %154
  %158 = icmp slt i64 %111, %7
  br i1 %158, label %60, label %._crit_edge, !llvm.loop !553

._crit_edge:                                      ; preds = %_ZSt17__merge_sort_loopIPPN4mold6SymbolINS0_6X86_64EEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEElNS6_5__ops15_Iter_comp_iterIZZNS0_L7get_mapIS2_EEN3tbb6detail2d219concurrent_hash_mapIPNS0_12InputSectionIT_EES8_IPNS1_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS0_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS2_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS4_S4_E_EEEvSK_SK_T0_T1_T2_.exit, %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEEvSK_SK_T0_T1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind
define internal fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElS7_NS0_5__ops15_Iter_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEEvSK_SK_SK_T0_S1J_T1_S1J_T2_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #4 {
  %.not128 = icmp sgt i64 %3, %4
  %.not80129 = icmp sgt i64 %3, %6
  %or.cond130 = or i1 %.not80129, %.not128
  br i1 %or.cond130, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %23

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_lET_SC_SC_SC_T1_SD_T0_SD_.exit, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %.sroa.032.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_lET_SC_SC_SC_T1_SD_T0_SD_.exit ]
  %.tr115.lcssa = phi ptr [ %1, %7 ], [ %.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_lET_SC_SC_SC_T1_SD_T0_SD_.exit ]
  %.not.i.i.i.i.i = icmp eq ptr %.tr115.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPPN4mold6SymbolINS0_6X86_64EEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEESB_NS6_5__ops15_Iter_comp_iterIZZNS0_L7get_mapIS2_EEN3tbb6detail2d219concurrent_hash_mapIPNS0_12InputSectionIT_EES8_IPNS1_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS0_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS2_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS4_S4_E_EEEvSK_SK_T0_S1J_T1_T2_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %tailrecurse._crit_edge
  %9 = ptrtoint ptr %.tr115.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr.lcssa, i64 %11, i1 false)
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %14
  %.024.i = phi ptr [ %.1.i, %14 ], [ %5, %.lr.ph.i.preheader ]
  %.sroa.0.023.i = phi ptr [ %19, %14 ], [ %.tr.lcssa, %.lr.ph.i.preheader ]
  %.sroa.016.022.i = phi ptr [ %.sroa.016.1.i, %14 ], [ %.tr115.lcssa, %.lr.ph.i.preheader ]
  %13 = icmp eq ptr %.sroa.016.022.i, %2
  br i1 %13, label %_ZSt4moveIPPN4mold6SymbolINS0_6X86_64EEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit.i, label %14

14:                                               ; preds = %.lr.ph.i
  %.0.val.i = load ptr, ptr %.024.i, align 8, !tbaa !470
  %15 = getelementptr i8, ptr %.0.val.i, i64 16
  %.0.val.val.i = load i64, ptr %15, align 8, !tbaa !539
  %16 = load ptr, ptr %.sroa.016.022.i, align 8, !tbaa !470
  %17 = getelementptr i8, ptr %16, i64 16
  %.val.i.i = load i64, ptr %17, align 8, !tbaa !539
  %18 = icmp ult i64 %.val.i.i, %.0.val.val.i
  %.0.val.sink.i = select i1 %18, ptr %16, ptr %.0.val.i
  %.sroa.016.1.idx.i = select i1 %18, i64 8, i64 0
  %.sroa.016.1.i = getelementptr inbounds nuw i8, ptr %.sroa.016.022.i, i64 %.sroa.016.1.idx.i
  %.1.idx.i = select i1 %18, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.024.i, i64 %.1.idx.i
  store ptr %.0.val.sink.i, ptr %.sroa.0.023.i, align 8, !tbaa !470
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i, i64 8
  %.not.i = icmp eq ptr %.1.i, %12
  br i1 %.not.i, label %_ZSt21__move_merge_adaptiveIPPN4mold6SymbolINS0_6X86_64EEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEESB_NS6_5__ops15_Iter_comp_iterIZZNS0_L7get_mapIS2_EEN3tbb6detail2d219concurrent_hash_mapIPNS0_12InputSectionIT_EES8_IPNS1_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS0_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS2_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS4_S4_E_EEEvSK_SK_T0_S1J_T1_T2_.exit, label %.lr.ph.i, !llvm.loop !554

_ZSt4moveIPPN4mold6SymbolINS0_6X86_64EEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit.i: ; preds = %.lr.ph.i
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %.024.i to i64
  %22 = sub i64 %20, %21
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.023.i, ptr align 8 %.024.i, i64 %22, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPPN4mold6SymbolINS0_6X86_64EEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEESB_NS6_5__ops15_Iter_comp_iterIZZNS0_L7get_mapIS2_EEN3tbb6detail2d219concurrent_hash_mapIPNS0_12InputSectionIT_EES8_IPNS1_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS0_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS2_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS4_S4_E_EEEvSK_SK_T0_S1J_T1_T2_.exit

23:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_lET_SC_SC_SC_T1_SD_T0_SD_.exit
  %.not136 = phi i1 [ %.not128, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_lET_SC_SC_SC_T1_SD_T0_SD_.exit ]
  %.tr118135 = phi i64 [ %4, %.lr.ph ], [ %122, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_lET_SC_SC_SC_T1_SD_T0_SD_.exit ]
  %.tr117134 = phi i64 [ %3, %.lr.ph ], [ %89, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_lET_SC_SC_SC_T1_SD_T0_SD_.exit ]
  %.tr115132 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_lET_SC_SC_SC_T1_SD_T0_SD_.exit ]
  %.tr131 = phi ptr [ %0, %.lr.ph ], [ %.sroa.032.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_lET_SC_SC_SC_T1_SD_T0_SD_.exit ]
  %.not81 = icmp sgt i64 %.tr118135, %6
  br i1 %.not81, label %51, label %24

24:                                               ; preds = %23
  %.not.i.i.i.i.i83 = icmp eq ptr %2, %.tr115132
  br i1 %.not.i.i.i.i.i83, label %_ZSt21__move_merge_adaptiveIPPN4mold6SymbolINS0_6X86_64EEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEESB_NS6_5__ops15_Iter_comp_iterIZZNS0_L7get_mapIS2_EEN3tbb6detail2d219concurrent_hash_mapIPNS0_12InputSectionIT_EES8_IPNS1_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS0_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS2_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS4_S4_E_EEEvSK_SK_T0_S1J_T1_T2_.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit84.thread

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit84.thread: ; preds = %24
  %25 = ptrtoint ptr %.tr115132 to i64
  %26 = sub i64 %8, %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr115132, i64 %26, i1 false)
  %27 = getelementptr inbounds i8, ptr %5, i64 %26
  %28 = icmp eq ptr %.tr131, %.tr115132
  br i1 %28, label %_ZSt13move_backwardIPPN4mold6SymbolINS0_6X86_64EEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit.sink.split.i, label %29

29:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit84.thread
  %30 = getelementptr inbounds i8, ptr %27, i64 -8
  br label %.outer

.outer:                                           ; preds = %37, %29
  %.sroa.024.0.i.ph.pn = phi ptr [ %.tr115132, %29 ], [ %.sroa.024.0.i.ph, %37 ]
  %.sroa.0.0.i.ph = phi ptr [ %2, %29 ], [ %36, %37 ]
  %.0.i.ph = phi ptr [ %30, %29 ], [ %.0.i, %37 ]
  %.sroa.024.0.i.ph = getelementptr inbounds i8, ptr %.sroa.024.0.i.ph.pn, i64 -8
  br label %31

31:                                               ; preds = %.outer, %43
  %.sroa.0.0.i = phi ptr [ %36, %43 ], [ %.sroa.0.0.i.ph, %.outer ]
  %.0.i = phi ptr [ %44, %43 ], [ %.0.i.ph, %.outer ]
  %.0.val.i85 = load ptr, ptr %.0.i, align 8, !tbaa !470
  %32 = getelementptr i8, ptr %.0.val.i85, i64 16
  %.0.val.val.i86 = load i64, ptr %32, align 8, !tbaa !539
  %33 = load ptr, ptr %.sroa.024.0.i.ph, align 8, !tbaa !470
  %34 = getelementptr i8, ptr %33, i64 16
  %.val2.i.i = load i64, ptr %34, align 8, !tbaa !539
  %35 = icmp ult i64 %.0.val.val.i86, %.val2.i.i
  %36 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -8
  br i1 %35, label %37, label %41

37:                                               ; preds = %31
  store ptr %33, ptr %36, align 8, !tbaa !470
  %38 = icmp eq ptr %.tr131, %.sroa.024.0.i.ph
  br i1 %38, label %39, label %.outer, !llvm.loop !555

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.not.i.i.i.i.i18.i = icmp eq ptr %40, %5
  br i1 %.not.i.i.i.i.i18.i, label %_ZSt21__move_merge_adaptiveIPPN4mold6SymbolINS0_6X86_64EEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEESB_NS6_5__ops15_Iter_comp_iterIZZNS0_L7get_mapIS2_EEN3tbb6detail2d219concurrent_hash_mapIPNS0_12InputSectionIT_EES8_IPNS1_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS0_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS2_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS4_S4_E_EEEvSK_SK_T0_S1J_T1_T2_.exit, label %_ZSt13move_backwardIPPN4mold6SymbolINS0_6X86_64EEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit.sink.split.i

41:                                               ; preds = %31
  store ptr %.0.val.i85, ptr %36, align 8, !tbaa !470
  %42 = icmp eq ptr %5, %.0.i
  br i1 %42, label %_ZSt21__move_merge_adaptiveIPPN4mold6SymbolINS0_6X86_64EEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEESB_NS6_5__ops15_Iter_comp_iterIZZNS0_L7get_mapIS2_EEN3tbb6detail2d219concurrent_hash_mapIPNS0_12InputSectionIT_EES8_IPNS1_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS0_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS2_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS4_S4_E_EEEvSK_SK_T0_S1J_T1_T2_.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br label %31, !llvm.loop !555

_ZSt13move_backwardIPPN4mold6SymbolINS0_6X86_64EEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit.sink.split.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit84.thread, %39
  %.sink45.i = phi ptr [ %40, %39 ], [ %27, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit84.thread ]
  %.lcssa.sink.i = phi ptr [ %36, %39 ], [ %2, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit84.thread ]
  %45 = ptrtoint ptr %.sink45.i to i64
  %46 = ptrtoint ptr %5 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds [8 x i8], ptr %.lcssa.sink.i, i64 %49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %50, ptr align 8 %5, i64 %47, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPPN4mold6SymbolINS0_6X86_64EEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEESB_NS6_5__ops15_Iter_comp_iterIZZNS0_L7get_mapIS2_EEN3tbb6detail2d219concurrent_hash_mapIPNS0_12InputSectionIT_EES8_IPNS1_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS0_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS2_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS4_S4_E_EEEvSK_SK_T0_S1J_T1_T2_.exit

51:                                               ; preds = %23
  %52 = ptrtoint ptr %.tr115132 to i64
  br i1 %.not136, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit93

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit: ; preds = %51
  %53 = sdiv i64 %.tr117134, 2
  %54 = getelementptr inbounds [8 x i8], ptr %.tr131, i64 %53
  %55 = sub i64 %8, %52
  %56 = ashr exact i64 %55, 3
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEESK_SK_SK_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit
  %.val = load ptr, ptr %54, align 8
  %58 = getelementptr i8, ptr %.val, i64 16
  %.val.val.i = load i64, ptr %58, align 8, !tbaa !539
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i
  %.04.i = phi i64 [ %56, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i89, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i ]
  %.sroa.02.03.i = phi ptr [ %.tr115132, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.02.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i ]
  %59 = lshr i64 %.04.i, 1
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.02.03.i, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !470
  %62 = getelementptr i8, ptr %61, i64 16
  %.val.i.i88 = load i64, ptr %62, align 8, !tbaa !539
  %63 = icmp ult i64 %.val.i.i88, %.val.val.i
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = xor i64 %59, -1
  %66 = add nsw i64 %.04.i, %65
  %.sroa.02.1.i = select i1 %63, ptr %64, ptr %.sroa.02.03.i
  %.1.i89 = select i1 %63, i64 %66, i64 %59
  %67 = icmp sgt i64 %.1.i89, 0
  br i1 %67, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEESK_SK_SK_RKT0_T1_.exit.loopexit, !llvm.loop !542

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEESK_SK_SK_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.02.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEESK_SK_SK_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEESK_SK_SK_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEESK_SK_SK_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEESK_SK_SK_RKT0_T1_.exit.loopexit ], [ %52, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit ]
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.02.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEESK_SK_SK_RKT0_T1_.exit.loopexit ], [ %.tr115132, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit ]
  %68 = sub i64 %.pre-phi, %52
  %69 = ashr exact i64 %68, 3
  br label %88

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit93: ; preds = %51
  %70 = sdiv i64 %.tr118135, 2
  %71 = getelementptr inbounds [8 x i8], ptr %.tr115132, i64 %70
  %72 = ptrtoint ptr %.tr131 to i64
  %73 = sub i64 %52, %72
  %74 = ashr exact i64 %73, 3
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i95, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Val_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEESK_SK_SK_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i95: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit93
  %.val82 = load ptr, ptr %71, align 8
  %76 = getelementptr i8, ptr %.val82, i64 16
  %.val.val.i96 = load i64, ptr %76, align 8, !tbaa !539
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i97

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i97: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i97, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i95
  %.04.i98 = phi i64 [ %74, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i95 ], [ %.1.i104, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i97 ]
  %.sroa.02.03.i99 = phi ptr [ %.tr131, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i95 ], [ %.sroa.02.1.i103, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i97 ]
  %77 = lshr i64 %.04.i98, 1
  %78 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.02.03.i99, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !470
  %80 = getelementptr i8, ptr %79, i64 16
  %.val2.i.i102 = load i64, ptr %80, align 8, !tbaa !539
  %81 = icmp ult i64 %.val.val.i96, %.val2.i.i102
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = xor i64 %77, -1
  %84 = add nsw i64 %.04.i98, %83
  %.sroa.02.1.i103 = select i1 %81, ptr %.sroa.02.03.i99, ptr %82
  %.1.i104 = select i1 %81, i64 %77, i64 %84
  %85 = icmp sgt i64 %.1.i104, 0
  br i1 %85, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i97, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Val_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEESK_SK_SK_RKT0_T1_.exit.loopexit, !llvm.loop !543

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Val_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEESK_SK_SK_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i97
  %.pre145 = ptrtoint ptr %.sroa.02.1.i103 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Val_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEESK_SK_SK_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Val_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEESK_SK_SK_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Val_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEESK_SK_SK_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit93
  %.pre-phi146 = phi i64 [ %.pre145, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Val_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEESK_SK_SK_RKT0_T1_.exit.loopexit ], [ %72, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit93 ]
  %.sroa.02.0.lcssa.i94 = phi ptr [ %.sroa.02.1.i103, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Val_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEESK_SK_SK_RKT0_T1_.exit.loopexit ], [ %.tr131, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit93 ]
  %86 = sub i64 %.pre-phi146, %72
  %87 = ashr exact i64 %86, 3
  br label %88

88:                                               ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Val_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEESK_SK_SK_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEESK_SK_SK_RKT0_T1_.exit
  %.sroa.0110.0 = phi ptr [ %54, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEESK_SK_SK_RKT0_T1_.exit ], [ %.sroa.02.0.lcssa.i94, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Val_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEESK_SK_SK_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.02.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEESK_SK_SK_RKT0_T1_.exit ], [ %71, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Val_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEESK_SK_SK_RKT0_T1_.exit ]
  %.076 = phi i64 [ %69, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEESK_SK_SK_RKT0_T1_.exit ], [ %70, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Val_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEESK_SK_SK_RKT0_T1_.exit ]
  %.0 = phi i64 [ %53, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEESK_SK_SK_RKT0_T1_.exit ], [ %87, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Val_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEESK_SK_SK_RKT0_T1_.exit ]
  %89 = sub nsw i64 %.tr117134, %.0
  %90 = icmp sle i64 %89, %.076
  %.not.i105 = icmp sgt i64 %.076, %6
  %or.cond.i = or i1 %.not.i105, %90
  br i1 %or.cond.i, label %105, label %91

91:                                               ; preds = %88
  %.not36.i = icmp eq i64 %.076, 0
  br i1 %.not36.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_lET_SC_SC_SC_T1_SD_T0_SD_.exit, label %92

92:                                               ; preds = %91
  %93 = ptrtoint ptr %.sroa.0.0 to i64
  %94 = ptrtoint ptr %.tr115132 to i64
  %95 = sub i64 %93, %94
  %.not.i.i.i.i.i.i106 = icmp eq ptr %.sroa.0.0, %.tr115132
  br i1 %.not.i.i.i.i.i.i106, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit.i, label %96

96:                                               ; preds = %92
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr115132, i64 %95, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit.i: ; preds = %96, %92
  %.not.i.i.i.i.i37.i = icmp eq ptr %.tr115132, %.sroa.0110.0
  br i1 %.not.i.i.i.i.i37.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i, label %97

97:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit.i
  %98 = ptrtoint ptr %.sroa.0110.0 to i64
  %99 = sub i64 %94, %98
  %100 = ashr exact i64 %99, 3
  %101 = sub nsw i64 0, %100
  %102 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %101
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %102, ptr align 8 %.sroa.0110.0, i64 %99, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i: ; preds = %97, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit.i
  br i1 %.not.i.i.i.i.i.i106, label %_ZSt4moveIPPN4mold6SymbolINS0_6X86_64EEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit.i107, label %103

103:                                              ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0110.0, ptr align 8 %5, i64 %95, i1 false)
  br label %_ZSt4moveIPPN4mold6SymbolINS0_6X86_64EEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit.i107

_ZSt4moveIPPN4mold6SymbolINS0_6X86_64EEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit.i107: ; preds = %103, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i
  %104 = getelementptr inbounds i8, ptr %.sroa.0110.0, i64 %95
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_lET_SC_SC_SC_T1_SD_T0_SD_.exit

105:                                              ; preds = %88
  %.not34.i = icmp sgt i64 %89, %6
  br i1 %.not34.i, label %120, label %106

106:                                              ; preds = %105
  %.not35.i = icmp eq i64 %.tr117134, %.0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_lET_SC_SC_SC_T1_SD_T0_SD_.exit, label %107

107:                                              ; preds = %106
  %108 = ptrtoint ptr %.tr115132 to i64
  %109 = ptrtoint ptr %.sroa.0110.0 to i64
  %110 = sub i64 %108, %109
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr115132, %.sroa.0110.0
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit40.i, label %111

111:                                              ; preds = %107
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.sroa.0110.0, i64 %110, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit40.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit40.i: ; preds = %111, %107
  %.not.i.i.i.i.i41.i = icmp eq ptr %.sroa.0.0, %.tr115132
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i, label %112

112:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit40.i
  %113 = ptrtoint ptr %.sroa.0.0 to i64
  %114 = sub i64 %113, %108
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0110.0, ptr align 8 %.tr115132, i64 %114, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i: ; preds = %112, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_ET0_T_SD_SC_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPPN4mold6SymbolINS0_6X86_64EEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit.i, label %115

115:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i
  %116 = ashr exact i64 %110, 3
  %117 = sub nsw i64 0, %116
  %118 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %117
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %118, ptr align 8 %5, i64 %110, i1 false)
  br label %_ZSt13move_backwardIPPN4mold6SymbolINS0_6X86_64EEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit.i

_ZSt13move_backwardIPPN4mold6SymbolINS0_6X86_64EEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit.i: ; preds = %115, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i
  %.pre-phi.i.i.i.i.i43.i = phi i64 [ %117, %115 ], [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i ]
  %119 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %.pre-phi.i.i.i.i.i43.i
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_lET_SC_SC_SC_T1_SD_T0_SD_.exit

120:                                              ; preds = %105
  %121 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS3_6X86_64EEESt6vectorIS7_SaIS7_EEEEEET_SD_SD_SD_St26random_access_iterator_tag(ptr %.sroa.0110.0, ptr %.tr115132, ptr %.sroa.0.0)
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_lET_SC_SC_SC_T1_SD_T0_SD_.exit

_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEES7_lET_SC_SC_SC_T1_SD_T0_SD_.exit: ; preds = %91, %_ZSt4moveIPPN4mold6SymbolINS0_6X86_64EEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit.i107, %106, %_ZSt13move_backwardIPPN4mold6SymbolINS0_6X86_64EEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit.i, %120
  %.sroa.032.0.i = phi ptr [ %104, %_ZSt4moveIPPN4mold6SymbolINS0_6X86_64EEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit.i107 ], [ %121, %120 ], [ %119, %_ZSt13move_backwardIPPN4mold6SymbolINS0_6X86_64EEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit.i ], [ %.sroa.0110.0, %91 ], [ %.sroa.0.0, %106 ]
  tail call fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold6SymbolINS2_6X86_64EEESt6vectorIS6_SaIS6_EEEElS7_NS0_5__ops15_Iter_comp_iterIZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES8_IPNS3_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS2_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS4_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS6_S6_E_EEEvSK_SK_SK_T0_S1J_T1_S1J_T2_(ptr %.tr131, ptr %.sroa.0110.0, ptr %.sroa.032.0.i, i64 noundef %.0, i64 noundef %.076, ptr noundef %5, i64 noundef %6)
  %122 = sub nsw i64 %.tr118135, %.076
  %.not = icmp sgt i64 %89, %122
  %.not80 = icmp sgt i64 %89, %6
  %or.cond = or i1 %.not80, %.not
  br i1 %or.cond, label %23, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPPN4mold6SymbolINS0_6X86_64EEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEESB_NS6_5__ops15_Iter_comp_iterIZZNS0_L7get_mapIS2_EEN3tbb6detail2d219concurrent_hash_mapIPNS0_12InputSectionIT_EES8_IPNS1_ISK_EESaISO_EENSG_2d116tbb_hash_compareISM_EENSR_13tbb_allocatorISt4pairIKSM_SQ_EEEEERNS0_7ContextISK_EEENKUlRKNSH_14hash_map_rangeINSH_17hash_map_iteratorINSI_IPNSJ_IS2_EESA_NSS_IS16_EENSU_ISV_IKS16_SA_EEEEES19_EEEEE_clES1F_EUlS4_S4_E_EEEvSK_SK_T0_S1J_T1_T2_.exit: ; preds = %41, %14, %24, %tailrecurse._crit_edge, %_ZSt13move_backwardIPPN4mold6SymbolINS0_6X86_64EEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit.sink.split.i, %39, %_ZSt4moveIPPN4mold6SymbolINS0_6X86_64EEEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEET0_T_SD_SC_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d214hash_map_rangeINS1_17hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS5_6X86_64EEESt6vectorIPNS5_6SymbolIS7_EESaISD_EENS0_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEESM_EEEC2ERKSO_m(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(570) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %.0.i.i = inttoptr i64 %6 to ptr
  store ptr %1, ptr %0, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %8, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i.i, ptr %9, align 8, !tbaa !82
  %10 = icmp ugt i64 %6, 63
  br i1 %10, label %_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS4_6X86_64EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEEESL_EC2ERKSN_mPKNS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketEPNS1_18hash_map_node_baseISS_EE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3, %31
  %11 = phi ptr [ %storemerge.i.i, %31 ], [ %4, %3 ]
  %.010.in.i.i = phi i64 [ %.010.i.i, %31 ], [ 0, %3 ]
  %.010.i.i = add i64 %.010.in.i.i, 1
  %12 = load ptr, ptr %0, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load atomic i64, ptr %13 monotonic, align 8
  %.not.i.i = icmp ugt i64 %.010.i.i, %14
  br i1 %.not.i.i, label %35, label %15

15:                                               ; preds = %.preheader.i
  %16 = add i64 %.010.in.i.i, -1
  %17 = and i64 %.010.i.i, %16
  %.not11.i.i = icmp eq i64 %17, 0
  br i1 %.not11.i.i, label %20, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %31

20:                                               ; preds = %15
  %21 = or i64 %.010.i.i, 1
  %22 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %21, i1 true)
  %23 = xor i64 %22, 63
  %24 = shl nuw i64 1, %23
  %25 = and i64 %24, -2
  %26 = sub i64 %.010.i.i, %25
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %23
  %29 = load atomic i64, ptr %28 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %29 to ptr
  %30 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i.i.i, i64 %26
  br label %31

31:                                               ; preds = %20, %18
  %storemerge.i.i = phi ptr [ %19, %18 ], [ %30, %20 ]
  store ptr %storemerge.i.i, ptr %8, align 8, !tbaa !91
  %32 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %33 = load atomic i64, ptr %32 monotonic, align 8
  %34 = icmp ugt i64 %33, 63
  br i1 %34, label %.thread.i.i, label %.preheader.i

.thread.i.i:                                      ; preds = %31
  %.0.i.i.i.i = inttoptr i64 %33 to ptr
  store ptr %.0.i.i.i.i, ptr %9, align 8, !tbaa !82
  br label %_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS4_6X86_64EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEEESL_E22advance_to_next_bucketEv.exit.i

35:                                               ; preds = %.preheader.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS4_6X86_64EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEEESL_E22advance_to_next_bucketEv.exit.i

_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS4_6X86_64EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEEESL_E22advance_to_next_bucketEv.exit.i: ; preds = %35, %.thread.i.i
  store i64 %.010.i.i, ptr %7, align 8, !tbaa !90
  br label %_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS4_6X86_64EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEEESL_EC2ERKSN_mPKNS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketEPNS1_18hash_map_node_baseISS_EE.exit

_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS4_6X86_64EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEEESL_EC2ERKSN_mPKNS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketEPNS1_18hash_map_node_baseISS_EE.exit: ; preds = %3, %_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS4_6X86_64EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEEESL_E22advance_to_next_bucketEv.exit.i
  %36 = phi i64 [ 0, %3 ], [ %.010.i.i, %_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS4_6X86_64EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEEESL_E22advance_to_next_bucketEv.exit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load atomic i64, ptr %38 monotonic, align 8
  %40 = add i64 %39, 1
  store ptr %1, ptr %37, align 8, !tbaa !89
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %40, ptr %41, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %42, i8 0, i64 48, i1 false)
  store i64 %2, ptr %43, align 8, !tbaa !92
  %44 = sub i64 %40, %36
  %45 = icmp ugt i64 %44, %2
  br i1 %45, label %46, label %_ZNK3tbb6detail2d214hash_map_rangeINS1_17hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS5_6X86_64EEESt6vectorIPNS5_6SymbolIS7_EESaISD_EENS0_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEESM_EEE12set_midpointEv.exit

46:                                               ; preds = %_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS4_6X86_64EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEEESL_EC2ERKSN_mPKNS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketEPNS1_18hash_map_node_baseISS_EE.exit
  %47 = lshr i64 %44, 1
  %48 = add i64 %47, %36
  %49 = load ptr, ptr %0, align 8, !tbaa !526
  %50 = or i64 %48, 1
  %51 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %50, i1 true)
  %52 = xor i64 %51, 63
  %53 = shl nuw i64 1, %52
  %54 = and i64 %53, -2
  %55 = sub i64 %48, %54
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %52
  %58 = load atomic i64, ptr %57 acquire, align 8
  %.0.i.i.i.i6 = inttoptr i64 %58 to ptr
  %59 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i.i6, i64 %55
  %60 = load ptr, ptr %0, align 8, !tbaa !526
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load atomic i64, ptr %61 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %62 to ptr
  %.not.i.i7 = icmp eq i64 %58, 0
  %63 = icmp ugt i64 %62, 63
  %or.cond.i.i = or i1 %.not.i.i7, %63
  br i1 %or.cond.i.i, label %_ZNK3tbb6detail2d214hash_map_rangeINS1_17hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS5_6X86_64EEESt6vectorIPNS5_6SymbolIS7_EESaISD_EENS0_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEESM_EEE12set_midpointEv.exit, label %.preheader.i.preheader.i

.preheader.i.preheader.i:                         ; preds = %46
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 56
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %83, %.preheader.i.preheader.i
  %66 = phi ptr [ %storemerge.i.i.i, %83 ], [ %59, %.preheader.i.preheader.i ]
  %.010.in.i.i.i = phi i64 [ %.010.i.i.i, %83 ], [ %48, %.preheader.i.preheader.i ]
  %.010.i.i.i = add i64 %.010.in.i.i.i, 1
  %67 = load atomic i64, ptr %64 monotonic, align 8
  %.not.i.i.i = icmp ugt i64 %.010.i.i.i, %67
  br i1 %.not.i.i.i, label %_ZNK3tbb6detail2d214hash_map_rangeINS1_17hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS5_6X86_64EEESt6vectorIPNS5_6SymbolIS7_EESaISD_EENS0_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEESM_EEE12set_midpointEv.exit, label %68

68:                                               ; preds = %.preheader.i.i
  %69 = add i64 %.010.in.i.i.i, -1
  %70 = and i64 %.010.i.i.i, %69
  %.not11.i.i.i = icmp eq i64 %70, 0
  br i1 %.not11.i.i.i, label %73, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 16
  br label %83

73:                                               ; preds = %68
  %74 = or i64 %.010.i.i.i, 1
  %75 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %74, i1 true)
  %76 = xor i64 %75, 63
  %77 = shl nuw i64 1, %76
  %78 = and i64 %77, -2
  %79 = sub i64 %.010.i.i.i, %78
  %80 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %76
  %81 = load atomic i64, ptr %80 acquire, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %81 to ptr
  %82 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i.i.i.i, i64 %79
  br label %83

83:                                               ; preds = %73, %71
  %storemerge.i.i.i = phi ptr [ %72, %71 ], [ %82, %73 ]
  %84 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 8
  %85 = load atomic i64, ptr %84 monotonic, align 8
  %86 = icmp ugt i64 %85, 63
  br i1 %86, label %.thread.i.i.i, label %.preheader.i.i

.thread.i.i.i:                                    ; preds = %83
  %.0.i.i.i.i.i8 = inttoptr i64 %85 to ptr
  br label %_ZNK3tbb6detail2d214hash_map_rangeINS1_17hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS5_6X86_64EEESt6vectorIPNS5_6SymbolIS7_EESaISD_EENS0_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEESM_EEE12set_midpointEv.exit

_ZNK3tbb6detail2d214hash_map_rangeINS1_17hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS5_6X86_64EEESt6vectorIPNS5_6SymbolIS7_EESaISD_EENS0_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEESM_EEE12set_midpointEv.exit: ; preds = %.preheader.i.i, %_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS4_6X86_64EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEEESL_EC2ERKSN_mPKNS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketEPNS1_18hash_map_node_baseISS_EE.exit, %46, %.thread.i.i.i
  %.sink = phi ptr [ %60, %46 ], [ %1, %_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS4_6X86_64EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEEESL_EC2ERKSN_mPKNS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketEPNS1_18hash_map_node_baseISS_EE.exit ], [ %60, %.thread.i.i.i ], [ %60, %.preheader.i.i ]
  %.sroa.5.0.i.sink = phi i64 [ %48, %46 ], [ %40, %_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS4_6X86_64EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEEESL_EC2ERKSN_mPKNS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketEPNS1_18hash_map_node_baseISS_EE.exit ], [ %.010.i.i.i, %.thread.i.i.i ], [ %.010.i.i.i, %.preheader.i.i ]
  %.sroa.8.1.i.sink = phi ptr [ %59, %46 ], [ null, %_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS4_6X86_64EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEEESL_EC2ERKSN_mPKNS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketEPNS1_18hash_map_node_baseISS_EE.exit ], [ %storemerge.i.i.i, %.thread.i.i.i ], [ null, %.preheader.i.i ]
  %.sink.i = phi ptr [ %.0.i.i.i, %46 ], [ null, %_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS4_6X86_64EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEEESL_EC2ERKSN_mPKNS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketEPNS1_18hash_map_node_baseISS_EE.exit ], [ %.0.i.i.i.i.i8, %.thread.i.i.i ], [ null, %.preheader.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.sink, ptr %87, align 8, !tbaa !89
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.sroa.5.0.i.sink, ptr %88, align 8, !tbaa !90
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.sroa.8.1.i.sink, ptr %89, align 8, !tbaa !91
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.sink.i, ptr %90, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(570) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load atomic i64, ptr %2 monotonic, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store atomic i64 0, ptr %4 monotonic, align 8
  %5 = or i64 %3, 1
  %6 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %5, i1 true)
  %7 = xor i64 %6, 63
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %9

9:                                                ; preds = %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE14delete_segmentEm.exit, %1
  %.019 = phi i64 [ %7, %1 ], [ %19, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE14delete_segmentEm.exit ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.019
  %11 = load atomic i64, ptr %10 monotonic, align 8
  %.0.i.i = inttoptr i64 %11 to ptr
  %12 = tail call i64 @llvm.umax.i64(i64 %.019, i64 1)
  br label %20

13:                                               ; preds = %._crit_edge
  %14 = load atomic i64, ptr %10 monotonic, align 8
  %15 = icmp ult i64 %.019, 8
  %16 = icmp ne i64 %.019, 1
  %.not.i = and i1 %15, %16
  br i1 %.not.i, label %18, label %17

17:                                               ; preds = %13
  %.0.i.i.i = inttoptr i64 %14 to ptr
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef %.0.i.i.i) #12
  br label %18

18:                                               ; preds = %17, %13
  %.not18.i = icmp eq i64 %.019, 0
  br i1 %.not18.i, label %39, label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE14delete_segmentEm.exit

_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE14delete_segmentEm.exit: ; preds = %18
  store atomic i64 0, ptr %10 monotonic, align 8
  %19 = add nsw i64 %.019, -1
  br label %9, !llvm.loop !556

20:                                               ; preds = %9, %._crit_edge
  %.01824 = phi i64 [ 0, %9 ], [ %25, %._crit_edge ]
  %21 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i, i64 %.01824
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load atomic i64, ptr %22 monotonic, align 8
  %24 = icmp ugt i64 %23, 63
  br i1 %24, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSE_13spin_rw_mutexEEE.exit, %20
  %25 = add i64 %.01824, 1
  %.018.highbits = lshr i64 %25, %12
  %26 = icmp eq i64 %.018.highbits, 0
  br i1 %26, label %20, label %13, !llvm.loop !557

.lr.ph:                                           ; preds = %20, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSE_13spin_rw_mutexEEE.exit
  %.023.in = phi i64 [ %37, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSE_13spin_rw_mutexEEE.exit ], [ %23, %20 ]
  %.023 = inttoptr i64 %.023.in to ptr
  %27 = load ptr, ptr %.023, align 8, !tbaa !497
  %28 = ptrtoint ptr %27 to i64
  store atomic i64 %28, ptr %22 monotonic, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.023, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !489
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSE_13spin_rw_mutexEEE.exit, label %31

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.023, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !490
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #24
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSE_13spin_rw_mutexEEE.exit

_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSE_13spin_rw_mutexEEE.exit: ; preds = %.lr.ph, %31
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %.023) #12
  %37 = load atomic i64, ptr %22 monotonic, align 8
  %38 = icmp ugt i64 %37, 63
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !558

39:                                               ; preds = %18
  store atomic i64 1, ptr %2 monotonic, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE3runERKS4_RKSE_RSG_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %5 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %6 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %7, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 1, ptr %8, align 4, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 14
  store i8 0, ptr %9, align 2, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 15
  store i8 0, ptr %10, align 1, !tbaa !72
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store i64 1, ptr %12, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 13
  store i8 4, ptr %13, align 1, !tbaa !17
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %6) #12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !151
  %16 = load i64, ptr %0, align 8, !tbaa !149
  %.not.i = icmp slt i64 %15, %16
  br i1 %.not.i, label %17, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE3runERKS4_RKSE_RSG_RNS1_18task_group_contextE.exit

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !86
  %18 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 192) #12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %19, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEE, i64 16), ptr %18, align 64, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !463
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store ptr null, ptr %22, align 16, !tbaa !559
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %24 = call noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null) #12
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 128
  store i32 0, ptr %26, align 64, !tbaa !104
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 132
  store i8 5, ptr %27, align 4, !tbaa !105
  %28 = shl nsw i64 %25, 1
  %29 = and i64 %28, 9223372036854775806
  store i64 %29, ptr %23, align 8, !tbaa !106
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %31 = load i64, ptr %4, align 8, !tbaa !107
  store i64 %31, ptr %30, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !108
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %32, align 8, !tbaa !112
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %33, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %34, align 8, !tbaa !44
  store ptr %5, ptr %22, align 16, !tbaa !559
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(128) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE3runERKS4_RKSE_RSG_RNS1_18task_group_contextE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE3runERKS4_RKSE_RSG_RNS1_18task_group_contextE.exit: ; preds = %3, %17
  %35 = load atomic i8, ptr %10 monotonic, align 1
  %36 = icmp eq i8 %35, -1
  br i1 %36, label %_ZN3tbb6detail2d118task_group_contextD2Ev.exit, label %37

37:                                               ; preds = %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE3runERKS4_RKSE_RSG_RNS1_18task_group_contextE.exit
  call void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %6) #12
  br label %_ZN3tbb6detail2d118task_group_contextD2Ev.exit

_ZN3tbb6detail2d118task_group_contextD2Ev.exit:   ; preds = %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE3runERKS4_RKSE_RSG_RNS1_18task_group_contextE.exit, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEED0Ev(ptr noundef nonnull align 64 dereferenceable(144) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 192, i64 noundef 64) #24
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %4 = load i16, ptr %3, align 2, !tbaa !445
  %5 = icmp eq i16 %4, -1
  br i1 %5, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %2
  %6 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #12
  %7 = icmp eq i16 %4, %6
  br i1 %7, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %8

8:                                                ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %9 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #12
  br label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread: ; preds = %2, %8, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load i64, ptr %10, align 8, !tbaa !106
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINSC_6X86_64EEEvRNSC_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSG_RKNS1_14execution_dataE.exit

12:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread
  store i64 1, ptr %10, align 8, !tbaa !106
  %13 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1) #12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i16, ptr %14, align 8, !tbaa !448
  %.not7.i = icmp eq i16 %13, %15
  br i1 %.not7.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINSC_6X86_64EEEvRNSC_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSG_RKNS1_14execution_dataE.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 16, !tbaa !559
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load atomic i32, ptr %19 seq_cst, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINSC_6X86_64EEEvRNSC_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSG_RKNS1_14execution_dataE.exit

22:                                               ; preds = %16
  %23 = load ptr, ptr %17, align 16, !tbaa !559
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store atomic i8 1, ptr %24 monotonic, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %26 = load i8, ptr %25, align 4, !tbaa !105
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %26, i8 1)
  %27 = add i8 %spec.select.i, 1
  store i8 %27, ptr %25, align 4, !tbaa !105
  br label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINSC_6X86_64EEEvRNSC_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSG_RKNS1_14execution_dataE.exit

_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINSC_6X86_64EEEvRNSC_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSG_RKNS1_14execution_dataE.exit: ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, %12, %16, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINSA_6X86_64EEEvRNSA_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEES8_EEvRSE_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 64 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 16, !tbaa !559
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = load i64, ptr %31, align 8, !tbaa !107
  %33 = load ptr, ptr %0, align 64, !tbaa !19
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 64 dereferenceable(144) %0) #12
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %37 = add i32 %36, -1
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINSC_6X86_64EEEvRNSC_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSG_RKNS1_14execution_dataE.exit, %40
  %.019.i.i = phi ptr [ %39, %40 ], [ %30, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINSC_6X86_64EEEvRNSC_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSG_RKNS1_14execution_dataE.exit ]
  %39 = load ptr, ptr %.019.i.i, align 8, !tbaa !108
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %48, label %40

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !107
  %43 = inttoptr i64 %42 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull %.019.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #12
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %46 = add i32 %45, -1
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

48:                                               ; preds = %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 24
  %50 = atomicrmw add ptr %49, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %50, 1
  br i1 %.not.i.i.i.i, label %51, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %53 = ptrtoint ptr %52 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %53) #12
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %40, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINSC_6X86_64EEEvRNSC_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSG_RKNS1_14execution_dataE.exit, %48, %51
  %54 = inttoptr i64 %32 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %54, ptr noundef nonnull align 64 dereferenceable(144) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #12
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 16, !tbaa !559
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i64, ptr %5, align 8, !tbaa !107
  %7 = load ptr, ptr %0, align 64, !tbaa !19
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(144) %0) #12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %14
  %.019.i.i = phi ptr [ %13, %14 ], [ %4, %2 ]
  %13 = load ptr, ptr %.019.i.i, align 8, !tbaa !108
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %22, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !107
  %17 = inttoptr i64 %16 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %.019.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1) #12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %20 = add i32 %19, -1
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %.lr.ph.i.i

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 24
  %24 = atomicrmw add ptr %23, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %24, 1
  br i1 %.not.i.i.i.i, label %25, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %27 = ptrtoint ptr %26 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %27) #12
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %14, %2, %22, %25
  %28 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 64 dereferenceable(144) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1) #12
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINSA_6X86_64EEEvRNSA_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEES8_EEvRSE_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 64 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !152
  %8 = load i64, ptr %2, align 8, !tbaa !149
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !151
  %11 = sub nsw i64 %8, %10
  %12 = icmp ult i64 %7, %11
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %4
  %14 = load i64, ptr %0, align 8, !tbaa !106
  %15 = icmp ugt i64 %14, 1
  br i1 %15, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit, label %16

16:                                               ; preds = %13
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %.critedge, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i8, ptr %18, align 4, !tbaa !105
  %.not4.i = icmp eq i8 %19, 0
  br i1 %.not4.i, label %.critedge, label %20

20:                                               ; preds = %17
  %21 = add i8 %19, -1
  store i8 %21, ptr %18, align 4, !tbaa !105
  store i64 0, ptr %0, align 8, !tbaa !106
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit: ; preds = %13, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11: ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !86
  %30 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %31, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEE, i64 16), ptr %30, align 64, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %33 = load i64, ptr %23, align 64, !tbaa !149
  store i64 %33, ptr %32, align 64, !tbaa !149
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %35 = load i64, ptr %24, align 8, !tbaa !151
  %36 = sub nsw i64 %33, %35
  %37 = sdiv i64 %36, 2
  %38 = add nsw i64 %37, %35
  store i64 %38, ptr %23, align 64, !tbaa !149
  store i64 %38, ptr %34, align 8, !tbaa !151
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %40 = load i64, ptr %25, align 16, !tbaa !152
  store i64 %40, ptr %39, align 16, !tbaa !152
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 112
  store ptr null, ptr %42, align 16, !tbaa !559
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %44 = load i64, ptr %27, align 8, !tbaa !106
  %45 = lshr i64 %44, 1
  store i64 %45, ptr %27, align 8, !tbaa !106
  store i64 %45, ptr %43, align 8, !tbaa !106
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 128
  store i32 2, ptr %46, align 64, !tbaa !104
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 132
  %48 = load i8, ptr %28, align 4, !tbaa !105
  store i8 %48, ptr %47, align 4, !tbaa !105
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %50 = load i64, ptr %5, align 8, !tbaa !107
  store i64 %50, ptr %49, align 8, !tbaa !107
  %51 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  %52 = load ptr, ptr %29, align 16, !tbaa !454
  store ptr %52, ptr %51, align 8, !tbaa !108
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 2, ptr %53, align 8, !tbaa !112
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = load i64, ptr %5, align 8, !tbaa !107
  store i64 %55, ptr %54, align 8, !tbaa !107
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i8 0, ptr %56, align 8, !tbaa !455
  store ptr %51, ptr %29, align 16, !tbaa !559
  store ptr %51, ptr %42, align 16, !tbaa !559
  %57 = load ptr, ptr %3, align 8, !tbaa !456
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %30, ptr noundef nonnull align 8 dereferenceable(128) %57) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %58 = load i64, ptr %6, align 8, !tbaa !152
  %59 = load i64, ptr %2, align 8, !tbaa !149
  %60 = load i64, ptr %9, align 8, !tbaa !151
  %61 = sub nsw i64 %59, %60
  %62 = icmp ult i64 %58, %61
  br i1 %62, label %63, label %.critedge

63:                                               ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11
  %64 = load i64, ptr %0, align 8, !tbaa !106
  %65 = icmp ugt i64 %64, 1
  br i1 %65, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.backedge, label %66

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.backedge: ; preds = %63, %69
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11, !llvm.loop !561

66:                                               ; preds = %63
  %.not.i8 = icmp eq i64 %64, 0
  br i1 %.not.i8, label %.critedge, label %67

67:                                               ; preds = %66
  %68 = load i8, ptr %22, align 4, !tbaa !105
  %.not4.i9 = icmp eq i8 %68, 0
  br i1 %.not4.i9, label %.critedge, label %69

69:                                               ; preds = %67
  %70 = add i8 %68, -1
  store i8 %70, ptr %22, align 4, !tbaa !105
  store i64 0, ptr %0, align 8, !tbaa !106
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.backedge

.critedge:                                        ; preds = %66, %67, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11, %16, %17, %4
  call void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINSC_6X86_64EEEvRNSC_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEESA_EEvRSG_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 64 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINSC_6X86_64EEEvRNSC_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEESA_EEvRSG_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 64 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %6 = alloca %"class.tbb::detail::d1::range_vector.403", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !152
  %9 = load i64, ptr %2, align 8, !tbaa !149
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !151
  %12 = sub nsw i64 %9, %11
  %13 = icmp ult i64 %8, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i8, ptr %15, align 4, !tbaa !105
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %17, label %29

17:                                               ; preds = %14, %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %20 = load i64, ptr %19, align 8, !tbaa !155
  %21 = icmp slt i64 %11, %9
  br i1 %21, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %23 = load i64, ptr %22, align 32, !tbaa !153
  %24 = mul nsw i64 %20, %11
  %25 = add nsw i64 %23, %24
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi i64 [ %27, %.lr.ph.i.i.i.i.i.i ], [ %11, %.lr.ph.preheader.i.i.i.i.i.i ]
  %storemerge10.i.i.i.i.i.i = phi i64 [ %28, %.lr.ph.i.i.i.i.i.i ], [ %25, %.lr.ph.preheader.i.i.i.i.i.i ]
  %26 = load ptr, ptr %18, align 8, !tbaa !562
  tail call void @_ZZN4mold9print_mapINS_6X86_64EEEvRNS_7ContextIT_EEENKUllE_clEl(ptr noundef nonnull align 8 dereferenceable(40) %26, i64 noundef %storemerge10.i.i.i.i.i.i)
  %27 = add i64 %.011.i.i.i.i.i.i, 1
  %28 = add nsw i64 %storemerge10.i.i.i.i.i.i, %20
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %27, %9
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !563

29:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 8, !tbaa !564
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %30, align 1, !tbaa !567
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 1, ptr %31, align 2, !tbaa !568
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 0, ptr %32, align 1, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !463
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 132
  br label %40

thread-pre-split:                                 ; preds = %145
  %.pre = load i8, ptr %15, align 4, !tbaa !105
  br label %40

40:                                               ; preds = %thread-pre-split, %29
  %.promoted.i.pr37 = phi i8 [ %.promoted.i.pr, %thread-pre-split ], [ 1, %29 ]
  %41 = phi i8 [ %146, %thread-pre-split ], [ 0, %29 ]
  %42 = phi i8 [ %.promoted1.i, %thread-pre-split ], [ 0, %29 ]
  %.promoted4.i = phi i8 [ %.promoted4.i31, %thread-pre-split ], [ 0, %29 ]
  %43 = phi i8 [ %.pre, %thread-pre-split ], [ %16, %29 ]
  %44 = icmp ult i8 %.promoted.i.pr37, 8
  br i1 %44, label %.lr.ph.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit

.lr.ph.i:                                         ; preds = %40
  %.phi.trans.insert.i = zext i8 %.promoted4.i to i64
  %.phi.trans.insert6.i = getelementptr inbounds nuw i8, ptr %32, i64 %.phi.trans.insert.i
  %.pre.i = load i8, ptr %.phi.trans.insert6.i, align 1, !tbaa !17
  %45 = icmp ult i8 %.pre.i, %43
  br i1 %45, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit

46:                                               ; preds = %59
  %47 = icmp ult i8 %74, %43
  br i1 %47, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit, !llvm.loop !569

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i: ; preds = %.lr.ph.i, %46
  %48 = phi i8 [ %76, %46 ], [ %.promoted.i.pr37, %.lr.ph.i ]
  %49 = phi i8 [ %62, %46 ], [ %.promoted4.i, %.lr.ph.i ]
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !152
  %54 = load i64, ptr %51, align 8, !tbaa !149
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !151
  %57 = sub nsw i64 %54, %56
  %58 = icmp ult i64 %53, %57
  br i1 %58, label %59, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit

59:                                               ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 %50
  %61 = add i8 %49, 1
  %62 = and i8 %61, 7
  %63 = zext nneg i8 %62 to i64
  %64 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false), !tbaa.struct !463
  %65 = load i64, ptr %64, align 8, !tbaa !149
  store i64 %65, ptr %51, align 8, !tbaa !149
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !151
  %68 = sub nsw i64 %65, %67
  %69 = sdiv i64 %68, 2
  %70 = add nsw i64 %69, %67
  store i64 %70, ptr %64, align 8, !tbaa !149
  store i64 %70, ptr %55, align 8, !tbaa !151
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !152
  store i64 %72, ptr %52, align 8, !tbaa !152
  %73 = load i8, ptr %60, align 1, !tbaa !17
  %74 = add i8 %73, 1
  store i8 %74, ptr %60, align 1, !tbaa !17
  %75 = getelementptr inbounds nuw i8, ptr %32, i64 %63
  store i8 %74, ptr %75, align 1, !tbaa !17
  %76 = add nuw nsw i8 %48, 1
  %exitcond.not.i = icmp eq i8 %76, 8
  br i1 %exitcond.not.i, label %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit_crit_edge, label %46, !llvm.loop !569

._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit_crit_edge: ; preds = %59
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit, !llvm.loop !569

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit: ; preds = %46, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit_crit_edge, %.lr.ph.i
  %77 = phi i8 [ 8, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit_crit_edge ], [ %.promoted.i.pr37, %.lr.ph.i ], [ %48, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i ], [ %76, %46 ]
  %78 = phi i8 [ %62, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit_crit_edge ], [ %.promoted4.i, %.lr.ph.i ], [ %49, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i ], [ %62, %46 ]
  store i8 %78, ptr %6, align 8
  store i8 %77, ptr %31, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit, %40
  %.promoted.i.pr36 = phi i8 [ %77, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit ], [ %.promoted.i.pr37, %40 ]
  %79 = phi i8 [ %78, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit ], [ %42, %40 ]
  %.promoted4.i32 = phi i8 [ %78, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit ], [ %.promoted4.i, %40 ]
  %80 = load ptr, ptr %34, align 16, !tbaa !559
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load atomic i8, ptr %81 monotonic, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINS8_6X86_64EEEvRNS8_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSC_.exit_crit_edge

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINS8_6X86_64EEEvRNS8_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSC_.exit_crit_edge: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit
  %.pre39 = zext i8 %79 to i64
  br label %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINS8_6X86_64EEEvRNS8_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSC_.exit

84:                                               ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit
  %85 = add i8 %43, 1
  store i8 %85, ptr %15, align 4, !tbaa !105
  %86 = icmp ugt i8 %.promoted.i.pr36, 1
  br i1 %86, label %.thread, label %115

.thread:                                          ; preds = %84
  %87 = zext nneg i8 %41 to i64
  %88 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %32, i64 %87
  %90 = load i8, ptr %89, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !86
  %91 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %92, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEE, i64 16), ptr %91, align 64, !tbaa !19
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %88, i64 24, i1 false), !tbaa.struct !463
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 112
  store ptr null, ptr %95, align 16, !tbaa !559
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 120
  %97 = load i64, ptr %38, align 8, !tbaa !106
  %98 = lshr i64 %97, 1
  store i64 %98, ptr %38, align 8, !tbaa !106
  store i64 %98, ptr %96, align 8, !tbaa !106
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 128
  store i32 2, ptr %99, align 64, !tbaa !104
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 132
  %101 = load i8, ptr %39, align 4, !tbaa !105
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 136
  %103 = load i64, ptr %5, align 8, !tbaa !107
  store i64 %103, ptr %102, align 8, !tbaa !107
  %104 = sub i8 %101, %90
  store i8 %104, ptr %100, align 4, !tbaa !105
  %105 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  %106 = load ptr, ptr %34, align 16, !tbaa !454
  store ptr %106, ptr %105, align 8, !tbaa !108
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 2, ptr %107, align 8, !tbaa !112
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %109 = load i64, ptr %5, align 8, !tbaa !107
  store i64 %109, ptr %108, align 8, !tbaa !107
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i8 0, ptr %110, align 8, !tbaa !455
  store ptr %105, ptr %34, align 16, !tbaa !559
  store ptr %105, ptr %95, align 16, !tbaa !559
  %111 = load ptr, ptr %3, align 8, !tbaa !456
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %91, ptr noundef nonnull align 8 dereferenceable(128) %111) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %112 = add i8 %.promoted.i.pr36, -1
  store i8 %112, ptr %31, align 2, !tbaa !568
  %113 = add nuw nsw i8 %41, 1
  %114 = and i8 %113, 7
  store i8 %114, ptr %30, align 1, !tbaa !567
  br label %145

115:                                              ; preds = %84
  %116 = zext i8 %79 to i64
  %117 = getelementptr inbounds nuw i8, ptr %32, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !17
  %119 = icmp ult i8 %118, %85
  br i1 %119, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit, label %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINS8_6X86_64EEEvRNS8_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSC_.exit

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit: ; preds = %115
  %120 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %116
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load i64, ptr %121, align 8, !tbaa !152
  %123 = load i64, ptr %120, align 8, !tbaa !149
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !151
  %126 = sub nsw i64 %123, %125
  %127 = icmp ult i64 %122, %126
  br i1 %127, label %thread-pre-split18, label %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINS8_6X86_64EEEvRNS8_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSC_.exit

_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINS8_6X86_64EEEvRNS8_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSC_.exit: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINS8_6X86_64EEEvRNS8_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSC_.exit_crit_edge, %115, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit
  %.pre-phi = phi i64 [ %.pre39, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINS8_6X86_64EEEvRNS8_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSC_.exit_crit_edge ], [ %116, %115 ], [ %116, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit ]
  %128 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %.pre-phi
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !151
  %131 = load i64, ptr %128, align 8, !tbaa !149
  %132 = load i64, ptr %36, align 8, !tbaa !155
  %133 = icmp slt i64 %130, %131
  br i1 %133, label %.lr.ph.preheader.i.i.i.i.i.i10, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit15

.lr.ph.preheader.i.i.i.i.i.i10:                   ; preds = %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINS8_6X86_64EEEvRNS8_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSC_.exit
  %134 = load i64, ptr %37, align 32, !tbaa !153
  %135 = mul nsw i64 %132, %130
  %136 = add nsw i64 %134, %135
  br label %.lr.ph.i.i.i.i.i.i11

.lr.ph.i.i.i.i.i.i11:                             ; preds = %.lr.ph.i.i.i.i.i.i11, %.lr.ph.preheader.i.i.i.i.i.i10
  %.011.i.i.i.i.i.i12 = phi i64 [ %138, %.lr.ph.i.i.i.i.i.i11 ], [ %130, %.lr.ph.preheader.i.i.i.i.i.i10 ]
  %storemerge10.i.i.i.i.i.i13 = phi i64 [ %139, %.lr.ph.i.i.i.i.i.i11 ], [ %136, %.lr.ph.preheader.i.i.i.i.i.i10 ]
  %137 = load ptr, ptr %35, align 8, !tbaa !562
  call void @_ZZN4mold9print_mapINS_6X86_64EEEvRNS_7ContextIT_EEENKUllE_clEl(ptr noundef nonnull align 8 dereferenceable(40) %137, i64 noundef %storemerge10.i.i.i.i.i.i13)
  %138 = add i64 %.011.i.i.i.i.i.i12, 1
  %139 = add nsw i64 %storemerge10.i.i.i.i.i.i13, %132
  %exitcond.not.i.i.i.i.i.i14 = icmp eq i64 %138, %131
  br i1 %exitcond.not.i.i.i.i.i.i14, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit15, label %.lr.ph.i.i.i.i.i.i11, !llvm.loop !563

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit15: ; preds = %.lr.ph.i.i.i.i.i.i11, %_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINS8_6X86_64EEEvRNS8_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSC_.exit
  %140 = add i8 %.promoted.i.pr36, -1
  store i8 %140, ptr %31, align 2, !tbaa !568
  %141 = add i8 %79, 7
  %142 = and i8 %141, 7
  store i8 %142, ptr %6, align 8, !tbaa !564
  br label %thread-pre-split18

thread-pre-split18:                               ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit, %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit15
  %.promoted.i.pr35 = phi i8 [ %140, %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit15 ], [ %.promoted.i.pr36, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit ]
  %143 = phi i8 [ %142, %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit15 ], [ %79, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit ]
  %144 = icmp eq i8 %.promoted.i.pr35, 0
  br i1 %144, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EED2Ev.exit, label %145

145:                                              ; preds = %.thread, %thread-pre-split18
  %.promoted.i.pr = phi i8 [ %112, %.thread ], [ %.promoted.i.pr35, %thread-pre-split18 ]
  %146 = phi i8 [ %114, %.thread ], [ %41, %thread-pre-split18 ]
  %.promoted1.i = phi i8 [ %79, %.thread ], [ %143, %thread-pre-split18 ]
  %.promoted4.i31 = phi i8 [ %.promoted4.i32, %.thread ], [ %143, %thread-pre-split18 ]
  %147 = load ptr, ptr %3, align 8, !tbaa !456
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 15
  %149 = load atomic i8, ptr %148 monotonic, align 1
  %150 = icmp eq i8 %149, -1
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %152 = load ptr, ptr %151, align 8
  %.0.i.i = select i1 %150, ptr %152, ptr %147
  %153 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i) #12
  br i1 %153, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EED2Ev.exit, label %thread-pre-split, !llvm.loop !570

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EED2Ev.exit: ; preds = %thread-pre-split18, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %17, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind
define linkonce_odr dso_local void @_ZZN4mold9print_mapINS_6X86_64EEEvRNS_7ContextIT_EEENKUllE_clEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.tbb::detail::d2::concurrent_hash_map<mold::InputSection<mold::X86_64> *, std::vector<mold::Symbol<mold::X86_64> *>>::const_accessor", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr %0, align 8, !tbaa !571
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %1
  %10 = load ptr, ptr %9, align 8, !tbaa !495
  store ptr %10, ptr %3, align 8, !tbaa !495
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %11) #12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store ptr null, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 336
  store i8 0, ptr %13, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 337
  store i8 0, ptr %14, align 1, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %16, ptr %4, align 8, !tbaa !19
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %18 = getelementptr i8, ptr %16, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 %19
  store ptr %17, ptr %20, align 8, !tbaa !19
  %21 = load ptr, ptr %4, align 8, !tbaa !19
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 %23
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %24, ptr noundef null) #12
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %4, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %11, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %25, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #12
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %25, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 16, ptr %28, align 8, !tbaa !168
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %30, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %31, align 8, !tbaa !14
  store i8 0, ptr %30, align 8, !tbaa !17
  %32 = load ptr, ptr %4, align 8, !tbaa !19
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 %34
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %35, ptr noundef nonnull %25) #12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !573
  %38 = load ptr, ptr %37, align 8, !tbaa !125
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load i64, ptr %39, align 1
  %41 = and i64 %40, 2
  %.not = icmp eq i64 %41, 0
  br i1 %.not, label %48, label %42

42:                                               ; preds = %2
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %44 = load i64, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %46 = load i64, ptr %45, align 8, !tbaa !574
  %47 = add i64 %46, %44
  br label %48

48:                                               ; preds = %42, %2
  %.0 = phi i64 [ %47, %42 ], [ 0, %2 ]
  %49 = load ptr, ptr %4, align 8, !tbaa !19
  %50 = getelementptr i8, ptr %49, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !120
  %55 = or i32 %54, 512
  store i32 %55, ptr %53, align 8, !tbaa !121
  %56 = load i64, ptr %50, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 18, ptr %58, align 8, !tbaa !122
  %59 = load i64, ptr %50, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load i32, ptr %61, align 8, !tbaa !120
  %63 = and i32 %62, -75
  %64 = or disjoint i32 %63, 8
  store i32 %64, ptr %61, align 8, !tbaa !121
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.0) #12
  %66 = load ptr, ptr %65, align 8, !tbaa !19
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load i32, ptr %70, align 8, !tbaa !120
  %72 = and i32 %71, -75
  %73 = or disjoint i32 %72, 2
  store i32 %73, ptr %70, align 8, !tbaa !121
  %74 = load i64, ptr %67, align 8
  %75 = getelementptr inbounds i8, ptr %65, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 11, ptr %76, align 8, !tbaa !122
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !576
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %65, i64 noundef %78) #12
  %80 = load ptr, ptr %79, align 8, !tbaa !19
  %81 = getelementptr i8, ptr %80, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 6, ptr %84, align 8, !tbaa !122
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 70
  %86 = load i8, ptr %85, align 2, !tbaa !577
  %87 = zext nneg i8 %86 to i32
  %88 = shl nuw i32 1, %87
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %79, i32 noundef %88) #12
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.19, i64 noundef 9) #12
  %91 = load ptr, ptr %10, align 8, !tbaa !578
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_6X86_64EEERSoS2_RKNS_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(296) %91) #12
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.21, i64 noundef 2) #12
  %94 = load ptr, ptr %10, align 8, !tbaa !578
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load i64, ptr %95, align 8, !tbaa !134
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %98 = load i32, ptr %97, align 8, !tbaa !579
  %99 = sext i32 %98 to i64
  %.not.i.i = icmp ugt i64 %96, %99
  br i1 %.not.i.i, label %109, label %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i

_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i: ; preds = %48
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 376
  %101 = load ptr, ptr %100, align 8, !tbaa !580
  %102 = sub nuw i64 %99, %96
  %103 = getelementptr inbounds nuw [64 x i8], ptr %101, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i64, ptr %104, align 1
  %106 = and i64 %105, 1024
  %.not1.i.i = icmp eq i64 %106, 0
  %107 = select i1 %.not1.i.i, ptr @.str.24, ptr @.str.23
  %108 = select i1 %.not1.i.i, i64 7, i64 11
  br label %_ZN4moldlsINS_6X86_64EEERSoS2_RKNS_12InputSectionIT_EE.exit

109:                                              ; preds = %48
  %110 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %94, i64 144
  %112 = load ptr, ptr %111, align 8, !tbaa !583
  %113 = load ptr, ptr %110, align 8, !tbaa !584
  %114 = getelementptr inbounds nuw [64 x i8], ptr %113, i64 %99
  %115 = load i32, ptr %114, align 1
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 %116
  %118 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %117) #12
  br label %_ZN4moldlsINS_6X86_64EEERSoS2_RKNS_12InputSectionIT_EE.exit

_ZN4moldlsINS_6X86_64EEERSoS2_RKNS_12InputSectionIT_EE.exit: ; preds = %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i, %109
  %.sroa.3.0.i.i = phi ptr [ %117, %109 ], [ %107, %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i ]
  %.sroa.0.0.i.i = phi i64 [ %118, %109 ], [ %108, %_ZNK4mold12InputSectionINS_6X86_64EE4shdrEv.exit.i.i ]
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull %.sroa.3.0.i.i, i64 noundef %.sroa.0.0.i.i) #12
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull @.str.22, i64 noundef 1) #12
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.6, i64 noundef 1) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !480
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %122, align 8, !tbaa !483
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !586
  %126 = call noundef zeroext i1 @_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE6lookupILb0ES7_PFPNSM_4nodeERNSH_INS1_13hash_map_baseISL_NSE_13spin_rw_mutexEE6bucketEEERSJ_PKSD_EEEbRKT0_SY_PNSM_14const_accessorEbT1_SP_(ptr noundef nonnull align 8 dereferenceable(570) %125, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext false, ptr noundef nonnull @_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE20do_not_allocate_nodeERNSH_INS1_13hash_map_baseISL_NSE_13spin_rw_mutexEE6bucketEEERSJ_PKSD_, ptr noundef null)
  br i1 %126, label %127, label %.loopexit

127:                                              ; preds = %_ZN4moldlsINS_6X86_64EEERSoS2_RKNS_12InputSectionIT_EE.exit
  %128 = load ptr, ptr %123, align 8, !tbaa !491
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !469
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !469
  %133 = icmp eq ptr %130, %132
  br i1 %133, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %135

135:                                              ; preds = %.lr.ph, %135
  %.sroa.013.016 = phi ptr [ %130, %.lr.ph ], [ %167, %135 ]
  %136 = load ptr, ptr %.sroa.013.016, align 8, !tbaa !470
  %137 = load ptr, ptr %4, align 8, !tbaa !19
  %138 = getelementptr i8, ptr %137, i64 -24
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %4, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load i32, ptr %141, align 8, !tbaa !120
  %143 = or i32 %142, 512
  store i32 %143, ptr %141, align 8, !tbaa !121
  %144 = load i64, ptr %138, align 8
  %145 = getelementptr inbounds i8, ptr %4, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i64 18, ptr %146, align 8, !tbaa !122
  %147 = load i64, ptr %138, align 8
  %148 = getelementptr inbounds i8, ptr %4, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load i32, ptr %149, align 8, !tbaa !120
  %151 = and i32 %150, -75
  %152 = or disjoint i32 %151, 8
  store i32 %152, ptr %149, align 8, !tbaa !121
  %153 = load ptr, ptr %134, align 8, !tbaa !587
  %154 = call noundef i64 @_ZNK4mold6SymbolINS_6X86_64EE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %136, ptr noundef nonnull align 8 dereferenceable(4520) %153, i64 noundef 0)
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %154) #12
  %156 = load ptr, ptr %155, align 8, !tbaa !19
  %157 = getelementptr i8, ptr %156, i64 -24
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load i32, ptr %160, align 8, !tbaa !120
  %162 = and i32 %161, -75
  %163 = or disjoint i32 %162, 2
  store i32 %163, ptr %160, align 8, !tbaa !121
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull @.str.20, i64 noundef 34) #12
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_6X86_64EEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull align 8 dereferenceable(51) %136) #12
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull @.str.6, i64 noundef 1) #12
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.013.016, i64 8
  %168 = icmp eq ptr %167, %132
  br i1 %168, label %.loopexit, label %135

.loopexit:                                        ; preds = %135, %127, %_ZN4moldlsINS_6X86_64EEERSoS2_RKNS_12InputSectionIT_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !588)
  call void @llvm.experimental.noalias.scope.decl(metadata !591)
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %169, ptr %6, align 8, !tbaa !11, !alias.scope !594
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %170, align 8, !tbaa !14, !alias.scope !594
  store i8 0, ptr %169, align 8, !tbaa !17, !alias.scope !594
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %172 = load ptr, ptr %171, align 8, !tbaa !432, !noalias !594
  %.not.i.not.i.i = icmp eq ptr %172, null
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %174 = load ptr, ptr %173, align 8, !noalias !594
  %175 = icmp ugt ptr %172, %174
  %.08.i.i.i = select i1 %175, ptr %172, ptr %174
  %.not4.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i11 = select i1 %.not.i.not.i.i, i1 true, i1 %.not4.i.i
  br i1 %.not.i.i11, label %183, label %176

176:                                              ; preds = %.loopexit
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %178 = load ptr, ptr %177, align 8, !tbaa !433, !noalias !594
  %179 = ptrtoint ptr %.08.i.i.i to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %178, i64 noundef %181)
  br label %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit

183:                                              ; preds = %.loopexit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %29)
  br label %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit

_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %176, %183
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %185 = load ptr, ptr %184, align 8, !tbaa !595
  %186 = load ptr, ptr %185, align 8, !tbaa !135
  %187 = getelementptr inbounds nuw [32 x i8], ptr %186, i64 %1
  %188 = load ptr, ptr %187, align 8, !tbaa !18
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %190 = icmp eq ptr %188, %189
  %191 = load ptr, ptr %6, align 8, !tbaa !18
  %192 = icmp eq ptr %191, %169
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  br i1 %192, label %193, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  br i1 %192, label %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

193:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %194 = load i64, ptr %170, align 8, !tbaa !14
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  %.not22.i = icmp eq ptr %6, %187
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %196, !prof !158

196:                                              ; preds = %193
  switch i64 %194, label %199 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %197
  ]

197:                                              ; preds = %196
  %198 = load i8, ptr %191, align 1, !tbaa !17
  store i8 %198, ptr %188, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

199:                                              ; preds = %196
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %188, ptr align 1 %191, i64 %194, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %199, %197, %196
  %200 = load i64, ptr %170, align 8, !tbaa !14
  %201 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 %200, ptr %201, align 8, !tbaa !14
  %202 = load ptr, ptr %187, align 8, !tbaa !18
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %200
  store i8 0, ptr %203, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %204 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %191, ptr %187, align 8, !tbaa !18
  %205 = load i64, ptr %170, align 8, !tbaa !14
  store i64 %205, ptr %204, align 8, !tbaa !14
  %206 = load i64, ptr %169, align 8, !tbaa !17
  store i64 %206, ptr %189, align 8, !tbaa !17
  br label %212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %207 = load i64, ptr %189, align 8, !tbaa !17
  store ptr %191, ptr %187, align 8, !tbaa !18
  %208 = load i64, ptr %170, align 8, !tbaa !14
  %209 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 %208, ptr %209, align 8, !tbaa !14
  %210 = load i64, ptr %169, align 8, !tbaa !17
  store i64 %210, ptr %189, align 8, !tbaa !17
  %.not.i = icmp eq ptr %188, null
  br i1 %.not.i, label %212, label %211

211:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %188, ptr %6, align 8, !tbaa !18
  store i64 %207, ptr %169, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

212:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %169, ptr %6, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %211, %212
  %213 = phi ptr [ %188, %211 ], [ %169, %212 ], [ %191, %193 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %170, align 8, !tbaa !14
  store i8 0, ptr %213, align 1, !tbaa !17
  %214 = load ptr, ptr %6, align 8, !tbaa !18
  %215 = icmp eq ptr %214, %169
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %216 = load i64, ptr %169, align 8, !tbaa !17
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %217) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr null, ptr %123, align 8, !tbaa !491
  %218 = load ptr, ptr %5, align 8, !tbaa !480
  %.not.i.i12 = icmp eq ptr %218, null
  br i1 %.not.i.i12, label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE14const_accessorD2Ev.exit, label %219

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr null, ptr %5, align 8, !tbaa !480
  %220 = load i8, ptr %122, align 8, !tbaa !483, !range !411, !noundef !412
  %221 = trunc nuw i8 %220 to i1
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = atomicrmw and ptr %218, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE14const_accessorD2Ev.exit

224:                                              ; preds = %219
  %225 = atomicrmw sub ptr %218, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE14const_accessorD2Ev.exit

_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE14const_accessorD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %222, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %226 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %226, ptr %4, align 8, !tbaa !19
  %227 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %228 = getelementptr i8, ptr %226, i64 -24
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %4, i64 %229
  store ptr %227, ptr %230, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %25, align 8, !tbaa !19
  %231 = load ptr, ptr %29, align 8, !tbaa !18
  %232 = icmp eq ptr %231, %30
  br i1 %232, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE14const_accessorD2Ev.exit
  %233 = load i64, ptr %30, align 8, !tbaa !17
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %234) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE14const_accessorD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %25, align 8, !tbaa !19
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #12
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %11) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_6X86_64EEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(51)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold6SymbolINS_6X86_64EE8get_addrERNS_7ContextIS1_EEl(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(4520) %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.mold::Fatal", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !479
  %13 = and i64 %12, 3
  %14 = icmp ne i64 %13, 3
  %15 = and i64 %12, -4
  %16 = inttoptr i64 %15 to ptr
  %.not.not61 = icmp eq i64 %15, 0
  %.not.not = or i1 %14, %.not.not61
  br i1 %.not.not, label %32, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 13
  %19 = load atomic i8, ptr %18 monotonic, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZNK4mold6SymbolINS_6X86_64EE12get_plt_addrERNS_7ContextIS1_EE.exit

21:                                               ; preds = %17
  %22 = load ptr, ptr %16, align 8, !tbaa !596
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i64, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !598
  %27 = zext i32 %26 to i64
  %28 = add i64 %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !539
  %31 = add i64 %28, %30
  br label %_ZNK4mold6SymbolINS_6X86_64EE12get_plt_addrERNS_7ContextIS1_EE.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %34 = load i16, ptr %33, align 1
  %35 = and i16 %34, 128
  %.not31 = icmp eq i16 %35, 0
  br i1 %.not31, label %52, label %36

36:                                               ; preds = %32
  %37 = and i16 %34, 256
  %.not34 = icmp eq i16 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !539
  br i1 %.not34, label %46, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4128
  %42 = load ptr, ptr %41, align 8, !tbaa !599
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load i64, ptr %43, align 1
  %45 = add i64 %39, %44
  br label %_ZNK4mold6SymbolINS_6X86_64EE12get_plt_addrERNS_7ContextIS1_EE.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4120
  %48 = load ptr, ptr %47, align 8, !tbaa !600
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load i64, ptr %49, align 1
  %51 = add i64 %39, %50
  br label %_ZNK4mold6SymbolINS_6X86_64EE12get_plt_addrERNS_7ContextIS1_EE.exit

52:                                               ; preds = %32
  %53 = and i64 %2, 1
  %.not32 = icmp eq i64 %53, 0
  br i1 %.not32, label %54, label %_ZNK4mold6SymbolINS_6X86_64EE7has_pltERNS_7ContextIS1_EE.exit.thread60

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load i32, ptr %55, align 8, !tbaa !601
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %_ZNK4mold6SymbolINS_6X86_64EE7has_pltERNS_7ContextIS1_EE.exit.thread60, label %_ZNK4mold6SymbolINS_6X86_64EE11get_plt_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_6X86_64EE11get_plt_idxERNS_7ContextIS1_EE.exit.i: ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 3144
  %59 = sext i32 %56 to i64
  %60 = load ptr, ptr %58, align 8, !tbaa !602
  %61 = getelementptr inbounds nuw [64 x i8], ptr %60, i64 %59
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !603
  %.not.i = icmp eq i32 %63, -1
  br i1 %.not.i, label %_ZNK4mold6SymbolINS_6X86_64EE7has_pltERNS_7ContextIS1_EE.exit, label %_ZNK4mold6SymbolINS_6X86_64EE11get_plt_idxERNS_7ContextIS1_EE.exit.i35

_ZNK4mold6SymbolINS_6X86_64EE7has_pltERNS_7ContextIS1_EE.exit: ; preds = %_ZNK4mold6SymbolINS_6X86_64EE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %65 = load i32, ptr %64, align 4, !tbaa !610
  %.not = icmp eq i32 %65, -1
  br i1 %.not, label %_ZNK4mold6SymbolINS_6X86_64EE7has_pltERNS_7ContextIS1_EE.exit.thread60, label %_ZNK4mold6SymbolINS_6X86_64EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i

_ZNK4mold6SymbolINS_6X86_64EE11get_plt_idxERNS_7ContextIS1_EE.exit.i35: ; preds = %_ZNK4mold6SymbolINS_6X86_64EE11get_plt_idxERNS_7ContextIS1_EE.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4056
  %67 = load ptr, ptr %66, align 8, !tbaa !611
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load i64, ptr %68, align 1
  %70 = shl i32 %63, 4
  %71 = add i32 %70, 32
  %72 = zext i32 %71 to i64
  %73 = add i64 %69, %72
  br label %_ZNK4mold6SymbolINS_6X86_64EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_6X86_64EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i: ; preds = %_ZNK4mold6SymbolINS_6X86_64EE7has_pltERNS_7ContextIS1_EE.exit
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %75 = load i32, ptr %74, align 4, !tbaa !610
  %76 = shl i32 %75, 3
  %77 = zext i32 %76 to i64
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %1, i64 4064
  %.pn.i = load ptr, ptr %.pn.in.i, align 8, !tbaa !612
  %.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 40
  %78 = load i64, ptr %.in.i, align 1
  %79 = add i64 %78, %77
  br label %_ZNK4mold6SymbolINS_6X86_64EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_6X86_64EE7has_pltERNS_7ContextIS1_EE.exit.thread60: ; preds = %54, %_ZNK4mold6SymbolINS_6X86_64EE7has_pltERNS_7ContextIS1_EE.exit, %52
  %80 = icmp ne i64 %13, 1
  %.not33 = or i1 %80, %.not.not61
  br i1 %.not33, label %81, label %84

81:                                               ; preds = %_ZNK4mold6SymbolINS_6X86_64EE7has_pltERNS_7ContextIS1_EE.exit.thread60
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !539
  br label %_ZNK4mold6SymbolINS_6X86_64EE12get_plt_addrERNS_7ContextIS1_EE.exit

84:                                               ; preds = %_ZNK4mold6SymbolINS_6X86_64EE7has_pltERNS_7ContextIS1_EE.exit.thread60
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 69
  %86 = load atomic i8, ptr %85 monotonic, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %196, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %90 = load ptr, ptr %89, align 8, !tbaa !613
  %.not.i37 = icmp ne ptr %90, null
  %91 = icmp ne ptr %90, %16
  %spec.select.i = and i1 %.not.i37, %91
  br i1 %spec.select.i, label %92, label %103

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !614
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load i64, ptr %95, align 1
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %98 = load i64, ptr %97, align 8, !tbaa !574
  %99 = add i64 %98, %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load i64, ptr %100, align 8, !tbaa !539
  %102 = add i64 %99, %101
  br label %_ZNK4mold6SymbolINS_6X86_64EE12get_plt_addrERNS_7ContextIS1_EE.exit

103:                                              ; preds = %88
  %104 = load ptr, ptr %16, align 8, !tbaa !578
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load i64, ptr %105, align 8, !tbaa !134
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %108 = load i32, ptr %107, align 8, !tbaa !579
  %109 = sext i32 %108 to i64
  %.not.i38 = icmp ugt i64 %106, %109
  br i1 %.not.i38, label %_ZNK4mold12InputSectionINS_6X86_64EE4nameEv.exit, label %_ZNK4mold6SymbolINS_6X86_64EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold12InputSectionINS_6X86_64EE4nameEv.exit: ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 144
  %112 = load ptr, ptr %111, align 8, !tbaa !583
  %113 = load ptr, ptr %110, align 8, !tbaa !584
  %114 = getelementptr inbounds nuw [64 x i8], ptr %113, i64 %109
  %115 = load i32, ptr %114, align 1
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 %116
  %118 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %117) #12
  %119 = icmp eq i64 %118, 9
  br i1 %119, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %_ZNK4mold6SymbolINS_6X86_64EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNK4mold12InputSectionINS_6X86_64EE4nameEv.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %117, ptr noundef nonnull dereferenceable(9) @.str.25, i64 9)
  %120 = icmp eq i32 %bcmp.i, 0
  br i1 %120, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %_ZNK4mold6SymbolINS_6X86_64EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !615
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %124 = load i32, ptr %123, align 8, !tbaa !616
  %125 = sext i32 %124 to i64
  store i64 %125, ptr %4, align 8
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %122, ptr %126, align 8
  %127 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.26) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %127, label %.critedge, label %128

128:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit
  %129 = load ptr, ptr %121, align 8, !tbaa !615
  %130 = load i32, ptr %123, align 8, !tbaa !616
  %131 = sext i32 %130 to i64
  store i64 %131, ptr %5, align 8
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %129, ptr %132, align 8
  %133 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.27) #12
  br i1 %133, label %.critedge, label %134

134:                                              ; preds = %128
  %135 = load ptr, ptr %121, align 8, !tbaa !615
  %136 = load i32, ptr %123, align 8, !tbaa !616
  %137 = sext i32 %136 to i64
  store i64 %137, ptr %6, align 8
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %135, ptr %138, align 8
  %139 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.28) #12
  br i1 %139, label %.critedge, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %0, align 8, !tbaa !471
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %144 = load i32, ptr %143, align 4, !tbaa !476
  %145 = sext i32 %144 to i64
  %146 = load ptr, ptr %142, align 8, !tbaa !477
  %147 = getelementptr inbounds nuw [24 x i8], ptr %146, i64 %145
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %149 = load i8, ptr %148, align 1
  %150 = and i8 %149, 15
  %151 = icmp eq i8 %150, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %151, label %152, label %157

.critedge:                                        ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, %128, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %152

152:                                              ; preds = %.critedge, %140
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %154 = load ptr, ptr %153, align 8, !tbaa !617
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %156 = load i64, ptr %155, align 1
  br label %_ZNK4mold6SymbolINS_6X86_64EE12get_plt_addrERNS_7ContextIS1_EE.exit

157:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %158 = load ptr, ptr %121, align 8, !tbaa !615
  %159 = load i32, ptr %123, align 8, !tbaa !616
  %160 = sext i32 %159 to i64
  store i64 %160, ptr %7, align 8
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %158, ptr %161, align 8
  %162 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.29) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %162, label %.critedge2, label %163

163:                                              ; preds = %157
  %164 = load ptr, ptr %121, align 8, !tbaa !615
  %165 = load i32, ptr %123, align 8, !tbaa !616
  %166 = sext i32 %165 to i64
  store i64 %166, ptr %8, align 8
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %164, ptr %167, align 8
  %168 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.30) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %168, label %169, label %177

.critedge2:                                       ; preds = %157
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %169

169:                                              ; preds = %.critedge2, %163
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %171 = load ptr, ptr %170, align 8, !tbaa !617
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %173 = load i64, ptr %172, align 1
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 56
  %175 = load i64, ptr %174, align 1
  %176 = add i64 %175, %173
  br label %_ZNK4mold6SymbolINS_6X86_64EE12get_plt_addrERNS_7ContextIS1_EE.exit

177:                                              ; preds = %163
  %178 = load ptr, ptr %121, align 8, !tbaa !615
  %179 = load i32, ptr %123, align 8, !tbaa !616
  %180 = sext i32 %179 to i64
  %181 = icmp eq i32 %179, 2
  br i1 %181, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51, label %183

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51: ; preds = %177
  %bcmp.i52 = call i32 @bcmp(ptr %178, ptr nonnull @.str.31, i64 %180)
  %182 = icmp eq i32 %bcmp.i52, 0
  br i1 %182, label %.critedge4, label %183

183:                                              ; preds = %177, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %180, ptr %9, align 8
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %178, ptr %184, align 8
  %185 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.32) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %185, label %.critedge4, label %190

.critedge4:                                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51, %183
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %187 = load ptr, ptr %186, align 8, !tbaa !617
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %189 = load i64, ptr %188, align 1
  br label %_ZNK4mold6SymbolINS_6X86_64EE12get_plt_addrERNS_7ContextIS1_EE.exit

190:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(408) %10, ptr noundef nonnull align 8 dereferenceable(4520) %1)
  %191 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA49_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %10, ptr noundef nonnull align 1 dereferenceable(49) @.str.33)
  %192 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRKNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %191, ptr noundef nonnull align 8 dereferenceable(51) %0)
  %193 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA2_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %192, ptr noundef nonnull align 1 dereferenceable(2) @.str.5)
  %194 = load ptr, ptr %0, align 8, !tbaa !471
  %195 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %193, ptr noundef nonnull align 8 dereferenceable(296) %194)
  call void @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #26
  unreachable

196:                                              ; preds = %84
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !614
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %200 = load i64, ptr %199, align 1
  %201 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %202 = load i64, ptr %201, align 8, !tbaa !574
  %203 = add i64 %202, %200
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %205 = load i64, ptr %204, align 8, !tbaa !539
  %206 = add i64 %203, %205
  br label %_ZNK4mold6SymbolINS_6X86_64EE12get_plt_addrERNS_7ContextIS1_EE.exit

_ZNK4mold6SymbolINS_6X86_64EE12get_plt_addrERNS_7ContextIS1_EE.exit: ; preds = %103, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNK4mold12InputSectionINS_6X86_64EE4nameEv.exit, %21, %17, %_ZNK4mold6SymbolINS_6X86_64EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i, %_ZNK4mold6SymbolINS_6X86_64EE11get_plt_idxERNS_7ContextIS1_EE.exit.i35, %81, %92, %152, %169, %.critedge4, %196, %40, %46
  %.1 = phi i64 [ %73, %_ZNK4mold6SymbolINS_6X86_64EE11get_plt_idxERNS_7ContextIS1_EE.exit.i35 ], [ %51, %46 ], [ %31, %21 ], [ %45, %40 ], [ %206, %196 ], [ %102, %92 ], [ %156, %152 ], [ %176, %169 ], [ %189, %.critedge4 ], [ %83, %81 ], [ %79, %_ZNK4mold6SymbolINS_6X86_64EE14get_pltgot_idxERNS_7ContextIS1_EE.exit.i ], [ 0, %17 ], [ 0, %_ZNK4mold12InputSectionINS_6X86_64EE4nameEv.exit ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 0, %103 ]
  ret i64 %.1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_6X86_64EEERSoS2_RKNS_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(296)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE6lookupILb0ES7_PFPNSM_4nodeERNSH_INS1_13hash_map_baseISL_NSE_13spin_rw_mutexEE6bucketEEERSJ_PKSD_EEEbRKT0_SY_PNSM_14const_accessorEbT1_SP_(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #4 comdat align 2 {
  %8 = load ptr, ptr %1, align 8, !tbaa !495
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not30 = icmp eq ptr %3, null
  %13 = zext i1 %4 to i8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %15

15:                                               ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit, %7
  %.047 = phi i64 [ %11, %7 ], [ %.14872, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit ]
  %16 = and i64 %.047, %9
  %17 = or i64 %16, 1
  %18 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %17, i1 true)
  %19 = xor i64 %18, 63
  %20 = shl nuw i64 1, %19
  %21 = and i64 %20, -2
  %22 = sub i64 %16, %21
  %23 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %19
  %24 = load atomic i64, ptr %23 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %24 to ptr
  %25 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i.i, i64 %22
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 3
  br i1 %28, label %29, label %.preheader9.i.i.preheader

.preheader9.i.i.preheader:                        ; preds = %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i, %29, %15
  br label %.preheader9.i.i.outer

29:                                               ; preds = %15
  %30 = load atomic i64, ptr %25 monotonic, align 8
  %31 = and i64 %30, -3
  %.not.i.i3.i = icmp eq i64 %31, 0
  br i1 %.not.i.i3.i, label %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i, label %.preheader9.i.i.preheader

_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i: ; preds = %29
  %32 = cmpxchg ptr %25, i64 %30, i64 1 seq_cst seq_cst, align 8
  %33 = extractvalue { i64, i1 } %32, 1
  br i1 %33, label %34, label %.preheader9.i.i.preheader

34:                                               ; preds = %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i
  %35 = load atomic i64, ptr %26 monotonic, align 8
  %36 = icmp eq i64 %35, 3
  br i1 %36, label %37, label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE15bucket_accessorC2EPSM_mb.exit

37:                                               ; preds = %34
  tail call void @_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE13rehash_bucketEPNS1_13hash_map_baseISL_NSE_13spin_rw_mutexEE6bucketEm(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull %25, i64 noundef %16)
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE15bucket_accessorC2EPSM_mb.exit

.preheader9.i.i:                                  ; preds = %.preheader9.i.i.outer, %52
  %38 = load atomic i64, ptr %25 monotonic, align 8
  %39 = and i64 %38, 3
  %.not.i4.i.i = icmp eq i64 %39, 0
  br i1 %.not.i4.i.i, label %40, label %45

40:                                               ; preds = %.preheader9.i.i
  %41 = atomicrmw add ptr %25, i64 4 seq_cst, align 8
  %42 = and i64 %41, 1
  %.not5.not.i.i.i = icmp eq i64 %42, 0
  br i1 %.not5.not.i.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE15bucket_accessorC2EPSM_mb.exit, label %43

43:                                               ; preds = %40
  %44 = atomicrmw sub ptr %25, i64 4 seq_cst, align 8
  br label %45

45:                                               ; preds = %43, %.preheader9.i.i
  br i1 %51, label %46, label %52

46:                                               ; preds = %45
  %47 = icmp sgt i32 %.sroa.0.0.i3.i.i.ph, 0
  br i1 %47, label %.lr.ph.i.i.i7.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i

.lr.ph.i.i.i7.i.i:                                ; preds = %46, %.lr.ph.i.i.i7.i.i
  %.01.i.i.i8.i.i = phi i32 [ %48, %.lr.ph.i.i.i7.i.i ], [ %.sroa.0.0.i3.i.i.ph, %46 ]
  %48 = add nsw i32 %.01.i.i.i8.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %49 = icmp samesign ugt i32 %.01.i.i.i8.i.i, 1
  br i1 %49, label %.lr.ph.i.i.i7.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i, !llvm.loop !415

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i: ; preds = %.lr.ph.i.i.i7.i.i, %46
  %50 = shl nsw i32 %.sroa.0.0.i3.i.i.ph, 1
  br label %.preheader9.i.i.outer, !llvm.loop !496

.preheader9.i.i.outer:                            ; preds = %.preheader9.i.i.preheader, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i
  %.sroa.0.0.i3.i.i.ph = phi i32 [ 1, %.preheader9.i.i.preheader ], [ %50, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i ]
  %51 = icmp slt i32 %.sroa.0.0.i3.i.i.ph, 17
  br label %.preheader9.i.i

52:                                               ; preds = %45
  %53 = tail call noundef i32 @sched_yield() #12
  br label %.preheader9.i.i, !llvm.loop !496

_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE15bucket_accessorC2EPSM_mb.exit: ; preds = %40, %34, %37
  %.sroa.9.0 = phi i1 [ true, %37 ], [ true, %34 ], [ false, %40 ]
  %54 = load atomic i64, ptr %26 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %54 to ptr
  %55 = icmp ugt i64 %54, 63
  br i1 %55, label %.lr.ph.i, label %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE13search_bucketIS7_EEPNSM_4nodeERKT_PNS1_13hash_map_baseISL_NSE_13spin_rw_mutexEE6bucketE.exit

.lr.ph.i:                                         ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE15bucket_accessorC2EPSM_mb.exit
  %56 = load ptr, ptr %1, align 8, !tbaa !495
  br label %57

57:                                               ; preds = %61, %.lr.ph.i
  %.07.i = phi ptr [ %.0.i.i.i, %.lr.ph.i ], [ %62, %61 ]
  %58 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !495
  %60 = icmp eq ptr %56, %59
  br i1 %60, label %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE13search_bucketIS7_EEPNSM_4nodeERKT_PNS1_13hash_map_baseISL_NSE_13spin_rw_mutexEE6bucketE.exit.thread, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %.07.i, align 8, !tbaa !497
  %63 = icmp ugt ptr %62, inttoptr (i64 63 to ptr)
  br i1 %63, label %57, label %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE13search_bucketIS7_EEPNSM_4nodeERKT_PNS1_13hash_map_baseISL_NSE_13spin_rw_mutexEE6bucketE.exit, !llvm.loop !503

_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE13search_bucketIS7_EEPNSM_4nodeERKT_PNS1_13hash_map_baseISL_NSE_13spin_rw_mutexEE6bucketE.exit: ; preds = %61, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE15bucket_accessorC2EPSM_mb.exit
  %.0.lcssa.i = phi ptr [ %.0.i.i.i, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE15bucket_accessorC2EPSM_mb.exit ], [ %62, %61 ]
  %.not.not = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not.not, label %64, label %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE13search_bucketIS7_EEPNSM_4nodeERKT_PNS1_13hash_map_baseISL_NSE_13spin_rw_mutexEE6bucketE.exit.thread

64:                                               ; preds = %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE13search_bucketIS7_EEPNSM_4nodeERKT_PNS1_13hash_map_baseISL_NSE_13spin_rw_mutexEE6bucketE.exit
  %65 = load atomic i64, ptr %10 acquire, align 8
  %.not.i = icmp eq i64 %.047, %65
  br i1 %.not.i, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit, label %66

66:                                               ; preds = %64
  %67 = xor i64 %65, %.047
  %68 = and i64 %67, %9
  %.not.i.i = icmp eq i64 %68, 0
  br i1 %.not.i.i, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit, label %69

69:                                               ; preds = %66
  %70 = add i64 %.047, 1
  br label %71

71:                                               ; preds = %71, %69
  %.012.i.i = phi i64 [ %70, %69 ], [ %73, %71 ]
  %72 = and i64 %.012.i.i, %9
  %.not13.i.i = icmp eq i64 %72, 0
  %73 = shl i64 %.012.i.i, 1
  br i1 %.not13.i.i, label %71, label %74, !llvm.loop !505

74:                                               ; preds = %71
  %75 = add i64 %73, -1
  %76 = and i64 %75, %9
  %77 = or i64 %76, 1
  %78 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %77, i1 true)
  %79 = xor i64 %78, 63
  %80 = shl nuw i64 1, %79
  %81 = and i64 %80, -2
  %82 = sub i64 %76, %81
  %83 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %79
  %84 = load atomic i64, ptr %83 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %84 to ptr
  %85 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i.i.i, i64 %82
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load atomic i64, ptr %86 acquire, align 8
  %88 = icmp eq i64 %87, 3
  %spec.select = select i1 %88, i32 1, i32 2
  br label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit

_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE13search_bucketIS7_EEPNSM_4nodeERKT_PNS1_13hash_map_baseISL_NSE_13spin_rw_mutexEE6bucketE.exit.thread: ; preds = %57, %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE13search_bucketIS7_EEPNSM_4nodeERKT_PNS1_13hash_map_baseISL_NSE_13spin_rw_mutexEE6bucketE.exit
  %.0.lcssa.i52 = phi ptr [ %.0.lcssa.i, %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE13search_bucketIS7_EEPNSM_4nodeERKT_PNS1_13hash_map_baseISL_NSE_13spin_rw_mutexEE6bucketE.exit ], [ %.07.i, %57 ]
  br i1 %.not30, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit, label %89

89:                                               ; preds = %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE13search_bucketIS7_EEPNSM_4nodeERKT_PNS1_13hash_map_baseISL_NSE_13spin_rw_mutexEE6bucketE.exit.thread
  %90 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i52, i64 8
  %91 = load atomic i64, ptr %90 monotonic, align 8
  br i1 %4, label %92, label %94

92:                                               ; preds = %89
  %93 = and i64 %91, -3
  %.not.i.i32 = icmp eq i64 %93, 0
  br i1 %.not.i.i32, label %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i, label %103

94:                                               ; preds = %89
  %95 = and i64 %91, 3
  %.not.i7.i = icmp eq i64 %95, 0
  br i1 %.not.i7.i, label %96, label %103

96:                                               ; preds = %94
  %97 = atomicrmw add ptr %90, i64 4 seq_cst, align 8
  %98 = and i64 %97, 1
  %.not5.not.i.i = icmp eq i64 %98, 0
  br i1 %.not5.not.i.i, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit, label %99

99:                                               ; preds = %96
  %100 = atomicrmw sub ptr %90, i64 4 seq_cst, align 8
  br label %103

_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i: ; preds = %92
  %101 = cmpxchg ptr %90, i64 %91, i64 1 seq_cst seq_cst, align 8
  %102 = extractvalue { i64, i1 } %101, 1
  br i1 %102, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit, label %103

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit: ; preds = %96, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i
  store ptr %90, ptr %3, align 8, !tbaa !480
  store i8 %13, ptr %14, align 8, !tbaa !483
  br label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit

103:                                              ; preds = %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i, %92, %94, %99
  tail call void @llvm.x86.sse2.pause()
  br label %104

104:                                              ; preds = %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit, %103
  %.sroa.0.0 = phi i32 [ 2, %103 ], [ %122, %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit ]
  %105 = load atomic i64, ptr %90 monotonic, align 8
  br i1 %4, label %106, label %108

106:                                              ; preds = %104
  %107 = and i64 %105, -3
  %.not.i.i36 = icmp eq i64 %107, 0
  br i1 %.not.i.i36, label %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i37, label %117

108:                                              ; preds = %104
  %109 = and i64 %105, 3
  %.not.i7.i33 = icmp eq i64 %109, 0
  br i1 %.not.i7.i33, label %110, label %117

110:                                              ; preds = %108
  %111 = atomicrmw add ptr %90, i64 4 seq_cst, align 8
  %112 = and i64 %111, 1
  %.not5.not.i.i34 = icmp eq i64 %112, 0
  br i1 %.not5.not.i.i34, label %.thread, label %113

113:                                              ; preds = %110
  %114 = atomicrmw sub ptr %90, i64 4 seq_cst, align 8
  br label %117

_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i37: ; preds = %106
  %115 = cmpxchg ptr %90, i64 %105, i64 1 seq_cst seq_cst, align 8
  %116 = extractvalue { i64, i1 } %115, 1
  br i1 %116, label %.thread, label %117

.thread:                                          ; preds = %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i37, %110
  store ptr %90, ptr %3, align 8, !tbaa !480
  store i8 %13, ptr %14, align 8, !tbaa !483
  br label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit

117:                                              ; preds = %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i37, %106, %108, %113
  %118 = icmp sgt i32 %.sroa.0.0, 0
  br i1 %118, label %.lr.ph.i.i, label %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit

.lr.ph.i.i:                                       ; preds = %117, %.lr.ph.i.i
  %.01.i.i = phi i32 [ %119, %.lr.ph.i.i ], [ %.sroa.0.0, %117 ]
  %119 = add nsw i32 %.01.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %120 = icmp samesign ugt i32 %.01.i.i, 1
  br i1 %120, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !415

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %.lr.ph.i.i
  %121 = icmp samesign ult i32 %.sroa.0.0, 16
  br i1 %121, label %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit, label %123

_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit: ; preds = %117, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i
  %122 = shl nsw i32 %.sroa.0.0, 1
  br label %104, !llvm.loop !618

123:                                              ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i
  br i1 %.sroa.9.0, label %124, label %126

124:                                              ; preds = %123
  %125 = atomicrmw and ptr %25, i64 -4 seq_cst, align 8
  br label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.thread63

126:                                              ; preds = %123
  %127 = atomicrmw sub ptr %25, i64 4 seq_cst, align 8
  br label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.thread63

_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.thread63: ; preds = %124, %126
  %128 = tail call noundef i32 @sched_yield() #12
  %129 = load atomic i64, ptr %10 acquire, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit

_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit: ; preds = %74, %66, %64, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit, %.thread, %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE13search_bucketIS7_EEPNSM_4nodeERKT_PNS1_13hash_map_baseISL_NSE_13spin_rw_mutexEE6bucketE.exit.thread
  %.not54 = phi i1 [ true, %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE13search_bucketIS7_EEPNSM_4nodeERKT_PNS1_13hash_map_baseISL_NSE_13spin_rw_mutexEE6bucketE.exit.thread ], [ true, %.thread ], [ true, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit ], [ false, %74 ], [ false, %64 ], [ false, %66 ]
  %.0.lcssa.i53 = phi ptr [ %.0.lcssa.i52, %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE13search_bucketIS7_EEPNSM_4nodeERKT_PNS1_13hash_map_baseISL_NSE_13spin_rw_mutexEE6bucketE.exit.thread ], [ %.0.lcssa.i52, %.thread ], [ %.0.lcssa.i52, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit ], [ null, %74 ], [ null, %64 ], [ null, %66 ]
  %.148 = phi i64 [ %.047, %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE13search_bucketIS7_EEPNSM_4nodeERKT_PNS1_13hash_map_baseISL_NSE_13spin_rw_mutexEE6bucketE.exit.thread ], [ %.047, %.thread ], [ %.047, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit ], [ %65, %74 ], [ %.047, %64 ], [ %65, %66 ]
  %.0 = phi i32 [ 4, %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE13search_bucketIS7_EEPNSM_4nodeERKT_PNS1_13hash_map_baseISL_NSE_13spin_rw_mutexEE6bucketE.exit.thread ], [ 0, %.thread ], [ 0, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit ], [ %spec.select, %74 ], [ 1, %64 ], [ 1, %66 ]
  %.not.i39 = icmp eq i64 %24, 0
  br i1 %.not.i39, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit, label %130

130:                                              ; preds = %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit
  br i1 %.sroa.9.0, label %131, label %133

131:                                              ; preds = %130
  %132 = atomicrmw and ptr %25, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit

133:                                              ; preds = %130
  %134 = atomicrmw sub ptr %25, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit: ; preds = %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.thread63, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit, %131, %133
  %.073 = phi i32 [ 2, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.thread63 ], [ %.0, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit ], [ %.0, %131 ], [ %.0, %133 ]
  %.14872 = phi i64 [ %129, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.thread63 ], [ %.148, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit ], [ %.148, %131 ], [ %.148, %133 ]
  %.0.lcssa.i5371 = phi ptr [ %.0.lcssa.i52, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.thread63 ], [ %.0.lcssa.i53, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit ], [ %.0.lcssa.i53, %131 ], [ %.0.lcssa.i53, %133 ]
  %.not5470 = phi i1 [ true, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.thread63 ], [ %.not54, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit ], [ %.not54, %131 ], [ %.not54, %133 ]
  switch i32 %.073, label %.loopexit [
    i32 0, label %135
    i32 2, label %15
    i32 4, label %.loopexit74
  ]

135:                                              ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.0.lcssa.i5371, ptr %136, align 8, !tbaa !491
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %9, ptr %137, align 8, !tbaa !507
  br label %.loopexit74

.loopexit74:                                      ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit, %135
  %.not31 = icmp eq ptr %6, null
  br i1 %.not31, label %.loopexit, label %138

138:                                              ; preds = %.loopexit74
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !489
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSE_13spin_rw_mutexEEE.exit, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %143 = load ptr, ptr %142, align 8, !tbaa !490
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %140 to i64
  %146 = sub i64 %144, %145
  tail call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %146) #24
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSE_13spin_rw_mutexEEE.exit

_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSE_13spin_rw_mutexEEE.exit: ; preds = %138, %141
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %6) #12
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit, %.loopexit74, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSE_13spin_rw_mutexEEE.exit
  %.2 = phi i1 [ %.not5470, %.loopexit74 ], [ %.not5470, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSE_13spin_rw_mutexEEE.exit ], [ false, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit ]
  ret i1 %.2
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE20do_not_allocate_nodeERNSH_INS1_13hash_map_baseISL_NSE_13spin_rw_mutexEE6bucketEEERSJ_PKSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %4 = load i64, ptr %0, align 8, !tbaa !619
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !583
  %.not.i = icmp ugt i64 %3, %4
  br i1 %.not.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withES2_.exit, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %8, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %7
  %bcmp.i.i = tail call i32 @bcmp(ptr %6, ptr nonnull %1, i64 %.sroa.speculated.i.i)
  %9 = icmp eq i32 %bcmp.i.i, 0
  br i1 %9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withES2_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %7
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withES2_.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withES2_.exit: ; preds = %2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %10 = phi i1 [ false, %2 ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA49_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(49) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(49) %1) #12
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(49) %1, i64 noundef %4) #12
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRKNS_6SymbolIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(51) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_6X86_64EEERSoS2_RKNS_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(51) %1) #12
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRA2_KcEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %1) #12
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(2) %1, i64 noundef %4) #12
  ret ptr %0
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(408) ptr @_ZN4mold5FatalINS_7ContextINS_6X86_64EEEElsIRNS_9InputFileIS2_EEEERS4_OT_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(296) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4moldlsINS_6X86_64EEERSoS2_RKNS_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(296) %1) #12
  ret ptr %0
}

; Function Attrs: nounwind
define internal void @_GLOBAL__sub_I_mapfile.cc.X86_64.cc() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind allocsize(0) }
attributes #28 = { nounwind allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseIPN4mold7CounterESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p2 _ZTSN4mold7CounterE", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!4, !5, i64 16}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !7, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !16, i64 8, !8, i64 16}
!16 = !{!"long", !8, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!15, !13, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !32, i64 216}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 0, !32, i64 216, !8, i64 224, !33, i64 225, !34, i64 232, !35, i64 240, !36, i64 248, !37, i64 256}
!23 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !24, i64 24, !25, i64 28, !25, i64 32, !26, i64 40, !27, i64 48, !8, i64 64, !28, i64 192, !29, i64 200, !30, i64 208}
!24 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!25 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!26 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!27 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !16, i64 8}
!28 = !{!"int", !8, i64 0}
!29 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!30 = !{!"_ZTSSt6locale", !31, i64 0}
!31 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!32 = !{!"p1 _ZTSSo", !7, i64 0}
!33 = !{!"bool", !8, i64 0}
!34 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!35 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!36 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!37 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!38 = !{!22, !8, i64 224}
!39 = !{!22, !33, i64 225}
!40 = !{!23, !25, i64 32}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4moldL7get_mapINS_6X86_64EEEN3tbb6detail2d219concurrent_hash_mapIPNS_12InputSectionIT_EESt6vectorIPNS_6SymbolIS7_EESaISD_EENS3_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEERNS_7ContextIS7_EE: argument 0"}
!43 = distinct !{!43, !"_ZN4moldL7get_mapINS_6X86_64EEEN3tbb6detail2d219concurrent_hash_mapIPNS_12InputSectionIT_EESt6vectorIPNS_6SymbolIS7_EESaISD_EENS3_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEERNS_7ContextIS7_EE"}
!44 = !{!45, !16, i64 0}
!45 = !{!"_ZTSSt13__atomic_baseImE", !16, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEEE", !7, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 _ZTSN4mold10ObjectFileINS_6X86_64EEE", !6, i64 0}
!53 = !{!54, !28, i64 0}
!54 = !{!"_ZTSSt13__atomic_baseIjE", !28, i64 0}
!55 = !{!56, !58, i64 12}
!56 = !{!"_ZTSN3tbb6detail2d118task_group_contextE", !16, i64 0, !57, i64 8, !58, i64 12, !59, i64 13, !60, i64 14, !62, i64 15, !8, i64 16, !64, i64 24, !65, i64 32, !67, i64 48, !7, i64 56, !70, i64 64, !8, i64 72}
!57 = !{!"_ZTSSt6atomicIjE", !54, i64 0}
!58 = !{!"_ZTSN3tbb6detail2d118task_group_context26task_group_context_versionE", !8, i64 0}
!59 = !{!"_ZTSN3tbb6detail2d118task_group_context14context_traitsE", !33, i64 0, !33, i64 0, !33, i64 0, !33, i64 0, !33, i64 0, !33, i64 0, !33, i64 0, !33, i64 0}
!60 = !{!"_ZTSSt6atomicIhE", !61, i64 0}
!61 = !{!"_ZTSSt13__atomic_baseIhE", !8, i64 0}
!62 = !{!"_ZTSSt6atomicIN3tbb6detail2d118task_group_context5stateEE", !63, i64 0}
!63 = !{!"_ZTSN3tbb6detail2d118task_group_context5stateE", !8, i64 0}
!64 = !{!"p1 _ZTSN3tbb6detail2r112context_listE", !7, i64 0}
!65 = !{!"_ZTSN3tbb6detail2d119intrusive_list_nodeE", !66, i64 0, !66, i64 8}
!66 = !{!"p1 _ZTSN3tbb6detail2d119intrusive_list_nodeE", !7, i64 0}
!67 = !{!"_ZTSSt6atomicIPN3tbb6detail2r117tbb_exception_ptrEE", !68, i64 0}
!68 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2r117tbb_exception_ptrEE", !69, i64 0}
!69 = !{!"p1 _ZTSN3tbb6detail2r117tbb_exception_ptrE", !7, i64 0}
!70 = !{!"_ZTSN3tbb6detail2d021string_resource_indexE", !8, i64 0}
!71 = !{!61, !8, i64 0}
!72 = !{!62, !63, i64 0}
!73 = !{!56, !70, i64 64}
!74 = !{!75, !16, i64 0}
!75 = !{!"_ZTSN3tbb6detail2d112wait_contextE", !16, i64 0, !76, i64 8}
!76 = !{!"_ZTSSt6atomicImE", !45, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN3tbb6detail2d119wait_context_vertexE", !7, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN3tbb6detail2d118task_group_contextE", !7, i64 0}
!81 = !{!7, !7, i64 0}
!82 = !{!83, !85, i64 24}
!83 = !{!"_ZTSN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS4_6X86_64EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEEESL_EE", !50, i64 0, !16, i64 8, !84, i64 16, !85, i64 24}
!84 = !{!"p1 _ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold12InputSectionINS6_6X86_64EEESt6vectorIPNS6_6SymbolIS8_EESaISF_EEEEENS3_13spin_rw_mutexEE6bucketE", !7, i64 0}
!85 = !{!"p1 _ZTSN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE4nodeE", !7, i64 0}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSN3tbb6detail2d122small_object_allocatorE", !88, i64 0}
!88 = !{!"p1 _ZTSN3tbb6detail2d117small_object_poolE", !7, i64 0}
!89 = !{!83, !50, i64 0}
!90 = !{!83, !16, i64 8}
!91 = !{!83, !84, i64 16}
!92 = !{!93, !16, i64 96}
!93 = !{!"_ZTSN3tbb6detail2d214hash_map_rangeINS1_17hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS5_6X86_64EEESt6vectorIPNS5_6SymbolIS7_EESaISD_EENS0_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEESM_EEEE", !83, i64 0, !83, i64 32, !83, i64 64, !16, i64 96}
!94 = !{!95, !99, i64 176}
!95 = !{!"_ZTSN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold12InputSectionINS7_6X86_64EEESt6vectorIPNS7_6SymbolIS9_EESaISF_EENS1_16tbb_hash_compareISB_EENS1_13tbb_allocatorISt4pairIKSB_SH_EEEEESN_EEEEZNS7_L7get_mapIS9_EENS6_IPNS8_IT_EESC_IPNSD_IST_EESaISX_EENSI_ISV_EENSK_ISL_IKSV_SZ_EEEEERNS7_7ContextIST_EEEUlRKSR_E_KNS1_16auto_partitionerEEE", !96, i64 0, !93, i64 64, !98, i64 168, !99, i64 176, !100, i64 184, !87, i64 200}
!96 = !{!"_ZTSN3tbb6detail2d14taskE", !97, i64 8, !8, i64 16}
!97 = !{!"_ZTSN3tbb6detail2d111task_traitsE", !16, i64 0}
!98 = !{!"_ZTSZN4moldL7get_mapINS_6X86_64EEEN3tbb6detail2d219concurrent_hash_mapIPNS_12InputSectionIT_EESt6vectorIPNS_6SymbolIS7_EESaISD_EENS3_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEERNS_7ContextIS7_EEEUlRKNS4_14hash_map_rangeINS4_17hash_map_iteratorINS5_IPNS6_IS1_EESA_IPNSB_IS1_EESaISX_EENSH_ISV_EENSJ_ISK_IKSV_SZ_EEEEES12_EEEEE_"}
!99 = !{!"p1 _ZTSN3tbb6detail2d14nodeE", !7, i64 0}
!100 = !{!"_ZTSN3tbb6detail2d119auto_partition_typeE", !101, i64 0}
!101 = !{!"_ZTSN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEE", !102, i64 0, !103, i64 8, !8, i64 12}
!102 = !{!"_ZTSN3tbb6detail2d113adaptive_modeINS1_19auto_partition_typeEEE", !16, i64 0}
!103 = !{!"_ZTSN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEUt_E", !8, i64 0}
!104 = !{!101, !103, i64 8}
!105 = !{!101, !8, i64 12}
!106 = !{!102, !16, i64 0}
!107 = !{!88, !88, i64 0}
!108 = !{!109, !99, i64 0}
!109 = !{!"_ZTSN3tbb6detail2d14nodeE", !99, i64 0, !110, i64 8}
!110 = !{!"_ZTSSt6atomicIiE", !111, i64 0}
!111 = !{!"_ZTSSt13__atomic_baseIiE", !28, i64 0}
!112 = !{!111, !28, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p2 _ZTSN4mold5ChunkINS_6X86_64EEE", !6, i64 0}
!115 = !{!116, !117, i64 0}
!116 = !{!"_ZTSN4mold5TimerINS_7ContextINS_6X86_64EEEEE", !117, i64 0}
!117 = !{!"p1 _ZTSN4mold11TimerRecordE", !7, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN4mold5ChunkINS_6X86_64EEE", !7, i64 0}
!120 = !{!23, !24, i64 24}
!121 = !{!24, !24, i64 0}
!122 = !{!23, !16, i64 16}
!123 = !{!16, !16, i64 0}
!124 = !{!13, !13, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN4mold13OutputSectionINS_6X86_64EEE", !7, i64 0}
!127 = !{!128, !129, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIPN4mold12InputSectionINS0_6X86_64EEESaIS4_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"p2 _ZTSN4mold12InputSectionINS_6X86_64EEE", !6, i64 0}
!130 = !{!128, !129, i64 8}
!131 = !{!132, !129, i64 0}
!132 = !{!"_ZTSSt4spanIPN4mold12InputSectionINS0_6X86_64EEELm18446744073709551615EE", !129, i64 0, !133, i64 8}
!133 = !{!"_ZTSNSt8__detail16__extent_storageILm18446744073709551615EEE", !16, i64 0}
!134 = !{!133, !16, i64 0}
!135 = !{!136, !137, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!137 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!138 = !{!136, !137, i64 16}
!139 = distinct !{!139, !47}
!140 = !{!136, !137, i64 8}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSt4spanIPN4mold12InputSectionINS0_6X86_64EEELm18446744073709551615EE", !7, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p2 _ZTSN4mold13OutputSectionINS_6X86_64EEE", !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN4mold7ContextINS_6X86_64EEE", !7, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !7, i64 0}
!149 = !{!150, !16, i64 0}
!150 = !{!"_ZTSN3tbb6detail2d113blocked_rangeIlEE", !16, i64 0, !16, i64 8, !16, i64 16}
!151 = !{!150, !16, i64 8}
!152 = !{!150, !16, i64 16}
!153 = !{!154, !16, i64 8}
!154 = !{!"_ZTSN3tbb6detail2d125parallel_for_body_wrapperIZN4mold9print_mapINS3_6X86_64EEEvRNS3_7ContextIT_EEEUllE_lEE", !7, i64 0, !16, i64 8, !16, i64 16}
!155 = !{!154, !16, i64 16}
!156 = !{!137, !137, i64 0}
!157 = distinct !{!157, !47}
!158 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_: argument 0"}
!161 = distinct !{!161, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_"}
!162 = distinct !{!162, !163, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE12emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_: argument 0"}
!163 = distinct !{!163, !"_ZN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEE12emplace_backIJRPS5_EEENS1_15vector_iteratorISB_S8_EEDpOT_"}
!164 = !{!117, !117, i64 0}
!165 = !{!32, !32, i64 0}
!166 = !{!167, !16, i64 8}
!167 = !{!"_ZTSSi", !16, i64 8}
!168 = !{!169, !171, i64 64}
!169 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !170, i64 0, !171, i64 64, !15, i64 72}
!170 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !30, i64 56}
!171 = !{!"_ZTSSt13_Ios_Openmode", !8, i64 0}
!172 = !{!173, !33, i64 400}
!173 = !{!"_ZTSN4mold10SyncStreamE", !32, i64 0, !174, i64 8, !33, i64 400}
!174 = !{!"_ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !175, i64 0, !169, i64 24}
!175 = !{!"_ZTSSd", !167, i64 0, !176, i64 16}
!176 = !{!"_ZTSSo"}
!177 = !{!178, !33, i64 159}
!178 = !{!"_ZTSN4mold7ContextINS_6X86_64EEE", !179, i64 0, !254, i64 1264, !259, i64 1288, !16, i64 1312, !16, i64 1320, !33, i64 1328, !16, i64 1336, !264, i64 1344, !268, i64 1920, !271, i64 2496, !280, i64 2568, !287, i64 2640, !294, i64 2712, !301, i64 2784, !308, i64 2856, !315, i64 2928, !322, i64 3000, !329, i64 3072, !336, i64 3144, !249, i64 3168, !341, i64 3192, !345, i64 3216, !350, i64 3240, !351, i64 3248, !356, i64 3272, !13, i64 3280, !33, i64 3288, !363, i64 3296, !367, i64 3320, !367, i64 3321, !368, i64 3324, !369, i64 3328, !363, i64 3904, !375, i64 3928, !376, i64 3936, !377, i64 3944, !378, i64 3952, !379, i64 3960, !380, i64 3968, !381, i64 3976, !382, i64 3984, !383, i64 3992, !384, i64 4000, !385, i64 4008, !386, i64 4016, !387, i64 4024, !388, i64 4032, !389, i64 4040, !390, i64 4048, !391, i64 4056, !392, i64 4064, !393, i64 4072, !394, i64 4080, !395, i64 4088, !396, i64 4096, !397, i64 4104, !398, i64 4112, !399, i64 4120, !399, i64 4128, !400, i64 4136, !401, i64 4144, !402, i64 4152, !403, i64 4160, !404, i64 4168, !405, i64 4176, !406, i64 4184, !407, i64 4192, !408, i64 4200, !408, i64 4216, !408, i64 4232, !408, i64 4248, !408, i64 4264, !16, i64 4280, !16, i64 4288, !16, i64 4296, !208, i64 4304, !208, i64 4312, !208, i64 4320, !208, i64 4328, !208, i64 4336, !208, i64 4344, !208, i64 4352, !208, i64 4360, !208, i64 4368, !208, i64 4376, !208, i64 4384, !208, i64 4392, !208, i64 4400, !208, i64 4408, !208, i64 4416, !208, i64 4424, !208, i64 4432, !208, i64 4440, !208, i64 4448, !208, i64 4456, !208, i64 4464, !208, i64 4472, !208, i64 4480, !208, i64 4488, !208, i64 4496, !208, i64 4504, !409, i64 4512}
!179 = !{!"_ZTSN4mold7ContextINS_6X86_64EEUt_E", !180, i64 0, !181, i64 8, !187, i64 48, !188, i64 52, !189, i64 56, !206, i64 120, !207, i64 124, !208, i64 128, !208, i64 136, !208, i64 144, !209, i64 152, !33, i64 156, !33, i64 157, !33, i64 158, !33, i64 159, !33, i64 160, !33, i64 161, !33, i64 162, !33, i64 163, !33, i64 164, !33, i64 165, !33, i64 166, !33, i64 167, !33, i64 168, !33, i64 169, !33, i64 170, !33, i64 171, !33, i64 172, !33, i64 173, !33, i64 174, !33, i64 175, !33, i64 176, !33, i64 177, !33, i64 178, !33, i64 179, !33, i64 180, !33, i64 181, !33, i64 182, !33, i64 183, !33, i64 184, !33, i64 185, !33, i64 186, !33, i64 187, !33, i64 188, !33, i64 189, !33, i64 190, !33, i64 191, !33, i64 192, !33, i64 193, !33, i64 194, !33, i64 195, !33, i64 196, !33, i64 197, !33, i64 198, !33, i64 199, !33, i64 200, !33, i64 201, !33, i64 202, !33, i64 203, !33, i64 204, !33, i64 205, !33, i64 206, !33, i64 207, !33, i64 208, !33, i64 209, !33, i64 210, !33, i64 211, !33, i64 212, !33, i64 213, !33, i64 214, !33, i64 215, !33, i64 216, !33, i64 217, !33, i64 218, !33, i64 219, !33, i64 220, !33, i64 221, !33, i64 222, !33, i64 223, !33, i64 224, !33, i64 225, !33, i64 226, !33, i64 227, !33, i64 228, !33, i64 229, !33, i64 230, !33, i64 231, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !210, i64 272, !215, i64 304, !15, i64 320, !15, i64 352, !15, i64 384, !15, i64 416, !15, i64 448, !15, i64 480, !15, i64 512, !15, i64 544, !15, i64 576, !15, i64 608, !15, i64 640, !15, i64 672, !219, i64 704, !220, i64 720, !225, i64 752, !225, i64 808, !232, i64 864, !232, i64 920, !234, i64 976, !239, i64 1000, !239, i64 1024, !244, i64 1048, !190, i64 1072, !190, i64 1096, !190, i64 1120, !249, i64 1144, !249, i64 1168, !249, i64 1192, !249, i64 1216, !28, i64 1240, !16, i64 1248, !16, i64 1256}
!180 = !{!"_ZTSN4mold13BsymbolicKindE", !8, i64 0}
!181 = !{!"_ZTSN4mold7BuildIdE", !182, i64 0, !183, i64 8, !16, i64 32}
!182 = !{!"_ZTSN4mold7BuildIdUt_E", !8, i64 0}
!183 = !{!"_ZTSSt6vectorIhSaIhEE", !184, i64 0}
!184 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !185, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !186, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!187 = !{!"_ZTSN4mold13CetReportKindE", !8, i64 0}
!188 = !{!"_ZTSN4mold12CompressKindE", !8, i64 0}
!189 = !{!"_ZTSN4mold9MultiGlobE", !190, i64 0, !193, i64 24, !200, i64 32, !205, i64 56, !33, i64 60, !33, i64 61}
!190 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !191, i64 0}
!191 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !136, i64 0}
!193 = !{!"_ZTSSt10unique_ptrIN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EE", !194, i64 0}
!194 = !{!"_ZTSSt15__uniq_ptr_dataIN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_ELb1ELb1EE", !195, i64 0}
!195 = !{!"_ZTSSt15__uniq_ptr_implIN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EE", !196, i64 0}
!196 = !{!"_ZTSSt5tupleIJPN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EEE", !197, i64 0}
!197 = !{!"_ZTSSt11_Tuple_implILm0EJPN4mold9MultiGlob8TrieNodeESt14default_deleteIS2_EEE", !198, i64 0}
!198 = !{!"_ZTSSt10_Head_baseILm0EPN4mold9MultiGlob8TrieNodeELb0EE", !199, i64 0}
!199 = !{!"p1 _ZTSN4mold9MultiGlob8TrieNodeE", !7, i64 0}
!200 = !{!"_ZTSSt6vectorISt4pairIN4mold4GlobElESaIS3_EE", !201, i64 0}
!201 = !{!"_ZTSSt12_Vector_baseISt4pairIN4mold4GlobElESaIS3_EE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4mold4GlobElESaIS3_EE12_Vector_implE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4mold4GlobElESaIS3_EE17_Vector_impl_dataE", !204, i64 0, !204, i64 8, !204, i64 16}
!204 = !{!"p1 _ZTSSt4pairIN4mold4GlobElE", !7, i64 0}
!205 = !{!"_ZTSSt9once_flag", !28, i64 0}
!206 = !{!"_ZTSN4mold16SeparateCodeKindE", !8, i64 0}
!207 = !{!"_ZTSN4mold19ShuffleSectionsKindE", !8, i64 0}
!208 = !{!"p1 _ZTSN4mold6SymbolINS_6X86_64EEE", !7, i64 0}
!209 = !{!"_ZTSN4mold14UnresolvedKindE", !8, i64 0}
!210 = !{!"_ZTSSt8optionalIN4mold4GlobEE", !211, i64 0}
!211 = !{!"_ZTSSt14_Optional_baseIN4mold4GlobELb0ELb0EE", !212, i64 0}
!212 = !{!"_ZTSSt17_Optional_payloadIN4mold4GlobELb0ELb0ELb0EE", !213, i64 0}
!213 = !{!"_ZTSSt17_Optional_payloadIN4mold4GlobELb1ELb0ELb0EE", !214, i64 0}
!214 = !{!"_ZTSSt22_Optional_payload_baseIN4mold4GlobEE", !8, i64 0, !33, i64 24}
!215 = !{!"_ZTSSt8optionalImE", !216, i64 0}
!216 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !217, i64 0}
!217 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !218, i64 0}
!218 = !{!"_ZTSSt22_Optional_payload_baseImE", !8, i64 0, !33, i64 8}
!219 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !16, i64 0, !13, i64 8}
!220 = !{!"_ZTSSt8optionalISt6vectorIPN4mold6SymbolINS1_6X86_64EEESaIS5_EEE", !221, i64 0}
!221 = !{!"_ZTSSt14_Optional_baseISt6vectorIPN4mold6SymbolINS1_6X86_64EEESaIS5_EELb0ELb0EE", !222, i64 0}
!222 = !{!"_ZTSSt17_Optional_payloadISt6vectorIPN4mold6SymbolINS1_6X86_64EEESaIS5_EELb0ELb0ELb0EE", !223, i64 0}
!223 = !{!"_ZTSSt17_Optional_payloadISt6vectorIPN4mold6SymbolINS1_6X86_64EEESaIS5_EELb1ELb0ELb0EE", !224, i64 0}
!224 = !{!"_ZTSSt22_Optional_payload_baseISt6vectorIPN4mold6SymbolINS1_6X86_64EEESaIS5_EEE", !8, i64 0, !33, i64 24}
!225 = !{!"_ZTSSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE", !226, i64 0}
!226 = !{!"_ZTSSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !227, i64 0, !16, i64 8, !228, i64 16, !16, i64 24, !230, i64 32, !229, i64 48}
!227 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!228 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !229, i64 0}
!229 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!230 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !231, i64 0, !16, i64 8}
!231 = !{!"float", !8, i64 0}
!232 = !{!"_ZTSSt13unordered_setISt17basic_string_viewIcSt11char_traitsIcEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE", !233, i64 0}
!233 = !{!"_ZTSSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !227, i64 0, !16, i64 8, !228, i64 16, !16, i64 24, !230, i64 32, !229, i64 48}
!234 = !{!"_ZTSSt6vectorIN4mold12SectionOrderESaIS1_EE", !235, i64 0}
!235 = !{!"_ZTSSt12_Vector_baseIN4mold12SectionOrderESaIS1_EE", !236, i64 0}
!236 = !{!"_ZTSNSt12_Vector_baseIN4mold12SectionOrderESaIS1_EE12_Vector_implE", !237, i64 0}
!237 = !{!"_ZTSNSt12_Vector_baseIN4mold12SectionOrderESaIS1_EE17_Vector_impl_dataE", !238, i64 0, !238, i64 8, !238, i64 16}
!238 = !{!"p1 _ZTSN4mold12SectionOrderE", !7, i64 0}
!239 = !{!"_ZTSSt6vectorIPN4mold6SymbolINS0_6X86_64EEESaIS4_EE", !240, i64 0}
!240 = !{!"_ZTSSt12_Vector_baseIPN4mold6SymbolINS0_6X86_64EEESaIS4_EE", !241, i64 0}
!241 = !{!"_ZTSNSt12_Vector_baseIPN4mold6SymbolINS0_6X86_64EEESaIS4_EE12_Vector_implE", !242, i64 0}
!242 = !{!"_ZTSNSt12_Vector_baseIPN4mold6SymbolINS0_6X86_64EEESaIS4_EE17_Vector_impl_dataE", !243, i64 0, !243, i64 8, !243, i64 16}
!243 = !{!"p2 _ZTSN4mold6SymbolINS_6X86_64EEE", !6, i64 0}
!244 = !{!"_ZTSSt6vectorISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE", !245, i64 0}
!245 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE", !246, i64 0}
!246 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE12_Vector_implE", !247, i64 0}
!247 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4mold6SymbolINS1_6X86_64EEESt7variantIJS5_mEEESaIS8_EE17_Vector_impl_dataE", !248, i64 0, !248, i64 8, !248, i64 16}
!248 = !{!"p1 _ZTSSt4pairIPN4mold6SymbolINS0_6X86_64EEESt7variantIJS4_mEEE", !7, i64 0}
!249 = !{!"_ZTSSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE", !250, i64 0}
!250 = !{!"_ZTSSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE", !251, i64 0}
!251 = !{!"_ZTSNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_Vector_implE", !252, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_Vector_impl_dataE", !253, i64 0, !253, i64 8, !253, i64 16}
!253 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !7, i64 0}
!254 = !{!"_ZTSSt6vectorIN4mold14VersionPatternESaIS1_EE", !255, i64 0}
!255 = !{!"_ZTSSt12_Vector_baseIN4mold14VersionPatternESaIS1_EE", !256, i64 0}
!256 = !{!"_ZTSNSt12_Vector_baseIN4mold14VersionPatternESaIS1_EE12_Vector_implE", !257, i64 0}
!257 = !{!"_ZTSNSt12_Vector_baseIN4mold14VersionPatternESaIS1_EE17_Vector_impl_dataE", !258, i64 0, !258, i64 8, !258, i64 16}
!258 = !{!"p1 _ZTSN4mold14VersionPatternE", !7, i64 0}
!259 = !{!"_ZTSSt6vectorIN4mold14DynamicPatternESaIS1_EE", !260, i64 0}
!260 = !{!"_ZTSSt12_Vector_baseIN4mold14DynamicPatternESaIS1_EE", !261, i64 0}
!261 = !{!"_ZTSNSt12_Vector_baseIN4mold14DynamicPatternESaIS1_EE12_Vector_implE", !262, i64 0}
!262 = !{!"_ZTSNSt12_Vector_baseIN4mold14DynamicPatternESaIS1_EE17_Vector_impl_dataE", !263, i64 0, !263, i64 8, !263, i64 16}
!263 = !{!"p1 _ZTSN4mold14DynamicPatternE", !7, i64 0}
!264 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINS7_6X86_64EEE7HashCmpNS0_2d113tbb_allocatorISt4pairIKS6_SA_EEEEE", !265, i64 0, !267, i64 568}
!265 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINSB_6X86_64EEEEEENS3_13spin_rw_mutexEEE", !266, i64 0, !76, i64 8, !76, i64 16, !8, i64 24, !8, i64 56}
!266 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold6SymbolINSB_6X86_64EEEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!267 = !{!"_ZTS7HashCmp"}
!268 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupE7HashCmpNS0_2d113tbb_allocatorISt4pairIKS6_S8_EEEEE", !269, i64 0, !267, i64 568}
!269 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupEEEENS3_13spin_rw_mutexEEE", !270, i64 0, !76, i64 8, !76, i64 16, !8, i64 24, !8, i64 56}
!270 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEN4mold11ComdatGroupEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!271 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold13MergedSectionINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !272, i64 0}
!272 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold13MergedSectionINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !273, i64 0, !274, i64 8, !275, i64 16, !8, i64 24, !76, i64 48, !76, i64 56, !278, i64 64}
!273 = !{!"p1 _ZTSSt10unique_ptrIN4mold13MergedSectionINS0_6X86_64EEESt14default_deleteIS3_EE", !7, i64 0}
!274 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS5_6X86_64EEESt14default_deleteIS8_EEEEE"}
!275 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold13MergedSectionINS1_6X86_64EEESt14default_deleteIS4_EEEE", !276, i64 0}
!276 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS2_6X86_64EEESt14default_deleteIS5_EEEE", !277, i64 0}
!277 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold13MergedSectionINS1_6X86_64EEESt14default_deleteIS4_EEE", !7, i64 0}
!278 = !{!"_ZTSSt6atomicIbE", !279, i64 0}
!279 = !{!"_ZTSSt13__atomic_baseIbE", !33, i64 0}
!280 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEEE", !281, i64 0}
!281 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EEE", !282, i64 0, !283, i64 8, !284, i64 16, !8, i64 24, !76, i64 48, !76, i64 56, !278, i64 64}
!282 = !{!"p1 _ZTSSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS1_EE", !7, i64 0}
!283 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS6_EEEEE"}
!284 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEEE", !285, i64 0}
!285 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS3_EEEE", !286, i64 0}
!286 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEE", !7, i64 0}
!287 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt8functionIFvvEENS1_23cache_aligned_allocatorIS5_EEEE", !288, i64 0}
!288 = !{!"_ZTSN3tbb6detail2d113segment_tableISt8functionIFvvEENS1_23cache_aligned_allocatorIS5_EENS1_17concurrent_vectorIS5_S7_EELm3EEE", !289, i64 0, !290, i64 8, !291, i64 16, !8, i64 24, !76, i64 48, !76, i64 56, !278, i64 64}
!289 = !{!"p1 _ZTSSt8functionIFvvEE", !7, i64 0}
!290 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt8functionIFvvEEEEE"}
!291 = !{!"_ZTSSt6atomicIPS_IPSt8functionIFvvEEEE", !292, i64 0}
!292 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt8functionIFvvEEEE", !293, i64 0}
!293 = !{!"p1 _ZTSSt6atomicIPSt8functionIFvvEEE", !7, i64 0}
!294 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10ObjectFileINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !295, i64 0}
!295 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10ObjectFileINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !296, i64 0, !297, i64 8, !298, i64 16, !8, i64 24, !76, i64 48, !76, i64 56, !278, i64 64}
!296 = !{!"p1 _ZTSSt10unique_ptrIN4mold10ObjectFileINS0_6X86_64EEESt14default_deleteIS3_EE", !7, i64 0}
!297 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS5_6X86_64EEESt14default_deleteIS8_EEEEE"}
!298 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10ObjectFileINS1_6X86_64EEESt14default_deleteIS4_EEEE", !299, i64 0}
!299 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS2_6X86_64EEESt14default_deleteIS5_EEEE", !300, i64 0}
!300 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10ObjectFileINS1_6X86_64EEESt14default_deleteIS4_EEE", !7, i64 0}
!301 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10SharedFileINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !302, i64 0}
!302 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10SharedFileINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !303, i64 0, !304, i64 8, !305, i64 16, !8, i64 24, !76, i64 48, !76, i64 56, !278, i64 64}
!303 = !{!"p1 _ZTSSt10unique_ptrIN4mold10SharedFileINS0_6X86_64EEESt14default_deleteIS3_EE", !7, i64 0}
!304 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10SharedFileINS5_6X86_64EEESt14default_deleteIS8_EEEEE"}
!305 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10SharedFileINS1_6X86_64EEESt14default_deleteIS4_EEEE", !306, i64 0}
!306 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10SharedFileINS2_6X86_64EEESt14default_deleteIS5_EEEE", !307, i64 0}
!307 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10SharedFileINS1_6X86_64EEESt14default_deleteIS4_EEE", !7, i64 0}
!308 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EEEE", !309, i64 0}
!309 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIA_hSt14default_deleteIS4_EENS1_23cache_aligned_allocatorIS7_EENS1_17concurrent_vectorIS7_S9_EELm3EEE", !310, i64 0, !311, i64 8, !312, i64 16, !8, i64 24, !76, i64 48, !76, i64 56, !278, i64 64}
!310 = !{!"p1 _ZTSSt10unique_ptrIA_hSt14default_deleteIS0_EE", !7, i64 0}
!311 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIA_hSt14default_deleteIS5_EEEEE"}
!312 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIA_hSt14default_deleteIS1_EEEE", !313, i64 0}
!313 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIA_hSt14default_deleteIS2_EEEE", !314, i64 0}
!314 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIA_hSt14default_deleteIS1_EEE", !7, i64 0}
!315 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EEEE", !316, i64 0}
!316 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold10MappedFileESt14default_deleteIS5_EENS1_23cache_aligned_allocatorIS8_EENS1_17concurrent_vectorIS8_SA_EELm3EEE", !317, i64 0, !318, i64 8, !319, i64 16, !8, i64 24, !76, i64 48, !76, i64 56, !278, i64 64}
!317 = !{!"p1 _ZTSSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS1_EE", !7, i64 0}
!318 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS6_EEEEE"}
!319 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEEE", !320, i64 0}
!320 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS3_EEEE", !321, i64 0}
!321 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold10MappedFileESt14default_deleteIS2_EEE", !7, i64 0}
!322 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !323, i64 0}
!323 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold5ChunkINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !324, i64 0, !325, i64 8, !326, i64 16, !8, i64 24, !76, i64 48, !76, i64 56, !278, i64 64}
!324 = !{!"p1 _ZTSSt10unique_ptrIN4mold5ChunkINS0_6X86_64EEESt14default_deleteIS3_EE", !7, i64 0}
!325 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold5ChunkINS5_6X86_64EEESt14default_deleteIS8_EEEEE"}
!326 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold5ChunkINS1_6X86_64EEESt14default_deleteIS4_EEEE", !327, i64 0}
!327 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold5ChunkINS2_6X86_64EEESt14default_deleteIS5_EEEE", !328, i64 0}
!328 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold5ChunkINS1_6X86_64EEESt14default_deleteIS4_EEE", !7, i64 0}
!329 = !{!"_ZTSN3tbb6detail2d117concurrent_vectorISt10unique_ptrIN4mold13OutputSectionINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EEEE", !330, i64 0}
!330 = !{!"_ZTSN3tbb6detail2d113segment_tableISt10unique_ptrIN4mold13OutputSectionINS4_6X86_64EEESt14default_deleteIS7_EENS1_23cache_aligned_allocatorISA_EENS1_17concurrent_vectorISA_SC_EELm3EEE", !331, i64 0, !332, i64 8, !333, i64 16, !8, i64 24, !76, i64 48, !76, i64 56, !278, i64 64}
!331 = !{!"p1 _ZTSSt10unique_ptrIN4mold13OutputSectionINS0_6X86_64EEESt14default_deleteIS3_EE", !7, i64 0}
!332 = !{!"_ZTSN3tbb6detail2d123cache_aligned_allocatorISt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS5_6X86_64EEESt14default_deleteIS8_EEEEE"}
!333 = !{!"_ZTSSt6atomicIPS_IPSt10unique_ptrIN4mold13OutputSectionINS1_6X86_64EEESt14default_deleteIS4_EEEE", !334, i64 0}
!334 = !{!"_ZTSSt13__atomic_baseIPSt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS2_6X86_64EEESt14default_deleteIS5_EEEE", !335, i64 0}
!335 = !{!"p1 _ZTSSt6atomicIPSt10unique_ptrIN4mold13OutputSectionINS1_6X86_64EEESt14default_deleteIS4_EEE", !7, i64 0}
!336 = !{!"_ZTSSt6vectorIN4mold9SymbolAuxINS0_6X86_64EEESaIS3_EE", !337, i64 0}
!337 = !{!"_ZTSSt12_Vector_baseIN4mold9SymbolAuxINS0_6X86_64EEESaIS3_EE", !338, i64 0}
!338 = !{!"_ZTSNSt12_Vector_baseIN4mold9SymbolAuxINS0_6X86_64EEESaIS3_EE12_Vector_implE", !339, i64 0}
!339 = !{!"_ZTSNSt12_Vector_baseIN4mold9SymbolAuxINS0_6X86_64EEESaIS3_EE17_Vector_impl_dataE", !340, i64 0, !340, i64 8, !340, i64 16}
!340 = !{!"p1 _ZTSN4mold9SymbolAuxINS_6X86_64EEE", !7, i64 0}
!341 = !{!"_ZTSSt6vectorIPN4mold10ObjectFileINS0_6X86_64EEESaIS4_EE", !342, i64 0}
!342 = !{!"_ZTSSt12_Vector_baseIPN4mold10ObjectFileINS0_6X86_64EEESaIS4_EE", !343, i64 0}
!343 = !{!"_ZTSNSt12_Vector_baseIPN4mold10ObjectFileINS0_6X86_64EEESaIS4_EE12_Vector_implE", !344, i64 0}
!344 = !{!"_ZTSNSt12_Vector_baseIPN4mold10ObjectFileINS0_6X86_64EEESaIS4_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!345 = !{!"_ZTSSt6vectorIPN4mold10SharedFileINS0_6X86_64EEESaIS4_EE", !346, i64 0}
!346 = !{!"_ZTSSt12_Vector_baseIPN4mold10SharedFileINS0_6X86_64EEESaIS4_EE", !347, i64 0}
!347 = !{!"_ZTSNSt12_Vector_baseIPN4mold10SharedFileINS0_6X86_64EEESaIS4_EE12_Vector_implE", !348, i64 0}
!348 = !{!"_ZTSNSt12_Vector_baseIPN4mold10SharedFileINS0_6X86_64EEESaIS4_EE17_Vector_impl_dataE", !349, i64 0, !349, i64 8, !349, i64 16}
!349 = !{!"p2 _ZTSN4mold10SharedFileINS_6X86_64EEE", !6, i64 0}
!350 = !{!"p1 _ZTSN4mold10ObjectFileINS_6X86_64EEE", !7, i64 0}
!351 = !{!"_ZTSSt6vectorIN4mold6ElfSymINS0_6X86_64EEESaIS3_EE", !352, i64 0}
!352 = !{!"_ZTSSt12_Vector_baseIN4mold6ElfSymINS0_6X86_64EEESaIS3_EE", !353, i64 0}
!353 = !{!"_ZTSNSt12_Vector_baseIN4mold6ElfSymINS0_6X86_64EEESaIS3_EE12_Vector_implE", !354, i64 0}
!354 = !{!"_ZTSNSt12_Vector_baseIN4mold6ElfSymINS0_6X86_64EEESaIS3_EE17_Vector_impl_dataE", !355, i64 0, !355, i64 8, !355, i64 16}
!355 = !{!"p1 _ZTSN4mold6ElfSymINS_6X86_64EEE", !7, i64 0}
!356 = !{!"_ZTSSt10unique_ptrIN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EE", !357, i64 0}
!357 = !{!"_ZTSSt15__uniq_ptr_dataIN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_ELb1ELb1EE", !358, i64 0}
!358 = !{!"_ZTSSt15__uniq_ptr_implIN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EE", !359, i64 0}
!359 = !{!"_ZTSSt5tupleIJPN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EEE", !360, i64 0}
!360 = !{!"_ZTSSt11_Tuple_implILm0EJPN4mold10OutputFileINS0_6X86_64EEESt14default_deleteIS3_EEE", !361, i64 0}
!361 = !{!"_ZTSSt10_Head_baseILm0EPN4mold10OutputFileINS0_6X86_64EEELb0EE", !362, i64 0}
!362 = !{!"p1 _ZTSN4mold10OutputFileINS_6X86_64EEE", !7, i64 0}
!363 = !{!"_ZTSSt6vectorIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE", !364, i64 0}
!364 = !{!"_ZTSSt12_Vector_baseIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE", !365, i64 0}
!365 = !{!"_ZTSNSt12_Vector_baseIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE12_Vector_implE", !366, i64 0}
!366 = !{!"_ZTSNSt12_Vector_baseIPN4mold5ChunkINS0_6X86_64EEESaIS4_EE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!367 = !{!"_ZTSN4mold6AtomicIbEE", !278, i64 0}
!368 = !{!"_ZTSN4mold6AtomicIiEE", !110, i64 0}
!369 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapIPN4mold6SymbolINS3_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EENS0_2d116tbb_hash_compareIS7_EENSH_13tbb_allocatorISt4pairIKS7_SG_EEEEE", !370, i64 0, !372, i64 568}
!370 = !{!"_ZTSN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS3_13spin_rw_mutexEEE", !371, i64 0, !76, i64 8, !76, i64 16, !8, i64 24, !8, i64 56}
!371 = !{!"_ZTSN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKPN4mold6SymbolINS6_6X86_64EEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EEEEENS1_13spin_rw_mutexEE6bucketEEE"}
!372 = !{!"_ZTSN3tbb6detail2d116tbb_hash_compareIPN4mold6SymbolINS3_6X86_64EEEEE", !373, i64 0, !374, i64 1}
!373 = !{!"_ZTSSt4hashIPN4mold6SymbolINS0_6X86_64EEEE"}
!374 = !{!"_ZTSSt8equal_toIPN4mold6SymbolINS0_6X86_64EEEE"}
!375 = !{!"p1 _ZTSN4mold10OutputEhdrINS_6X86_64EEE", !7, i64 0}
!376 = !{!"p1 _ZTSN4mold10OutputShdrINS_6X86_64EEE", !7, i64 0}
!377 = !{!"p1 _ZTSN4mold10OutputPhdrINS_6X86_64EEE", !7, i64 0}
!378 = !{!"p1 _ZTSN4mold13InterpSectionINS_6X86_64EEE", !7, i64 0}
!379 = !{!"p1 _ZTSN4mold10GotSectionINS_6X86_64EEE", !7, i64 0}
!380 = !{!"p1 _ZTSN4mold13GotPltSectionINS_6X86_64EEE", !7, i64 0}
!381 = !{!"p1 _ZTSN4mold13RelPltSectionINS_6X86_64EEE", !7, i64 0}
!382 = !{!"p1 _ZTSN4mold13RelDynSectionINS_6X86_64EEE", !7, i64 0}
!383 = !{!"p1 _ZTSN4mold14RelrDynSectionINS_6X86_64EEE", !7, i64 0}
!384 = !{!"p1 _ZTSN4mold14DynamicSectionINS_6X86_64EEE", !7, i64 0}
!385 = !{!"p1 _ZTSN4mold13StrtabSectionINS_6X86_64EEE", !7, i64 0}
!386 = !{!"p1 _ZTSN4mold13DynstrSectionINS_6X86_64EEE", !7, i64 0}
!387 = !{!"p1 _ZTSN4mold11HashSectionINS_6X86_64EEE", !7, i64 0}
!388 = !{!"p1 _ZTSN4mold14GnuHashSectionINS_6X86_64EEE", !7, i64 0}
!389 = !{!"p1 _ZTSN4mold19GnuDebuglinkSectionINS_6X86_64EEE", !7, i64 0}
!390 = !{!"p1 _ZTSN4mold15ShstrtabSectionINS_6X86_64EEE", !7, i64 0}
!391 = !{!"p1 _ZTSN4mold10PltSectionINS_6X86_64EEE", !7, i64 0}
!392 = !{!"p1 _ZTSN4mold13PltGotSectionINS_6X86_64EEE", !7, i64 0}
!393 = !{!"p1 _ZTSN4mold13SymtabSectionINS_6X86_64EEE", !7, i64 0}
!394 = !{!"p1 _ZTSN4mold18SymtabShndxSectionINS_6X86_64EEE", !7, i64 0}
!395 = !{!"p1 _ZTSN4mold13DynsymSectionINS_6X86_64EEE", !7, i64 0}
!396 = !{!"p1 _ZTSN4mold14EhFrameSectionINS_6X86_64EEE", !7, i64 0}
!397 = !{!"p1 _ZTSN4mold17EhFrameHdrSectionINS_6X86_64EEE", !7, i64 0}
!398 = !{!"p1 _ZTSN4mold19EhFrameRelocSectionINS_6X86_64EEE", !7, i64 0}
!399 = !{!"p1 _ZTSN4mold14CopyrelSectionINS_6X86_64EEE", !7, i64 0}
!400 = !{!"p1 _ZTSN4mold13VersymSectionINS_6X86_64EEE", !7, i64 0}
!401 = !{!"p1 _ZTSN4mold14VerneedSectionINS_6X86_64EEE", !7, i64 0}
!402 = !{!"p1 _ZTSN4mold13VerdefSectionINS_6X86_64EEE", !7, i64 0}
!403 = !{!"p1 _ZTSN4mold14BuildIdSectionINS_6X86_64EEE", !7, i64 0}
!404 = !{!"p1 _ZTSN4mold18NotePackageSectionINS_6X86_64EEE", !7, i64 0}
!405 = !{!"p1 _ZTSN4mold15GdbIndexSectionINS_6X86_64EEE", !7, i64 0}
!406 = !{!"p1 _ZTSN4mold19RelroPaddingSectionINS_6X86_64EEE", !7, i64 0}
!407 = !{!"p1 _ZTSN4mold13MergedSectionINS_6X86_64EEE", !7, i64 0}
!408 = !{!"_ZTSSt4spanIhLm18446744073709551615EE", !13, i64 0, !133, i64 8}
!409 = !{!"_ZTSN4mold13ContextExtrasINS_6X86_64EEE", !410, i64 0}
!410 = !{!"p1 _ZTSN4mold19NotePropertySectionINS_6X86_64EEE", !7, i64 0}
!411 = !{i8 0, i8 2}
!412 = !{}
!413 = !{!286, !286, i64 0}
!414 = !{!281, !282, i64 0}
!415 = distinct !{!415, !47}
!416 = distinct !{!416, !47}
!417 = distinct !{!417, !47}
!418 = !{!419, !282, i64 0}
!419 = !{!"_ZTSSt13__atomic_baseIPSt10unique_ptrIN4mold11TimerRecordESt14default_deleteIS2_EEE", !282, i64 0}
!420 = distinct !{!420, !47}
!421 = distinct !{!421, !47}
!422 = distinct !{!422, !47}
!423 = distinct !{!423, !47}
!424 = !{!173, !32, i64 0}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!427 = distinct !{!427, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!430 = distinct !{!430, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!431 = !{!429, !426}
!432 = !{!170, !13, i64 40}
!433 = !{!170, !13, i64 32}
!434 = !{!435, !80, i64 88}
!435 = !{!"_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L7get_mapIS7_EENS1_19concurrent_hash_mapIPNS5_12InputSectionIT_EESB_IPNS5_6SymbolISI_EESaISN_EENS0_2d116tbb_hash_compareISK_EENSQ_13tbb_allocatorISt4pairIKSK_SP_EEEEERNS5_7ContextISI_EEEUlS9_E_S9_EE", !96, i64 0, !436, i64 64, !436, i64 72, !78, i64 80, !80, i64 88, !7, i64 96, !437, i64 104}
!436 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS1_6X86_64EEESt6vectorIS5_SaIS5_EEEE", !52, i64 0}
!437 = !{!"_ZTSN3tbb6detail2d213feeder_holderIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L7get_mapIS7_EENS1_19concurrent_hash_mapIPNS5_12InputSectionIT_EESB_IPNS5_6SymbolISI_EESaISN_EENS0_2d116tbb_hash_compareISK_EENSQ_13tbb_allocatorISt4pairIKSK_SP_EEEEERNS5_7ContextISI_EEEUlS9_E_S9_vEE"}
!438 = !{!435, !7, i64 96}
!439 = !{!440, !99, i64 112}
!440 = !{!"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS9_6X86_64EEESt6vectorISD_SaISD_EEEEZNS9_L7get_mapISB_EENS5_19concurrent_hash_mapIPNS9_12InputSectionIT_EESF_IPNS9_6SymbolISM_EESaISR_EENS1_16tbb_hash_compareISO_EENS1_13tbb_allocatorISt4pairIKSO_ST_EEEEERNS9_7ContextISM_EEEUlSD_E_SD_EEKNS1_16auto_partitionerEEE", !96, i64 0, !441, i64 64, !442, i64 88, !99, i64 112, !100, i64 120, !87, i64 136}
!441 = !{!"_ZTSN3tbb6detail2d113blocked_rangeImEE", !16, i64 0, !16, i64 8, !16, i64 16}
!442 = !{!"_ZTSN3tbb6detail2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold10ObjectFileINS5_6X86_64EEESt6vectorIS9_SaIS9_EEEEZNS5_L7get_mapIS7_EENS1_19concurrent_hash_mapIPNS5_12InputSectionIT_EESB_IPNS5_6SymbolISI_EESaISN_EENS0_2d116tbb_hash_compareISK_EENSQ_13tbb_allocatorISt4pairIKSK_SP_EEEEERNS5_7ContextISI_EEEUlS9_E_S9_EE", !436, i64 0, !7, i64 8, !443, i64 16}
!443 = !{!"p1 _ZTSN3tbb6detail2d211feeder_implIZN4moldL7get_mapINS3_6X86_64EEENS1_19concurrent_hash_mapIPNS3_12InputSectionIT_EESt6vectorIPNS3_6SymbolIS8_EESaISE_EENS0_2d116tbb_hash_compareISA_EENSH_13tbb_allocatorISt4pairIKSA_SG_EEEEERNS3_7ContextIS8_EEEUlPNS3_10ObjectFileIS5_EEE_SV_EE", !7, i64 0}
!444 = !{!435, !78, i64 80}
!445 = !{!446, !447, i64 10}
!446 = !{!"_ZTSN3tbb6detail2d114execution_dataE", !80, i64 0, !447, i64 8, !447, i64 10}
!447 = !{!"short", !8, i64 0}
!448 = !{!446, !447, i64 8}
!449 = !{!441, !16, i64 16}
!450 = !{!441, !16, i64 0}
!451 = !{!441, !16, i64 8}
!452 = !{i64 0, i64 8, !51, i64 8, i64 8, !81, i64 16, i64 8, !453}
!453 = !{!443, !443, i64 0}
!454 = !{!99, !99, i64 0}
!455 = !{!279, !33, i64 0}
!456 = !{!446, !80, i64 0}
!457 = distinct !{!457, !47}
!458 = !{!459, !8, i64 0}
!459 = !{!"_ZTSN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EEE", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !460, i64 16}
!460 = !{!"_ZTSN3tbb6detail2d013aligned_spaceINS0_2d113blocked_rangeImEELm8EEE", !8, i64 0}
!461 = !{!459, !8, i64 1}
!462 = !{!459, !8, i64 2}
!463 = !{i64 0, i64 8, !123, i64 8, i64 8, !123, i64 16, i64 8, !123}
!464 = distinct !{!464, !47}
!465 = distinct !{!465, !47}
!466 = !{!442, !7, i64 8}
!467 = !{!436, !52, i64 0}
!468 = !{!350, !350, i64 0}
!469 = !{!243, !243, i64 0}
!470 = !{!208, !208, i64 0}
!471 = !{!472, !473, i64 0}
!472 = !{!"_ZTSN4mold6SymbolINS_6X86_64EEE", !473, i64 0, !16, i64 8, !16, i64 16, !13, i64 24, !28, i64 32, !28, i64 36, !28, i64 40, !447, i64 44, !474, i64 46, !475, i64 47, !474, i64 48, !33, i64 49, !33, i64 49, !33, i64 49, !33, i64 49, !33, i64 49, !33, i64 49, !33, i64 49, !33, i64 49, !33, i64 50, !33, i64 50, !33, i64 50, !33, i64 50, !33, i64 50}
!473 = !{!"p1 _ZTSN4mold9InputFileINS_6X86_64EEE", !7, i64 0}
!474 = !{!"_ZTSN4mold6AtomicIhEE", !60, i64 0}
!475 = !{!"_ZTSN3tbb6detail2d110spin_mutexE", !278, i64 0}
!476 = !{!472, !28, i64 36}
!477 = !{!478, !355, i64 0}
!478 = !{!"_ZTSSt4spanIN4mold6ElfSymINS0_6X86_64EEELm18446744073709551615EE", !355, i64 0, !133, i64 8}
!479 = !{!472, !16, i64 8}
!480 = !{!481, !482, i64 0}
!481 = !{!"_ZTSN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEE", !482, i64 0, !33, i64 8}
!482 = !{!"p1 _ZTSN3tbb6detail2d113spin_rw_mutexE", !7, i64 0}
!483 = !{!481, !33, i64 8}
!484 = !{!485, !50, i64 0}
!485 = !{!"_ZTSZN4moldL7get_mapINS_6X86_64EEEN3tbb6detail2d219concurrent_hash_mapIPNS_12InputSectionIT_EESt6vectorIPNS_6SymbolIS7_EESaISD_EENS3_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEERNS_7ContextIS7_EEEUlPNS_10ObjectFileIS1_EEE_", !50, i64 0}
!486 = !{!487, !488, i64 0}
!487 = !{!"_ZTSSt4pairIKPN4mold12InputSectionINS0_6X86_64EEESt6vectorIPNS0_6SymbolIS2_EESaIS9_EEE", !488, i64 0, !239, i64 8}
!488 = !{!"p1 _ZTSN4mold12InputSectionINS_6X86_64EEE", !7, i64 0}
!489 = !{!242, !243, i64 0}
!490 = !{!242, !243, i64 16}
!491 = !{!492, !85, i64 16}
!492 = !{!"_ZTSN3tbb6detail2d219concurrent_hash_mapIPN4mold12InputSectionINS3_6X86_64EEESt6vectorIPNS3_6SymbolIS5_EESaISB_EENS0_2d116tbb_hash_compareIS7_EENSE_13tbb_allocatorISt4pairIKS7_SD_EEEE14const_accessorE", !481, i64 0, !85, i64 16, !16, i64 24}
!493 = !{!242, !243, i64 8}
!494 = distinct !{!494, !47}
!495 = !{!488, !488, i64 0}
!496 = distinct !{!496, !47}
!497 = !{!498, !499, i64 0}
!498 = !{!"_ZTSN3tbb6detail2d218hash_map_node_baseINS0_2d113spin_rw_mutexEEE", !499, i64 0, !500, i64 8}
!499 = !{!"p1 _ZTSN3tbb6detail2d218hash_map_node_baseINS0_2d113spin_rw_mutexEEE", !7, i64 0}
!500 = !{!"_ZTSN3tbb6detail2d113spin_rw_mutexE", !501, i64 0}
!501 = !{!"_ZTSSt6atomicIlE", !502, i64 0}
!502 = !{!"_ZTSSt13__atomic_baseIlE", !16, i64 0}
!503 = distinct !{!503, !47}
!504 = distinct !{!504, !47}
!505 = distinct !{!505, !47}
!506 = distinct !{!506, !47}
!507 = !{!492, !16, i64 24}
!508 = !{!502, !16, i64 0}
!509 = !{!510, !499, i64 0}
!510 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2d218hash_map_node_baseINS1_2d113spin_rw_mutexEEEE", !499, i64 0}
!511 = distinct !{!511, !47}
!512 = distinct !{!512, !47}
!513 = distinct !{!513, !47}
!514 = distinct !{!514, !47}
!515 = distinct !{!515, !47}
!516 = distinct !{!516, !47}
!517 = distinct !{!517, !47}
!518 = !{!519, !8, i64 0}
!519 = !{!"_ZTSN3tbb6detail2d112range_vectorINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold12InputSectionINS7_6X86_64EEESt6vectorIPNS7_6SymbolIS9_EESaISF_EENS1_16tbb_hash_compareISB_EENS1_13tbb_allocatorISt4pairIKSB_SH_EEEEESN_EEEELh8EEE", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !520, i64 16}
!520 = !{!"_ZTSN3tbb6detail2d013aligned_spaceINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold12InputSectionINS7_6X86_64EEESt6vectorIPNS7_6SymbolIS9_EESaISF_EENS0_2d116tbb_hash_compareISB_EENSI_13tbb_allocatorISt4pairIKSB_SH_EEEEESO_EEEELm8EEE", !8, i64 0}
!521 = !{!519, !8, i64 1}
!522 = !{!519, !8, i64 2}
!523 = distinct !{!523, !47}
!524 = !{!93, !16, i64 40}
!525 = !{!93, !16, i64 8}
!526 = !{!93, !50, i64 0}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZNK3tbb6detail2d214hash_map_rangeINS1_17hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS5_6X86_64EEESt6vectorIPNS5_6SymbolIS7_EESaISD_EENS0_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEESM_EEE5beginEv: argument 0"}
!529 = distinct !{!529, !"_ZNK3tbb6detail2d214hash_map_rangeINS1_17hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS5_6X86_64EEESt6vectorIPNS5_6SymbolIS7_EESaISD_EENS0_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEESM_EEE5beginEv"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZNK3tbb6detail2d214hash_map_rangeINS1_17hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS5_6X86_64EEESt6vectorIPNS5_6SymbolIS7_EESaISD_EENS0_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEESM_EEE3endEv: argument 0"}
!532 = distinct !{!532, !"_ZNK3tbb6detail2d214hash_map_rangeINS1_17hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS5_6X86_64EEESt6vectorIPNS5_6SymbolIS7_EESaISD_EENS0_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEESM_EEE3endEv"}
!533 = distinct !{!533, !47}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS4_6X86_64EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEEESL_EppEi: argument 0"}
!536 = distinct !{!536, !"_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold12InputSectionINS4_6X86_64EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEEESL_EppEi"}
!537 = distinct !{!537, !47}
!538 = distinct !{!538, !47}
!539 = !{!472, !16, i64 16}
!540 = distinct !{!540, !47}
!541 = distinct !{!541, !47}
!542 = distinct !{!542, !47}
!543 = distinct !{!543, !47}
!544 = distinct !{!544, !47}
!545 = distinct !{!545, !47}
!546 = distinct !{!546, !47}
!547 = distinct !{!547, !47}
!548 = distinct !{!548, !47}
!549 = distinct !{!549, !47}
!550 = distinct !{!550, !47}
!551 = distinct !{!551, !47}
!552 = distinct !{!552, !47}
!553 = distinct !{!553, !47}
!554 = distinct !{!554, !47}
!555 = distinct !{!555, !47}
!556 = distinct !{!556, !47}
!557 = distinct !{!557, !47}
!558 = distinct !{!558, !47}
!559 = !{!560, !99, i64 112}
!560 = !{!"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold9print_mapINS6_6X86_64EEEvRNS6_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEE", !96, i64 0, !150, i64 64, !154, i64 88, !99, i64 112, !100, i64 120, !87, i64 136}
!561 = distinct !{!561, !47}
!562 = !{!154, !7, i64 0}
!563 = distinct !{!563, !47}
!564 = !{!565, !8, i64 0}
!565 = !{!"_ZTSN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EEE", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !566, i64 16}
!566 = !{!"_ZTSN3tbb6detail2d013aligned_spaceINS0_2d113blocked_rangeIlEELm8EEE", !8, i64 0}
!567 = !{!565, !8, i64 1}
!568 = !{!565, !8, i64 2}
!569 = distinct !{!569, !47}
!570 = distinct !{!570, !47}
!571 = !{!572, !142, i64 0}
!572 = !{!"_ZTSZN4mold9print_mapINS_6X86_64EEEvRNS_7ContextIT_EEEUllE_", !142, i64 0, !144, i64 8, !50, i64 16, !146, i64 24, !148, i64 32}
!573 = !{!572, !144, i64 8}
!574 = !{!575, !16, i64 48}
!575 = !{!"_ZTSN4mold12InputSectionINS_6X86_64EEE", !350, i64 0, !126, i64 8, !16, i64 16, !219, i64 24, !28, i64 40, !28, i64 44, !16, i64 48, !28, i64 56, !28, i64 60, !28, i64 64, !33, i64 68, !367, i64 69, !8, i64 70, !367, i64 71, !367, i64 72, !488, i64 80, !28, i64 88, !33, i64 92, !33, i64 93}
!576 = !{!575, !16, i64 16}
!577 = !{!575, !8, i64 70}
!578 = !{!575, !350, i64 0}
!579 = !{!575, !28, i64 56}
!580 = !{!581, !582, i64 0}
!581 = !{!"_ZTSNSt12_Vector_baseIN4mold7ElfShdrINS0_6X86_64EEESaIS3_EE17_Vector_impl_dataE", !582, i64 0, !582, i64 8, !582, i64 16}
!582 = !{!"p1 _ZTSN4mold7ElfShdrINS_6X86_64EEE", !7, i64 0}
!583 = !{!219, !13, i64 8}
!584 = !{!585, !582, i64 0}
!585 = !{!"_ZTSSt4spanIN4mold7ElfShdrINS0_6X86_64EEELm18446744073709551615EE", !582, i64 0, !133, i64 8}
!586 = !{!572, !50, i64 16}
!587 = !{!572, !146, i64 24}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!590 = distinct !{!590, !"_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!593 = distinct !{!593, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!594 = !{!592, !589}
!595 = !{!572, !148, i64 32}
!596 = !{!597, !407, i64 0}
!597 = !{!"_ZTSN4mold15SectionFragmentINS_6X86_64EEE", !407, i64 0, !28, i64 8, !474, i64 12, !367, i64 13}
!598 = !{!597, !28, i64 8}
!599 = !{!178, !399, i64 4128}
!600 = !{!178, !399, i64 4120}
!601 = !{!472, !28, i64 40}
!602 = !{!339, !340, i64 0}
!603 = !{!604, !28, i64 16}
!604 = !{!"_ZTSN4mold9SymbolAuxINS_6X86_64EEE", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !28, i64 16, !28, i64 20, !28, i64 24, !28, i64 28, !28, i64 32, !605, i64 40}
!605 = !{!"_ZTSSt6vectorImSaImEE", !606, i64 0}
!606 = !{!"_ZTSSt12_Vector_baseImSaImEE", !607, i64 0}
!607 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !608, i64 0}
!608 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !609, i64 0, !609, i64 8, !609, i64 16}
!609 = !{!"p1 long", !7, i64 0}
!610 = !{!604, !28, i64 20}
!611 = !{!178, !391, i64 4056}
!612 = !{!178, !392, i64 4064}
!613 = !{!575, !488, i64 80}
!614 = !{!575, !126, i64 8}
!615 = !{!472, !13, i64 24}
!616 = !{!472, !28, i64 32}
!617 = !{!178, !396, i64 4096}
!618 = distinct !{!618, !47}
!619 = !{!219, !16, i64 0}
