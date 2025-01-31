; ModuleID = 'bench/mold/original/mapfile.cc.LOONGARCH32.cc.ll'
source_filename = "bench/mold/original/mapfile.cc.LOONGARCH32.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::nothrow_t" = type { i8 }
%"class.tbb::detail::d1::blocked_range.371" = type { i64, i64, i64 }
%"class.tbb::detail::d1::parallel_for_body_wrapper" = type { ptr, i64, i64 }
%"class.tbb::detail::d1::auto_partitioner" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.tbb::detail::d1::small_object_allocator" = type { ptr }
%"struct.tbb::detail::d1::wait_node" = type { %"struct.tbb::detail::d1::node.base", %"class.tbb::detail::d1::wait_context" }
%"struct.tbb::detail::d1::node.base" = type <{ ptr, %"struct.std::atomic.289" }>
%"struct.std::atomic.289" = type { %"struct.std::__atomic_base.290" }
%"struct.std::__atomic_base.290" = type { i32 }
%"class.tbb::detail::d1::wait_context" = type { i64, %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.tbb::detail::d1::task_group_context" = type { i64, %"struct.std::atomic.94", i8, %"struct.tbb::detail::d1::task_group_context::context_traits", %"struct.std::atomic.96", %"struct.std::atomic.98", %union.anon.99, ptr, %"struct.tbb::detail::d1::intrusive_list_node", %"struct.std::atomic.100", ptr, i64, [56 x i8] }
%"struct.std::atomic.94" = type { %"struct.std::__atomic_base.95" }
%"struct.std::__atomic_base.95" = type { i32 }
%"struct.tbb::detail::d1::task_group_context::context_traits" = type { i8 }
%"struct.std::atomic.96" = type { %"struct.std::__atomic_base.97" }
%"struct.std::__atomic_base.97" = type { i8 }
%"struct.std::atomic.98" = type { i8 }
%union.anon.99 = type { ptr }
%"struct.tbb::detail::d1::intrusive_list_node" = type { ptr, ptr }
%"struct.std::atomic.100" = type { %"struct.std::__atomic_base.101" }
%"struct.std::__atomic_base.101" = type { ptr }
%"class.tbb::detail::d2::for_each_root_task" = type { %"class.tbb::detail::d2::for_each_root_task_base.base", [23 x i8] }
%"class.tbb::detail::d2::for_each_root_task_base.base" = type <{ %"class.tbb::detail::d1::task", %"class.__gnu_cxx::__normal_iterator.288", %"class.__gnu_cxx::__normal_iterator.288", ptr, ptr, ptr, %"struct.tbb::detail::d2::feeder_holder" }>
%"class.tbb::detail::d1::task" = type { ptr, %"class.tbb::detail::d1::task_traits", [6 x i64] }
%"class.tbb::detail::d1::task_traits" = type { i64 }
%"class.__gnu_cxx::__normal_iterator.288" = type { ptr }
%"struct.tbb::detail::d2::feeder_holder" = type { i8 }
%class.anon.284 = type { ptr }
%"class.tbb::detail::d2::hash_map_range" = type { %"class.tbb::detail::d2::hash_map_iterator", %"class.tbb::detail::d2::hash_map_iterator", %"class.tbb::detail::d2::hash_map_iterator", i64 }
%"class.tbb::detail::d2::hash_map_iterator" = type { ptr, i64, ptr, ptr }
%"class.mold::Fatal" = type { %"class.mold::SyncOut" }
%"class.mold::SyncOut" = type { ptr, %"class.std::__cxx11::basic_stringstream" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%union.anon = type { i64, [8 x i8] }
%"class.tbb::detail::d2::concurrent_hash_map.247" = type <{ %"class.tbb::detail::d2::hash_map_base.248", %"class.tbb::detail::d1::tbb_hash_compare.253", [6 x i8] }>
%"class.tbb::detail::d2::hash_map_base.248" = type { %"class.tbb::detail::d1::tbb_allocator.249", %"struct.std::atomic", %"struct.std::atomic", [2 x %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<mold::elf::InputSection<mold::elf::LOONGARCH32> *const, std::vector<mold::elf::Symbol<mold::elf::LOONGARCH32> *>>>, tbb::detail::d1::spin_rw_mutex>::bucket"], [64 x %"struct.std::atomic.251"] }
%"class.tbb::detail::d1::tbb_allocator.249" = type { i8 }
%"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<mold::elf::InputSection<mold::elf::LOONGARCH32> *const, std::vector<mold::elf::Symbol<mold::elf::LOONGARCH32> *>>>, tbb::detail::d1::spin_rw_mutex>::bucket" = type { %"class.tbb::detail::d1::spin_rw_mutex", %"struct.std::atomic.106" }
%"class.tbb::detail::d1::spin_rw_mutex" = type { %"struct.std::atomic.104" }
%"struct.std::atomic.104" = type { %"struct.std::__atomic_base.105" }
%"struct.std::__atomic_base.105" = type { i64 }
%"struct.std::atomic.106" = type { %"struct.std::__atomic_base.107" }
%"struct.std::__atomic_base.107" = type { ptr }
%"struct.std::atomic.251" = type { %"struct.std::__atomic_base.252" }
%"struct.std::__atomic_base.252" = type { ptr }
%"class.tbb::detail::d1::tbb_hash_compare.253" = type { %"struct.std::hash.254", %"struct.std::equal_to.256" }
%"struct.std::hash.254" = type { i8 }
%"struct.std::equal_to.256" = type { i8 }
%"class.std::span.264" = type { ptr, %"class.std::__detail::__extent_storage" }
%"class.std::__detail::__extent_storage" = type { i64 }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { ptr, ptr, ptr, ptr, ptr }
%"class.tbb::detail::d1::range_vector" = type { i8, i8, i8, [8 x i8], [5 x i8], %"class.tbb::detail::d0::aligned_space" }
%"class.tbb::detail::d0::aligned_space" = type { [192 x i8] }
%"class.tbb::detail::d1::blocked_range" = type { i64, i64, i64 }
%"class.tbb::detail::d2::concurrent_hash_map<mold::elf::InputSection<mold::elf::LOONGARCH32> *, std::vector<mold::elf::Symbol<mold::elf::LOONGARCH32> *>>::accessor" = type { %"class.tbb::detail::d2::concurrent_hash_map<mold::elf::InputSection<mold::elf::LOONGARCH32> *, std::vector<mold::elf::Symbol<mold::elf::LOONGARCH32> *>>::const_accessor" }
%"class.tbb::detail::d2::concurrent_hash_map<mold::elf::InputSection<mold::elf::LOONGARCH32> *, std::vector<mold::elf::Symbol<mold::elf::LOONGARCH32> *>>::const_accessor" = type { %"class.tbb::detail::d1::rw_scoped_lock.base", ptr, i64 }
%"class.tbb::detail::d1::rw_scoped_lock.base" = type <{ ptr, i8 }>
%"struct.std::pair" = type { ptr, %"class.std::vector.56" }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<mold::elf::Symbol<mold::elf::LOONGARCH32> *, std::allocator<mold::elf::Symbol<mold::elf::LOONGARCH32> *>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::elf::Symbol<mold::elf::LOONGARCH32> *, std::allocator<mold::elf::Symbol<mold::elf::LOONGARCH32> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::elf::Symbol<mold::elf::LOONGARCH32> *, std::allocator<mold::elf::Symbol<mold::elf::LOONGARCH32> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::elf::Symbol<mold::elf::LOONGARCH32> *, std::allocator<mold::elf::Symbol<mold::elf::LOONGARCH32> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.mold::elf::ElfSym" = type { %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian", i16, %"class.mold::LittleEndian.348" }
%"class.mold::LittleEndian" = type { [4 x i8] }
%"class.mold::LittleEndian.348" = type { [2 x i8] }
%"class.tbb::detail::d1::range_vector.365" = type { i8, i8, i8, [8 x i8], [5 x i8], %"class.tbb::detail::d0::aligned_space.366" }
%"class.tbb::detail::d0::aligned_space.366" = type { [832 x i8] }
%"class.tbb::detail::d1::range_vector.374" = type { i8, i8, i8, [8 x i8], [5 x i8], %"class.tbb::detail::d0::aligned_space.375" }
%"class.tbb::detail::d0::aligned_space.375" = type { [192 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"struct.mold::elf::ElfShdr" = type { %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian", %"class.mold::LittleEndian" }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.mold::elf::SymbolAux" = type { i32, i32, i32, i32, i32, i32, i32, i32 }

$_ZN4mold12mold_versionB5cxx11E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN4mold7Counter9instancesE = comdat any

$_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev = comdat any

$_ZN4mold3elf9print_mapINS0_11LOONGARCH32EEEvRNS0_7ContextIT_EE = comdat any

$_ZSt8showbaseRSt8ios_base = comdat any

$_ZSt3hexRSt8ios_base = comdat any

$_ZSt3decRSt8ios_base = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEEC2ERS4_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA13_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA3_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEED2Ev = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE6lookupILb1ES8_PFPNSN_4nodeERNSI_INS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketEEERSK_PKSE_EEEbRKT0_SZ_PNSN_14const_accessorEbT1_SQ_ = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE28allocate_node_move_constructERNSI_INS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketEEERSK_PKSE_ = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE13rehash_bucketEPNS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketEm = comdat any

$_ZN3tbb6detail2d113spin_rw_mutex7upgradeEv = comdat any

$_ZN3tbb6detail2d214hash_map_rangeINS1_17hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold3elf12InputSectionINS6_11LOONGARCH32EEESt6vectorIPNS6_6SymbolIS8_EESaISE_EENS0_2d116tbb_hash_compareISA_EENSH_13tbb_allocatorISt4pairIKSA_SG_EEEEESN_EEEC2ERSR_NS0_2d05splitE = comdat any

$_ZN3tbb6detail2d112range_vectorINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold3elf12InputSectionINS8_11LOONGARCH32EEESt6vectorIPNS8_6SymbolISA_EESaISG_EENS1_16tbb_hash_compareISC_EENS1_13tbb_allocatorISt4pairIKSC_SI_EEEEESO_EEEELh8EE13split_to_fillEh = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS4_11LOONGARCH32EEESt6vectorIS8_SaIS8_EEEEEET_SE_SE_SE_St26random_access_iterator_tag = comdat any

$_ZN3tbb6detail2d214hash_map_rangeINS1_17hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold3elf12InputSectionINS6_11LOONGARCH32EEESt6vectorIPNS6_6SymbolIS8_EESaISE_EENS0_2d116tbb_hash_compareISA_EENSH_13tbb_allocatorISt4pairIKSA_SG_EEEEESN_EEEC2ERKSP_m = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf9print_mapINS7_11LOONGARCH32EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE3runERKS4_RKSF_RSH_ = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf9print_mapINS7_11LOONGARCH32EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEED2Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf9print_mapINS7_11LOONGARCH32EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEED0Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf9print_mapINS7_11LOONGARCH32EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf9print_mapINS7_11LOONGARCH32EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf9print_mapINSB_11LOONGARCH32EEEvRNSB_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEES8_EEvRSF_RT0_RNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf9print_mapINSD_11LOONGARCH32EEEvRNSD_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEESA_EEvRSH_RT0_RNS1_14execution_dataE = comdat any

$_ZZN4mold3elf9print_mapINS0_11LOONGARCH32EEEvRNS0_7ContextIT_EEENKUllE_clEl = comdat any

$_ZN4mold3elflsINS0_11LOONGARCH32EEERSoS3_RKNS0_12InputSectionIT_EE = comdat any

$_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE8get_addrERNS0_7ContextIS2_EEl = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE6lookupILb0ES8_PFPNSN_4nodeERNSI_INS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketEEERSK_PKSE_EEEbRKT0_SZ_PNSN_14const_accessorEbT1_SQ_ = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE20do_not_allocate_nodeERNSI_INS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketEEERSK_PKSE_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA49_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA2_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_ = comdat any

$_ZN4mold12opt_demangleE = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEE2muE = comdat any

$_ZTSN3tbb6detail2d14taskE = comdat any

$_ZTSN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2d14taskE = comdat any

$_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf9print_mapINS7_11LOONGARCH32EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEE = comdat any

$_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf9print_mapINS7_11LOONGARCH32EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEE = comdat any

$_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf9print_mapINS7_11LOONGARCH32EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4mold12mold_versionB5cxx11E = linkonce_odr dso_local global { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, { [16 x i8] } } { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider" { ptr getelementptr (i8, ptr @_ZN4mold12mold_versionB5cxx11E, i64 16) }, i64 0, { [16 x i8] } zeroinitializer }, comdat, align 8
@_ZGVN4mold12mold_versionB5cxx11E = linkonce_odr dso_local global i64 0, comdat($_ZN4mold12mold_versionB5cxx11E), align 8
@_ZN4mold7Counter9instancesE = linkonce_odr dso_local global { { ptr, ptr, ptr } } zeroinitializer, comdat, align 8
@_ZGVN4mold7Counter9instancesE = linkonce_odr dso_local global i64 0, comdat($_ZN4mold7Counter9instancesE), align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [60 x i8] c"               VMA       Size Align Out     In      Symbol\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"cannot open \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@_ZN4mold12opt_demangleE = linkonce_odr dso_local thread_local local_unnamed_addr global i8 0, comdat, align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"mold: \1B[0;1;31m\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c":\1B[0m \00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"mold: \00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEE2muE = linkonce_odr dso_local global { %union.pthread_mutex_t } zeroinitializer, comdat, align 8
@_ZTVN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH32EEESt6vectorISA_SaISA_EEEEZNS6_L7get_mapIS8_EENS1_19concurrent_hash_mapIPNS6_12InputSectionIT_EESC_IPNS6_6SymbolISJ_EESaISO_EENS0_2d116tbb_hash_compareISL_EENSR_13tbb_allocatorISt4pairIKSL_SQ_EEEEERNS6_7ContextISJ_EEEUlSA_E_SA_St26random_access_iterator_tagEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH32EEESt6vectorISA_SaISA_EEEEZNS6_L7get_mapIS8_EENS1_19concurrent_hash_mapIPNS6_12InputSectionIT_EESC_IPNS6_6SymbolISJ_EESaISO_EENS0_2d116tbb_hash_compareISL_EENSR_13tbb_allocatorISt4pairIKSL_SQ_EEEEERNS6_7ContextISJ_EEEUlSA_E_SA_St26random_access_iterator_tagEE, ptr @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH32EEESt6vectorISA_SaISA_EEEEZNS6_L7get_mapIS8_EENS1_19concurrent_hash_mapIPNS6_12InputSectionIT_EESC_IPNS6_6SymbolISJ_EESaISO_EENS0_2d116tbb_hash_compareISL_EENSR_13tbb_allocatorISt4pairIKSL_SQ_EEEEERNS6_7ContextISJ_EEEUlSA_E_SA_St26random_access_iterator_tagED2Ev, ptr @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH32EEESt6vectorISA_SaISA_EEEEZNS6_L7get_mapIS8_EENS1_19concurrent_hash_mapIPNS6_12InputSectionIT_EESC_IPNS6_6SymbolISJ_EESaISO_EENS0_2d116tbb_hash_compareISL_EENSR_13tbb_allocatorISt4pairIKSL_SQ_EEEEERNS6_7ContextISJ_EEEUlSA_E_SA_St26random_access_iterator_tagED0Ev, ptr @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH32EEESt6vectorISA_SaISA_EEEEZNS6_L7get_mapIS8_EENS1_19concurrent_hash_mapIPNS6_12InputSectionIT_EESC_IPNS6_6SymbolISJ_EESaISO_EENS0_2d116tbb_hash_compareISL_EENSR_13tbb_allocatorISt4pairIKSL_SQ_EEEEERNS6_7ContextISJ_EEEUlSA_E_SA_St26random_access_iterator_tagE7executeERNSR_14execution_dataE, ptr @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH32EEESt6vectorISA_SaISA_EEEEZNS6_L7get_mapIS8_EENS1_19concurrent_hash_mapIPNS6_12InputSectionIT_EESC_IPNS6_6SymbolISJ_EESaISO_EENS0_2d116tbb_hash_compareISL_EENSR_13tbb_allocatorISt4pairIKSL_SQ_EEEEERNS6_7ContextISJ_EEEUlSA_E_SA_E6cancelERNSR_14execution_dataE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH32EEESt6vectorISA_SaISA_EEEEZNS6_L7get_mapIS8_EENS1_19concurrent_hash_mapIPNS6_12InputSectionIT_EESC_IPNS6_6SymbolISJ_EESaISO_EENS0_2d116tbb_hash_compareISL_EENSR_13tbb_allocatorISt4pairIKSL_SQ_EEEEERNS6_7ContextISJ_EEEUlSA_E_SA_St26random_access_iterator_tagEE = internal constant [369 x i8] c"N3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH32EEESt6vectorISA_SaISA_EEEEZNS6_L7get_mapIS8_EENS1_19concurrent_hash_mapIPNS6_12InputSectionIT_EESC_IPNS6_6SymbolISJ_EESaISO_EENS0_2d116tbb_hash_compareISL_EENSR_13tbb_allocatorISt4pairIKSL_SQ_EEEEERNS6_7ContextISJ_EEEUlSA_E_SA_St26random_access_iterator_tagEE\00", align 1
@_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH32EEESt6vectorISA_SaISA_EEEEZNS6_L7get_mapIS8_EENS1_19concurrent_hash_mapIPNS6_12InputSectionIT_EESC_IPNS6_6SymbolISJ_EESaISO_EENS0_2d116tbb_hash_compareISL_EENSR_13tbb_allocatorISt4pairIKSL_SQ_EEEEERNS6_7ContextISJ_EEEUlSA_E_SA_EE = internal constant [344 x i8] c"N3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH32EEESt6vectorISA_SaISA_EEEEZNS6_L7get_mapIS8_EENS1_19concurrent_hash_mapIPNS6_12InputSectionIT_EESC_IPNS6_6SymbolISJ_EESaISO_EENS0_2d116tbb_hash_compareISL_EENSR_13tbb_allocatorISt4pairIKSL_SQ_EEEEERNS6_7ContextISJ_EEEUlSA_E_SA_EE\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d14taskE = linkonce_odr dso_local constant [22 x i8] c"N3tbb6detail2d14taskE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d111task_traitsE = linkonce_odr dso_local constant [30 x i8] c"N3tbb6detail2d111task_traitsE\00", comdat, align 1
@_ZTIN3tbb6detail2d111task_traitsE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d111task_traitsE }, comdat, align 8
@_ZTIN3tbb6detail2d14taskE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d14taskE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d111task_traitsE, i64 2050 }, comdat, align 8
@_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH32EEESt6vectorISA_SaISA_EEEEZNS6_L7get_mapIS8_EENS1_19concurrent_hash_mapIPNS6_12InputSectionIT_EESC_IPNS6_6SymbolISJ_EESaISO_EENS0_2d116tbb_hash_compareISL_EENSR_13tbb_allocatorISt4pairIKSL_SQ_EEEEERNS6_7ContextISJ_EEEUlSA_E_SA_EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH32EEESt6vectorISA_SaISA_EEEEZNS6_L7get_mapIS8_EENS1_19concurrent_hash_mapIPNS6_12InputSectionIT_EESC_IPNS6_6SymbolISJ_EESaISO_EENS0_2d116tbb_hash_compareISL_EENSR_13tbb_allocatorISt4pairIKSL_SQ_EEEEERNS6_7ContextISJ_EEEUlSA_E_SA_EE, ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@_ZTIN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH32EEESt6vectorISA_SaISA_EEEEZNS6_L7get_mapIS8_EENS1_19concurrent_hash_mapIPNS6_12InputSectionIT_EESC_IPNS6_6SymbolISJ_EESaISO_EENS0_2d116tbb_hash_compareISL_EENSR_13tbb_allocatorISt4pairIKSL_SQ_EEEEERNS6_7ContextISJ_EEEUlSA_E_SA_St26random_access_iterator_tagEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH32EEESt6vectorISA_SaISA_EEEEZNS6_L7get_mapIS8_EENS1_19concurrent_hash_mapIPNS6_12InputSectionIT_EESC_IPNS6_6SymbolISJ_EESaISO_EENS0_2d116tbb_hash_compareISL_EENSR_13tbb_allocatorISt4pairIKSL_SQ_EEEEERNS6_7ContextISJ_EEEUlSA_E_SA_St26random_access_iterator_tagEE, ptr @_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH32EEESt6vectorISA_SaISA_EEEEZNS6_L7get_mapIS8_EENS1_19concurrent_hash_mapIPNS6_12InputSectionIT_EESC_IPNS6_6SymbolISJ_EESaISO_EENS0_2d116tbb_hash_compareISL_EENSR_13tbb_allocatorISt4pairIKSL_SQ_EEEEERNS6_7ContextISJ_EEEUlSA_E_SA_EE }, align 8
@_ZTVN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH32EEESt6vectorISA_SaISA_EEEEZNS6_L7get_mapIS8_EENS1_19concurrent_hash_mapIPNS6_12InputSectionIT_EESC_IPNS6_6SymbolISJ_EESaISO_EENS0_2d116tbb_hash_compareISL_EENSR_13tbb_allocatorISt4pairIKSL_SQ_EEEEERNS6_7ContextISJ_EEEUlSA_E_SA_EE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH32EEESt6vectorISA_SaISA_EEEEZNS6_L7get_mapIS8_EENS1_19concurrent_hash_mapIPNS6_12InputSectionIT_EESC_IPNS6_6SymbolISJ_EESaISO_EENS0_2d116tbb_hash_compareISL_EENSR_13tbb_allocatorISt4pairIKSL_SQ_EEEEERNS6_7ContextISJ_EEEUlSA_E_SA_EE, ptr @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH32EEESt6vectorISA_SaISA_EEEEZNS6_L7get_mapIS8_EENS1_19concurrent_hash_mapIPNS6_12InputSectionIT_EESC_IPNS6_6SymbolISJ_EESaISO_EENS0_2d116tbb_hash_compareISL_EENSR_13tbb_allocatorISt4pairIKSL_SQ_EEEEERNS6_7ContextISJ_EEEUlSA_E_SA_ED2Ev, ptr @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH32EEESt6vectorISA_SaISA_EEEEZNS6_L7get_mapIS8_EENS1_19concurrent_hash_mapIPNS6_12InputSectionIT_EESC_IPNS6_6SymbolISJ_EESaISO_EENS0_2d116tbb_hash_compareISL_EENSR_13tbb_allocatorISt4pairIKSL_SQ_EEEEERNS6_7ContextISJ_EEEUlSA_E_SA_ED0Ev, ptr @__cxa_pure_virtual, ptr @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH32EEESt6vectorISA_SaISA_EEEEZNS6_L7get_mapIS8_EENS1_19concurrent_hash_mapIPNS6_12InputSectionIT_EESC_IPNS6_6SymbolISJ_EESaISO_EENS0_2d116tbb_hash_compareISL_EENSR_13tbb_allocatorISt4pairIKSL_SQ_EEEEERNS6_7ContextISJ_EEEUlSA_E_SA_E6cancelERNSR_14execution_dataE] }, align 8
@_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH32EEESt6vectorISE_SaISE_EEEEZNSA_L7get_mapISC_EENS5_19concurrent_hash_mapIPNSA_12InputSectionIT_EESG_IPNSA_6SymbolISN_EESaISS_EENS1_16tbb_hash_compareISP_EENS1_13tbb_allocatorISt4pairIKSP_SU_EEEEERNSA_7ContextISN_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH32EEESt6vectorISE_SaISE_EEEEZNSA_L7get_mapISC_EENS5_19concurrent_hash_mapIPNSA_12InputSectionIT_EESG_IPNSA_6SymbolISN_EESaISS_EENS1_16tbb_hash_compareISP_EENS1_13tbb_allocatorISt4pairIKSP_SU_EEEEERNSA_7ContextISN_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEEE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH32EEESt6vectorISE_SaISE_EEEEZNSA_L7get_mapISC_EENS5_19concurrent_hash_mapIPNSA_12InputSectionIT_EESG_IPNSA_6SymbolISN_EESaISS_EENS1_16tbb_hash_compareISP_EENS1_13tbb_allocatorISt4pairIKSP_SU_EEEEERNSA_7ContextISN_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEED2Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH32EEESt6vectorISE_SaISE_EEEEZNSA_L7get_mapISC_EENS5_19concurrent_hash_mapIPNSA_12InputSectionIT_EESG_IPNSA_6SymbolISN_EESaISS_EENS1_16tbb_hash_compareISP_EENS1_13tbb_allocatorISt4pairIKSP_SU_EEEEERNSA_7ContextISN_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEED0Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH32EEESt6vectorISE_SaISE_EEEEZNSA_L7get_mapISC_EENS5_19concurrent_hash_mapIPNSA_12InputSectionIT_EESG_IPNSA_6SymbolISN_EESaISS_EENS1_16tbb_hash_compareISP_EENS1_13tbb_allocatorISt4pairIKSP_SU_EEEEERNSA_7ContextISN_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH32EEESt6vectorISE_SaISE_EEEEZNSA_L7get_mapISC_EENS5_19concurrent_hash_mapIPNSA_12InputSectionIT_EESG_IPNSA_6SymbolISN_EESaISS_EENS1_16tbb_hash_compareISP_EENS1_13tbb_allocatorISt4pairIKSP_SU_EEEEERNSA_7ContextISN_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE] }, align 8
@_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH32EEESt6vectorISE_SaISE_EEEEZNSA_L7get_mapISC_EENS5_19concurrent_hash_mapIPNSA_12InputSectionIT_EESG_IPNSA_6SymbolISN_EESaISS_EENS1_16tbb_hash_compareISP_EENS1_13tbb_allocatorISt4pairIKSP_SU_EEEEERNSA_7ContextISN_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEEE = internal constant [410 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH32EEESt6vectorISE_SaISE_EEEEZNSA_L7get_mapISC_EENS5_19concurrent_hash_mapIPNSA_12InputSectionIT_EESG_IPNSA_6SymbolISN_EESaISS_EENS1_16tbb_hash_compareISP_EENS1_13tbb_allocatorISt4pairIKSP_SU_EEEEERNSA_7ContextISN_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEEE\00", align 1
@_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH32EEESt6vectorISE_SaISE_EEEEZNSA_L7get_mapISC_EENS5_19concurrent_hash_mapIPNSA_12InputSectionIT_EESG_IPNSA_6SymbolISN_EESaISS_EENS1_16tbb_hash_compareISP_EENS1_13tbb_allocatorISt4pairIKSP_SU_EEEEERNSA_7ContextISN_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH32EEESt6vectorISE_SaISE_EEEEZNSA_L7get_mapISC_EENS5_19concurrent_hash_mapIPNSA_12InputSectionIT_EESG_IPNSA_6SymbolISN_EESaISS_EENS1_16tbb_hash_compareISP_EENS1_13tbb_allocatorISt4pairIKSP_SU_EEEEERNSA_7ContextISN_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEEE, ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold3elf12InputSectionINS8_11LOONGARCH32EEESt6vectorIPNS8_6SymbolISA_EESaISG_EENS1_16tbb_hash_compareISC_EENS1_13tbb_allocatorISt4pairIKSC_SI_EEEEESO_EEEEZNS8_L7get_mapISA_EENS6_IPNS9_IT_EESD_IPNSE_ISU_EESaISY_EENSJ_ISW_EENSL_ISM_IKSW_S10_EEEEERNS8_7ContextISU_EEEUlRKSS_E_KNS1_16auto_partitionerEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold3elf12InputSectionINS8_11LOONGARCH32EEESt6vectorIPNS8_6SymbolISA_EESaISG_EENS1_16tbb_hash_compareISC_EENS1_13tbb_allocatorISt4pairIKSC_SI_EEEEESO_EEEEZNS8_L7get_mapISA_EENS6_IPNS9_IT_EESD_IPNSE_ISU_EESaISY_EENSJ_ISW_EENSL_ISM_IKSW_S10_EEEEERNS8_7ContextISU_EEEUlRKSS_E_KNS1_16auto_partitionerEEE, ptr @_ZN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold3elf12InputSectionINS8_11LOONGARCH32EEESt6vectorIPNS8_6SymbolISA_EESaISG_EENS1_16tbb_hash_compareISC_EENS1_13tbb_allocatorISt4pairIKSC_SI_EEEEESO_EEEEZNS8_L7get_mapISA_EENS6_IPNS9_IT_EESD_IPNSE_ISU_EESaISY_EENSJ_ISW_EENSL_ISM_IKSW_S10_EEEEERNS8_7ContextISU_EEEUlRKSS_E_KNS1_16auto_partitionerEED2Ev, ptr @_ZN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold3elf12InputSectionINS8_11LOONGARCH32EEESt6vectorIPNS8_6SymbolISA_EESaISG_EENS1_16tbb_hash_compareISC_EENS1_13tbb_allocatorISt4pairIKSC_SI_EEEEESO_EEEEZNS8_L7get_mapISA_EENS6_IPNS9_IT_EESD_IPNSE_ISU_EESaISY_EENSJ_ISW_EENSL_ISM_IKSW_S10_EEEEERNS8_7ContextISU_EEEUlRKSS_E_KNS1_16auto_partitionerEED0Ev, ptr @_ZN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold3elf12InputSectionINS8_11LOONGARCH32EEESt6vectorIPNS8_6SymbolISA_EESaISG_EENS1_16tbb_hash_compareISC_EENS1_13tbb_allocatorISt4pairIKSC_SI_EEEEESO_EEEEZNS8_L7get_mapISA_EENS6_IPNS9_IT_EESD_IPNSE_ISU_EESaISY_EENSJ_ISW_EENSL_ISM_IKSW_S10_EEEEERNS8_7ContextISU_EEEUlRKSS_E_KNS1_16auto_partitionerEE7executeERNS1_14execution_dataE, ptr @_ZN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold3elf12InputSectionINS8_11LOONGARCH32EEESt6vectorIPNS8_6SymbolISA_EESaISG_EENS1_16tbb_hash_compareISC_EENS1_13tbb_allocatorISt4pairIKSC_SI_EEEEESO_EEEEZNS8_L7get_mapISA_EENS6_IPNS9_IT_EESD_IPNSE_ISU_EESaISY_EENSJ_ISW_EENSL_ISM_IKSW_S10_EEEEERNS8_7ContextISU_EEEUlRKSS_E_KNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE] }, align 8
@_ZTSN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold3elf12InputSectionINS8_11LOONGARCH32EEESt6vectorIPNS8_6SymbolISA_EESaISG_EENS1_16tbb_hash_compareISC_EENS1_13tbb_allocatorISt4pairIKSC_SI_EEEEESO_EEEEZNS8_L7get_mapISA_EENS6_IPNS9_IT_EESD_IPNSE_ISU_EESaISY_EENSJ_ISW_EENSL_ISM_IKSW_S10_EEEEERNS8_7ContextISU_EEEUlRKSS_E_KNS1_16auto_partitionerEEE = internal constant [403 x i8] c"N3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold3elf12InputSectionINS8_11LOONGARCH32EEESt6vectorIPNS8_6SymbolISA_EESaISG_EENS1_16tbb_hash_compareISC_EENS1_13tbb_allocatorISt4pairIKSC_SI_EEEEESO_EEEEZNS8_L7get_mapISA_EENS6_IPNS9_IT_EESD_IPNSE_ISU_EESaISY_EENSJ_ISW_EENSL_ISM_IKSW_S10_EEEEERNS8_7ContextISU_EEEUlRKSS_E_KNS1_16auto_partitionerEEE\00", align 1
@_ZTIN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold3elf12InputSectionINS8_11LOONGARCH32EEESt6vectorIPNS8_6SymbolISA_EESaISG_EENS1_16tbb_hash_compareISC_EENS1_13tbb_allocatorISt4pairIKSC_SI_EEEEESO_EEEEZNS8_L7get_mapISA_EENS6_IPNS9_IT_EESD_IPNSE_ISU_EESaISY_EENSJ_ISW_EENSL_ISM_IKSW_S10_EEEEERNS8_7ContextISU_EEEUlRKSS_E_KNS1_16auto_partitionerEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold3elf12InputSectionINS8_11LOONGARCH32EEESt6vectorIPNS8_6SymbolISA_EESaISG_EENS1_16tbb_hash_compareISC_EENS1_13tbb_allocatorISt4pairIKSC_SI_EEEEESO_EEEEZNS8_L7get_mapISA_EENS6_IPNS9_IT_EESD_IPNSE_ISU_EESaISY_EENSJ_ISW_EENSL_ISM_IKSW_S10_EEEEERNS8_7ContextISU_EEEUlRKSS_E_KNS1_16auto_partitionerEEE, ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf9print_mapINS7_11LOONGARCH32EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf9print_mapINS7_11LOONGARCH32EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf9print_mapINS7_11LOONGARCH32EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEED2Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf9print_mapINS7_11LOONGARCH32EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEED0Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf9print_mapINS7_11LOONGARCH32EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf9print_mapINS7_11LOONGARCH32EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE] }, comdat, align 8
@_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf9print_mapINS7_11LOONGARCH32EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEE = linkonce_odr dso_local constant [178 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf9print_mapINS7_11LOONGARCH32EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEE\00", comdat, align 1
@_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf9print_mapINS7_11LOONGARCH32EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf9print_mapINS7_11LOONGARCH32EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEE, ptr @_ZTIN3tbb6detail2d14taskE }, comdat, align 8
@.str.20 = private unnamed_addr constant [10 x i8] c"         \00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"          0     0                 \00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c":(\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c".tls_common\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c".common\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c".eh_frame\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"__EH_FRAME_BEGIN__\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"__EH_FRAME_LIST__\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c".eh_frame_seg\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"__FRAME_END__\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"__EH_FRAME_LIST_END__\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"$d\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"$d.\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"symbol referring to .eh_frame is not supported: \00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4mold12mold_versionB5cxx11E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4mold7Counter9instancesE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mapfile.cc.LOONGARCH32.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN4mold12mold_versionB5cxx11E, ptr @_ZN4mold7Counter9instancesE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
define internal void @__cxx_global_var_init.2() #3 section ".text.startup" comdat($_ZN4mold12mold_versionB5cxx11E) {
entry:
  %0 = load atomic i8, ptr @_ZGVN4mold12mold_versionB5cxx11E acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4mold12mold_versionB5cxx11E) #16
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN4mold12mold_versionB5cxx11E, ptr nonnull @__dso_handle) #16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN4mold12mold_versionB5cxx11E) #16
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %if.then.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp3.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %if.then.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
define internal void @__cxx_global_var_init.3() #3 section ".text.startup" comdat($_ZN4mold7Counter9instancesE) {
entry:
  %0 = load atomic i8, ptr @_ZGVN4mold7Counter9instancesE acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4mold7Counter9instancesE) #16
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev, ptr nonnull @_ZN4mold7Counter9instancesE, ptr nonnull @__dso_handle) #16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN4mold7Counter9instancesE) #16
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind
define weak_odr dso_local void @_ZN4mold3elf9print_mapINS0_11LOONGARCH32EEEvRNS0_7ContextIT_EE(ptr noundef nonnull align 8 dereferenceable(4568) %ctx) local_unnamed_addr #4 comdat {
entry:
  %range.i.i = alloca %"class.tbb::detail::d1::blocked_range.371", align 8
  %body.i.i = alloca %"class.tbb::detail::d1::parallel_for_body_wrapper", align 8
  %ref.tmp.i17 = alloca %"class.tbb::detail::d1::auto_partitioner", align 1
  %ref.tmp.i.i.i.i.i.i.i = alloca %"class.std::allocator", align 1
  %alloc.i.i.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %wn.i.i.i.i = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %context.i.i2.i = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %w_context.i.i.i.i = alloca %"class.tbb::detail::d1::wait_context", align 8
  %root_task.i.i.i.i = alloca %"class.tbb::detail::d2::for_each_root_task", align 64
  %context.i.i.i = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %ref.tmp.i9 = alloca %class.anon.284, align 8
  %ref.tmp1.i = alloca %"class.tbb::detail::d2::hash_map_range", align 8
  %ref.tmp.i = alloca %"class.mold::Fatal", align 8
  %ref.tmp10.i = alloca %"class.std::__cxx11::basic_string", align 8
  %map = alloca %"class.tbb::detail::d2::concurrent_hash_map.247", align 8
  %osec = alloca ptr, align 8
  %members = alloca %"class.std::span.264", align 8
  %bufs = alloca %"class.std::vector.66", align 8
  %ref.tmp47 = alloca %class.anon, align 8
  %Map = getelementptr inbounds nuw i8, ptr %ctx, i64 272
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 280
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10.i)
  %call.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26, !noalias !4
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %call.i) #16, !noalias !4
  %1 = load ptr, ptr %Map, align 8, !noalias !4
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %call.i, ptr noundef %1, i32 noundef 16) #16, !noalias !4
  %call4.i = tail call noundef zeroext i1 @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(248) %call.i) #16, !noalias !4
  br i1 %call4.i, label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(4568) %ctx), !noalias !4
  %call5.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA13_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(13) @.str.7), !noalias !4
  %call8.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call5.i, ptr noundef nonnull align 8 dereferenceable(32) %Map), !noalias !4
  %call9.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA3_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call8.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.8), !noalias !4
  call void @_ZN4mold12errno_stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10.i) #16, !noalias !4
  %call11.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call9.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i), !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i) #16, !noalias !4
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp.i) #27, !noalias !4
  unreachable

_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit: ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i)
  br label %if.end

if.end:                                           ; preds = %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit, %entry
  %file.sroa.0.0 = phi ptr [ null, %entry ], [ %call.i, %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit ]
  %out.0 = phi ptr [ @_ZSt4cout, %entry ], [ %call.i, %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i9)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %ref.tmp1.i)
  %my_mask.i.i.i.i = getelementptr inbounds nuw i8, ptr %map, i64 8
  store i64 1, ptr %my_mask.i.i.i.i, align 8, !alias.scope !7
  %my_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %map, i64 16
  %my_embedded_segment.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %map, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %my_size.i.i.i.i, i8 0, i64 552, i1 false), !alias.scope !7
  br label %for.body.i.i.i.i

for.cond10.preheader.i.i.i.i:                     ; preds = %for.body.i.i.i.i
  %my_table.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %map, i64 56
  %2 = ptrtoint ptr %my_embedded_segment.ptr.i.i.i.i to i64
  br label %for.body12.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.end
  %i.07.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %if.end ]
  %node_list.idx.i.i.i.i = shl nuw nsw i64 %i.07.i.i.i.i, 4
  %node_list.offs.i.i.i.i = or disjoint i64 %node_list.idx.i.i.i.i, 8
  %node_list.i.i.i.i = getelementptr inbounds nuw i8, ptr %my_embedded_segment.ptr.i.i.i.i, i64 %node_list.offs.i.i.i.i
  store atomic i64 0, ptr %node_list.i.i.i.i monotonic, align 8, !alias.scope !7
  %inc.i.i.i.i = add nuw nsw i64 %i.07.i.i.i.i, 1
  %cmp.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, 2
  br i1 %cmp.not.i.i.i.i, label %for.cond10.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !10

for.body12.i.i.i.i:                               ; preds = %for.body12.i.i.i.i, %for.cond10.preheader.i.i.i.i
  %segment_index.08.i.i.i.i = phi i64 [ 0, %for.cond10.preheader.i.i.i.i ], [ %inc18.i.i.i.i, %for.body12.i.i.i.i ]
  %cmp13.i.i.i.i = icmp eq i64 %segment_index.08.i.i.i.i, 0
  %arrayidx16.i.i.i.i = getelementptr inbounds nuw [64 x %"struct.std::atomic.251"], ptr %my_table.ptr.i.i.i.i, i64 0, i64 %segment_index.08.i.i.i.i
  %3 = select i1 %cmp13.i.i.i.i, i64 %2, i64 0
  store atomic i64 %3, ptr %arrayidx16.i.i.i.i monotonic, align 8, !alias.scope !7
  %inc18.i.i.i.i = add nuw nsw i64 %segment_index.08.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc18.i.i.i.i, 64
  br i1 %exitcond.not.i.i.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEEC2Ev.exit.i, label %for.body12.i.i.i.i, !llvm.loop !12

_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEEC2Ev.exit.i: ; preds = %for.body12.i.i.i.i
  %my_hash_compare.i.i.i = getelementptr inbounds nuw i8, ptr %map, i64 568
  store i16 0, ptr %my_hash_compare.i.i.i, align 8, !alias.scope !7
  %objs.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3280
  store ptr %map, ptr %ref.tmp.i9, align 8, !noalias !7
  %objs.val.i = load ptr, ptr %objs.i, align 8, !noalias !7
  %4 = getelementptr inbounds nuw i8, ptr %ctx, i64 3288
  %objs.val1.i = load ptr, ptr %4, align 8, !noalias !7
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %context.i.i.i), !noalias !7
  %my_cancellation_requested.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i.i, i64 8
  store i32 0, ptr %my_cancellation_requested.i.i.i.i.i, align 8, !noalias !7
  %my_version.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i.i, i64 12
  store i8 1, ptr %my_version.i.i.i.i.i, align 4, !noalias !7
  %my_may_have_children.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i.i, i64 14
  store i8 0, ptr %my_may_have_children.i.i.i.i.i, align 2, !noalias !7
  %my_state.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i.i, i64 15
  store i8 0, ptr %my_state.i.i.i.i.i, align 1, !noalias !7
  %my_node.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i.i, i64 32
  %my_name.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i.i, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_node.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !7
  store i64 2, ptr %my_name.i.i.i.i.i, align 8, !noalias !7
  %my_traits2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %context.i.i.i, i64 13
  store i8 4, ptr %my_traits2.i.i.i.i.i, align 1, !noalias !7
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %context.i.i.i) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %w_context.i.i.i.i), !noalias !7
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %root_task.i.i.i.i), !noalias !7
  %cmp.i.i.i.i.i = icmp eq ptr %objs.val.i, %objs.val1.i
  br i1 %cmp.i.i.i.i.i, label %_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH32EEESt6vectorISA_SaISA_EEEEZNS6_L7get_mapIS8_EENS1_19concurrent_hash_mapIPNS6_12InputSectionIT_EESC_IPNS6_6SymbolISJ_EESaISO_EENS0_2d116tbb_hash_compareISL_EENSR_13tbb_allocatorISt4pairIKSL_SQ_EEEEERNS6_7ContextISJ_EEEUlSA_E_EEvSJ_SJ_RKT0_RNSR_18task_group_contextE.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEEC2Ev.exit.i
  store i64 1, ptr %w_context.i.i.i.i, align 8, !noalias !7
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %w_context.i.i.i.i, i64 8
  store i64 0, ptr %m_ref_count.i.i.i.i.i, align 8, !noalias !7
  %5 = getelementptr inbounds nuw i8, ptr %root_task.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !noalias !7
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH32EEESt6vectorISA_SaISA_EEEEZNS6_L7get_mapIS8_EENS1_19concurrent_hash_mapIPNS6_12InputSectionIT_EESC_IPNS6_6SymbolISJ_EESaISO_EENS0_2d116tbb_hash_compareISL_EENSR_13tbb_allocatorISt4pairIKSL_SQ_EEEEERNS6_7ContextISJ_EEEUlSA_E_SA_EE, i64 16), ptr %root_task.i.i.i.i, align 64, !noalias !7
  %my_first.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %root_task.i.i.i.i, i64 64
  store ptr %objs.val.i, ptr %my_first.i.i.i.i.i.i, align 64, !noalias !7
  %my_last.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %root_task.i.i.i.i, i64 72
  store ptr %objs.val1.i, ptr %my_last.i.i.i.i.i.i, align 8, !noalias !7
  %my_wait_context.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %root_task.i.i.i.i, i64 80
  store ptr %w_context.i.i.i.i, ptr %my_wait_context.i.i.i.i.i.i, align 16, !noalias !7
  %my_execution_context.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %root_task.i.i.i.i, i64 88
  store ptr %context.i.i.i, ptr %my_execution_context.i.i.i.i.i.i, align 8, !noalias !7
  %my_body.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %root_task.i.i.i.i, i64 96
  store ptr %ref.tmp.i9, ptr %my_body.i.i.i.i.i.i, align 32, !noalias !7
  %6 = atomicrmw add ptr %m_ref_count.i.i.i.i.i, i64 1 seq_cst, align 8, !noalias !7
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i64 %6, -1
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH32EEESt6vectorISA_SaISA_EEEEZNS6_L7get_mapIS8_EENS1_19concurrent_hash_mapIPNS6_12InputSectionIT_EESC_IPNS6_6SymbolISJ_EESaISO_EENS0_2d116tbb_hash_compareISL_EENSR_13tbb_allocatorISt4pairIKSL_SQ_EEEEERNS6_7ContextISJ_EEEUlSA_E_SA_St26random_access_iterator_tagECI2NS1_23for_each_root_task_baseISF_S13_SA_EEESF_SF_RKS13_RNSR_12wait_contextERNSR_18task_group_contextE.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  %7 = ptrtoint ptr %w_context.i.i.i.i to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %7) #16
  br label %_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH32EEESt6vectorISA_SaISA_EEEEZNS6_L7get_mapIS8_EENS1_19concurrent_hash_mapIPNS6_12InputSectionIT_EESC_IPNS6_6SymbolISJ_EESaISO_EENS0_2d116tbb_hash_compareISL_EENSR_13tbb_allocatorISt4pairIKSL_SQ_EEEEERNS6_7ContextISJ_EEEUlSA_E_SA_St26random_access_iterator_tagECI2NS1_23for_each_root_task_baseISF_S13_SA_EEESF_SF_RKS13_RNSR_12wait_contextERNSR_18task_group_contextE.exit.i.i.i.i

_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH32EEESt6vectorISA_SaISA_EEEEZNS6_L7get_mapIS8_EENS1_19concurrent_hash_mapIPNS6_12InputSectionIT_EESC_IPNS6_6SymbolISJ_EESaISO_EENS0_2d116tbb_hash_compareISL_EENSR_13tbb_allocatorISt4pairIKSL_SQ_EEEEERNS6_7ContextISJ_EEEUlSA_E_SA_St26random_access_iterator_tagECI2NS1_23for_each_root_task_baseISF_S13_SA_EEESF_SF_RKS13_RNSR_12wait_contextERNSR_18task_group_contextE.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH32EEESt6vectorISA_SaISA_EEEEZNS6_L7get_mapIS8_EENS1_19concurrent_hash_mapIPNS6_12InputSectionIT_EESC_IPNS6_6SymbolISJ_EESaISO_EENS0_2d116tbb_hash_compareISL_EENSR_13tbb_allocatorISt4pairIKSL_SQ_EEEEERNS6_7ContextISJ_EEEUlSA_E_SA_St26random_access_iterator_tagEE, i64 16), ptr %root_task.i.i.i.i, align 64, !noalias !7
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %root_task.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %context.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %w_context.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %context.i.i.i) #16
  br label %_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH32EEESt6vectorISA_SaISA_EEEEZNS6_L7get_mapIS8_EENS1_19concurrent_hash_mapIPNS6_12InputSectionIT_EESC_IPNS6_6SymbolISJ_EESaISO_EENS0_2d116tbb_hash_compareISL_EENSR_13tbb_allocatorISt4pairIKSL_SQ_EEEEERNS6_7ContextISJ_EEEUlSA_E_EEvSJ_SJ_RKT0_RNSR_18task_group_contextE.exit.i.i.i

_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH32EEESt6vectorISA_SaISA_EEEEZNS6_L7get_mapIS8_EENS1_19concurrent_hash_mapIPNS6_12InputSectionIT_EESC_IPNS6_6SymbolISJ_EESaISO_EENS0_2d116tbb_hash_compareISL_EENSR_13tbb_allocatorISt4pairIKSL_SQ_EEEEERNS6_7ContextISJ_EEEUlSA_E_EEvSJ_SJ_RKT0_RNSR_18task_group_contextE.exit.i.i.i: ; preds = %_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH32EEESt6vectorISA_SaISA_EEEEZNS6_L7get_mapIS8_EENS1_19concurrent_hash_mapIPNS6_12InputSectionIT_EESC_IPNS6_6SymbolISJ_EESaISO_EENS0_2d116tbb_hash_compareISL_EENSR_13tbb_allocatorISt4pairIKSL_SQ_EEEEERNS6_7ContextISJ_EEEUlSA_E_SA_St26random_access_iterator_tagECI2NS1_23for_each_root_task_baseISF_S13_SA_EEESF_SF_RKS13_RNSR_12wait_contextERNSR_18task_group_contextE.exit.i.i.i.i, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEEC2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %w_context.i.i.i.i), !noalias !7
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %root_task.i.i.i.i), !noalias !7
  %8 = load atomic i8, ptr %my_state.i.i.i.i.i monotonic, align 1, !noalias !7
  %cmp.i.i2.i.i.i = icmp eq i8 %8, -1
  br i1 %cmp.i.i2.i.i.i, label %_ZN3tbb6detail2d217parallel_for_eachISt6vectorIPN4mold3elf10ObjectFileINS5_11LOONGARCH32EEESaIS9_EEZNS5_L7get_mapIS7_EENS1_19concurrent_hash_mapIPNS5_12InputSectionIT_EES3_IPNS5_6SymbolISF_EESaISK_EENS0_2d116tbb_hash_compareISH_EENSN_13tbb_allocatorISt4pairIKSH_SM_EEEEERNS5_7ContextISF_EEEUlS9_E_EEvRSF_RKT0_.exit.i, label %if.then.i3.i.i.i

if.then.i3.i.i.i:                                 ; preds = %_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH32EEESt6vectorISA_SaISA_EEEEZNS6_L7get_mapIS8_EENS1_19concurrent_hash_mapIPNS6_12InputSectionIT_EESC_IPNS6_6SymbolISJ_EESaISO_EENS0_2d116tbb_hash_compareISL_EENSR_13tbb_allocatorISt4pairIKSL_SQ_EEEEERNS6_7ContextISJ_EEEUlSA_E_EEvSJ_SJ_RKT0_RNSR_18task_group_contextE.exit.i.i.i
  call void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %context.i.i.i) #16
  br label %_ZN3tbb6detail2d217parallel_for_eachISt6vectorIPN4mold3elf10ObjectFileINS5_11LOONGARCH32EEESaIS9_EEZNS5_L7get_mapIS7_EENS1_19concurrent_hash_mapIPNS5_12InputSectionIT_EES3_IPNS5_6SymbolISF_EESaISK_EENS0_2d116tbb_hash_compareISH_EENSN_13tbb_allocatorISt4pairIKSH_SM_EEEEERNS5_7ContextISF_EEEUlS9_E_EEvRSF_RKT0_.exit.i

_ZN3tbb6detail2d217parallel_for_eachISt6vectorIPN4mold3elf10ObjectFileINS5_11LOONGARCH32EEESaIS9_EEZNS5_L7get_mapIS7_EENS1_19concurrent_hash_mapIPNS5_12InputSectionIT_EES3_IPNS5_6SymbolISF_EESaISK_EENS0_2d116tbb_hash_compareISH_EENSN_13tbb_allocatorISt4pairIKSH_SM_EEEEERNS5_7ContextISF_EEEUlS9_E_EEvRSF_RKT0_.exit.i: ; preds = %if.then.i3.i.i.i, %_ZN3tbb6detail2d221run_parallel_for_eachIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH32EEESt6vectorISA_SaISA_EEEEZNS6_L7get_mapIS8_EENS1_19concurrent_hash_mapIPNS6_12InputSectionIT_EESC_IPNS6_6SymbolISJ_EESaISO_EENS0_2d116tbb_hash_compareISL_EENSR_13tbb_allocatorISt4pairIKSL_SQ_EEEEERNS6_7ContextISJ_EEEUlSA_E_EEvSJ_SJ_RKT0_RNSR_18task_group_contextE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %context.i.i.i), !noalias !7
  %9 = load atomic i64, ptr %my_size.i.i.i.i acquire, align 8, !alias.scope !7
  %cmp.i10 = icmp ult i64 %9, 2
  br i1 %cmp.i10, label %_ZN4mold3elfL7get_mapINS0_11LOONGARCH32EEEN3tbb6detail2d219concurrent_hash_mapIPNS0_12InputSectionIT_EESt6vectorIPNS0_6SymbolIS8_EESaISE_EENS4_2d116tbb_hash_compareISA_EENSH_13tbb_allocatorISt4pairIKSA_SG_EEEEERNS0_7ContextIS8_EE.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN3tbb6detail2d217parallel_for_eachISt6vectorIPN4mold3elf10ObjectFileINS5_11LOONGARCH32EEESaIS9_EEZNS5_L7get_mapIS7_EENS1_19concurrent_hash_mapIPNS5_12InputSectionIT_EES3_IPNS5_6SymbolISF_EESaISK_EENS0_2d116tbb_hash_compareISH_EENSN_13tbb_allocatorISt4pairIKSH_SM_EEEEERNS5_7ContextISF_EEEUlS9_E_EEvRSF_RKT0_.exit.i
  call void @_ZN3tbb6detail2d214hash_map_rangeINS1_17hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold3elf12InputSectionINS6_11LOONGARCH32EEESt6vectorIPNS6_6SymbolIS8_EESaISE_EENS0_2d116tbb_hash_compareISA_EENSH_13tbb_allocatorISt4pairIKSA_SG_EEEEESN_EEEC2ERKSP_m(ptr noundef nonnull align 8 dereferenceable(104) %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(570) %map, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %context.i.i2.i), !noalias !7
  %my_cancellation_requested.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %context.i.i2.i, i64 8
  store i32 0, ptr %my_cancellation_requested.i.i.i.i3.i, align 8, !noalias !7
  %my_version.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %context.i.i2.i, i64 12
  store i8 1, ptr %my_version.i.i.i.i4.i, align 4, !noalias !7
  %my_may_have_children.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %context.i.i2.i, i64 14
  store i8 0, ptr %my_may_have_children.i.i.i.i5.i, align 2, !noalias !7
  %my_state.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %context.i.i2.i, i64 15
  store i8 0, ptr %my_state.i.i.i.i6.i, align 1, !noalias !7
  %my_node.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %context.i.i2.i, i64 32
  %my_name.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %context.i.i2.i, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_node.i.i.i.i7.i, i8 0, i64 24, i1 false), !noalias !7
  store i64 1, ptr %my_name.i.i.i.i8.i, align 8, !noalias !7
  %my_traits2.i.i.i.i9.i = getelementptr inbounds nuw i8, ptr %context.i.i2.i, i64 13
  store i8 4, ptr %my_traits2.i.i.i.i9.i, align 1, !noalias !7
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %context.i.i2.i) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i.i.i.i), !noalias !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %wn.i.i.i.i), !noalias !7
  %my_end.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 32
  %my_node.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 24
  %10 = load ptr, ptr %my_node.i.i.i.i.i.i, align 8, !noalias !7
  %my_node1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 56
  %11 = load ptr, ptr %my_node1.i.i.i.i.i.i, align 8, !noalias !7
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %11
  %12 = load ptr, ptr %ref.tmp1.i, align 8, !noalias !7
  %13 = load ptr, ptr %my_end.i.i.i.i.i, align 8, !noalias !7
  %cmp3.i.i.i.i.i.i = icmp eq ptr %12, %13
  %14 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i, i1 false
  br i1 %14, label %_ZN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold3elf12InputSectionINS8_11LOONGARCH32EEESt6vectorIPNS8_6SymbolISA_EESaISG_EENS1_16tbb_hash_compareISC_EENS1_13tbb_allocatorISt4pairIKSC_SI_EEEEESO_EEEEZNS8_L7get_mapISA_EENS6_IPNS9_IT_EESD_IPNSE_ISU_EESaISY_EENSJ_ISW_EENSL_ISM_IKSW_S10_EEEEERNS8_7ContextISU_EEEUlRKSS_E_KNS1_16auto_partitionerEE3runES1A_RKS1B_RS1D_RNS1_18task_group_contextE.exit.i.i.i, label %if.then.i.i.i10.i

if.then.i.i.i10.i:                                ; preds = %if.end.i
  store ptr null, ptr %alloc.i.i.i.i, align 8, !noalias !7
  %call.i.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i.i, i64 noundef 256) #16
  %15 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %15, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold3elf12InputSectionINS8_11LOONGARCH32EEESt6vectorIPNS8_6SymbolISA_EESaISG_EENS1_16tbb_hash_compareISC_EENS1_13tbb_allocatorISt4pairIKSC_SI_EEEEESO_EEEEZNS8_L7get_mapISA_EENS6_IPNS9_IT_EESD_IPNSE_ISU_EESaISY_EENSJ_ISW_EENSL_ISM_IKSW_S10_EEEEERNS8_7ContextISU_EEEUlRKSS_E_KNS1_16auto_partitionerEEE, i64 16), ptr %call.i.i.i.i.i, align 64
  %my_range.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 64
  %16 = load ptr, ptr %ref.tmp1.i, align 8, !noalias !7
  store ptr %16, ptr %my_range.i.i.i.i.i.i, align 8
  %my_index.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 72
  %my_index3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 8
  %17 = load i64, ptr %my_index3.i.i.i.i.i.i.i.i, align 8, !noalias !7
  store i64 %17, ptr %my_index.i.i.i.i.i.i.i.i, align 8
  %my_bucket.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 80
  %my_bucket4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 16
  %18 = load ptr, ptr %my_bucket4.i.i.i.i.i.i.i.i, align 8, !noalias !7
  store ptr %18, ptr %my_bucket.i.i.i.i.i.i.i.i, align 8
  %my_node.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 88
  %19 = load ptr, ptr %my_node.i.i.i.i.i.i, align 8, !noalias !7
  store ptr %19, ptr %my_node.i.i.i.i.i.i.i.i, align 8
  %my_end.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 96
  %20 = load ptr, ptr %my_end.i.i.i.i.i, align 8, !noalias !7
  store ptr %20, ptr %my_end.i.i.i.i.i.i.i, align 8
  %my_index.i4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 104
  %my_index3.i5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 40
  %21 = load i64, ptr %my_index3.i5.i.i.i.i.i.i.i, align 8, !noalias !7
  store i64 %21, ptr %my_index.i4.i.i.i.i.i.i.i, align 8
  %my_bucket.i6.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 112
  %my_bucket4.i7.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 48
  %22 = load ptr, ptr %my_bucket4.i7.i.i.i.i.i.i.i, align 8, !noalias !7
  store ptr %22, ptr %my_bucket.i6.i.i.i.i.i.i.i, align 8
  %my_node.i8.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 120
  %23 = load ptr, ptr %my_node1.i.i.i.i.i.i, align 8, !noalias !7
  store ptr %23, ptr %my_node.i8.i.i.i.i.i.i.i, align 8
  %my_midpoint.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 128
  %my_midpoint4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 64
  %24 = load ptr, ptr %my_midpoint4.i.i.i.i.i.i.i, align 8, !noalias !7
  store ptr %24, ptr %my_midpoint.i.i.i.i.i.i.i, align 8
  %my_index.i10.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 136
  %my_index3.i11.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 72
  %25 = load i64, ptr %my_index3.i11.i.i.i.i.i.i.i, align 8, !noalias !7
  store i64 %25, ptr %my_index.i10.i.i.i.i.i.i.i, align 8
  %my_bucket.i12.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 144
  %my_bucket4.i13.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 80
  %26 = load ptr, ptr %my_bucket4.i13.i.i.i.i.i.i.i, align 8, !noalias !7
  store ptr %26, ptr %my_bucket.i12.i.i.i.i.i.i.i, align 8
  %my_node.i14.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 152
  %my_node5.i15.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 88
  %27 = load ptr, ptr %my_node5.i15.i.i.i.i.i.i.i, align 8, !noalias !7
  store ptr %27, ptr %my_node.i14.i.i.i.i.i.i.i, align 8
  %my_grainsize.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 160
  %my_grainsize5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 96
  %28 = load i64, ptr %my_grainsize5.i.i.i.i.i.i.i, align 8, !noalias !7
  store i64 %28, ptr %my_grainsize.i.i.i.i.i.i.i, align 8
  %my_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 176
  store ptr null, ptr %my_parent.i.i.i.i.i.i, align 16
  %my_partition.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 184
  %call.i.i.i.i.i.i.i.i.i.i.i = call noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null) #16
  %conv.i.i.i.i.i.i.i.i.i.i = sext i32 %call.i.i.i.i.i.i.i.i.i.i.i to i64
  %my_delay.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 192
  store i32 0, ptr %my_delay.i.i.i.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 196
  store i8 5, ptr %my_max_depth.i.i.i.i.i.i.i.i, align 4
  %mul.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %conv.i.i.i.i.i.i.i.i.i.i, 1
  %mul.i.i.i.i.i.i.i = and i64 %mul.i.i.i.i.i.i.i.i.i.i, 9223372036854775806
  store i64 %mul.i.i.i.i.i.i.i, ptr %my_partition.i.i.i.i.i.i, align 8
  %my_allocator.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 200
  %29 = load i64, ptr %alloc.i.i.i.i, align 8, !noalias !7
  store i64 %29, ptr %my_allocator.i.i.i.i.i.i, align 8
  store ptr null, ptr %wn.i.i.i.i, align 8, !noalias !7
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %wn.i.i.i.i, i64 8
  store i32 1, ptr %m_ref_count.i.i.i.i.i.i, align 8, !noalias !7
  %m_wait.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %wn.i.i.i.i, i64 16
  store i64 1, ptr %m_wait.i.i.i.i.i, align 8, !noalias !7
  %m_ref_count.i1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %wn.i.i.i.i, i64 24
  store i64 1, ptr %m_ref_count.i1.i.i.i.i.i, align 8, !noalias !7
  store ptr %wn.i.i.i.i, ptr %my_parent.i.i.i.i.i.i, align 16
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %call.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %context.i.i2.i, ptr noundef nonnull align 8 dereferenceable(16) %m_wait.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %context.i.i2.i) #16
  br label %_ZN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold3elf12InputSectionINS8_11LOONGARCH32EEESt6vectorIPNS8_6SymbolISA_EESaISG_EENS1_16tbb_hash_compareISC_EENS1_13tbb_allocatorISt4pairIKSC_SI_EEEEESO_EEEEZNS8_L7get_mapISA_EENS6_IPNS9_IT_EESD_IPNSE_ISU_EESaISY_EENSJ_ISW_EENSL_ISM_IKSW_S10_EEEEERNS8_7ContextISU_EEEUlRKSS_E_KNS1_16auto_partitionerEE3runES1A_RKS1B_RS1D_RNS1_18task_group_contextE.exit.i.i.i

_ZN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold3elf12InputSectionINS8_11LOONGARCH32EEESt6vectorIPNS8_6SymbolISA_EESaISG_EENS1_16tbb_hash_compareISC_EENS1_13tbb_allocatorISt4pairIKSC_SI_EEEEESO_EEEEZNS8_L7get_mapISA_EENS6_IPNS9_IT_EESD_IPNSE_ISU_EESaISY_EENSJ_ISW_EENSL_ISM_IKSW_S10_EEEEERNS8_7ContextISU_EEEUlRKSS_E_KNS1_16auto_partitionerEE3runES1A_RKS1B_RS1D_RNS1_18task_group_contextE.exit.i.i.i: ; preds = %if.then.i.i.i10.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i.i.i), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %wn.i.i.i.i), !noalias !7
  %30 = load atomic i8, ptr %my_state.i.i.i.i6.i monotonic, align 1, !noalias !7
  %cmp.i.i.i.i11.i = icmp eq i8 %30, -1
  br i1 %cmp.i.i.i.i11.i, label %_ZN3tbb6detail2d112parallel_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold3elf12InputSectionINS8_11LOONGARCH32EEESt6vectorIPNS8_6SymbolISA_EESaISG_EENS1_16tbb_hash_compareISC_EENS1_13tbb_allocatorISt4pairIKSC_SI_EEEEESO_EEEEZNS8_L7get_mapISA_EENS6_IPNS9_IT_EESD_IPNSE_ISU_EESaISY_EENSJ_ISW_EENSL_ISM_IKSW_S10_EEEEERNS8_7ContextISU_EEEUlRKSS_E_EEvRKSU_RKT0_.exit.i, label %if.then.i2.i.i.i

if.then.i2.i.i.i:                                 ; preds = %_ZN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold3elf12InputSectionINS8_11LOONGARCH32EEESt6vectorIPNS8_6SymbolISA_EESaISG_EENS1_16tbb_hash_compareISC_EENS1_13tbb_allocatorISt4pairIKSC_SI_EEEEESO_EEEEZNS8_L7get_mapISA_EENS6_IPNS9_IT_EESD_IPNSE_ISU_EESaISY_EENSJ_ISW_EENSL_ISM_IKSW_S10_EEEEERNS8_7ContextISU_EEEUlRKSS_E_KNS1_16auto_partitionerEE3runES1A_RKS1B_RS1D_RNS1_18task_group_contextE.exit.i.i.i
  call void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %context.i.i2.i) #16
  br label %_ZN3tbb6detail2d112parallel_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold3elf12InputSectionINS8_11LOONGARCH32EEESt6vectorIPNS8_6SymbolISA_EESaISG_EENS1_16tbb_hash_compareISC_EENS1_13tbb_allocatorISt4pairIKSC_SI_EEEEESO_EEEEZNS8_L7get_mapISA_EENS6_IPNS9_IT_EESD_IPNSE_ISU_EESaISY_EENSJ_ISW_EENSL_ISM_IKSW_S10_EEEEERNS8_7ContextISU_EEEUlRKSS_E_EEvRKSU_RKT0_.exit.i

_ZN3tbb6detail2d112parallel_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold3elf12InputSectionINS8_11LOONGARCH32EEESt6vectorIPNS8_6SymbolISA_EESaISG_EENS1_16tbb_hash_compareISC_EENS1_13tbb_allocatorISt4pairIKSC_SI_EEEEESO_EEEEZNS8_L7get_mapISA_EENS6_IPNS9_IT_EESD_IPNSE_ISU_EESaISY_EENSJ_ISW_EENSL_ISM_IKSW_S10_EEEEERNS8_7ContextISU_EEEUlRKSS_E_EEvRKSU_RKT0_.exit.i: ; preds = %if.then.i2.i.i.i, %_ZN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold3elf12InputSectionINS8_11LOONGARCH32EEESt6vectorIPNS8_6SymbolISA_EESaISG_EENS1_16tbb_hash_compareISC_EENS1_13tbb_allocatorISt4pairIKSC_SI_EEEEESO_EEEEZNS8_L7get_mapISA_EENS6_IPNS9_IT_EESD_IPNSE_ISU_EESaISY_EENSJ_ISW_EENSL_ISM_IKSW_S10_EEEEERNS8_7ContextISU_EEEUlRKSS_E_KNS1_16auto_partitionerEE3runES1A_RKS1B_RS1D_RNS1_18task_group_contextE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %context.i.i2.i), !noalias !7
  br label %_ZN4mold3elfL7get_mapINS0_11LOONGARCH32EEEN3tbb6detail2d219concurrent_hash_mapIPNS0_12InputSectionIT_EESt6vectorIPNS0_6SymbolIS8_EESaISE_EENS4_2d116tbb_hash_compareISA_EENSH_13tbb_allocatorISt4pairIKSA_SG_EEEEERNS0_7ContextIS8_EE.exit

_ZN4mold3elfL7get_mapINS0_11LOONGARCH32EEEN3tbb6detail2d219concurrent_hash_mapIPNS0_12InputSectionIT_EESt6vectorIPNS0_6SymbolIS8_EESaISE_EENS4_2d116tbb_hash_compareISA_EENSH_13tbb_allocatorISt4pairIKSA_SG_EEEEERNS0_7ContextIS8_EE.exit: ; preds = %_ZN3tbb6detail2d217parallel_for_eachISt6vectorIPN4mold3elf10ObjectFileINS5_11LOONGARCH32EEESaIS9_EEZNS5_L7get_mapIS7_EENS1_19concurrent_hash_mapIPNS5_12InputSectionIT_EES3_IPNS5_6SymbolISF_EESaISK_EENS0_2d116tbb_hash_compareISH_EENSN_13tbb_allocatorISt4pairIKSH_SM_EEEEERNS5_7ContextISF_EEEUlS9_E_EEvRSF_RKT0_.exit.i, %_ZN3tbb6detail2d112parallel_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold3elf12InputSectionINS8_11LOONGARCH32EEESt6vectorIPNS8_6SymbolISA_EESaISG_EENS1_16tbb_hash_compareISC_EENS1_13tbb_allocatorISt4pairIKSC_SI_EEEEESO_EEEEZNS8_L7get_mapISA_EENS6_IPNS9_IT_EESD_IPNSE_ISU_EESaISY_EENSJ_ISW_EENSL_ISM_IKSW_S10_EEEEERNS8_7ContextISU_EEEUlRKSS_E_EEvRKSU_RKT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i9)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %ref.tmp1.i)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out.0, ptr noundef nonnull @.str) #16
  %chunks = getelementptr inbounds nuw i8, ptr %ctx, i64 3384
  %31 = load ptr, ptr %chunks, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3392
  %32 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i1142 = icmp eq ptr %31, %32
  br i1 %cmp.i1142, label %for.end61, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4mold3elfL7get_mapINS0_11LOONGARCH32EEEN3tbb6detail2d219concurrent_hash_mapIPNS0_12InputSectionIT_EESt6vectorIPNS0_6SymbolIS8_EESaISE_EENS4_2d116tbb_hash_compareISA_EENSH_13tbb_allocatorISt4pairIKSA_SG_EEEEERNS0_7ContextIS8_EE.exit
  %_M_extent.i.i = getelementptr inbounds nuw i8, ptr %members, i64 8
  %_M_finish.i.i.i15 = getelementptr inbounds nuw i8, ptr %bufs, i64 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %bufs, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 32
  %my_begin.i.i.i = getelementptr inbounds nuw i8, ptr %range.i.i, i64 8
  %my_grainsize.i.i.i = getelementptr inbounds nuw i8, ptr %range.i.i, i64 16
  %my_begin.i2.i.i = getelementptr inbounds nuw i8, ptr %body.i.i, i64 8
  %my_step.i.i.i = getelementptr inbounds nuw i8, ptr %body.i.i, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc59
  %__begin1.sroa.0.043 = phi ptr [ %31, %for.body.lr.ph ], [ %incdec.ptr.i25, %for.inc59 ]
  %37 = load ptr, ptr %__begin1.sroa.0.043, align 8
  store ptr %37, ptr %osec, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %out.0, ptr noundef nonnull @_ZSt8showbaseRSt8ios_base) #16
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call9, i32 18) #16
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @_ZSt3hexRSt8ios_base) #16
  %38 = load ptr, ptr %osec, align 8
  %sh_addr = getelementptr inbounds nuw i8, ptr %38, i64 36
  %x.0.copyload.i = load i32, ptr %sh_addr, align 1
  %conv = zext i32 %x.0.copyload.i to i64
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call14, i64 noundef %conv) #16
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @_ZSt3decRSt8ios_base) #16
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call17, i32 11) #16
  %39 = load ptr, ptr %osec, align 8
  %sh_size = getelementptr inbounds nuw i8, ptr %39, i64 44
  %x.0.copyload.i12 = load i32, ptr %sh_size, align 1
  %conv25 = zext i32 %x.0.copyload.i12 to i64
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call22, i64 noundef %conv25) #16
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call26, i32 6) #16
  %40 = load ptr, ptr %osec, align 8
  %sh_addralign = getelementptr inbounds nuw i8, ptr %40, i64 56
  %x.0.copyload.i13 = load i32, ptr %sh_addralign, align 1
  %conv34 = zext i32 %x.0.copyload.i13 to i64
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call31, i64 noundef %conv34) #16
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull @.str.4) #16
  %41 = load ptr, ptr %osec, align 8
  %name = getelementptr inbounds nuw i8, ptr %41, i64 8
  %agg.tmp37.sroa.0.0.copyload = load i64, ptr %name, align 8
  %agg.tmp37.sroa.2.0.name.sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 16
  %agg.tmp37.sroa.2.0.copyload = load ptr, ptr %agg.tmp37.sroa.2.0.name.sroa_idx, align 8
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef %agg.tmp37.sroa.2.0.copyload, i64 noundef %agg.tmp37.sroa.0.0.copyload) #16
  %call39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.5) #16
  %42 = load ptr, ptr %osec, align 8
  %vtable = load ptr, ptr %42, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %43 = load ptr, ptr %vfn, align 8
  %call40 = call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(176) %42) #16
  %cmp.not = icmp eq i32 %call40, 1
  br i1 %cmp.not, label %if.end42, label %for.inc59

if.end42:                                         ; preds = %for.body
  %44 = load ptr, ptr %osec, align 8
  %members43 = getelementptr inbounds nuw i8, ptr %44, i64 176
  %45 = load ptr, ptr %members43, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 184
  %46 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  store ptr %45, ptr %members, align 8
  store i64 %sub.ptr.div.i.i.i, ptr %_M_extent.i.i, align 8
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, 288230376151711743
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i

if.then.i.i:                                      ; preds = %if.end42
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #27
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i: ; preds = %if.end42
  %cmp.not.i.i.i.i14 = icmp eq ptr %46, %45
  br i1 %cmp.not.i.i.i.i14, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bufs, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %sub.ptr.sub.i.i.i, 2
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
  store ptr %call5.i.i.i.i.i.i, ptr %bufs, align 8
  store ptr %call5.i.i.i.i.i.i, ptr %_M_finish.i.i.i15, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  %__cur.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  %__n.addr.05.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  %47 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i) #16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.06.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i) #16
  store ptr %47, ptr %__cur.06.i.i.i.i.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i) #16
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8
  %48 = load ptr, ptr %__cur.06.i.i.i.i.i, align 8
  store i8 0, ptr %48, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  %dec.i.i.i.i.i = add i64 %__n.addr.05.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.loopexit, label %for.body.i.i.i.i.i, !llvm.loop !13

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.loopexit: ; preds = %for.body.i.i.i.i.i
  %.pre = load i64, ptr %_M_extent.i.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.loopexit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i
  %49 = phi i64 [ 0, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %.pre, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.loopexit ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %incdec.ptr.i.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.loopexit ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i15, align 8
  store ptr %members, ptr %ref.tmp47, align 8
  store ptr %ctx, ptr %33, align 8
  store ptr %osec, ptr %34, align 8
  store ptr %map, ptr %35, align 8
  store ptr %bufs, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %range.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %body.i.i)
  %cmp1.i.i = icmp sgt i64 %49, 0
  br i1 %cmp1.i.i, label %if.then2.i.i, label %_ZN3tbb6detail2d112parallel_forIlZN4mold3elf9print_mapINS4_11LOONGARCH32EEEvRNS4_7ContextIT_EEEUllE_EEvS8_S8_RKT0_.exit

if.then2.i.i:                                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit
  store i64 %49, ptr %range.i.i, align 8
  store i64 0, ptr %my_begin.i.i.i, align 8
  store i64 1, ptr %my_grainsize.i.i.i, align 8
  store ptr %ref.tmp47, ptr %body.i.i, align 8
  store i64 0, ptr %my_begin.i2.i.i, align 8
  store i64 1, ptr %my_step.i.i.i, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf9print_mapINS7_11LOONGARCH32EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE3runERKS4_RKSF_RSH_(ptr noundef nonnull align 8 dereferenceable(24) %range.i.i, ptr noundef nonnull align 8 dereferenceable(24) %body.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17)
  %.pre44 = load ptr, ptr %_M_finish.i.i.i15, align 8
  br label %_ZN3tbb6detail2d112parallel_forIlZN4mold3elf9print_mapINS4_11LOONGARCH32EEEvRNS4_7ContextIT_EEEUllE_EEvS8_S8_RKT0_.exit

_ZN3tbb6detail2d112parallel_forIlZN4mold3elf9print_mapINS4_11LOONGARCH32EEEvRNS4_7ContextIT_EEEUllE_EEvS8_S8_RKT0_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, %if.then2.i.i
  %50 = phi ptr [ %__cur.0.lcssa.i.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ], [ %.pre44, %if.then2.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %range.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %body.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i17)
  %51 = load ptr, ptr %bufs, align 8
  %cmp.i1940 = icmp eq ptr %51, %50
  br i1 %cmp.i1940, label %for.end, label %for.body55

for.body55:                                       ; preds = %_ZN3tbb6detail2d112parallel_forIlZN4mold3elf9print_mapINS4_11LOONGARCH32EEEvRNS4_7ContextIT_EEEUllE_EEvS8_S8_RKT0_.exit, %for.body55
  %__begin3.sroa.0.041 = phi ptr [ %incdec.ptr.i, %for.body55 ], [ %51, %_ZN3tbb6detail2d112parallel_forIlZN4mold3elf9print_mapINS4_11LOONGARCH32EEEvRNS4_7ContextIT_EEEUllE_EEvS8_S8_RKT0_.exit ]
  %call57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out.0, ptr noundef nonnull align 8 dereferenceable(32) %__begin3.sroa.0.041) #16
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.041, i64 32
  %cmp.i19 = icmp eq ptr %incdec.ptr.i, %50
  br i1 %cmp.i19, label %for.end.loopexit, label %for.body55

for.end.loopexit:                                 ; preds = %for.body55
  %.pre45 = load ptr, ptr %bufs, align 8
  %.pre46 = load ptr, ptr %_M_finish.i.i.i15, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN3tbb6detail2d112parallel_forIlZN4mold3elf9print_mapINS4_11LOONGARCH32EEEvRNS4_7ContextIT_EEEUllE_EEvS8_S8_RKT0_.exit
  %52 = phi ptr [ %.pre46, %for.end.loopexit ], [ %50, %_ZN3tbb6detail2d112parallel_forIlZN4mold3elf9print_mapINS4_11LOONGARCH32EEEvRNS4_7ContextIT_EEEUllE_EEvS8_S8_RKT0_.exit ]
  %53 = phi ptr [ %.pre45, %for.end.loopexit ], [ %51, %_ZN3tbb6detail2d112parallel_forIlZN4mold3elf9print_mapINS4_11LOONGARCH32EEEvRNS4_7ContextIT_EEEUllE_EEvS8_S8_RKT0_.exit ]
  %cmp.not3.i.i.i.i = icmp eq ptr %53, %52
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %for.body.i.i.i.i21

for.body.i.i.i.i21:                               ; preds = %for.end, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %53, %for.end ]
  %54 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i21
  %_M_string_length.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %56 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i24, align 8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i22:                        ; preds = %for.body.i.i.i.i21
  call void @_ZdlPv(ptr noundef %54) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i23 = icmp eq ptr %incdec.ptr.i.i.i.i, %52
  br i1 %cmp.not.i.i.i.i23, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i21, !llvm.loop !14

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %bufs, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %for.end
  %57 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %53, %for.end ]
  %tobool.not.i.i.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i, label %for.inc59, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %57) #25
  br label %for.inc59

for.inc59:                                        ; preds = %if.then.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %for.body
  %incdec.ptr.i25 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.043, i64 8
  %cmp.i11 = icmp eq ptr %incdec.ptr.i25, %32
  br i1 %cmp.i11, label %for.end61, label %for.body

for.end61:                                        ; preds = %for.inc59, %_ZN4mold3elfL7get_mapINS0_11LOONGARCH32EEEN3tbb6detail2d219concurrent_hash_mapIPNS0_12InputSectionIT_EESt6vectorIPNS0_6SymbolIS8_EESaISE_EENS4_2d116tbb_hash_compareISA_EENSH_13tbb_allocatorISt4pairIKSA_SG_EEEEERNS0_7ContextIS8_EE.exit
  %58 = load atomic i64, ptr %my_mask.i.i.i.i monotonic, align 8
  store atomic i64 0, ptr %my_size.i.i.i.i monotonic, align 8
  %or.i.i.i = or i64 %58, 1
  %59 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i, i1 true)
  %xor.i.i.i.i.i = xor i64 %59, 63
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold3elf12InputSectionINS7_11LOONGARCH32EEESt6vectorIPNS7_6SymbolIS9_EESaISG_EEEEENS3_13spin_rw_mutexEE14delete_segmentEm.exit.i.i, %for.end61
  %s.0.i.i = phi i64 [ %xor.i.i.i.i.i, %for.end61 ], [ %dec.i.i, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold3elf12InputSectionINS7_11LOONGARCH32EEESt6vectorIPNS7_6SymbolIS9_EESaISG_EEEEENS3_13spin_rw_mutexEE14delete_segmentEm.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds [64 x %"struct.std::atomic.251"], ptr %my_table.ptr.i.i.i.i, i64 0, i64 %s.0.i.i
  %60 = load atomic i64, ptr %arrayidx.i.i monotonic, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %60 to ptr
  %cond.i.i = call i64 @llvm.umax.i64(i64 %s.0.i.i, i64 1)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc15.i.i, %do.body.i.i
  %i.027.i.i = phi i64 [ 0, %do.body.i.i ], [ %inc.i.i, %for.inc15.i.i ]
  %node_list.i.i = getelementptr inbounds %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<mold::elf::InputSection<mold::elf::LOONGARCH32> *const, std::vector<mold::elf::Symbol<mold::elf::LOONGARCH32> *>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %atomic-temp.i.0.i.i.i, i64 %i.027.i.i, i32 1
  %61 = load atomic i64, ptr %node_list.i.i monotonic, align 8
  %cmp.i25.i.i = icmp ugt i64 %61, 63
  br i1 %cmp.i25.i.i, label %for.body9.i.i, label %for.inc15.i.i

for.body9.i.i:                                    ; preds = %for.body.i.i, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSF_13spin_rw_mutexEEE.exit.i.i
  %n.026.in.i.i = phi i64 [ %65, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSF_13spin_rw_mutexEEE.exit.i.i ], [ %61, %for.body.i.i ]
  %n.026.i.i = inttoptr i64 %n.026.in.i.i to ptr
  %62 = load ptr, ptr %n.026.i.i, align 8
  %63 = ptrtoint ptr %62 to i64
  store atomic i64 %63, ptr %node_list.i.i monotonic, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %n.026.i.i, i64 24
  %64 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSF_13spin_rw_mutexEEE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body9.i.i
  call void @_ZdlPv(ptr noundef nonnull %64) #25
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSF_13spin_rw_mutexEEE.exit.i.i

_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSF_13spin_rw_mutexEEE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body9.i.i
  call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %n.026.i.i) #16
  %65 = load atomic i64, ptr %node_list.i.i monotonic, align 8
  %cmp.i.i.i = icmp ugt i64 %65, 63
  br i1 %cmp.i.i.i, label %for.body9.i.i, label %for.inc15.i.i, !llvm.loop !15

for.inc15.i.i:                                    ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSF_13spin_rw_mutexEEE.exit.i.i, %for.body.i.i
  %inc.i.i = add i64 %i.027.i.i, 1
  %i.0.highbits.i.i = lshr i64 %inc.i.i, %cond.i.i
  %cmp.i.i26 = icmp eq i64 %i.0.highbits.i.i, 0
  br i1 %cmp.i.i26, label %for.body.i.i, label %for.end16.i.i, !llvm.loop !16

for.end16.i.i:                                    ; preds = %for.inc15.i.i
  %66 = load atomic i64, ptr %arrayidx.i.i monotonic, align 8
  %cmp3.i.i.i = icmp ne i64 %s.0.i.i, 1
  %cmp.i22.i.i = icmp ult i64 %s.0.i.i, 8
  %cmp8.not.i.i.i = and i1 %cmp.i22.i.i, %cmp3.i.i.i
  br i1 %cmp8.not.i.i.i, label %if.end11.i.i.i, label %if.then9.i.i.i

if.then9.i.i.i:                                   ; preds = %for.end16.i.i
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %66 to ptr
  call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef %atomic-temp.i.0.i.i.i.i) #16
  br label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.then9.i.i.i, %for.end16.i.i
  %cmp12.not.i.i.i = icmp eq i64 %s.0.i.i, 0
  br i1 %cmp12.not.i.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEED2Ev.exit, label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold3elf12InputSectionINS7_11LOONGARCH32EEESt6vectorIPNS7_6SymbolIS9_EESaISG_EEEEENS3_13spin_rw_mutexEE14delete_segmentEm.exit.i.i

_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold3elf12InputSectionINS7_11LOONGARCH32EEESt6vectorIPNS7_6SymbolIS9_EESaISG_EEEEENS3_13spin_rw_mutexEE14delete_segmentEm.exit.i.i: ; preds = %if.end11.i.i.i
  store atomic i64 0, ptr %arrayidx.i.i monotonic, align 8
  %dec.i.i = add nsw i64 %s.0.i.i, -1
  br label %do.body.i.i, !llvm.loop !17

_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEED2Ev.exit: ; preds = %if.end11.i.i.i
  store atomic i64 1, ptr %my_mask.i.i.i.i monotonic, align 8
  %cmp.not.i27 = icmp eq ptr %file.sroa.0.0, null
  br i1 %cmp.not.i27, label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit32, label %_ZNKSt14default_deleteISt14basic_ofstreamIcSt11char_traitsIcEEEclEPS3_.exit.i28

_ZNKSt14default_deleteISt14basic_ofstreamIcSt11char_traitsIcEEEclEPS3_.exit.i28: ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEED2Ev.exit
  %vtable.i.i29 = load ptr, ptr %file.sroa.0.0, align 8
  %vfn.i.i30 = getelementptr inbounds nuw i8, ptr %vtable.i.i29, i64 8
  %67 = load ptr, ptr %vfn.i.i30, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(248) %file.sroa.0.0) #16
  br label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit32

_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit32: ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEED2Ev.exit, %_ZNKSt14default_deleteISt14basic_ofstreamIcSt11char_traitsIcEEEclEPS3_.exit.i28
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt8showbaseRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #4 comdat {
entry:
  %_M_flags.i = getelementptr inbounds nuw i8, ptr %__base, i64 24
  %0 = load i32, ptr %_M_flags.i, align 8
  %or.i.i.i = or i32 %0, 512
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #4 comdat {
entry:
  %_M_flags.i = getelementptr inbounds nuw i8, ptr %__base, i64 24
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -75
  %or.i.i.i = or disjoint i32 %and.i.i.i, 8
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3decRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #4 comdat {
entry:
  %_M_flags.i = getelementptr inbounds nuw i8, ptr %__base, i64 24
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -75
  %or.i.i.i = or disjoint i32 %and.i.i.i, 2
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  store ptr @_ZSt4cerr, ptr %this, align 8
  %ss.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #16
  %demangle.i = getelementptr inbounds nuw i8, ptr %ctx, i64 90
  %0 = load i8, ptr %demangle.i, align 2
  %1 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %frombool.i = and i8 %0, 1
  store i8 %frombool.i, ptr %1, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #16
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #16
  store ptr %2, ptr %agg.tmp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 21
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %3 = getelementptr inbounds nuw i8, ptr %ctx, i64 88
  %ctx.val = load i8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1.i)
  %tobool.i = trunc i8 %ctx.val to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp), !noalias !18
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.11)
  %4 = load ptr, ptr %ref.tmp.i, align 8, !noalias !18
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %if.then.i
  %_M_string_length.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i3, align 8, !noalias !18
  %cmp3.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN4moldL9add_colorINS_3elf7ContextINS1_11LOONGARCH32EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_.exit

if.then.i.i.i2:                                   ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZN4moldL9add_colorINS_3elf7ContextINS1_11LOONGARCH32EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_.exit

if.end.i:                                         ; preds = %entry
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1.i, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp), !noalias !18
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i, ptr noundef nonnull @.str.8)
  %7 = load ptr, ptr %ref.tmp1.i, align 8, !noalias !18
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 16
  %cmp.i.i.i1.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i1.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, label %if.then.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i: ; preds = %if.end.i
  %_M_string_length.i.i.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i4.i, align 8, !noalias !18
  %cmp3.i.i.i5.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5.i)
  br label %_ZN4moldL9add_colorINS_3elf7ContextINS1_11LOONGARCH32EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_.exit

if.then.i.i2.i:                                   ; preds = %if.end.i
  call void @_ZdlPv(ptr noundef %7) #25
  br label %_ZN4moldL9add_colorINS_3elf7ContextINS1_11LOONGARCH32EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_.exit

_ZN4moldL9add_colorINS_3elf7ContextINS1_11LOONGARCH32EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %if.then.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, %if.then.i.i2.i
  %ref.tmp1.sink.i = phi ptr [ %ref.tmp.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %ref.tmp.i, %if.then.i.i.i2 ], [ %ref.tmp1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i ], [ %ref.tmp1.i, %if.then.i.i2.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.sink.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i)
  %10 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %if.then.i4

if.then.i4:                                       ; preds = %_ZN4moldL9add_colorINS_3elf7ContextINS1_11LOONGARCH32EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_.exit
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit: ; preds = %_ZN4moldL9add_colorINS_3elf7ContextINS1_11LOONGARCH32EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_.exit, %if.then.i4
  %11 = load ptr, ptr %ref.tmp, align 8
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i6 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i7:                                     ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  call void @_ZdlPv(ptr noundef %11) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i7
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  %14 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i.i8 = icmp eq ptr %14, %2
  br i1 %cmp.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i12 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %14) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %if.then.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #16
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA13_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(13) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA13_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(13) %val) #16
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA13_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA13_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(32) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %val) #16
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA3_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(3) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA3_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(3) %val) #16
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA3_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA3_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(32) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %val) #16
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

declare void @_ZN4mold12errno_stringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) #16
  tail call void @_ZN4mold7cleanupEv() #16
  tail call void @_exit(i32 noundef 1) #27
  unreachable
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) local_unnamed_addr #4 comdat {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__rhs) #16
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__lhs, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i = sub i64 9223372036854775807, %0
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #27
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %entry
  %add.i.i = add i64 %0, %call.i.i
  %1 = load ptr, ptr %__lhs, align 8
  %2 = getelementptr inbounds nuw i8, ptr %__lhs, i64 16
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %cmp3.i.i.i.i = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %3 = load i64, ptr %2, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %3
  %cmp.not.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i4.i

if.then.i4.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %tobool.not.i.i = icmp eq i64 %call.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i4.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %0
  %cond.i.i = icmp eq i64 %call.i.i, 1
  br i1 %cond.i.i, label %if.then.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i:                                    ; preds = %if.then3.i.i
  %4 = load i8, ptr %__rhs, align 1
  store i8 %4, ptr %add.ptr.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

if.end.i.i.i.i:                                   ; preds = %if.then3.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr nonnull align 1 %__rhs, i64 %call.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

if.else.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, i64 noundef %0, i64 noundef 0, ptr noundef nonnull %__rhs, i64 noundef %call.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %if.then.i4.i, %if.then.i.i.i, %if.end.i.i.i.i, %if.else.i.i
  store i64 %add.i.i, ptr %_M_string_length.i.i.i, align 8
  %5 = load ptr, ptr %__lhs, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %6 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #16
  store ptr %6, ptr %agg.result, align 8
  %7 = load ptr, ptr %__lhs, align 8
  %cmp.i.i1 = icmp eq ptr %7, %2
  br i1 %cmp.i.i1, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %8, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %7, ptr %agg.result, align 8
  %9 = load i64, ptr %2, align 8
  store i64 %9, ptr %6, align 8
  %.pre = load i64, ptr %_M_string_length.i.i.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.then.i, %if.else.i
  %10 = phi i64 [ %8, %if.then.i ], [ %.pre, %if.else.i ]
  %_M_string_length.i13.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %10, ptr %_M_string_length.i13.i, align 8
  store ptr %2, ptr %__lhs, align 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  store i8 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #4 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #16
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #16
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  store ptr %0, ptr %agg.result, align 8
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  store i8 0, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %__rhs, i64 8
  %1 = load i64, ptr %_M_string_length.i, align 8
  %add = add i64 %1, %call.i
  %2 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

if.then.i.i.i:                                    ; preds = %entry
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %if.then.i.i.i, %entry
  %4 = load i64, ptr %0, align 8
  %cond.i.i = select i1 %cmp.i.i.i, i64 15, i64 %4
  %cmp.not.i = icmp ugt i64 %add, %cond.i.i
  br i1 %cmp.not.i, label %if.end.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit

if.end.i:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %cmp.i.i = icmp slt i64 %add, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %land.lhs.true.i.i

if.then.i.i:                                      ; preds = %if.end.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #27
  unreachable

land.lhs.true.i.i:                                ; preds = %if.end.i
  %mul.i.i = shl nuw i64 %cond.i.i, 1
  %cmp3.i.i = icmp ult i64 %add, %mul.i.i
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %mul.i.i, i64 9223372036854775807)
  %__res.addr.0.i = select i1 %cmp3.i.i, i64 %spec.store.select.i.i, i64 %add
  %add.i.i = add nuw i64 %__res.addr.0.i, 1
  %cmp.i.i.i.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

if.end.i.i.i.i:                                   ; preds = %land.lhs.true.i.i
  call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %land.lhs.true.i.i
  %call5.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #26
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8
  switch i64 %5, label %if.end.i.i.i [
    i64 0, label %if.then.i4.i
    i64 -1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  ]

if.then.i4.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %6 = load i8, ptr %2, align 1
  store i8 %6, ptr %call5.i.i.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

if.end.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %add.i = add nuw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call5.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %if.end.i.i.i, %if.then.i4.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  %cmp3.i.i9.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i9.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i

if.then.i6.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i: ; preds = %if.then.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  store ptr %call5.i.i.i.i, ptr %agg.result, align 8
  store i64 %__res.addr.0.i, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i
  %7 = phi i64 [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ], [ %__res.addr.0.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i ]
  %8 = phi ptr [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ], [ %call5.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i ]
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i = sub i64 9223372036854775807, %9
  %cmp.i.i7 = icmp ult i64 %sub3.i.i, %call.i
  br i1 %cmp.i.i7, label %if.then.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i13:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #27
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit
  %add.i.i8 = add i64 %9, %call.i
  %cmp.i.i.i.i9 = icmp eq ptr %8, %0
  %spec.select = select i1 %cmp.i.i.i.i9, i64 15, i64 %7
  %cmp.not.i.i = icmp ugt i64 %add.i.i8, %spec.select
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %tobool.not.i.i = icmp eq i64 %call.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i3.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %9
  %cond.i.i10 = icmp eq i64 %call.i, 1
  br i1 %cond.i.i10, label %if.then.i.i.i12, label %if.end.i.i.i.i11

if.then.i.i.i12:                                  ; preds = %if.then3.i.i
  %10 = load i8, ptr %__lhs, align 1
  store i8 %10, ptr %add.ptr.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

if.end.i.i.i.i11:                                 ; preds = %if.then3.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr nonnull align 1 %__lhs, i64 %call.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

if.else.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %9, i64 noundef 0, ptr noundef nonnull %__lhs, i64 noundef %call.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %if.then.i3.i, %if.then.i.i.i12, %if.end.i.i.i.i11, %if.else.i.i
  store i64 %add.i.i8, ptr %_M_string_length.i.i.i, align 8
  %11 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %add.i.i8
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %12 = load ptr, ptr %__rhs, align 8
  %13 = load i64, ptr %_M_string_length.i, align 8
  %14 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i.i = sub i64 9223372036854775807, %14
  %cmp.i.i.i15 = icmp ult i64 %sub3.i.i.i, %13
  br i1 %cmp.i.i.i15, label %if.then.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i.i18:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #27
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %add.i.i.i = add i64 %14, %13
  %15 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %15, %0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %cmp3.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %16 = load i64, ptr %0, align 8
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 15, i64 %16
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %cond.i.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %tobool.not.i.i.i = icmp eq i64 %13, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i3.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %15, i64 %14
  %cond.i.i.i16 = icmp eq i64 %13, 1
  br i1 %cond.i.i.i16, label %if.then.i.i.i.i17, label %if.end.i.i.i.i.i

if.then.i.i.i.i17:                                ; preds = %if.then3.i.i.i
  %17 = load i8, ptr %12, align 1
  store i8 %17, ptr %add.ptr.i.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i, ptr align 1 %12, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

if.else.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %14, i64 noundef 0, ptr noundef %12, i64 noundef %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %if.then.i3.i.i, %if.then.i.i.i.i17, %if.end.i.i.i.i.i, %if.else.i.i.i
  store i64 %add.i.i.i, ptr %_M_string_length.i.i.i, align 8
  %18 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 %add.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__len1, ptr noundef %__s, i64 noundef %__len2) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8
  %1 = add i64 %__len1, %__pos
  %sub2 = sub i64 %0, %1
  %add = sub i64 %__len2, %__len1
  %sub4 = add i64 %add, %0
  %2 = load ptr, ptr %this, align 8
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

if.then.i.i:                                      ; preds = %entry
  %cmp3.i.i = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %entry, %if.then.i.i
  %4 = load i64, ptr %3, align 8
  %cond.i = select i1 %cmp.i.i, i64 15, i64 %4
  %cmp.i = icmp slt i64 %sub4, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #27
  unreachable

if.end.i:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %cmp2.i = icmp ugt i64 %sub4, %cond.i
  br i1 %cmp2.i, label %land.lhs.true.i, label %if.end11.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %mul.i = shl nuw i64 %cond.i, 1
  %cmp3.i = icmp ult i64 %sub4, %mul.i
  br i1 %cmp3.i, label %if.then4.i, label %if.end11.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %mul.i, i64 9223372036854775807)
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then4.i, %land.lhs.true.i, %if.end.i
  %__new_capacity.0 = phi i64 [ %spec.store.select.i, %if.then4.i ], [ %sub4, %land.lhs.true.i ], [ %sub4, %if.end.i ]
  %add.i = add nuw i64 %__new_capacity.0, 1
  %cmp.i.i.i = icmp slt i64 %add.i, 0
  br i1 %cmp.i.i.i, label %if.end.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit

if.end.i.i.i:                                     ; preds = %if.end11.i
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %if.end11.i
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i) #26
  switch i64 %__pos, label %if.end.i.i [
    i64 0, label %if.end
    i64 1, label %if.then.i18
  ]

if.then.i18:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %5 = load i8, ptr %2, align 1
  store i8 %5, ptr %call5.i.i.i, align 1
  br label %if.end

if.end.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i, ptr align 1 %2, i64 %__pos, i1 false)
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %if.end.i.i, %if.then.i18
  %tobool8 = icmp ne ptr %__s, null
  %tobool9 = icmp ne i64 %__len2, 0
  %or.cond = and i1 %tobool8, %tobool9
  br i1 %or.cond, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %__pos
  %cond = icmp eq i64 %__len2, 1
  br i1 %cond, label %if.then.i20, label %if.end.i.i21

if.then.i20:                                      ; preds = %if.then10
  %6 = load i8, ptr %__s, align 1
  store i8 %6, ptr %add.ptr, align 1
  br label %if.end11

if.end.i.i21:                                     ; preds = %if.then10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr nonnull align 1 %__s, i64 %__len2, i1 false)
  br label %if.end11

if.end11:                                         ; preds = %if.end.i.i21, %if.then.i20, %if.end
  %tobool12.not = icmp eq i64 %0, %1
  br i1 %tobool12.not, label %if.end19, label %if.then13

if.then13:                                        ; preds = %if.end11
  %add.ptr14 = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %__pos
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr14, i64 %__len2
  %add.ptr17 = getelementptr inbounds i8, ptr %2, i64 %__pos
  %add.ptr18 = getelementptr inbounds i8, ptr %add.ptr17, i64 %__len1
  %cond33 = icmp eq i64 %sub2, 1
  br i1 %cond33, label %if.then.i24, label %if.end.i.i25

if.then.i24:                                      ; preds = %if.then13
  %7 = load i8, ptr %add.ptr18, align 1
  store i8 %7, ptr %add.ptr15, align 1
  br label %if.end19

if.end.i.i25:                                     ; preds = %if.then13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr15, ptr align 1 %add.ptr18, i64 %sub2, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.end.i.i25, %if.then.i24, %if.end11
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %if.then.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %if.end19
  %cmp3.i.i31 = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

if.then.i28:                                      ; preds = %if.end19
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %if.then.i28
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %__new_capacity.0, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEE2muE) #16
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #27
  unreachable

_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit:       ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  %ss = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss) #16
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.5) #16
  %2 = load ptr, ptr %ref.tmp, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i1:                                     ; preds = %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit
  call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i1
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  %call1.i.i.i2 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEE2muE) #16
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %entry
  %ss4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss4) #16
  ret void
}

declare void @_ZN4mold7cleanupEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #8

declare void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal void @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH32EEESt6vectorISA_SaISA_EEEEZNS6_L7get_mapIS8_EENS1_19concurrent_hash_mapIPNS6_12InputSectionIT_EESC_IPNS6_6SymbolISJ_EESaISO_EENS0_2d116tbb_hash_compareISL_EENSR_13tbb_allocatorISt4pairIKSL_SQ_EEEEERNS6_7ContextISJ_EEEUlSA_E_SA_St26random_access_iterator_tagED2Ev(ptr nonnull readnone align 64 captures(none) %this) unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH32EEESt6vectorISA_SaISA_EEEEZNS6_L7get_mapIS8_EENS1_19concurrent_hash_mapIPNS6_12InputSectionIT_EESC_IPNS6_6SymbolISJ_EESaISO_EENS0_2d116tbb_hash_compareISL_EENSR_13tbb_allocatorISt4pairIKSL_SQ_EEEEERNS6_7ContextISJ_EEEUlSA_E_SA_St26random_access_iterator_tagED0Ev(ptr noundef nonnull align 64 dereferenceable(105) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %this, i64 noundef 64) #25
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH32EEESt6vectorISA_SaISA_EEEEZNS6_L7get_mapIS8_EENS1_19concurrent_hash_mapIPNS6_12InputSectionIT_EESC_IPNS6_6SymbolISJ_EESaISO_EENS0_2d116tbb_hash_compareISL_EENSR_13tbb_allocatorISt4pairIKSL_SQ_EEEEERNS6_7ContextISJ_EEEUlSA_E_SA_St26random_access_iterator_tagE7executeERNSR_14execution_dataE(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(105) %this, ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
entry:
  %alloc.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %wn.i.i = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %my_first = getelementptr inbounds nuw i8, ptr %this, i64 64
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %my_first, align 64
  %my_last = getelementptr inbounds nuw i8, ptr %this, i64 72
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %my_last, align 8
  %my_body = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load ptr, ptr %my_body, align 32
  %my_execution_context = getelementptr inbounds nuw i8, ptr %this, i64 88
  %2 = load ptr, ptr %my_execution_context, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %wn.i.i)
  %cmp.i.not.i.i.not = icmp eq ptr %agg.tmp2.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp.i.not.i.i.not, label %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH32EEESt6vectorISE_SaISE_EEEEZNSA_L7get_mapISC_EENS5_19concurrent_hash_mapIPNSA_12InputSectionIT_EESG_IPNSA_6SymbolISN_EESaISS_EENS1_16tbb_hash_compareISP_EENS1_13tbb_allocatorISt4pairIKSP_SU_EEEEERNSA_7ContextISN_EEEUlSE_E_SE_EEEEvRKSN_RKT0_RNS1_18task_group_contextE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %agg.tmp2.sroa.0.0.copyload to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  store ptr null, ptr %alloc.i.i, align 8
  %call.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i, i64 noundef 192) #16
  %3 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH32EEESt6vectorISE_SaISE_EEEEZNSA_L7get_mapISC_EENS5_19concurrent_hash_mapIPNSA_12InputSectionIT_EESG_IPNSA_6SymbolISN_EESaISS_EENS1_16tbb_hash_compareISP_EENS1_13tbb_allocatorISt4pairIKSP_SU_EEEEERNSA_7ContextISN_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEEE, i64 16), ptr %call.i.i.i, align 64
  %my_range.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 64
  store i64 %sub.ptr.div.i.i.i, ptr %my_range.i.i.i.i, align 64
  %ref.tmp.sroa.3.0.my_range.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 72
  store i64 0, ptr %ref.tmp.sroa.3.0.my_range.i.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.5.0.my_range.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 80
  store i64 1, ptr %ref.tmp.sroa.5.0.my_range.i.i.i.i.sroa_idx, align 16
  %my_body.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 88
  store ptr %agg.tmp.sroa.0.0.copyload, ptr %my_body.i.i.i.i, align 8
  %ref.tmp4.sroa.2.0.my_body.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 96
  store ptr %1, ptr %ref.tmp4.sroa.2.0.my_body.i.i.i.i.sroa_idx, align 8
  %ref.tmp4.sroa.3.0.my_body.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 104
  %my_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 112
  %my_partition.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4.sroa.3.0.my_body.i.i.i.i.sroa_idx, i8 0, i64 16, i1 false)
  %call.i.i.i.i.i.i.i.i.i = call noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null) #16
  %conv.i.i.i.i.i.i.i.i = sext i32 %call.i.i.i.i.i.i.i.i.i to i64
  %my_delay.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 128
  store i32 0, ptr %my_delay.i.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 132
  store i8 5, ptr %my_max_depth.i.i.i.i.i.i, align 4
  %mul.i.i.i.i.i.i.i.i = shl nsw i64 %conv.i.i.i.i.i.i.i.i, 1
  %mul.i.i.i.i.i = and i64 %mul.i.i.i.i.i.i.i.i, 9223372036854775806
  store i64 %mul.i.i.i.i.i, ptr %my_partition.i.i.i.i, align 8
  %my_allocator.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 136
  %4 = load i64, ptr %alloc.i.i, align 8
  store i64 %4, ptr %my_allocator.i.i.i.i, align 8
  store ptr null, ptr %wn.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %wn.i.i, i64 8
  store i32 1, ptr %m_ref_count.i.i.i.i, align 8
  %m_wait.i.i.i = getelementptr inbounds nuw i8, ptr %wn.i.i, i64 16
  store i64 1, ptr %m_wait.i.i.i, align 8
  %m_ref_count.i1.i.i.i = getelementptr inbounds nuw i8, ptr %wn.i.i, i64 24
  store i64 1, ptr %m_ref_count.i1.i.i.i, align 8
  store ptr %wn.i.i, ptr %my_parent.i.i.i.i, align 16
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_wait.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %2) #16
  br label %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH32EEESt6vectorISE_SaISE_EEEEZNSA_L7get_mapISC_EENS5_19concurrent_hash_mapIPNSA_12InputSectionIT_EESG_IPNSA_6SymbolISN_EESaISS_EENS1_16tbb_hash_compareISP_EENS1_13tbb_allocatorISt4pairIKSP_SU_EEEEERNSA_7ContextISN_EEEUlSE_E_SE_EEEEvRKSN_RKT0_RNS1_18task_group_contextE.exit

_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH32EEESt6vectorISE_SaISE_EEEEZNSA_L7get_mapISC_EENS5_19concurrent_hash_mapIPNSA_12InputSectionIT_EESG_IPNSA_6SymbolISN_EESaISS_EENS1_16tbb_hash_compareISP_EENS1_13tbb_allocatorISt4pairIKSP_SU_EEEEERNSA_7ContextISN_EEEUlSE_E_SE_EEEEvRKSN_RKT0_RNS1_18task_group_contextE.exit: ; preds = %entry, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %wn.i.i)
  %my_wait_context = getelementptr inbounds nuw i8, ptr %this, i64 80
  %5 = load ptr, ptr %my_wait_context, align 16
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw add ptr %m_ref_count.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i = icmp eq i64 %6, 1
  br i1 %tobool.not.i.i, label %if.then.i.i1, label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

if.then.i.i1:                                     ; preds = %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH32EEESt6vectorISE_SaISE_EEEEZNSA_L7get_mapISC_EENS5_19concurrent_hash_mapIPNSA_12InputSectionIT_EESG_IPNSA_6SymbolISN_EESaISS_EENS1_16tbb_hash_compareISP_EENS1_13tbb_allocatorISt4pairIKSP_SU_EEEEERNSA_7ContextISN_EEEUlSE_E_SE_EEEEvRKSN_RKT0_RNS1_18task_group_contextE.exit
  %7 = ptrtoint ptr %5 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %7) #16
  br label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

_ZN3tbb6detail2d112wait_context7releaseEj.exit:   ; preds = %_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH32EEESt6vectorISE_SaISE_EEEEZNSA_L7get_mapISC_EENS5_19concurrent_hash_mapIPNSA_12InputSectionIT_EESG_IPNSA_6SymbolISN_EESaISS_EENS1_16tbb_hash_compareISP_EENS1_13tbb_allocatorISt4pairIKSP_SU_EEEEERNSA_7ContextISN_EEEUlSE_E_SE_EEEEvRKSN_RKT0_RNS1_18task_group_contextE.exit, %if.then.i.i1
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noalias noundef ptr @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH32EEESt6vectorISA_SaISA_EEEEZNS6_L7get_mapIS8_EENS1_19concurrent_hash_mapIPNS6_12InputSectionIT_EESC_IPNS6_6SymbolISJ_EESaISO_EENS0_2d116tbb_hash_compareISL_EENSR_13tbb_allocatorISt4pairIKSL_SQ_EEEEERNS6_7ContextISJ_EEEUlSA_E_SA_E6cancelERNSR_14execution_dataE(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(105) %this, ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
entry:
  %my_wait_context = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %my_wait_context, align 16
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %m_ref_count.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i = icmp eq i64 %2, 1
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

if.then.i.i:                                      ; preds = %entry
  %3 = ptrtoint ptr %1 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %3) #16
  br label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

_ZN3tbb6detail2d112wait_context7releaseEj.exit:   ; preds = %entry, %if.then.i.i
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal void @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH32EEESt6vectorISA_SaISA_EEEEZNS6_L7get_mapIS8_EENS1_19concurrent_hash_mapIPNS6_12InputSectionIT_EESC_IPNS6_6SymbolISJ_EESaISO_EENS0_2d116tbb_hash_compareISL_EENSR_13tbb_allocatorISt4pairIKSL_SQ_EEEEERNS6_7ContextISJ_EEEUlSA_E_SA_ED2Ev(ptr nonnull readnone align 64 captures(none) %this) unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write)
define internal void @_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS6_11LOONGARCH32EEESt6vectorISA_SaISA_EEEEZNS6_L7get_mapIS8_EENS1_19concurrent_hash_mapIPNS6_12InputSectionIT_EESC_IPNS6_6SymbolISJ_EESaISO_EENS0_2d116tbb_hash_compareISL_EENSR_13tbb_allocatorISt4pairIKSL_SQ_EEEEERNS6_7ContextISJ_EEEUlSA_E_SA_ED0Ev(ptr nonnull readnone align 64 captures(none) %this) unnamed_addr #14 align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

declare void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH32EEESt6vectorISE_SaISE_EEEEZNSA_L7get_mapISC_EENS5_19concurrent_hash_mapIPNSA_12InputSectionIT_EESG_IPNSA_6SymbolISN_EESaISS_EENS1_16tbb_hash_compareISP_EENS1_13tbb_allocatorISt4pairIKSP_SU_EEEEERNSA_7ContextISN_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEED2Ev(ptr nonnull readnone align 64 captures(none) %this) unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH32EEESt6vectorISE_SaISE_EEEEZNSA_L7get_mapISC_EENS5_19concurrent_hash_mapIPNSA_12InputSectionIT_EESG_IPNSA_6SymbolISN_EESaISS_EENS1_16tbb_hash_compareISP_EENS1_13tbb_allocatorISt4pairIKSP_SU_EEEEERNSA_7ContextISN_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEED0Ev(ptr noundef nonnull align 64 dereferenceable(144) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %this, i64 noundef 64) #25
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH32EEESt6vectorISE_SaISE_EEEEZNSA_L7get_mapISC_EENS5_19concurrent_hash_mapIPNSA_12InputSectionIT_EESG_IPNSA_6SymbolISN_EESaISS_EENS1_16tbb_hash_compareISP_EENS1_13tbb_allocatorISt4pairIKSP_SU_EEEEERNSA_7ContextISN_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(12) %ed) unnamed_addr #4 align 2 {
entry:
  %alloc.i.i.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %range_pool.i.i = alloca %"class.tbb::detail::d1::range_vector", align 8
  %alloc.i.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %affinity_slot.i.i = getelementptr inbounds nuw i8, ptr %ed, i64 10
  %0 = load i16, ptr %affinity_slot.i.i, align 2
  %cmp.i = icmp eq i16 %0, -1
  br i1 %cmp.i, label %if.end, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %entry
  %call.i.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %ed) #16
  %cmp5.i = icmp eq i16 %0, %call.i.i
  br i1 %cmp5.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %call.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %ed) #16
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %my_partition3 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load i64, ptr %my_partition3, align 8
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_11LOONGARCH32EEESt6vectorISK_SaISK_EEEEZNSG_L7get_mapISI_EENSB_19concurrent_hash_mapIPNSG_12InputSectionIT_EESM_IPNSG_6SymbolIST_EESaISY_EENS1_16tbb_hash_compareISV_EENS1_13tbb_allocatorISt4pairIKSV_S10_EEEEERNSG_7ContextIST_EEEUlSK_E_SK_EEKNS1_16auto_partitionerEEEEEbRST_RKNS1_14execution_dataE.exit

if.then.i:                                        ; preds = %if.end
  store i64 1, ptr %my_partition3, align 8
  %call.i.i.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %ed) #16
  %original_slot.i.i.i = getelementptr inbounds nuw i8, ptr %ed, i64 8
  %2 = load i16, ptr %original_slot.i.i.i, align 8
  %cmp.i.not.i = icmp eq i16 %call.i.i.i, %2
  br i1 %cmp.i.not.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_11LOONGARCH32EEESt6vectorISK_SaISK_EEEEZNSG_L7get_mapISI_EENSB_19concurrent_hash_mapIPNSG_12InputSectionIT_EESM_IPNSG_6SymbolIST_EESaISY_EENS1_16tbb_hash_compareISV_EENS1_13tbb_allocatorISt4pairIKSV_S10_EEEEERNSG_7ContextIST_EEEUlSK_E_SK_EEKNS1_16auto_partitionerEEEEEbRST_RKNS1_14execution_dataE.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %my_parent.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %3 = load ptr, ptr %my_parent.i, align 16
  %m_ref_count.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load atomic i32, ptr %m_ref_count.i seq_cst, align 4
  %cmp.i5 = icmp sgt i32 %4, 1
  br i1 %cmp.i5, label %if.then6.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_11LOONGARCH32EEESt6vectorISK_SaISK_EEEEZNSG_L7get_mapISI_EENSB_19concurrent_hash_mapIPNSG_12InputSectionIT_EESM_IPNSG_6SymbolIST_EESaISY_EENS1_16tbb_hash_compareISV_EENS1_13tbb_allocatorISt4pairIKSV_S10_EEEEERNSG_7ContextIST_EEEUlSK_E_SK_EEKNS1_16auto_partitionerEEEEEbRST_RKNS1_14execution_dataE.exit

if.then6.i:                                       ; preds = %land.lhs.true.i
  %5 = load ptr, ptr %my_parent.i, align 16
  %m_child_stolen.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store atomic i8 1, ptr %m_child_stolen.i.i monotonic, align 1
  %my_max_depth.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %6 = load i8, ptr %my_max_depth.i, align 4
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %6, i8 1)
  %add.i = add i8 %spec.select.i, 1
  store i8 %add.i, ptr %my_max_depth.i, align 4
  br label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_11LOONGARCH32EEESt6vectorISK_SaISK_EEEEZNSG_L7get_mapISI_EENSB_19concurrent_hash_mapIPNSG_12InputSectionIT_EESM_IPNSG_6SymbolIST_EESaISY_EENS1_16tbb_hash_compareISV_EENS1_13tbb_allocatorISt4pairIKSV_S10_EEEEERNSG_7ContextIST_EEEUlSK_E_SK_EEKNS1_16auto_partitionerEEEEEbRST_RKNS1_14execution_dataE.exit

_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_11LOONGARCH32EEESt6vectorISK_SaISK_EEEEZNSG_L7get_mapISI_EENSB_19concurrent_hash_mapIPNSG_12InputSectionIT_EESM_IPNSG_6SymbolIST_EESaISY_EENS1_16tbb_hash_compareISV_EENS1_13tbb_allocatorISt4pairIKSV_S10_EEEEERNSG_7ContextIST_EEEUlSK_E_SK_EEKNS1_16auto_partitionerEEEEEbRST_RKNS1_14execution_dataE.exit: ; preds = %if.end, %if.then.i, %land.lhs.true.i, %if.then6.i
  %my_range = getelementptr inbounds nuw i8, ptr %this, i64 64
  %my_grainsize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %7 = load i64, ptr %my_grainsize.i.i, align 16
  %8 = load i64, ptr %my_range, align 64
  %my_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %9 = load i64, ptr %my_begin.i.i.i, align 8
  %sub.i.i.i = sub i64 %8, %9
  %cmp.i.i = icmp ult i64 %7, %sub.i.i.i
  br i1 %cmp.i.i, label %if.then.i6, label %if.end9.i

if.then.i6:                                       ; preds = %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_11LOONGARCH32EEESt6vectorISK_SaISK_EEEEZNSG_L7get_mapISI_EENSB_19concurrent_hash_mapIPNSG_12InputSectionIT_EESM_IPNSG_6SymbolIST_EESaISY_EENS1_16tbb_hash_compareISV_EENS1_13tbb_allocatorISt4pairIKSV_S10_EEEEERNSG_7ContextIST_EEEUlSK_E_SK_EEKNS1_16auto_partitionerEEEEEbRST_RKNS1_14execution_dataE.exit
  %10 = load i64, ptr %my_partition3, align 8
  %cmp.i5.i = icmp ugt i64 %10, 1
  br i1 %cmp.i5.i, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i6
  %tobool.not.i.i = icmp eq i64 %10, 0
  br i1 %tobool.not.i.i, label %if.end9.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %my_max_depth.i.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %11 = load i8, ptr %my_max_depth.i.i, align 4
  %tobool3.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool3.not.i.i, label %if.end9.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %land.lhs.true.i.i
  %dec.i.i = add i8 %11, -1
  store i8 %dec.i.i, ptr %my_max_depth.i.i, align 4
  store i64 0, ptr %my_partition3, align 8
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i: ; preds = %if.then4.i.i, %if.then.i6
  %my_max_depth.i14.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %my_body3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %my_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i.i.i)
  store ptr null, ptr %alloc.i.i.i, align 8
  %call.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #16
  %12 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH32EEESt6vectorISE_SaISE_EEEEZNSA_L7get_mapISC_EENS5_19concurrent_hash_mapIPNSA_12InputSectionIT_EESG_IPNSA_6SymbolISN_EESaISS_EENS1_16tbb_hash_compareISP_EENS1_13tbb_allocatorISt4pairIKSP_SU_EEEEERNSA_7ContextISN_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEEE, i64 16), ptr %call.i.i.i.i, align 64
  %my_range.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 64
  %13 = load i64, ptr %my_range, align 64
  store i64 %13, ptr %my_range.i.i.i.i.i, align 8
  %my_begin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 72
  %14 = load i64, ptr %my_begin.i.i.i, align 8
  %sub.i.i.i.i.i.i.i = sub i64 %13, %14
  %div5.i.i.i.i.i.i.i = lshr i64 %sub.i.i.i.i.i.i.i, 1
  %add.i.i.i.i.i.i.i = add i64 %div5.i.i.i.i.i.i.i, %14
  store i64 %add.i.i.i.i.i.i.i, ptr %my_range, align 64
  store i64 %add.i.i.i.i.i.i.i, ptr %my_begin.i.i.i.i.i.i, align 8
  %my_grainsize.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 80
  %15 = load i64, ptr %my_grainsize.i.i, align 16
  store i64 %15, ptr %my_grainsize.i.i.i.i.i.i, align 8
  %my_body.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_body.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %my_body3.i.i.i.i.i, i64 24, i1 false)
  %my_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 112
  store ptr null, ptr %my_parent.i.i.i.i.i, align 16
  %my_partition.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 120
  %16 = load i64, ptr %my_partition3, align 8
  %div1.i.i.i.i.i.i.i.i.i = lshr i64 %16, 1
  store i64 %div1.i.i.i.i.i.i.i.i.i, ptr %my_partition3, align 8
  store i64 %div1.i.i.i.i.i.i.i.i.i, ptr %my_partition.i.i.i.i.i, align 8
  %my_delay.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 128
  store i32 2, ptr %my_delay.i.i.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 132
  %17 = load i8, ptr %my_max_depth.i14.i, align 4
  store i8 %17, ptr %my_max_depth.i.i.i.i.i.i.i, align 4
  %my_allocator.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 136
  %18 = load i64, ptr %alloc.i.i.i, align 8
  store i64 %18, ptr %my_allocator.i.i.i.i.i, align 8
  %call.i4.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #16
  %19 = load ptr, ptr %my_parent.i.i.i, align 16
  store ptr %19, ptr %call.i4.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i, i64 8
  store i32 2, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %m_allocator.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i, i64 16
  %20 = load i64, ptr %alloc.i.i.i, align 8
  store i64 %20, ptr %m_allocator.i.i.i.i.i, align 8
  %m_child_stolen.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i, i64 24
  store i8 0, ptr %m_child_stolen.i.i.i.i.i, align 1
  store ptr %call.i4.i.i.i, ptr %my_parent.i.i.i, align 16
  store ptr %call.i4.i.i.i, ptr %my_parent.i.i.i.i.i, align 16
  %ed.val.i.i.i = load ptr, ptr %ed, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %call.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %ed.val.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i.i)
  %21 = load i64, ptr %my_grainsize.i.i, align 16
  %22 = load i64, ptr %my_range, align 64
  %23 = load i64, ptr %my_begin.i.i.i, align 8
  %sub.i.i8.i = sub i64 %22, %23
  %cmp.i9.i = icmp ult i64 %21, %sub.i.i8.i
  br i1 %cmp.i9.i, label %land.rhs.i, label %if.end9.i

land.rhs.i:                                       ; preds = %do.body.i
  %24 = load i64, ptr %my_partition3, align 8
  %cmp.i10.i = icmp ugt i64 %24, 1
  br i1 %cmp.i10.i, label %do.body.i.backedge, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %land.rhs.i
  %tobool.not.i12.i = icmp eq i64 %24, 0
  br i1 %tobool.not.i12.i, label %if.end9.i, label %land.lhs.true.i13.i

land.lhs.true.i13.i:                              ; preds = %if.end.i11.i
  %25 = load i8, ptr %my_max_depth.i14.i, align 4
  %tobool3.not.i15.i = icmp eq i8 %25, 0
  br i1 %tobool3.not.i15.i, label %if.end9.i, label %if.then4.i16.i

if.then4.i16.i:                                   ; preds = %land.lhs.true.i13.i
  %dec.i17.i = add i8 %25, -1
  store i8 %dec.i17.i, ptr %my_max_depth.i14.i, align 4
  store i64 0, ptr %my_partition3, align 8
  br label %do.body.i.backedge

do.body.i.backedge:                               ; preds = %if.then4.i16.i, %land.rhs.i
  br label %do.body.i, !llvm.loop !21

if.end9.i:                                        ; preds = %land.lhs.true.i13.i, %if.end.i11.i, %do.body.i, %land.lhs.true.i.i, %if.end.i.i, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_11LOONGARCH32EEESt6vectorISK_SaISK_EEEEZNSG_L7get_mapISI_EENSB_19concurrent_hash_mapIPNSG_12InputSectionIT_EESM_IPNSG_6SymbolIST_EESaISY_EENS1_16tbb_hash_compareISV_EENS1_13tbb_allocatorISt4pairIKSV_S10_EEEEERNSG_7ContextIST_EEEUlSK_E_SK_EEKNS1_16auto_partitionerEEEEEbRST_RKNS1_14execution_dataE.exit
  %sub.i.i.i.pre-phi.i = phi i64 [ %sub.i.i.i, %if.end.i.i ], [ %sub.i.i.i, %land.lhs.true.i.i ], [ %sub.i.i.i, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_11LOONGARCH32EEESt6vectorISK_SaISK_EEEEZNSG_L7get_mapISI_EENSB_19concurrent_hash_mapIPNSG_12InputSectionIT_EESM_IPNSG_6SymbolIST_EESaISY_EENS1_16tbb_hash_compareISV_EENS1_13tbb_allocatorISt4pairIKSV_S10_EEEEERNSG_7ContextIST_EEEUlSK_E_SK_EEKNS1_16auto_partitionerEEEEEbRST_RKNS1_14execution_dataE.exit ], [ %sub.i.i8.i, %do.body.i ], [ %sub.i.i8.i, %if.end.i11.i ], [ %sub.i.i8.i, %land.lhs.true.i13.i ]
  %26 = phi i64 [ %9, %if.end.i.i ], [ %9, %land.lhs.true.i.i ], [ %9, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_11LOONGARCH32EEESt6vectorISK_SaISK_EEEEZNSG_L7get_mapISI_EENSB_19concurrent_hash_mapIPNSG_12InputSectionIT_EESM_IPNSG_6SymbolIST_EESaISY_EENS1_16tbb_hash_compareISV_EENS1_13tbb_allocatorISt4pairIKSV_S10_EEEEERNSG_7ContextIST_EEEUlSK_E_SK_EEKNS1_16auto_partitionerEEEEEbRST_RKNS1_14execution_dataE.exit ], [ %23, %do.body.i ], [ %23, %if.end.i11.i ], [ %23, %land.lhs.true.i13.i ]
  %27 = phi i64 [ %8, %if.end.i.i ], [ %8, %land.lhs.true.i.i ], [ %8, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_11LOONGARCH32EEESt6vectorISK_SaISK_EEEEZNSG_L7get_mapISI_EENSB_19concurrent_hash_mapIPNSG_12InputSectionIT_EESM_IPNSG_6SymbolIST_EESaISY_EENS1_16tbb_hash_compareISV_EENS1_13tbb_allocatorISt4pairIKSV_S10_EEEEERNSG_7ContextIST_EEEUlSK_E_SK_EEKNS1_16auto_partitionerEEEEEbRST_RKNS1_14execution_dataE.exit ], [ %22, %do.body.i ], [ %22, %if.end.i11.i ], [ %22, %land.lhs.true.i13.i ]
  %28 = phi i64 [ %7, %if.end.i.i ], [ %7, %land.lhs.true.i.i ], [ %7, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSG_11LOONGARCH32EEESt6vectorISK_SaISK_EEEEZNSG_L7get_mapISI_EENSB_19concurrent_hash_mapIPNSG_12InputSectionIT_EESM_IPNSG_6SymbolIST_EESaISY_EENS1_16tbb_hash_compareISV_EENS1_13tbb_allocatorISt4pairIKSV_S10_EEEEERNSG_7ContextIST_EEEUlSK_E_SK_EEKNS1_16auto_partitionerEEEEEbRST_RKNS1_14execution_dataE.exit ], [ %21, %do.body.i ], [ %21, %if.end.i11.i ], [ %21, %land.lhs.true.i13.i ]
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %range_pool.i.i)
  %cmp.i.i.i = icmp ult i64 %28, %sub.i.i.i.pre-phi.i
  br i1 %cmp.i.i.i, label %lor.lhs.false.i.i, label %if.then.i.i

lor.lhs.false.i.i:                                ; preds = %if.end9.i
  %my_max_depth.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %29 = load i8, ptr %my_max_depth.i.i.i, align 4
  %tobool.not.i20.i = icmp eq i8 %29, 0
  br i1 %tobool.not.i20.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end9.i
  call fastcc void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH32EEESt6vectorISE_SaISE_EEEEZNSA_L7get_mapISC_EENS5_19concurrent_hash_mapIPNSA_12InputSectionIT_EESG_IPNSA_6SymbolISN_EESaISS_EENS1_16tbb_hash_compareISP_EENS1_13tbb_allocatorISt4pairIKSP_SU_EEEEERNSA_7ContextISN_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_(ptr noundef nonnull align 64 dereferenceable(144) %this, i64 %27, i64 %26)
  br label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSE_11LOONGARCH32EEESt6vectorISI_SaISI_EEEEZNSE_L7get_mapISG_EENS9_19concurrent_hash_mapIPNSE_12InputSectionIT_EESK_IPNSE_6SymbolISR_EESaISW_EENS1_16tbb_hash_compareIST_EENS1_13tbb_allocatorISt4pairIKST_SY_EEEEERNSE_7ContextISR_EEEUlSI_E_SI_EEKNS1_16auto_partitionerEEES8_EEvRSR_RT0_RNS1_14execution_dataE.exit

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i
  store i8 0, ptr %range_pool.i.i, align 8
  %my_tail.i.i.i = getelementptr inbounds nuw i8, ptr %range_pool.i.i, i64 1
  store i8 0, ptr %my_tail.i.i.i, align 1
  %my_size.i.i.i = getelementptr inbounds nuw i8, ptr %range_pool.i.i, i64 2
  store i8 1, ptr %my_size.i.i.i, align 2
  %my_depth.i.i.i = getelementptr inbounds nuw i8, ptr %range_pool.i.i, i64 3
  store i8 0, ptr %my_depth.i.i.i, align 1
  %my_pool2.i.i.i = getelementptr inbounds nuw i8, ptr %range_pool.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_pool2.i.i.i, ptr noundef nonnull readonly align 64 dereferenceable(24) %my_range, i64 24, i1 false)
  %my_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %my_body2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  br label %do.body.i.i

do.bodythread-pre-split.i.i:                      ; preds = %land.rhs.i.i
  %.pre.i.i = load i8, ptr %my_max_depth.i.i.i, align 4
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.bodythread-pre-split.i.i, %if.else.i.i
  %my_size.promoted.i.pr66.i.i = phi i8 [ %my_size.promoted.i.pr.i.i, %do.bodythread-pre-split.i.i ], [ 1, %if.else.i.i ]
  %30 = phi i8 [ %61, %do.bodythread-pre-split.i.i ], [ 0, %if.else.i.i ]
  %31 = phi i8 [ %this.promoted.i35.i.i, %do.bodythread-pre-split.i.i ], [ 0, %if.else.i.i ]
  %this.promoted.i.i.i = phi i8 [ %this.promoted.i60.i.i, %do.bodythread-pre-split.i.i ], [ 0, %if.else.i.i ]
  %32 = phi i8 [ %.pre.i.i, %do.bodythread-pre-split.i.i ], [ %29, %if.else.i.i ]
  %cmp3.i.i.i = icmp ult i8 %my_size.promoted.i.pr66.i.i, 8
  br i1 %cmp3.i.i.i, label %land.rhs.lr.ph.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

land.rhs.lr.ph.i.i.i:                             ; preds = %do.body.i.i
  %idxprom.i.i.phi.trans.insert.i.i.i = zext i8 %this.promoted.i.i.i to i64
  %arrayidx.i.i.phi.trans.insert.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idxprom.i.i.phi.trans.insert.i.i.i
  %.pre.i.i.i = load i8, ptr %arrayidx.i.i.phi.trans.insert.i.i.i, align 1
  %cmp.i.i49.i.i = icmp ult i8 %.pre.i.i.i, %32
  br i1 %cmp.i.i49.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %land.rhs.lr.ph.i.i.i, %while.body.i.i.i
  %33 = phi i8 [ %inc32.i.i.i, %while.body.i.i.i ], [ %my_size.promoted.i.pr66.i.i, %land.rhs.lr.ph.i.i.i ]
  %rem.i4351.i.i = phi i8 [ %rem.i.i.i, %while.body.i.i.i ], [ %this.promoted.i.i.i, %land.rhs.lr.ph.i.i.i ]
  %idxprom.i.i.i52.i.i = zext i8 %rem.i4351.i.i to i64
  %arrayidx.i2.i.i.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i52.i.i
  %my_grainsize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i.i.i.i, i64 16
  %34 = load i64, ptr %my_grainsize.i.i.i.i.i, align 8
  %35 = load i64, ptr %arrayidx.i2.i.i.i.i, align 8
  %my_begin.i.i.i.i.i24.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i.i.i.i, i64 8
  %36 = load i64, ptr %my_begin.i.i.i.i.i24.i, align 8
  %sub.i.i.i.i.i.i = sub i64 %35, %36
  %cmp.i.i.i.i.i = icmp ult i64 %34, %sub.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

while.body.i.i.i:                                 ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i
  %arrayidx.i.i.i53.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idxprom.i.i.i52.i.i
  %add.i.i.i = add i8 %rem.i4351.i.i, 1
  %rem.i.i.i = and i8 %add.i.i.i, 7
  %idx.ext.i.i.i = zext nneg i8 %rem.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idx.ext.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i2.i.i.i.i, i64 24, i1 false)
  %37 = load i64, ptr %add.ptr.i.i.i, align 8
  store i64 %37, ptr %arrayidx.i2.i.i.i.i, align 8
  %my_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %38 = load i64, ptr %my_begin.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = sub i64 %37, %38
  %div5.i.i.i.i.i = lshr i64 %sub.i.i.i.i.i, 1
  %add.i.i.i.i.i = add i64 %div5.i.i.i.i.i, %38
  store i64 %add.i.i.i.i.i, ptr %add.ptr.i.i.i, align 8
  store i64 %add.i.i.i.i.i, ptr %my_begin.i.i.i.i.i24.i, align 8
  %my_grainsize3.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 16
  %39 = load i64, ptr %my_grainsize3.i.i.i.i, align 8
  store i64 %39, ptr %my_grainsize.i.i.i.i.i, align 8
  %40 = load i8, ptr %arrayidx.i.i.i53.i.i, align 1
  %inc.i.i.i = add i8 %40, 1
  store i8 %inc.i.i.i, ptr %arrayidx.i.i.i53.i.i, align 1
  %arrayidx30.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idx.ext.i.i.i
  store i8 %inc.i.i.i, ptr %arrayidx30.i.i.i, align 1
  %inc32.i.i.i = add nuw nsw i8 %33, 1
  %exitcond.not.i.i.i = icmp ne i8 %inc32.i.i.i, 8
  %cmp.i.i.i.i = icmp ult i8 %inc.i.i.i, %32
  %or.cond.i.i = select i1 %exitcond.not.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !22

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i: ; preds = %while.body.i.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, %land.rhs.lr.ph.i.i.i
  %inc32.i46.i.i = phi i8 [ %my_size.promoted.i.pr66.i.i, %land.rhs.lr.ph.i.i.i ], [ %inc32.i.i.i, %while.body.i.i.i ], [ %33, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ]
  %rem.i44.i.i = phi i8 [ %this.promoted.i.i.i, %land.rhs.lr.ph.i.i.i ], [ %rem.i.i.i, %while.body.i.i.i ], [ %rem.i4351.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ]
  store i8 %rem.i44.i.i, ptr %range_pool.i.i, align 8
  store i8 %inc32.i46.i.i, ptr %my_size.i.i.i, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, %do.body.i.i
  %my_size.promoted.i.pr65.i.i = phi i8 [ %inc32.i46.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %my_size.promoted.i.pr66.i.i, %do.body.i.i ]
  %41 = phi i8 [ %rem.i44.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %31, %do.body.i.i ]
  %this.promoted.i61.i.i = phi i8 [ %rem.i44.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %this.promoted.i.i.i, %do.body.i.i ]
  %42 = load ptr, ptr %my_parent.i.i.i.i, align 16
  %m_child_stolen.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 24
  %43 = load atomic i8, ptr %m_child_stolen.i.i.i.i monotonic, align 1
  %tobool.i.i.i.i.i.i = trunc i8 %43 to i1
  br i1 %tobool.i.i.i.i.i.i, label %if.then8.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %.pre68.i.i = zext i8 %41 to i64
  br label %if.end18.i.i

if.then8.i.i:                                     ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %add.i12.i.i = add i8 %32, 1
  store i8 %add.i12.i.i, ptr %my_max_depth.i.i.i, align 4
  %cmp.i21.i = icmp ugt i8 %my_size.promoted.i.pr65.i.i, 1
  br i1 %cmp.i21.i, label %do.cond.thread.i.i, label %if.end.i22.i

do.cond.thread.i.i:                               ; preds = %if.then8.i.i
  %idxprom.i.i.i = zext nneg i8 %30 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i
  %arrayidx.i18.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idxprom.i.i.i
  %44 = load i8, ptr %arrayidx.i18.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i.i.i.i)
  store ptr null, ptr %alloc.i.i.i.i, align 8
  %call.i.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i.i, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #16
  %45 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %45, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH32EEESt6vectorISE_SaISE_EEEEZNSA_L7get_mapISC_EENS5_19concurrent_hash_mapIPNSA_12InputSectionIT_EESG_IPNSA_6SymbolISN_EESaISS_EENS1_16tbb_hash_compareISP_EENS1_13tbb_allocatorISt4pairIKSP_SU_EEEEERNSA_7ContextISN_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEEE, i64 16), ptr %call.i.i.i.i.i, align 64
  %my_range.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %my_range.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %arrayidx.i.i.i, i64 24, i1 false)
  %my_body.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_body.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %my_body2.i.i.i.i.i.i, i64 24, i1 false)
  %my_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 112
  store ptr null, ptr %my_parent.i.i.i.i.i.i, align 16
  %my_partition.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 120
  %46 = load i64, ptr %my_partition3, align 8
  %div1.i.i.i.i.i.i.i.i.i.i = lshr i64 %46, 1
  store i64 %div1.i.i.i.i.i.i.i.i.i.i, ptr %my_partition3, align 8
  store i64 %div1.i.i.i.i.i.i.i.i.i.i, ptr %my_partition.i.i.i.i.i.i, align 8
  %my_delay.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 128
  store i32 2, ptr %my_delay.i.i.i.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 132
  %47 = load i8, ptr %my_max_depth.i.i.i, align 4
  %my_allocator.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 136
  %48 = load i64, ptr %alloc.i.i.i.i, align 8
  store i64 %48, ptr %my_allocator.i.i.i.i.i.i, align 8
  %sub.i.i.i.i.i.i23.i = sub i8 %47, %44
  store i8 %sub.i.i.i.i.i.i23.i, ptr %my_max_depth.i.i.i.i.i.i.i.i, align 4
  %call.i4.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #16
  %49 = load ptr, ptr %my_parent.i.i.i.i, align 16
  store ptr %49, ptr %call.i4.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i.i, i64 8
  store i32 2, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %m_allocator.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i.i, i64 16
  %50 = load i64, ptr %alloc.i.i.i.i, align 8
  store i64 %50, ptr %m_allocator.i.i.i.i.i.i, align 8
  %m_child_stolen.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i.i, i64 24
  store i8 0, ptr %m_child_stolen.i.i.i.i.i.i, align 1
  store ptr %call.i4.i.i.i.i, ptr %my_parent.i.i.i.i, align 16
  store ptr %call.i4.i.i.i.i, ptr %my_parent.i.i.i.i.i.i, align 16
  %ed.val.i.i.i.i = load ptr, ptr %ed, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %call.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %ed.val.i.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i.i.i)
  %dec.i.i.i = add i8 %my_size.promoted.i.pr65.i.i, -1
  store i8 %dec.i.i.i, ptr %my_size.i.i.i, align 2
  %51 = add nuw nsw i8 %30, 1
  %52 = and i8 %51, 7
  store i8 %52, ptr %my_tail.i.i.i, align 1
  br label %land.rhs.i.i

if.end.i22.i:                                     ; preds = %if.then8.i.i
  %idxprom.i.i.i.i = zext i8 %41 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idxprom.i.i.i.i
  %53 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.i22.i.i = icmp ult i8 %53, %add.i12.i.i
  br i1 %cmp.i22.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, label %if.end18.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i: ; preds = %if.end.i22.i
  %arrayidx.i2.i.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i.i
  %my_grainsize.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i.i.i, i64 16
  %54 = load i64, ptr %my_grainsize.i.i.i.i, align 8
  %55 = load i64, ptr %arrayidx.i2.i.i.i, align 8
  %my_begin.i.i.i24.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i.i.i, i64 8
  %56 = load i64, ptr %my_begin.i.i.i24.i.i, align 8
  %sub.i.i.i25.i.i = sub i64 %55, %56
  %cmp.i.i26.i.i = icmp ult i64 %54, %sub.i.i.i25.i.i
  br i1 %cmp.i.i26.i.i, label %do.cond.i.i, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, %if.end.i22.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i
  %idxprom.i28.pre-phi.i.i = phi i64 [ %.pre68.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.if.end18_crit_edge.i.i ], [ %idxprom.i.i.i.i, %if.end.i22.i ], [ %idxprom.i.i.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %arrayidx.i29.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i.i.i, i64 %idxprom.i28.pre-phi.i.i
  %call19.val.i.i = load i64, ptr %arrayidx.i29.i.i, align 8
  %57 = getelementptr i8, ptr %arrayidx.i29.i.i, i64 8
  %call19.val8.i.i = load i64, ptr %57, align 8
  call fastcc void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH32EEESt6vectorISE_SaISE_EEEEZNSA_L7get_mapISC_EENS5_19concurrent_hash_mapIPNSA_12InputSectionIT_EESG_IPNSA_6SymbolISN_EESaISS_EENS1_16tbb_hash_compareISP_EENS1_13tbb_allocatorISt4pairIKSP_SU_EEEEERNSA_7ContextISN_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_(ptr noundef nonnull align 64 dereferenceable(144) %this, i64 %call19.val.i.i, i64 %call19.val8.i.i)
  %dec.i31.i.i = add i8 %my_size.promoted.i.pr65.i.i, -1
  store i8 %dec.i31.i.i, ptr %my_size.i.i.i, align 2
  %58 = add i8 %41, 7
  %59 = and i8 %58, 7
  store i8 %59, ptr %range_pool.i.i, align 8
  br label %do.cond.i.i

do.cond.i.i:                                      ; preds = %if.end18.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i
  %my_size.promoted.i.pr64.i.i = phi i8 [ %dec.i31.i.i, %if.end18.i.i ], [ %my_size.promoted.i.pr65.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %60 = phi i8 [ %59, %if.end18.i.i ], [ %41, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %cmp.i33.i.i = icmp eq i8 %my_size.promoted.i.pr64.i.i, 0
  br i1 %cmp.i33.i.i, label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSE_11LOONGARCH32EEESt6vectorISI_SaISI_EEEEZNSE_L7get_mapISG_EENS9_19concurrent_hash_mapIPNSE_12InputSectionIT_EESK_IPNSE_6SymbolISR_EESaISW_EENS1_16tbb_hash_compareIST_EENS1_13tbb_allocatorISt4pairIKST_SY_EEEEERNSE_7ContextISR_EEEUlSI_E_SI_EEKNS1_16auto_partitionerEEES8_EEvRSR_RT0_RNS1_14execution_dataE.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %do.cond.i.i, %do.cond.thread.i.i
  %my_size.promoted.i.pr.i.i = phi i8 [ %dec.i.i.i, %do.cond.thread.i.i ], [ %my_size.promoted.i.pr64.i.i, %do.cond.i.i ]
  %61 = phi i8 [ %52, %do.cond.thread.i.i ], [ %30, %do.cond.i.i ]
  %this.promoted.i35.i.i = phi i8 [ %41, %do.cond.thread.i.i ], [ %60, %do.cond.i.i ]
  %this.promoted.i60.i.i = phi i8 [ %this.promoted.i61.i.i, %do.cond.thread.i.i ], [ %60, %do.cond.i.i ]
  %62 = load ptr, ptr %ed, align 8
  %my_state.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 15
  %63 = load atomic i8, ptr %my_state.i.i.i.i.i monotonic, align 1
  %cmp.i.i.i34.i.i = icmp eq i8 %63, -1
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %65 = load ptr, ptr %64, align 8
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i34.i.i, ptr %65, ptr %62
  %call2.i.i.i = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %retval.0.i.i.i.i) #16
  br i1 %call2.i.i.i, label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSE_11LOONGARCH32EEESt6vectorISI_SaISI_EEEEZNSE_L7get_mapISG_EENS9_19concurrent_hash_mapIPNSE_12InputSectionIT_EESK_IPNSE_6SymbolISR_EESaISW_EENS1_16tbb_hash_compareIST_EENS1_13tbb_allocatorISt4pairIKST_SY_EEEEERNSE_7ContextISR_EEEUlSI_E_SI_EEKNS1_16auto_partitionerEEES8_EEvRSR_RT0_RNS1_14execution_dataE.exit, label %do.bodythread-pre-split.i.i, !llvm.loop !23

_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSE_11LOONGARCH32EEESt6vectorISI_SaISI_EEEEZNSE_L7get_mapISG_EENS9_19concurrent_hash_mapIPNSE_12InputSectionIT_EESK_IPNSE_6SymbolISR_EESaISW_EENS1_16tbb_hash_compareIST_EENS1_13tbb_allocatorISt4pairIKST_SY_EEEEERNSE_7ContextISR_EEEUlSI_E_SI_EEKNS1_16auto_partitionerEEES8_EEvRSR_RT0_RNS1_14execution_dataE.exit: ; preds = %do.cond.i.i, %land.rhs.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %range_pool.i.i)
  %my_parent.i7 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %66 = load ptr, ptr %my_parent.i7, align 16
  %my_allocator.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %67 = load i64, ptr %my_allocator.i, align 8
  %vtable.i = load ptr, ptr %this, align 64
  %68 = load ptr, ptr %vtable.i, align 8
  call void %68(ptr noundef nonnull align 64 dereferenceable(144) %this) #16
  %m_ref_count11.i.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = atomicrmw sub ptr %m_ref_count11.i.i, i32 1 seq_cst, align 4
  %70 = add i32 %69, -1
  %cmp12.i.i = icmp sgt i32 %70, 0
  br i1 %cmp12.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH32EEESt6vectorISE_SaISE_EEEEZNSA_L7get_mapISC_EENS5_19concurrent_hash_mapIPNSA_12InputSectionIT_EESG_IPNSA_6SymbolISN_EESaISS_EENS1_16tbb_hash_compareISP_EENS1_13tbb_allocatorISt4pairIKSP_SU_EEEEERNSA_7ContextISN_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %if.end.i.i8

if.end.i.i8:                                      ; preds = %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSE_11LOONGARCH32EEESt6vectorISI_SaISI_EEEEZNSE_L7get_mapISG_EENS9_19concurrent_hash_mapIPNSE_12InputSectionIT_EESK_IPNSE_6SymbolISR_EESaISW_EENS1_16tbb_hash_compareIST_EENS1_13tbb_allocatorISt4pairIKST_SY_EEEEERNSE_7ContextISR_EEEUlSI_E_SI_EEKNS1_16auto_partitionerEEES8_EEvRSR_RT0_RNS1_14execution_dataE.exit, %if.end2.i.i
  %n.addr.013.i.i = phi ptr [ %71, %if.end2.i.i ], [ %66, %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSE_11LOONGARCH32EEESt6vectorISI_SaISI_EEEEZNSE_L7get_mapISG_EENS9_19concurrent_hash_mapIPNSE_12InputSectionIT_EESK_IPNSE_6SymbolISR_EESaISW_EENS1_16tbb_hash_compareIST_EENS1_13tbb_allocatorISt4pairIKST_SY_EEEEERNSE_7ContextISR_EEEUlSI_E_SI_EEKNS1_16auto_partitionerEEES8_EEvRSR_RT0_RNS1_14execution_dataE.exit ]
  %71 = load ptr, ptr %n.addr.013.i.i, align 8
  %tobool.not.i.i9 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i9, label %for.end.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i8
  %m_allocator.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %72 = load i64, ptr %m_allocator.i.i, align 8
  %73 = inttoptr i64 %72 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %73, ptr noundef nonnull %n.addr.013.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #16
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = atomicrmw sub ptr %m_ref_count.i.i, i32 1 seq_cst, align 4
  %75 = add i32 %74, -1
  %cmp.i.i10 = icmp sgt i32 %75, 0
  br i1 %cmp.i.i10, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH32EEESt6vectorISE_SaISE_EEEEZNSA_L7get_mapISC_EENS5_19concurrent_hash_mapIPNSA_12InputSectionIT_EESG_IPNSA_6SymbolISN_EESaISS_EENS1_16tbb_hash_compareISP_EENS1_13tbb_allocatorISt4pairIKSP_SU_EEEEERNSA_7ContextISN_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %if.end.i.i8, !llvm.loop !24

for.end.i.i:                                      ; preds = %if.end.i.i8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 24
  %76 = atomicrmw add ptr %m_ref_count.i.i.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %76, 1
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH32EEESt6vectorISE_SaISE_EEEEZNSA_L7get_mapISC_EENS5_19concurrent_hash_mapIPNSA_12InputSectionIT_EESG_IPNSA_6SymbolISN_EESaISS_EENS1_16tbb_hash_compareISP_EENS1_13tbb_allocatorISt4pairIKSP_SU_EEEEERNSA_7ContextISN_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %m_wait.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %77 = ptrtoint ptr %m_wait.i.i to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %77) #16
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH32EEESt6vectorISE_SaISE_EEEEZNSA_L7get_mapISC_EENS5_19concurrent_hash_mapIPNSA_12InputSectionIT_EESG_IPNSA_6SymbolISN_EESaISS_EENS1_16tbb_hash_compareISP_EENS1_13tbb_allocatorISt4pairIKSP_SU_EEEEERNSA_7ContextISN_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH32EEESt6vectorISE_SaISE_EEEEZNSA_L7get_mapISC_EENS5_19concurrent_hash_mapIPNSA_12InputSectionIT_EESG_IPNSA_6SymbolISN_EESaISS_EENS1_16tbb_hash_compareISP_EENS1_13tbb_allocatorISt4pairIKSP_SU_EEEEERNSA_7ContextISN_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %if.end2.i.i, %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSE_11LOONGARCH32EEESt6vectorISI_SaISI_EEEEZNSE_L7get_mapISG_EENS9_19concurrent_hash_mapIPNSE_12InputSectionIT_EESK_IPNSE_6SymbolISR_EESaISW_EENS1_16tbb_hash_compareIST_EENS1_13tbb_allocatorISt4pairIKST_SY_EEEEERNSE_7ContextISR_EEEUlSI_E_SI_EEKNS1_16auto_partitionerEEES8_EEvRSR_RT0_RNS1_14execution_dataE.exit, %for.end.i.i, %if.then.i.i.i.i
  %78 = inttoptr i64 %67 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %78, ptr noundef nonnull align 64 dereferenceable(144) %this, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #16
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH32EEESt6vectorISE_SaISE_EEEEZNSA_L7get_mapISC_EENS5_19concurrent_hash_mapIPNSA_12InputSectionIT_EESG_IPNSA_6SymbolISN_EESaISS_EENS1_16tbb_hash_compareISP_EENS1_13tbb_allocatorISt4pairIKSP_SU_EEEEERNSA_7ContextISN_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(12) %ed) unnamed_addr #4 align 2 {
entry:
  %my_parent.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %my_parent.i, align 16
  %my_allocator.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load i64, ptr %my_allocator.i, align 8
  %vtable.i = load ptr, ptr %this, align 64
  %2 = load ptr, ptr %vtable.i, align 8
  tail call void %2(ptr noundef nonnull align 64 dereferenceable(144) %this) #16
  %m_ref_count11.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw sub ptr %m_ref_count11.i.i, i32 1 seq_cst, align 4
  %4 = add i32 %3, -1
  %cmp12.i.i = icmp sgt i32 %4, 0
  br i1 %cmp12.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH32EEESt6vectorISE_SaISE_EEEEZNSA_L7get_mapISC_EENS5_19concurrent_hash_mapIPNSA_12InputSectionIT_EESG_IPNSA_6SymbolISN_EESaISS_EENS1_16tbb_hash_compareISP_EENS1_13tbb_allocatorISt4pairIKSP_SU_EEEEERNSA_7ContextISN_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry, %if.end2.i.i
  %n.addr.013.i.i = phi ptr [ %5, %if.end2.i.i ], [ %0, %entry ]
  %5 = load ptr, ptr %n.addr.013.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %for.end.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %m_allocator.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %6 = load i64, ptr %m_allocator.i.i, align 8
  %7 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull %n.addr.013.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #16
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = atomicrmw sub ptr %m_ref_count.i.i, i32 1 seq_cst, align 4
  %9 = add i32 %8, -1
  %cmp.i.i = icmp sgt i32 %9, 0
  br i1 %cmp.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH32EEESt6vectorISE_SaISE_EEEEZNSA_L7get_mapISC_EENS5_19concurrent_hash_mapIPNSA_12InputSectionIT_EESG_IPNSA_6SymbolISN_EESaISS_EENS1_16tbb_hash_compareISP_EENS1_13tbb_allocatorISt4pairIKSP_SU_EEEEERNSA_7ContextISN_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %if.end.i.i, !llvm.loop !24

for.end.i.i:                                      ; preds = %if.end.i.i
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 24
  %10 = atomicrmw add ptr %m_ref_count.i.i.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %10, 1
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH32EEESt6vectorISE_SaISE_EEEEZNSA_L7get_mapISC_EENS5_19concurrent_hash_mapIPNSA_12InputSectionIT_EESG_IPNSA_6SymbolISN_EESaISS_EENS1_16tbb_hash_compareISP_EENS1_13tbb_allocatorISt4pairIKSP_SU_EEEEERNSA_7ContextISN_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %m_wait.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %11 = ptrtoint ptr %m_wait.i.i to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %11) #16
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH32EEESt6vectorISE_SaISE_EEEEZNSA_L7get_mapISC_EENS5_19concurrent_hash_mapIPNSA_12InputSectionIT_EESG_IPNSA_6SymbolISN_EESaISS_EENS1_16tbb_hash_compareISP_EENS1_13tbb_allocatorISt4pairIKSP_SU_EEEEERNSA_7ContextISN_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH32EEESt6vectorISE_SaISE_EEEEZNSA_L7get_mapISC_EENS5_19concurrent_hash_mapIPNSA_12InputSectionIT_EESG_IPNSA_6SymbolISN_EESaISS_EENS1_16tbb_hash_compareISP_EENS1_13tbb_allocatorISt4pairIKSP_SU_EEEEERNSA_7ContextISN_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %if.end2.i.i, %entry, %for.end.i.i, %if.then.i.i.i.i
  %12 = inttoptr i64 %1 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 64 dereferenceable(144) %this, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #16
  ret ptr null
}

declare noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define internal fastcc void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINSA_11LOONGARCH32EEESt6vectorISE_SaISE_EEEEZNSA_L7get_mapISC_EENS5_19concurrent_hash_mapIPNSA_12InputSectionIT_EESG_IPNSA_6SymbolISN_EESaISS_EENS1_16tbb_hash_compareISP_EENS1_13tbb_allocatorISt4pairIKSP_SU_EEEEERNSA_7ContextISN_EEEUlSE_E_SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(144) %this, i64 %r.0.val, i64 %r.8.val) unnamed_addr #4 align 2 {
entry:
  %acc.i.i.i.i.i.i.i.i.i.i.i = alloca %"class.tbb::detail::d2::concurrent_hash_map<mold::elf::InputSection<mold::elf::LOONGARCH32> *, std::vector<mold::elf::Symbol<mold::elf::LOONGARCH32> *>>::accessor", align 8
  %ref.tmp.i.i.i.i.i.i.i.i.i.i.i = alloca %"struct.std::pair", align 8
  %my_body = getelementptr inbounds nuw i8, ptr %this, i64 88
  %cmp.not1.i.i.i.i.i = icmp eq i64 %r.8.val, %r.0.val
  br i1 %cmp.not1.i.i.i.i.i, label %_ZN3tbb6detail2d06invokeIRKNS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS8_11LOONGARCH32EEESt6vectorISC_SaISC_EEEEZNS8_L7get_mapISA_EENS3_19concurrent_hash_mapIPNS8_12InputSectionIT_EESE_IPNS8_6SymbolISL_EESaISQ_EENS0_2d116tbb_hash_compareISN_EENST_13tbb_allocatorISt4pairIKSN_SS_EEEEERNS8_7ContextISL_EEEUlSC_E_SC_EEJRNST_13blocked_rangeImEEEEENSt13invoke_resultISL_JDpT0_EE4typeEOSL_DpOS1D_.exit, label %for.body.lr.ph.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %entry
  %my_body.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %m_is_writer.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %acc.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %my_node.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %acc.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %second.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elfL7get_mapINS4_11LOONGARCH32EEENS1_19concurrent_hash_mapIPNS4_12InputSectionIT_EESt6vectorIPNS4_6SymbolIS9_EESaISF_EENS0_2d116tbb_hash_compareISB_EENSI_13tbb_allocatorISt4pairIKSB_SH_EEEEERNS4_7ContextIS9_EEEUlPNS4_10ObjectFileIS6_EEE_E4callIRSW_NS1_11feeder_implISX_SW_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS9_Efp0_EEcvv_EERKSX_OS9_PT0_.exit.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %count.02.i.i.i.i.i = phi i64 [ %r.8.val, %for.body.lr.ph.i.i.i.i.i ], [ %inc.i.i.i.i.i, %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elfL7get_mapINS4_11LOONGARCH32EEENS1_19concurrent_hash_mapIPNS4_12InputSectionIT_EESt6vectorIPNS4_6SymbolIS9_EESaISF_EENS0_2d116tbb_hash_compareISB_EENSI_13tbb_allocatorISt4pairIKSB_SH_EEEEERNS4_7ContextIS9_EEEUlPNS4_10ObjectFileIS6_EEE_E4callIRSW_NS1_11feeder_implISX_SW_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS9_Efp0_EEcvv_EERKSX_OS9_PT0_.exit.i.i.i.i.i ]
  %0 = load ptr, ptr %my_body.i.i.i.i.i, align 32
  %1 = load ptr, ptr %my_body, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %count.02.i.i.i.i.i
  %call4.val.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %acc.i.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i)
  %symbols.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.val.i.i.i.i.i, i64 48
  %2 = load ptr, ptr %symbols.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.val.i.i.i.i.i, i64 56
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i39.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i39.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elfL7get_mapINS4_11LOONGARCH32EEENS1_19concurrent_hash_mapIPNS4_12InputSectionIT_EESt6vectorIPNS4_6SymbolIS9_EESaISF_EENS0_2d116tbb_hash_compareISB_EENSI_13tbb_allocatorISt4pairIKSB_SH_EEEEERNS4_7ContextIS9_EEEUlPNS4_10ObjectFileIS6_EEE_E4callIRSW_NS1_11feeder_implISX_SW_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS9_Efp0_EEcvv_EERKSX_OS9_PT0_.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i
  %__begin0.sroa.0.040.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i22.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i.i.i ]
  %4 = load ptr, ptr %__begin0.sroa.0.040.i.i.i.i.i.i.i.i.i.i.i, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %call4.val.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %elf_syms.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %sym_idx.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 36
  %6 = load i32, ptr %sym_idx.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i = sext i32 %6 to i64
  %7 = load ptr, ptr %elf_syms.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %st_type.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %7, i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 3
  %bf.load.i.i.i.i.i.i.i.i.i.i.i.i = load i16, ptr %st_type.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %8 = and i16 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, 15
  %cmp8.i.i.i.i.i.i.i.i.i.i.i = icmp eq i16 %8, 3
  br i1 %cmp8.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i.i.i.i
  %origin.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %origin.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %9, 3
  %cmp.i4.i.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %and.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %and3.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %9, -4
  %tobool.not38.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and3.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = or i1 %cmp.i4.i.i.i.i.i.i.i.i.i.i.i, %tobool.not38.i.i.i.i.i.i.i.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE6insertERNSN_8accessorEOSL_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE6insertERNSN_8accessorEOSL_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %10 = inttoptr i64 %and3.i.i.i.i.i.i.i.i.i.i.i.i to ptr
  store ptr null, ptr %acc.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i8 0, ptr %m_is_writer.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %my_node.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %0, align 8
  store ptr %10, ptr %ref.tmp.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %call3.i.i.i.i.i.i.i.i.i.i.i.i.i = call noundef zeroext i1 @_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE6lookupILb1ES8_PFPNSN_4nodeERNSI_INS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketEEERSK_PKSE_EEEbRKT0_SZ_PNSN_14const_accessorEbT1_SQ_(ptr noundef nonnull align 8 dereferenceable(570) %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %second.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %acc.i.i.i.i.i.i.i.i.i.i.i, i1 noundef zeroext true, ptr noundef nonnull @_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE28allocate_node_move_constructERNSI_INS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketEEERSK_PKSE_, ptr noundef null)
  %12 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4mold3elf6SymbolINS1_11LOONGARCH32EEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i7.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i7.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE6insertERNSN_8accessorEOSL_.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt6vectorIPN4mold3elf6SymbolINS1_11LOONGARCH32EEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIPN4mold3elf6SymbolINS1_11LOONGARCH32EEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i7.i.i.i.i.i.i.i.i.i.i.i, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE6insertERNSN_8accessorEOSL_.exit.i.i.i.i.i.i.i.i.i.i.i
  %13 = load ptr, ptr %my_node.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %_M_finish.i11.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %14 = load ptr, ptr %_M_finish.i11.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNSt6vectorIPN4mold3elf6SymbolINS1_11LOONGARCH32EEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  store ptr %4, ptr %14, align 8
  %16 = load ptr, ptr %_M_finish.i11.i.i.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i11.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt6vectorIPN4mold3elf6SymbolINS1_11LOONGARCH32EEESaIS5_EE9push_backERKS5_.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNSt6vectorIPN4mold3elf6SymbolINS1_11LOONGARCH32EEESaIS5_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  %17 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i14.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt6vectorIPN4mold3elf6SymbolINS1_11LOONGARCH32EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i14.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #27
  unreachable

_ZNKSt6vectorIPN4mold3elf6SymbolINS1_11LOONGARCH32EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %18 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1152921504606846975, i64 %18
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #26
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %4, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4mold3elf6SymbolINS1_11LOONGARCH32EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %_ZNKSt6vectorIPN4mold3elf6SymbolINS1_11LOONGARCH32EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr align 8 %17, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN4mold3elf6SymbolINS1_11LOONGARCH32EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIPN4mold3elf6SymbolINS1_11LOONGARCH32EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIPN4mold3elf6SymbolINS1_11LOONGARCH32EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i13.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i13.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4mold3elf6SymbolINS1_11LOONGARCH32EEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i18.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i18.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %_ZNSt6vectorIPN4mold3elf6SymbolINS1_11LOONGARCH32EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %17) #25
  br label %_ZNSt6vectorIPN4mold3elf6SymbolINS1_11LOONGARCH32EEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIPN4mold3elf6SymbolINS1_11LOONGARCH32EEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIPN4mold3elf6SymbolINS1_11LOONGARCH32EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i11.i.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt6vectorIPN4mold3elf6SymbolINS1_11LOONGARCH32EEESaIS5_EE9push_backERKS5_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIPN4mold3elf6SymbolINS1_11LOONGARCH32EEESaIS5_EE9push_backERKS5_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN4mold3elf6SymbolINS1_11LOONGARCH32EEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %my_node.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %19 = load ptr, ptr %acc.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i16.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i16.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i17.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i17.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %_ZNSt6vectorIPN4mold3elf6SymbolINS1_11LOONGARCH32EEESaIS5_EE9push_backERKS5_.exit.i.i.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %acc.i.i.i.i.i.i.i.i.i.i.i, align 8
  %20 = load i8, ptr %m_is_writer.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i19.i.i.i.i.i.i.i.i.i.i.i = trunc i8 %20 to i1
  br i1 %tobool.i.i.i.i19.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i21.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i20.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i21.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then.i.i.i17.i.i.i.i.i.i.i.i.i.i.i
  %21 = atomicrmw and ptr %19, i64 -4 seq_cst, align 8
  br label %for.inc.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i20.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then.i.i.i17.i.i.i.i.i.i.i.i.i.i.i
  %22 = atomicrmw sub ptr %19, i64 4 seq_cst, align 8
  br label %for.inc.i.i.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.else.i.i.i.i20.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i21.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIPN4mold3elf6SymbolINS1_11LOONGARCH32EEESaIS5_EE9push_backERKS5_.exit.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i22.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.040.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i22.i.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elfL7get_mapINS4_11LOONGARCH32EEENS1_19concurrent_hash_mapIPNS4_12InputSectionIT_EESt6vectorIPNS4_6SymbolIS9_EESaISF_EENS0_2d116tbb_hash_compareISB_EENSI_13tbb_allocatorISt4pairIKSB_SH_EEEEERNS4_7ContextIS9_EEEUlPNS4_10ObjectFileIS6_EEE_E4callIRSW_NS1_11feeder_implISX_SW_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS9_Efp0_EEcvv_EERKSX_OS9_PT0_.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elfL7get_mapINS4_11LOONGARCH32EEENS1_19concurrent_hash_mapIPNS4_12InputSectionIT_EESt6vectorIPNS4_6SymbolIS9_EESaISF_EENS0_2d116tbb_hash_compareISB_EENSI_13tbb_allocatorISt4pairIKSB_SH_EEEEERNS4_7ContextIS9_EEEUlPNS4_10ObjectFileIS6_EEE_E4callIRSW_NS1_11feeder_implISX_SW_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS9_Efp0_EEcvv_EERKSX_OS9_PT0_.exit.i.i.i.i.i: ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %acc.i.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i)
  %inc.i.i.i.i.i = add i64 %count.02.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, %r.0.val
  br i1 %cmp.not.i.i.i.i.i, label %_ZN3tbb6detail2d06invokeIRKNS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS8_11LOONGARCH32EEESt6vectorISC_SaISC_EEEEZNS8_L7get_mapISA_EENS3_19concurrent_hash_mapIPNS8_12InputSectionIT_EESE_IPNS8_6SymbolISL_EESaISQ_EENS0_2d116tbb_hash_compareISN_EENST_13tbb_allocatorISt4pairIKSN_SS_EEEEERNS8_7ContextISL_EEEUlSC_E_SC_EEJRNST_13blocked_rangeImEEEEENSt13invoke_resultISL_JDpT0_EE4typeEOSL_DpOS1D_.exit, label %for.body.i.i.i.i.i, !llvm.loop !25

_ZN3tbb6detail2d06invokeIRKNS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf10ObjectFileINS8_11LOONGARCH32EEESt6vectorISC_SaISC_EEEEZNS8_L7get_mapISA_EENS3_19concurrent_hash_mapIPNS8_12InputSectionIT_EESE_IPNS8_6SymbolISL_EESaISQ_EENS0_2d116tbb_hash_compareISN_EENST_13tbb_allocatorISt4pairIKSN_SS_EEEEERNS8_7ContextISL_EEEUlSC_E_SC_EEJRNST_13blocked_rangeImEEEEENSt13invoke_resultISL_JDpT0_EE4typeEOSL_DpOS1D_.exit: ; preds = %_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN4mold3elfL7get_mapINS4_11LOONGARCH32EEENS1_19concurrent_hash_mapIPNS4_12InputSectionIT_EESt6vectorIPNS4_6SymbolIS9_EESaISF_EENS0_2d116tbb_hash_compareISB_EENSI_13tbb_allocatorISt4pairIKSB_SH_EEEEERNS4_7ContextIS9_EEEUlPNS4_10ObjectFileIS6_EEE_E4callIRSW_NS1_11feeder_implISX_SW_EEEEDTcmclsr3tbb6detailE6invokefp_clsr3stdE7forwardIS9_Efp0_EEcvv_EERKSX_OS9_PT0_.exit.i.i.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE6lookupILb1ES8_PFPNSN_4nodeERNSI_INS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketEEERSK_PKSE_EEEbRKT0_SZ_PNSN_14const_accessorEbT1_SQ_(ptr noundef nonnull align 8 dereferenceable(570) %this, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef %t, ptr noundef %result, i1 noundef zeroext %write, ptr noundef %allocate_node, ptr noundef %tmp_n) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %key, align 8
  %1 = ptrtoint ptr %0 to i64
  %my_mask = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load atomic i64, ptr %my_mask acquire, align 8
  %my_table.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %my_size.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool29.not = icmp eq ptr %result, null
  %frombool.i = zext i1 %write to i8
  %m_is_writer.i78 = getelementptr inbounds nuw i8, ptr %result, i64 8
  br label %restart

restart:                                          ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE15bucket_accessorD2Ev.exit, %entry
  %m.0 = phi i64 [ %2, %entry ], [ %m.2142, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE15bucket_accessorD2Ev.exit ]
  %tmp_n.addr.0 = phi ptr [ %tmp_n, %entry ], [ %tmp_n.addr.3143, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE15bucket_accessorD2Ev.exit ]
  %grow_segment.0 = phi i64 [ 0, %entry ], [ %grow_segment.2145, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE15bucket_accessorD2Ev.exit ]
  %and = and i64 %m.0, %1
  %or.i.i.i = or i64 %and, 1
  %3 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i, i1 true)
  %xor.i.i.i.i.i = xor i64 %3, 63
  %shl.i.i.i = shl nuw i64 1, %xor.i.i.i.i.i
  %and.i.i.i = and i64 %shl.i.i.i, -2
  %sub.i.i101 = sub i64 %and, %and.i.i.i
  %arrayidx.i.i = getelementptr inbounds nuw [64 x %"struct.std::atomic.251"], ptr %my_table.i.i, i64 0, i64 %xor.i.i.i.i.i
  %4 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i102 = inttoptr i64 %4 to ptr
  %arrayidx4.i.i = getelementptr inbounds %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<mold::elf::InputSection<mold::elf::LOONGARCH32> *const, std::vector<mold::elf::Symbol<mold::elf::LOONGARCH32> *>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %atomic-temp.i.0.i.i.i102, i64 %sub.i.i101
  %node_list.i104 = getelementptr inbounds nuw i8, ptr %arrayidx4.i.i, i64 8
  %5 = load atomic i64, ptr %node_list.i104 acquire, align 8
  %cmp.i.i105 = icmp eq i64 %5, 3
  br i1 %cmp.i.i105, label %land.lhs.true.i107, label %for.cond.i2.i.i.preheader

for.cond.i2.i.i.preheader:                        ; preds = %cond.end.i.i, %land.lhs.true.i107, %restart
  br label %for.cond.i2.i.i.outer

land.lhs.true.i107:                               ; preds = %restart
  %6 = load atomic i64, ptr %arrayidx4.i.i monotonic, align 8
  %and.i.i3.i = and i64 %6, -3
  %tobool.not.i.i.i = icmp eq i64 %and.i.i3.i, 0
  br i1 %tobool.not.i.i.i, label %cond.end.i.i, label %for.cond.i2.i.i.preheader

cond.end.i.i:                                     ; preds = %land.lhs.true.i107
  %7 = cmpxchg ptr %arrayidx4.i.i, i64 %6, i64 1 seq_cst seq_cst, align 8
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %if.then.i108, label %for.cond.i2.i.i.preheader

if.then.i108:                                     ; preds = %cond.end.i.i
  %9 = load atomic i64, ptr %node_list.i104 monotonic, align 8
  %cmp.i5.i = icmp eq i64 %9, 3
  br i1 %cmp.i5.i, label %if.then11.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE15bucket_accessor7acquireEPSN_mb.exit

if.then11.i:                                      ; preds = %if.then.i108
  tail call void @_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE13rehash_bucketEPNS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketEm(ptr noundef nonnull align 8 dereferenceable(570) %this, ptr noundef nonnull %arrayidx4.i.i, i64 noundef %and)
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE15bucket_accessor7acquireEPSN_mb.exit

for.cond.i2.i.i:                                  ; preds = %for.cond.i2.i.i.outer, %if.else.i.i7.i.i
  %10 = load atomic i64, ptr %arrayidx4.i.i monotonic, align 8
  %and.i3.i.i = and i64 %10, 3
  %tobool.not.i4.i.i = icmp eq i64 %and.i3.i.i, 0
  br i1 %tobool.not.i4.i.i, label %seqcst.i14.i.i.i, label %for.inc.i5.i.i

seqcst.i14.i.i.i:                                 ; preds = %for.cond.i2.i.i
  %11 = atomicrmw add ptr %arrayidx4.i.i, i64 4 seq_cst, align 8
  %and4.i.i.i = and i64 %11, 1
  %tobool5.not.i.i.i = icmp eq i64 %and4.i.i.i, 0
  br i1 %tobool5.not.i.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE15bucket_accessor7acquireEPSN_mb.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %seqcst.i14.i.i.i
  %12 = atomicrmw sub ptr %arrayidx4.i.i, i64 4 seq_cst, align 8
  br label %for.inc.i5.i.i

for.inc.i5.i.i:                                   ; preds = %if.end.i.i.i, %for.cond.i2.i.i
  br i1 %cmp.i.i6.i.i, label %if.then.i.i10.i.i, label %if.else.i.i7.i.i

if.then.i.i10.i.i:                                ; preds = %for.inc.i5.i.i
  %cmp1.i.i.i11.i.i = icmp sgt i32 %b.sroa.0.0.i.i.i.ph, 0
  br i1 %cmp1.i.i.i11.i.i, label %while.body.i.i.i14.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i12.i.i

while.body.i.i.i14.i.i:                           ; preds = %if.then.i.i10.i.i, %while.body.i.i.i14.i.i
  %delay.addr.02.i.i.i15.i.i = phi i32 [ %dec.i.i.i16.i.i, %while.body.i.i.i14.i.i ], [ %b.sroa.0.0.i.i.i.ph, %if.then.i.i10.i.i ]
  %dec.i.i.i16.i.i = add nsw i32 %delay.addr.02.i.i.i15.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.i17.i.i = icmp samesign ugt i32 %delay.addr.02.i.i.i15.i.i, 1
  br i1 %cmp.i.i.i17.i.i, label %while.body.i.i.i14.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i12.i.i, !llvm.loop !26

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i12.i.i: ; preds = %while.body.i.i.i14.i.i, %if.then.i.i10.i.i
  %mul.i.i13.i.i = shl nsw i32 %b.sroa.0.0.i.i.i.ph, 1
  br label %for.cond.i2.i.i.outer, !llvm.loop !27

for.cond.i2.i.i.outer:                            ; preds = %for.cond.i2.i.i.preheader, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i12.i.i
  %b.sroa.0.0.i.i.i.ph = phi i32 [ 1, %for.cond.i2.i.i.preheader ], [ %mul.i.i13.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i12.i.i ]
  %cmp.i.i6.i.i = icmp slt i32 %b.sroa.0.0.i.i.i.ph, 17
  br label %for.cond.i2.i.i

if.else.i.i7.i.i:                                 ; preds = %for.inc.i5.i.i
  %call.i.i.i.i8.i.i = tail call noundef i32 @sched_yield() #16
  br label %for.cond.i2.i.i, !llvm.loop !27

_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE15bucket_accessor7acquireEPSN_mb.exit: ; preds = %seqcst.i14.i.i.i, %if.then.i108, %if.then11.i
  %b.sroa.9.6 = phi i8 [ 1, %if.then11.i ], [ 1, %if.then.i108 ], [ 0, %seqcst.i14.i.i.i ]
  %13 = load atomic i64, ptr %node_list.i104 monotonic, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %13 to ptr
  %cmp.i4.i = icmp ugt i64 %13, 63
  br i1 %cmp.i4.i, label %land.rhs.lr.ph.i, label %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE13search_bucketIS8_EEPNSN_4nodeERKT_PNS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketE.exit

land.rhs.lr.ph.i:                                 ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE15bucket_accessor7acquireEPSN_mb.exit
  %14 = load ptr, ptr %key, align 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %n.05.i = phi ptr [ %atomic-temp.i.0.i.i, %land.rhs.lr.ph.i ], [ %17, %while.body.i ]
  %15 = getelementptr inbounds nuw i8, ptr %n.05.i, i64 16
  %16 = load ptr, ptr %15, align 8
  %cmp.i.i.i = icmp eq ptr %14, %16
  br i1 %cmp.i.i.i, label %exists, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %17 = load ptr, ptr %n.05.i, align 8
  %cmp.i.i = icmp ugt ptr %17, inttoptr (i64 63 to ptr)
  br i1 %cmp.i.i, label %land.rhs.i, label %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE13search_bucketIS8_EEPNSN_4nodeERKT_PNS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketE.exit, !llvm.loop !28

_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE13search_bucketIS8_EEPNSN_4nodeERKT_PNS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketE.exit: ; preds = %while.body.i, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE15bucket_accessor7acquireEPSN_mb.exit
  %n.0.lcssa.i = phi ptr [ %atomic-temp.i.0.i.i, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE15bucket_accessor7acquireEPSN_mb.exit ], [ %17, %while.body.i ]
  %tobool.not = icmp eq ptr %n.0.lcssa.i, null
  br i1 %tobool.not, label %if.then, label %exists

if.then:                                          ; preds = %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE13search_bucketIS8_EEPNSN_4nodeERKT_PNS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketE.exit
  %tobool5.not = icmp eq ptr %tmp_n.addr.0, null
  br i1 %tobool5.not, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %call2.i = tail call noundef ptr %allocate_node(ptr noundef nonnull align 8 dereferenceable(570) %this, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef %t) #16
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %tmp_n.addr.1 = phi ptr [ %tmp_n.addr.0, %if.then ], [ %call2.i, %if.then6 ]
  %tobool.i164 = trunc nuw i8 %b.sroa.9.6 to i1
  br i1 %tobool.i164, label %while.end, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit: ; preds = %if.end
  %call.i25 = tail call noundef zeroext i1 @_ZN3tbb6detail2d113spin_rw_mutex7upgradeEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx4.i.i)
  br i1 %call.i25, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit
  %18 = load atomic i64, ptr %node_list.i104 monotonic, align 8
  %atomic-temp.i.0.i.i28 = inttoptr i64 %18 to ptr
  %cmp.i4.i29 = icmp ugt i64 %18, 63
  br i1 %cmp.i4.i29, label %land.rhs.lr.ph.i31, label %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE13search_bucketIS8_EEPNSN_4nodeERKT_PNS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketE.exit37

land.rhs.lr.ph.i31:                               ; preds = %while.body
  %19 = load ptr, ptr %key, align 8
  br label %land.rhs.i32

land.rhs.i32:                                     ; preds = %while.body.i35, %land.rhs.lr.ph.i31
  %n.05.i33 = phi ptr [ %atomic-temp.i.0.i.i28, %land.rhs.lr.ph.i31 ], [ %22, %while.body.i35 ]
  %20 = getelementptr inbounds nuw i8, ptr %n.05.i33, i64 16
  %21 = load ptr, ptr %20, align 8
  %cmp.i.i.i34 = icmp eq ptr %19, %21
  br i1 %cmp.i.i.i34, label %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE13search_bucketIS8_EEPNSN_4nodeERKT_PNS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketE.exit37, label %while.body.i35

while.body.i35:                                   ; preds = %land.rhs.i32
  %22 = load ptr, ptr %n.05.i33, align 8
  %cmp.i.i36 = icmp ugt ptr %22, inttoptr (i64 63 to ptr)
  br i1 %cmp.i.i36, label %land.rhs.i32, label %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE13search_bucketIS8_EEPNSN_4nodeERKT_PNS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketE.exit37, !llvm.loop !28

_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE13search_bucketIS8_EEPNSN_4nodeERKT_PNS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketE.exit37: ; preds = %land.rhs.i32, %while.body.i35, %while.body
  %n.0.lcssa.i30 = phi ptr [ %atomic-temp.i.0.i.i28, %while.body ], [ %n.05.i33, %land.rhs.i32 ], [ %22, %while.body.i35 ]
  %cmp.i = icmp ugt ptr %n.0.lcssa.i30, inttoptr (i64 63 to ptr)
  br i1 %cmp.i, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit, label %while.end, !llvm.loop !29

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit: ; preds = %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE13search_bucketIS8_EEPNSN_4nodeERKT_PNS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketE.exit37
  %23 = atomicrmw add ptr %arrayidx4.i.i, i64 3 seq_cst, align 8
  br label %exists

while.end:                                        ; preds = %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE13search_bucketIS8_EEPNSN_4nodeERKT_PNS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketE.exit37, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit, %if.end
  %n.0.lcssa = phi ptr [ null, %if.end ], [ null, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit ], [ %n.0.lcssa.i30, %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE13search_bucketIS8_EEPNSN_4nodeERKT_PNS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketE.exit37 ]
  %b.sroa.9.1 = phi i8 [ %b.sroa.9.6, %if.end ], [ 1, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit ], [ 1, %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE13search_bucketIS8_EEPNSN_4nodeERKT_PNS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketE.exit37 ]
  %24 = load atomic i64, ptr %my_mask acquire, align 8
  %cmp.not.i = icmp eq i64 %m.0, %24
  br i1 %cmp.not.i, label %if.end25, label %if.then.i54

if.then.i54:                                      ; preds = %while.end
  %25 = xor i64 %24, %m.0
  %26 = and i64 %25, %1
  %cmp.not.i.i = icmp eq i64 %26, 0
  br i1 %cmp.not.i.i, label %if.end25, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i54
  %inc.i.i = add i64 %m.0, 1
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.then.i.i
  %m_old.addr.0.i.i = phi i64 [ %inc.i.i, %if.then.i.i ], [ %shl.i.i, %for.cond.i.i ]
  %and3.i.i = and i64 %m_old.addr.0.i.i, %1
  %tobool.not.i.i = icmp eq i64 %and3.i.i, 0
  %shl.i.i = shl i64 %m_old.addr.0.i.i, 1
  br i1 %tobool.not.i.i, label %for.cond.i.i, label %for.end.i.i, !llvm.loop !30

for.end.i.i:                                      ; preds = %for.cond.i.i
  %sub.i.i = add i64 %shl.i.i, -1
  %and5.i.i = and i64 %sub.i.i, %1
  %or.i.i.i.i = or i64 %and5.i.i, 1
  %27 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i, i1 true)
  %xor.i.i.i.i.i.i = xor i64 %27, 63
  %shl.i.i.i.i = shl nuw i64 1, %xor.i.i.i.i.i.i
  %and.i.i.i.i = and i64 %shl.i.i.i.i, -2
  %sub.i.i.i = sub i64 %and5.i.i, %and.i.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw [64 x %"struct.std::atomic.251"], ptr %my_table.i.i, i64 0, i64 %xor.i.i.i.i.i.i
  %28 = load atomic i64, ptr %arrayidx.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %28 to ptr
  %node_list.i.i = getelementptr inbounds %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<mold::elf::InputSection<mold::elf::LOONGARCH32> *const, std::vector<mold::elf::Symbol<mold::elf::LOONGARCH32> *>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %atomic-temp.i.0.i.i.i.i, i64 %sub.i.i.i, i32 1
  %29 = load atomic i64, ptr %node_list.i.i acquire, align 8
  %cmp.i.i.i55 = icmp eq i64 %29, 3
  br i1 %cmp.i.i.i55, label %if.end25, label %cleanup

if.end25:                                         ; preds = %if.then.i54, %for.end.i.i, %while.end
  %m.3.ph = phi i64 [ %m.0, %while.end ], [ %24, %for.end.i.i ], [ %24, %if.then.i54 ]
  %30 = atomicrmw add ptr %my_size.i, i64 1 seq_cst, align 8
  %31 = add i64 %30, 1
  %32 = load atomic i64, ptr %node_list.i104 monotonic, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %32 to ptr
  store ptr %atomic-temp.i.0.i.i.i, ptr %tmp_n.addr.1, align 8
  %33 = ptrtoint ptr %tmp_n.addr.1 to i64
  store atomic i64 %33, ptr %node_list.i104 monotonic, align 8
  %cmp.not.i59 = icmp ult i64 %31, %m.3.ph
  br i1 %cmp.not.i59, label %exists, label %if.then.i60

if.then.i60:                                      ; preds = %if.end25
  %add.i = add i64 %m.3.ph, 1
  %34 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %add.i, i1 true)
  %xor.i.i.i = xor i64 %34, 63
  %arrayidx.i = getelementptr inbounds nuw [64 x %"struct.std::atomic.251"], ptr %my_table.i.i, i64 0, i64 %xor.i.i.i
  %35 = load atomic i64, ptr %arrayidx.i acquire, align 8
  %tobool.not.i = icmp eq i64 %35, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %exists

land.lhs.true.i:                                  ; preds = %if.then.i60
  %36 = cmpxchg ptr %arrayidx.i, i64 0, i64 2 seq_cst seq_cst, align 8
  %37 = extractvalue { i64, i1 } %36, 1
  %spec.select.i = select i1 %37, i64 %xor.i.i.i, i64 0
  br label %exists

exists:                                           ; preds = %land.rhs.i, %land.lhs.true.i, %if.then.i60, %if.end25, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit, %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE13search_bucketIS8_EEPNSN_4nodeERKT_PNS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketE.exit
  %m.1 = phi i64 [ %m.0, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit ], [ %m.0, %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE13search_bucketIS8_EEPNSN_4nodeERKT_PNS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketE.exit ], [ %m.3.ph, %if.end25 ], [ %m.3.ph, %if.then.i60 ], [ %m.3.ph, %land.lhs.true.i ], [ %m.0, %land.rhs.i ]
  %b.sroa.9.2 = phi i8 [ 0, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit ], [ %b.sroa.9.6, %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE13search_bucketIS8_EEPNSN_4nodeERKT_PNS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketE.exit ], [ %b.sroa.9.1, %if.end25 ], [ %b.sroa.9.1, %if.then.i60 ], [ %b.sroa.9.1, %land.lhs.true.i ], [ %b.sroa.9.6, %land.rhs.i ]
  %tmp_n.addr.2 = phi ptr [ %tmp_n.addr.1, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit ], [ %tmp_n.addr.0, %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE13search_bucketIS8_EEPNSN_4nodeERKT_PNS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketE.exit ], [ null, %if.end25 ], [ null, %if.then.i60 ], [ null, %land.lhs.true.i ], [ %tmp_n.addr.0, %land.rhs.i ]
  %return_value.0 = phi i1 [ false, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit ], [ false, %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE13search_bucketIS8_EEPNSN_4nodeERKT_PNS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketE.exit ], [ true, %if.end25 ], [ true, %if.then.i60 ], [ true, %land.lhs.true.i ], [ false, %land.rhs.i ]
  %grow_segment.1 = phi i64 [ %grow_segment.0, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit ], [ %grow_segment.0, %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE13search_bucketIS8_EEPNSN_4nodeERKT_PNS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketE.exit ], [ 0, %if.end25 ], [ 0, %if.then.i60 ], [ %spec.select.i, %land.lhs.true.i ], [ %grow_segment.0, %land.rhs.i ]
  %n.1 = phi ptr [ %n.0.lcssa.i30, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit ], [ %n.0.lcssa.i, %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE13search_bucketIS8_EEPNSN_4nodeERKT_PNS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketE.exit ], [ %tmp_n.addr.1, %if.end25 ], [ %tmp_n.addr.1, %if.then.i60 ], [ %tmp_n.addr.1, %land.lhs.true.i ], [ %n.05.i, %land.rhs.i ]
  br i1 %tobool29.not, label %cleanup, label %if.end31

if.end31:                                         ; preds = %exists
  %mutex = getelementptr inbounds nuw i8, ptr %n.1, i64 8
  %38 = load atomic i64, ptr %mutex monotonic, align 8
  br i1 %write, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end31
  %and.i.i = and i64 %38, -3
  %tobool.not.i.i65 = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i65, label %cond.end.i, label %if.then34

cond.false.i:                                     ; preds = %if.end31
  %and.i5.i = and i64 %38, 3
  %tobool.not.i6.i = icmp eq i64 %and.i5.i, 0
  br i1 %tobool.not.i6.i, label %seqcst.i14.i.i, label %if.then34

seqcst.i14.i.i:                                   ; preds = %cond.false.i
  %39 = atomicrmw add ptr %mutex, i64 4 seq_cst, align 8
  %and4.i.i = and i64 %39, 1
  %tobool5.not.i.i = icmp eq i64 %and4.i.i, 0
  br i1 %tobool5.not.i.i, label %cleanup.sink.split, label %if.end.i.i

if.end.i.i:                                       ; preds = %seqcst.i14.i.i
  %40 = atomicrmw sub ptr %mutex, i64 4 seq_cst, align 8
  br label %if.then34

cond.end.i:                                       ; preds = %cond.true.i
  %41 = cmpxchg ptr %mutex, i64 %38, i64 1 seq_cst seq_cst, align 8
  %42 = extractvalue { i64, i1 } %41, 1
  br i1 %42, label %cleanup.sink.split, label %if.then34

if.then34:                                        ; preds = %cond.end.i, %cond.true.i, %if.end.i.i, %cond.false.i
  tail call void @llvm.x86.sse2.pause()
  br label %for.cond

for.cond:                                         ; preds = %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit, %if.then34
  %backoff.sroa.0.0 = phi i32 [ 2, %if.then34 ], [ %mul.i, %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit ]
  %43 = load atomic i64, ptr %mutex monotonic, align 8
  br i1 %write, label %cond.true.i79, label %cond.false.i68

cond.true.i79:                                    ; preds = %for.cond
  %and.i.i80 = and i64 %43, -3
  %tobool.not.i.i81 = icmp eq i64 %and.i.i80, 0
  br i1 %tobool.not.i.i81, label %cond.end.i82, label %if.end39

cond.false.i68:                                   ; preds = %for.cond
  %and.i5.i69 = and i64 %43, 3
  %tobool.not.i6.i70 = icmp eq i64 %and.i5.i69, 0
  br i1 %tobool.not.i6.i70, label %seqcst.i14.i.i73, label %if.end39

seqcst.i14.i.i73:                                 ; preds = %cond.false.i68
  %44 = atomicrmw add ptr %mutex, i64 4 seq_cst, align 8
  %and4.i.i74 = and i64 %44, 1
  %tobool5.not.i.i75 = icmp eq i64 %and4.i.i74, 0
  br i1 %tobool5.not.i.i75, label %cleanup.sink.split, label %if.end.i.i76

if.end.i.i76:                                     ; preds = %seqcst.i14.i.i73
  %45 = atomicrmw sub ptr %mutex, i64 4 seq_cst, align 8
  br label %if.end39

cond.end.i82:                                     ; preds = %cond.true.i79
  %46 = cmpxchg ptr %mutex, i64 %43, i64 1 seq_cst seq_cst, align 8
  %47 = extractvalue { i64, i1 } %46, 1
  br i1 %47, label %cleanup.sink.split, label %if.end39

if.end39:                                         ; preds = %cond.end.i82, %cond.true.i79, %if.end.i.i76, %cond.false.i68
  %cmp1.i.i = icmp sgt i32 %backoff.sroa.0.0, 0
  br i1 %cmp1.i.i, label %while.body.i.i, label %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit

while.body.i.i:                                   ; preds = %if.end39, %while.body.i.i
  %delay.addr.02.i.i = phi i32 [ %dec.i.i, %while.body.i.i ], [ %backoff.sroa.0.0, %if.end39 ]
  %dec.i.i = add nsw i32 %delay.addr.02.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i85 = icmp samesign ugt i32 %delay.addr.02.i.i, 1
  br i1 %cmp.i.i85, label %while.body.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !26

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %while.body.i.i
  %cmp.i86 = icmp slt i32 %backoff.sroa.0.0, 16
  br i1 %cmp.i86, label %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit, label %if.then41

_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit: ; preds = %if.end39, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i
  %mul.i = shl nsw i32 %backoff.sroa.0.0, 1
  br label %for.cond, !llvm.loop !31

if.then41:                                        ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i
  %tobool.i88 = trunc nuw i8 %b.sroa.9.2 to i1
  br i1 %tobool.i88, label %if.then.i90, label %if.else.i

if.then.i90:                                      ; preds = %if.then41
  %48 = atomicrmw and ptr %arrayidx4.i.i, i64 -4 seq_cst, align 8
  br label %cleanup.thread

if.else.i:                                        ; preds = %if.then41
  %49 = atomicrmw sub ptr %arrayidx4.i.i, i64 4 seq_cst, align 8
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.else.i, %if.then.i90
  %call.i.i = tail call noundef i32 @sched_yield() #16
  %50 = load atomic i64, ptr %my_mask acquire, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE15bucket_accessorD2Ev.exit

cleanup.sink.split:                               ; preds = %cond.end.i82, %seqcst.i14.i.i73, %cond.end.i, %seqcst.i14.i.i
  store ptr %mutex, ptr %result, align 8
  store i8 %frombool.i, ptr %m_is_writer.i78, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %for.end.i.i, %exists
  %m.2 = phi i64 [ %m.1, %exists ], [ %24, %for.end.i.i ], [ %m.1, %cleanup.sink.split ]
  %b.sroa.9.3 = phi i8 [ %b.sroa.9.2, %exists ], [ %b.sroa.9.1, %for.end.i.i ], [ %b.sroa.9.2, %cleanup.sink.split ]
  %tmp_n.addr.3 = phi ptr [ %tmp_n.addr.2, %exists ], [ %tmp_n.addr.1, %for.end.i.i ], [ %tmp_n.addr.2, %cleanup.sink.split ]
  %return_value.1 = phi i1 [ %return_value.0, %exists ], [ false, %for.end.i.i ], [ %return_value.0, %cleanup.sink.split ]
  %grow_segment.2 = phi i64 [ %grow_segment.1, %exists ], [ %grow_segment.0, %for.end.i.i ], [ %grow_segment.1, %cleanup.sink.split ]
  %n.2 = phi ptr [ %n.1, %exists ], [ %n.0.lcssa, %for.end.i.i ], [ %n.1, %cleanup.sink.split ]
  %cleanup.dest.slot.0 = phi i32 [ 6, %exists ], [ 2, %for.end.i.i ], [ 0, %cleanup.sink.split ]
  %tobool.not.i.i91 = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i91, label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE15bucket_accessorD2Ev.exit, label %if.then.i.i92

if.then.i.i92:                                    ; preds = %cleanup
  %tobool.i.i.i = trunc nuw i8 %b.sroa.9.3 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i92
  %51 = atomicrmw and ptr %arrayidx4.i.i, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE15bucket_accessorD2Ev.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i92
  %52 = atomicrmw sub ptr %arrayidx4.i.i, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE15bucket_accessorD2Ev.exit

_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE15bucket_accessorD2Ev.exit: ; preds = %cleanup.thread, %cleanup, %if.then.i.i.i, %if.else.i.i.i
  %cleanup.dest.slot.0147 = phi i32 [ 2, %cleanup.thread ], [ %cleanup.dest.slot.0, %cleanup ], [ %cleanup.dest.slot.0, %if.then.i.i.i ], [ %cleanup.dest.slot.0, %if.else.i.i.i ]
  %n.2146 = phi ptr [ %n.1, %cleanup.thread ], [ %n.2, %cleanup ], [ %n.2, %if.then.i.i.i ], [ %n.2, %if.else.i.i.i ]
  %grow_segment.2145 = phi i64 [ %grow_segment.1, %cleanup.thread ], [ %grow_segment.2, %cleanup ], [ %grow_segment.2, %if.then.i.i.i ], [ %grow_segment.2, %if.else.i.i.i ]
  %return_value.1144 = phi i1 [ %return_value.0, %cleanup.thread ], [ %return_value.1, %cleanup ], [ %return_value.1, %if.then.i.i.i ], [ %return_value.1, %if.else.i.i.i ]
  %tmp_n.addr.3143 = phi ptr [ %tmp_n.addr.2, %cleanup.thread ], [ %tmp_n.addr.3, %cleanup ], [ %tmp_n.addr.3, %if.then.i.i.i ], [ %tmp_n.addr.3, %if.else.i.i.i ]
  %m.2142 = phi i64 [ %50, %cleanup.thread ], [ %m.2, %cleanup ], [ %m.2, %if.then.i.i.i ], [ %m.2, %if.else.i.i.i ]
  switch i32 %cleanup.dest.slot.0147, label %unreachable [
    i32 0, label %cleanup.cont
    i32 2, label %restart
    i32 6, label %check_growth
  ]

cleanup.cont:                                     ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE15bucket_accessorD2Ev.exit
  %my_node = getelementptr inbounds nuw i8, ptr %result, i64 16
  store ptr %n.2146, ptr %my_node, align 8
  %my_hash = getelementptr inbounds nuw i8, ptr %result, i64 24
  store i64 %1, ptr %my_hash, align 8
  br label %check_growth

check_growth:                                     ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE15bucket_accessorD2Ev.exit, %cleanup.cont
  %tobool46.not = icmp eq i64 %grow_segment.2145, 0
  br i1 %tobool46.not, label %if.end48, label %if.then47

if.then47:                                        ; preds = %check_growth
  %cmp.i93 = icmp ugt i64 %grow_segment.2145, 7
  br i1 %cmp.i93, label %if.then.i97, label %if.else.i94

if.then.i97:                                      ; preds = %if.then47
  %shl.i.i98 = shl nuw i64 1, %grow_segment.2145
  %mul.i.i.i.i.i = shl i64 16, %grow_segment.2145
  %call.i.i.i.i.i = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef %mul.i.i.i.i.i) #16
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i97
  %i.04.i.i.i = phi i64 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %if.then.i97 ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<mold::elf::InputSection<mold::elf::LOONGARCH32> *const, std::vector<mold::elf::Symbol<mold::elf::LOONGARCH32> *>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %call.i.i.i.i.i, i64 %i.04.i.i.i
  store i64 0, ptr %add.ptr.i.i.i, align 8
  %node_list.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %node_list.i.i.i.i.i.i.i, align 8
  %inc.i.i.i = add nuw i64 %i.04.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %shl.i.i98
  br i1 %exitcond.not.i.i.i, label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold3elf12InputSectionINS7_11LOONGARCH32EEESt6vectorIPNS7_6SymbolIS9_EESaISG_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSM_6bucketEmb.exit.i, label %for.body.i.i.i, !llvm.loop !32

_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold3elf12InputSectionINS7_11LOONGARCH32EEESt6vectorIPNS7_6SymbolIS9_EESaISG_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSM_6bucketEmb.exit.i: ; preds = %for.body.i.i.i
  %arrayidx.i100 = getelementptr inbounds [64 x %"struct.std::atomic.251"], ptr %my_table.i.i, i64 0, i64 %grow_segment.2145
  %53 = ptrtoint ptr %call.i.i.i.i.i to i64
  store atomic i64 %53, ptr %arrayidx.i100 release, align 8
  %shl.i = shl i64 2, %grow_segment.2145
  %54 = add i64 %shl.i, -1
  br label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold3elf12InputSectionINS7_11LOONGARCH32EEESt6vectorIPNS7_6SymbolIS9_EESaISG_EEEEENS3_13spin_rw_mutexEE14enable_segmentEmb.exit

if.else.i94:                                      ; preds = %if.then47
  %call.i.i.i.i11.i = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 4064) #16
  br label %for.body.i.i14.i

for.body.i.i14.i:                                 ; preds = %for.body.i.i14.i, %if.else.i94
  %i.04.i.i15.i = phi i64 [ %inc.i.i18.i, %for.body.i.i14.i ], [ 0, %if.else.i94 ]
  %add.ptr.i.i16.i = getelementptr inbounds nuw %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<mold::elf::InputSection<mold::elf::LOONGARCH32> *const, std::vector<mold::elf::Symbol<mold::elf::LOONGARCH32> *>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %call.i.i.i.i11.i, i64 %i.04.i.i15.i
  store i64 0, ptr %add.ptr.i.i16.i, align 8
  %node_list.i.i.i.i.i.i17.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i16.i, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %node_list.i.i.i.i.i.i17.i, align 8
  %inc.i.i18.i = add nuw nsw i64 %i.04.i.i15.i, 1
  %exitcond.not.i.i19.i = icmp eq i64 %inc.i.i18.i, 254
  br i1 %exitcond.not.i.i19.i, label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold3elf12InputSectionINS7_11LOONGARCH32EEESt6vectorIPNS7_6SymbolIS9_EESaISG_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSM_6bucketEmb.exit22.i, label %for.body.i.i14.i, !llvm.loop !32

_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold3elf12InputSectionINS7_11LOONGARCH32EEESt6vectorIPNS7_6SymbolIS9_EESaISG_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSM_6bucketEmb.exit22.i: ; preds = %for.body.i.i14.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i.i.i.i11.i, i64 -32
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold3elf12InputSectionINS7_11LOONGARCH32EEESt6vectorIPNS7_6SymbolIS9_EESaISG_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSM_6bucketEmb.exit22.i
  %i.034.i = phi i64 [ 1, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold3elf12InputSectionINS7_11LOONGARCH32EEESt6vectorIPNS7_6SymbolIS9_EESaISG_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSM_6bucketEmb.exit22.i ], [ %inc.i, %for.body.i ]
  %arrayidx12.i = getelementptr inbounds nuw [64 x %"struct.std::atomic.251"], ptr %my_table.i.i, i64 0, i64 %i.034.i
  %shl.i23.i = shl nuw nsw i64 1, %i.034.i
  %add.ptr14.i = getelementptr inbounds nuw %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<mold::elf::InputSection<mold::elf::LOONGARCH32> *const, std::vector<mold::elf::Symbol<mold::elf::LOONGARCH32> *>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %add.ptr.i, i64 %shl.i23.i
  %55 = ptrtoint ptr %add.ptr14.i to i64
  store atomic i64 %55, ptr %arrayidx12.i release, align 8
  %inc.i = add nuw nsw i64 %i.034.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 8
  br i1 %exitcond.not.i, label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold3elf12InputSectionINS7_11LOONGARCH32EEESt6vectorIPNS7_6SymbolIS9_EESaISG_EEEEENS3_13spin_rw_mutexEE14enable_segmentEmb.exit, label %for.body.i, !llvm.loop !33

_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold3elf12InputSectionINS7_11LOONGARCH32EEESt6vectorIPNS7_6SymbolIS9_EESaISG_EEEEENS3_13spin_rw_mutexEE14enable_segmentEmb.exit: ; preds = %for.body.i, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold3elf12InputSectionINS7_11LOONGARCH32EEESt6vectorIPNS7_6SymbolIS9_EESaISG_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSM_6bucketEmb.exit.i
  %sz.0.i = phi i64 [ %54, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold3elf12InputSectionINS7_11LOONGARCH32EEESt6vectorIPNS7_6SymbolIS9_EESaISG_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSM_6bucketEmb.exit.i ], [ 255, %for.body.i ]
  store atomic i64 %sz.0.i, ptr %my_mask release, align 8
  br label %if.end48

if.end48:                                         ; preds = %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKPN4mold3elf12InputSectionINS7_11LOONGARCH32EEESt6vectorIPNS7_6SymbolIS9_EESaISG_EEEEENS3_13spin_rw_mutexEE14enable_segmentEmb.exit, %check_growth
  %tobool49.not = icmp eq ptr %tmp_n.addr.3143, null
  br i1 %tobool49.not, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end48
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tmp_n.addr.3143, i64 24
  %56 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSF_13spin_rw_mutexEEE.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then50
  tail call void @_ZdlPv(ptr noundef nonnull %56) #25
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSF_13spin_rw_mutexEEE.exit

_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSF_13spin_rw_mutexEEE.exit: ; preds = %if.then50, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %tmp_n.addr.3143) #16
  br label %if.end51

if.end51:                                         ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSF_13spin_rw_mutexEEE.exit, %if.end48
  ret i1 %return_value.1144

unreachable:                                      ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE15bucket_accessorD2Ev.exit
  unreachable
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE28allocate_node_move_constructERNSI_INS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketEEERSK_PKSE_(ptr noundef nonnull align 1 dereferenceable(1) %allocator, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef %t) #4 comdat align 2 {
entry:
  %call.i.i.i = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 48) #16
  %mutex.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i64 0, ptr %mutex.i.i.i.i.i.i, align 8
  %0 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  %1 = load ptr, ptr %key, align 8
  store ptr %1, ptr %0, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  %2 = load ptr, ptr %t, align 8
  store ptr %2, ptr %second.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 32
  %_M_finish3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %3 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 16
  %4 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %t, i8 0, i64 24, i1 false)
  ret ptr %call.i.i.i
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE13rehash_bucketEPNS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketEm(ptr noundef nonnull align 8 dereferenceable(570) %this, ptr noundef %b_new, i64 noundef %hash) local_unnamed_addr #4 comdat align 2 {
entry:
  %node_list = getelementptr inbounds nuw i8, ptr %b_new, i64 8
  store atomic i64 0, ptr %node_list release, align 8
  %0 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %hash, i1 true)
  %xor.i.i = xor i64 %0, 63
  %notmask = shl nsw i64 -1, %xor.i.i
  %sub = xor i64 %notmask, -1
  %and = and i64 %hash, %sub
  %or.i.i.i = or i64 %and, 1
  %1 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i, i1 true)
  %xor.i.i.i.i.i = xor i64 %1, 63
  %shl.i.i.i = shl nuw nsw i64 1, %xor.i.i.i.i.i
  %and.i.i.i = and i64 %shl.i.i.i, 9223372036854775806
  %sub.i.i = sub nsw i64 %and, %and.i.i.i
  %my_table.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %arrayidx.i.i = getelementptr inbounds nuw [64 x %"struct.std::atomic.251"], ptr %my_table.i.i, i64 0, i64 %xor.i.i.i.i.i
  %2 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %2 to ptr
  %arrayidx4.i.i = getelementptr inbounds %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<mold::elf::InputSection<mold::elf::LOONGARCH32> *const, std::vector<mold::elf::Symbol<mold::elf::LOONGARCH32> *>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %atomic-temp.i.0.i.i.i, i64 %sub.i.i
  %node_list.i18 = getelementptr inbounds nuw i8, ptr %arrayidx4.i.i, i64 8
  %3 = load atomic i64, ptr %node_list.i18 acquire, align 8
  %cmp.i.i = icmp eq i64 %3, 3
  br i1 %cmp.i.i, label %land.lhs.true.i, label %for.cond.i2.i.i.preheader

for.cond.i2.i.i.preheader:                        ; preds = %land.lhs.true.i, %cond.end.i.i, %entry
  br label %for.cond.i2.i.i.outer

land.lhs.true.i:                                  ; preds = %entry
  %4 = load atomic i64, ptr %arrayidx4.i.i monotonic, align 8
  %and.i.i3.i = and i64 %4, -3
  %tobool.not.i.i.i = icmp eq i64 %and.i.i3.i, 0
  br i1 %tobool.not.i.i.i, label %cond.end.i.i, label %for.cond.i2.i.i.preheader

cond.end.i.i:                                     ; preds = %land.lhs.true.i
  %5 = cmpxchg ptr %arrayidx4.i.i, i64 %4, i64 1 seq_cst seq_cst, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %if.then.i, label %for.cond.i2.i.i.preheader

if.then.i:                                        ; preds = %cond.end.i.i
  %7 = load atomic i64, ptr %node_list.i18 monotonic, align 8
  %cmp.i5.i = icmp eq i64 %7, 3
  br i1 %cmp.i5.i, label %if.then11.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE15bucket_accessor7acquireEPSN_mb.exit

if.then11.i:                                      ; preds = %if.then.i
  tail call void @_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE13rehash_bucketEPNS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketEm(ptr noundef nonnull align 8 dereferenceable(570) %this, ptr noundef nonnull %arrayidx4.i.i, i64 noundef %and)
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE15bucket_accessor7acquireEPSN_mb.exit

for.cond.i2.i.i:                                  ; preds = %for.cond.i2.i.i.outer, %if.else.i.i7.i.i
  %8 = load atomic i64, ptr %arrayidx4.i.i monotonic, align 8
  %and.i3.i.i = and i64 %8, 3
  %tobool.not.i4.i.i = icmp eq i64 %and.i3.i.i, 0
  br i1 %tobool.not.i4.i.i, label %seqcst.i14.i.i.i, label %for.inc.i5.i.i

seqcst.i14.i.i.i:                                 ; preds = %for.cond.i2.i.i
  %9 = atomicrmw add ptr %arrayidx4.i.i, i64 4 seq_cst, align 8
  %and4.i.i.i = and i64 %9, 1
  %tobool5.not.i.i.i = icmp eq i64 %and4.i.i.i, 0
  br i1 %tobool5.not.i.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE15bucket_accessor7acquireEPSN_mb.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %seqcst.i14.i.i.i
  %10 = atomicrmw sub ptr %arrayidx4.i.i, i64 4 seq_cst, align 8
  br label %for.inc.i5.i.i

for.inc.i5.i.i:                                   ; preds = %if.end.i.i.i, %for.cond.i2.i.i
  br i1 %cmp.i.i6.i.i, label %if.then.i.i10.i.i, label %if.else.i.i7.i.i

if.then.i.i10.i.i:                                ; preds = %for.inc.i5.i.i
  %cmp1.i.i.i11.i.i = icmp sgt i32 %b.sroa.0.0.i.i.i.ph, 0
  br i1 %cmp1.i.i.i11.i.i, label %while.body.i.i.i14.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i12.i.i

while.body.i.i.i14.i.i:                           ; preds = %if.then.i.i10.i.i, %while.body.i.i.i14.i.i
  %delay.addr.02.i.i.i15.i.i = phi i32 [ %dec.i.i.i16.i.i, %while.body.i.i.i14.i.i ], [ %b.sroa.0.0.i.i.i.ph, %if.then.i.i10.i.i ]
  %dec.i.i.i16.i.i = add nsw i32 %delay.addr.02.i.i.i15.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.i17.i.i = icmp samesign ugt i32 %delay.addr.02.i.i.i15.i.i, 1
  br i1 %cmp.i.i.i17.i.i, label %while.body.i.i.i14.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i12.i.i, !llvm.loop !26

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i12.i.i: ; preds = %while.body.i.i.i14.i.i, %if.then.i.i10.i.i
  %mul.i.i13.i.i = shl nsw i32 %b.sroa.0.0.i.i.i.ph, 1
  br label %for.cond.i2.i.i.outer, !llvm.loop !27

for.cond.i2.i.i.outer:                            ; preds = %for.cond.i2.i.i.preheader, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i12.i.i
  %b.sroa.0.0.i.i.i.ph = phi i32 [ 1, %for.cond.i2.i.i.preheader ], [ %mul.i.i13.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i12.i.i ]
  %cmp.i.i6.i.i = icmp slt i32 %b.sroa.0.0.i.i.i.ph, 17
  br label %for.cond.i2.i.i

if.else.i.i7.i.i:                                 ; preds = %for.inc.i5.i.i
  %call.i.i.i.i8.i.i = tail call noundef i32 @sched_yield() #16
  br label %for.cond.i2.i.i, !llvm.loop !27

_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE15bucket_accessor7acquireEPSN_mb.exit: ; preds = %seqcst.i14.i.i.i, %if.then.i, %if.then11.i
  %b_old.sroa.6.6 = phi i8 [ 1, %if.then11.i ], [ 1, %if.then.i ], [ 0, %seqcst.i14.i.i.i ]
  %shl2 = shl nuw i64 %sub, 1
  %or = or disjoint i64 %shl2, 1
  %11 = load atomic i64, ptr %node_list.i18 acquire, align 8
  %cmp.i3440 = icmp ugt i64 %11, 63
  br i1 %cmp.i3440, label %while.body.lr.ph, label %while.end

restart.loopexit:                                 ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit
  %12 = load atomic i64, ptr %node_list.i18 acquire, align 8
  %cmp.i34 = icmp ugt i64 %12, 63
  br i1 %cmp.i34, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE15bucket_accessor7acquireEPSN_mb.exit, %restart.loopexit
  %atomic-temp.i.0.i42.in = phi i64 [ %12, %restart.loopexit ], [ %11, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE15bucket_accessor7acquireEPSN_mb.exit ]
  %b_old.sroa.6.041 = phi i8 [ 1, %restart.loopexit ], [ %b_old.sroa.6.6, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE15bucket_accessor7acquireEPSN_mb.exit ]
  %atomic-temp.i.0.i42 = inttoptr i64 %atomic-temp.i.0.i42.in to ptr
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end26
  %prev.037 = phi ptr [ null, %while.body.lr.ph ], [ %prev.1, %if.end26 ]
  %curr.036 = phi ptr [ %atomic-temp.i.0.i42, %while.body.lr.ph ], [ %curr.1, %if.end26 ]
  %b_old.sroa.6.135 = phi i8 [ %b_old.sroa.6.041, %while.body.lr.ph ], [ %b_old.sroa.6.3, %if.end26 ]
  %13 = getelementptr inbounds nuw i8, ptr %curr.036, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %and9 = and i64 %or, %15
  %cmp = icmp eq i64 %and9, %hash
  br i1 %cmp, label %if.then, label %if.else24

if.then:                                          ; preds = %while.body
  %tobool.i = trunc nuw i8 %b_old.sroa.6.135 to i1
  br i1 %tobool.i, label %if.end14, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit: ; preds = %if.then
  %call.i = tail call noundef zeroext i1 @_ZN3tbb6detail2d113spin_rw_mutex7upgradeEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx4.i.i)
  br i1 %call.i, label %if.end14, label %restart.loopexit

if.end14:                                         ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit, %if.then
  %b_old.sroa.6.2 = phi i8 [ %b_old.sroa.6.135, %if.then ], [ 1, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit ]
  %16 = load ptr, ptr %curr.036, align 8
  %cmp16 = icmp eq ptr %prev.037, null
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end14
  %17 = ptrtoint ptr %16 to i64
  store atomic i64 %17, ptr %node_list.i18 monotonic, align 8
  br label %if.end23

if.else:                                          ; preds = %if.end14
  store ptr %16, ptr %prev.037, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then17
  %18 = load atomic i64, ptr %node_list monotonic, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %18 to ptr
  store ptr %atomic-temp.i.0.i.i, ptr %curr.036, align 8
  %19 = ptrtoint ptr %curr.036 to i64
  store atomic i64 %19, ptr %node_list monotonic, align 8
  br label %if.end26

if.else24:                                        ; preds = %while.body
  %20 = load ptr, ptr %curr.036, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.else24, %if.end23
  %b_old.sroa.6.3 = phi i8 [ %b_old.sroa.6.2, %if.end23 ], [ %b_old.sroa.6.135, %if.else24 ]
  %curr.1 = phi ptr [ %16, %if.end23 ], [ %20, %if.else24 ]
  %prev.1 = phi ptr [ %prev.037, %if.end23 ], [ %curr.036, %if.else24 ]
  %cmp.i = icmp ugt ptr %curr.1, inttoptr (i64 63 to ptr)
  br i1 %cmp.i, label %while.body, label %while.end, !llvm.loop !34

while.end:                                        ; preds = %restart.loopexit, %if.end26, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE15bucket_accessor7acquireEPSN_mb.exit
  %b_old.sroa.6.1.lcssa = phi i8 [ %b_old.sroa.6.6, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE15bucket_accessor7acquireEPSN_mb.exit ], [ %b_old.sroa.6.3, %if.end26 ], [ 1, %restart.loopexit ]
  %tobool.not.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE15bucket_accessorD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.end
  %tobool.i.i.i = trunc nuw i8 %b_old.sroa.6.1.lcssa to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %21 = atomicrmw and ptr %arrayidx4.i.i, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE15bucket_accessorD2Ev.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i
  %22 = atomicrmw sub ptr %arrayidx4.i.i, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE15bucket_accessorD2Ev.exit

_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE15bucket_accessorD2Ev.exit: ; preds = %while.end, %if.then.i.i.i, %if.else.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #16

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZN3tbb6detail2d113spin_rw_mutex7upgradeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load atomic i64, ptr %this monotonic, align 8
  br label %while.cond

while.cond:                                       ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit, %entry
  %s.0 = phi i64 [ %0, %entry ], [ %4, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit ]
  %and = and i64 %s.0, -4
  %cmp = icmp eq i64 %and, 4
  %and2 = and i64 %s.0, 2
  %tobool.not = icmp eq i64 %and2, 0
  %1 = or i1 %cmp, %tobool.not
  br i1 %1, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit, label %while.end14

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit: ; preds = %while.cond
  %or4 = or i64 %s.0, 3
  %2 = cmpxchg ptr %this, i64 %s.0, i64 %or4 seq_cst seq_cst, align 8
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  br i1 %3, label %while.cond6.preheader, label %while.cond, !llvm.loop !35

while.cond6.preheader:                            ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit
  %5 = load atomic i64, ptr %this monotonic, align 8
  %and941 = and i64 %5, -4
  %cmp10.not42 = icmp eq i64 %and941, 4
  br i1 %cmp10.not42, label %while.end, label %while.body11

while.body11:                                     ; preds = %while.cond6.preheader, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit
  %backoff.sroa.0.043 = phi i32 [ %backoff.sroa.0.1, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit ], [ 1, %while.cond6.preheader ]
  %cmp.i = icmp slt i32 %backoff.sroa.0.043, 17
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body11
  %cmp1.i.i = icmp sgt i32 %backoff.sroa.0.043, 0
  br i1 %cmp1.i.i, label %while.body.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i

while.body.i.i:                                   ; preds = %if.then.i, %while.body.i.i
  %delay.addr.02.i.i = phi i32 [ %dec.i.i, %while.body.i.i ], [ %backoff.sroa.0.043, %if.then.i ]
  %dec.i.i = add nsw i32 %delay.addr.02.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i = icmp samesign ugt i32 %delay.addr.02.i.i, 1
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !26

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %while.body.i.i, %if.then.i
  %mul.i = shl nsw i32 %backoff.sroa.0.043, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

if.else.i:                                        ; preds = %while.body11
  %call.i.i.i = tail call noundef i32 @sched_yield() #16
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit:   ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, %if.else.i
  %backoff.sroa.0.1 = phi i32 [ %mul.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i ], [ %backoff.sroa.0.043, %if.else.i ]
  %6 = load atomic i64, ptr %this monotonic, align 8
  %and9 = and i64 %6, -4
  %cmp10.not = icmp eq i64 %and9, 4
  br i1 %cmp10.not, label %while.end, label %while.body11, !llvm.loop !36

while.end:                                        ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit, %while.cond6.preheader
  %7 = atomicrmw sub ptr %this, i64 6 seq_cst, align 8
  br label %return

while.end14:                                      ; preds = %while.cond
  %8 = atomicrmw sub ptr %this, i64 4 seq_cst, align 8
  br label %for.cond.i.outer

for.cond.i.outer:                                 ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i, %while.end14
  %backoff.sroa.0.0.i.ph = phi i32 [ %mul.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i ], [ 1, %while.end14 ]
  %cmp.i.i38 = icmp slt i32 %backoff.sroa.0.0.i.ph, 17
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.outer, %if.else.i.i
  %9 = load atomic i64, ptr %this monotonic, align 8
  %and.i = and i64 %9, -3
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i, label %if.else.i37

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i: ; preds = %for.cond.i
  %10 = cmpxchg ptr %this, i64 %9, i64 1 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %return, label %while.body.i.i.preheader.i

if.else.i37:                                      ; preds = %for.cond.i
  %and5.i = and i64 %9, 2
  %tobool6.not.i = icmp eq i64 %and5.i, 0
  br i1 %tobool6.not.i, label %if.then7.i, label %for.inc.i

if.then7.i:                                       ; preds = %if.else.i37
  %12 = atomicrmw or ptr %this, i64 2 seq_cst, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then7.i, %if.else.i37
  br i1 %cmp.i.i38, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.inc.i
  %cmp1.i.i.i = icmp sgt i32 %backoff.sroa.0.0.i.ph, 0
  br i1 %cmp1.i.i.i, label %while.body.i.i.preheader.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i

while.body.i.i.preheader.i:                       ; preds = %if.then.i.i, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i
  %backoff.sroa.0.13640.i = phi i32 [ %backoff.sroa.0.0.i.ph, %if.then.i.i ], [ 1, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i ]
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.i.i.preheader.i
  %delay.addr.02.i.i.i = phi i32 [ %dec.i.i.i, %while.body.i.i.i ], [ %backoff.sroa.0.13640.i, %while.body.i.i.preheader.i ]
  %dec.i.i.i = add nsw i32 %delay.addr.02.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.i = icmp samesign ugt i32 %delay.addr.02.i.i.i, 1
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i, !llvm.loop !26

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i:     ; preds = %while.body.i.i.i, %if.then.i.i
  %backoff.sroa.0.13639.i = phi i32 [ %backoff.sroa.0.0.i.ph, %if.then.i.i ], [ %backoff.sroa.0.13640.i, %while.body.i.i.i ]
  %mul.i.i = shl nsw i32 %backoff.sroa.0.13639.i, 1
  br label %for.cond.i.outer, !llvm.loop !37

if.else.i.i:                                      ; preds = %for.inc.i
  %call.i.i.i.i = tail call noundef i32 @sched_yield() #16
  br label %for.cond.i, !llvm.loop !37

return:                                           ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.i, %while.end
  ret i1 %1
}

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #1

declare noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal void @_ZN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold3elf12InputSectionINS8_11LOONGARCH32EEESt6vectorIPNS8_6SymbolISA_EESaISG_EENS1_16tbb_hash_compareISC_EENS1_13tbb_allocatorISt4pairIKSC_SI_EEEEESO_EEEEZNS8_L7get_mapISA_EENS6_IPNS9_IT_EESD_IPNSE_ISU_EESaISY_EENSJ_ISW_EENSL_ISM_IKSW_S10_EEEEERNS8_7ContextISU_EEEUlRKSS_E_KNS1_16auto_partitionerEED2Ev(ptr nonnull readnone align 64 captures(none) %this) unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind
define internal void @_ZN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold3elf12InputSectionINS8_11LOONGARCH32EEESt6vectorIPNS8_6SymbolISA_EESaISG_EENS1_16tbb_hash_compareISC_EENS1_13tbb_allocatorISt4pairIKSC_SI_EEEEESO_EEEEZNS8_L7get_mapISA_EENS6_IPNS9_IT_EESD_IPNSE_ISU_EESaISY_EENSJ_ISW_EENSL_ISM_IKSW_S10_EEEEERNS8_7ContextISU_EEEUlRKSS_E_KNS1_16auto_partitionerEED0Ev(ptr noundef nonnull align 64 dereferenceable(208) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %this, i64 noundef 64) #25
  ret void
}

; Function Attrs: mustprogress nounwind
define internal noundef ptr @_ZN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold3elf12InputSectionINS8_11LOONGARCH32EEESt6vectorIPNS8_6SymbolISA_EESaISG_EENS1_16tbb_hash_compareISC_EENS1_13tbb_allocatorISt4pairIKSC_SI_EEEEESO_EEEEZNS8_L7get_mapISA_EENS6_IPNS9_IT_EESD_IPNSE_ISU_EESaISY_EENSJ_ISW_EENSL_ISM_IKSW_S10_EEEEERNS8_7ContextISU_EEEUlRKSS_E_KNS1_16auto_partitionerEE7executeERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(12) %ed) unnamed_addr #4 align 2 {
entry:
  %alloc.i.i.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %range_pool.i.i = alloca %"class.tbb::detail::d1::range_vector.365", align 8
  %alloc.i.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %affinity_slot.i.i = getelementptr inbounds nuw i8, ptr %ed, i64 10
  %0 = load i16, ptr %affinity_slot.i.i, align 2
  %cmp.i = icmp eq i16 %0, -1
  br i1 %cmp.i, label %if.end, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %entry
  %call.i.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %ed) #16
  %cmp5.i = icmp eq i16 %0, %call.i.i
  br i1 %cmp5.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %call.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %ed) #16
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %my_partition3 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %1 = load i64, ptr %my_partition3, align 8
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS0_2d214hash_map_rangeINS9_17hash_map_iteratorINS9_19concurrent_hash_mapIPN4mold3elf12InputSectionINSE_11LOONGARCH32EEESt6vectorIPNSE_6SymbolISG_EESaISM_EENS1_16tbb_hash_compareISI_EENS1_13tbb_allocatorISt4pairIKSI_SO_EEEEESU_EEEEZNSE_L7get_mapISG_EENSC_IPNSF_IT_EESJ_IPNSK_IS10_EESaIS14_EENSP_IS12_EENSR_ISS_IKS12_S16_EEEEERNSE_7ContextIS10_EEEUlRKSY_E_KNS1_16auto_partitionerEEEEEbRS10_RKNS1_14execution_dataE.exit

if.then.i:                                        ; preds = %if.end
  store i64 1, ptr %my_partition3, align 8
  %call.i.i.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %ed) #16
  %original_slot.i.i.i = getelementptr inbounds nuw i8, ptr %ed, i64 8
  %2 = load i16, ptr %original_slot.i.i.i, align 8
  %cmp.i.not.i = icmp eq i16 %call.i.i.i, %2
  br i1 %cmp.i.not.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS0_2d214hash_map_rangeINS9_17hash_map_iteratorINS9_19concurrent_hash_mapIPN4mold3elf12InputSectionINSE_11LOONGARCH32EEESt6vectorIPNSE_6SymbolISG_EESaISM_EENS1_16tbb_hash_compareISI_EENS1_13tbb_allocatorISt4pairIKSI_SO_EEEEESU_EEEEZNSE_L7get_mapISG_EENSC_IPNSF_IT_EESJ_IPNSK_IS10_EESaIS14_EENSP_IS12_EENSR_ISS_IKS12_S16_EEEEERNSE_7ContextIS10_EEEUlRKSY_E_KNS1_16auto_partitionerEEEEEbRS10_RKNS1_14execution_dataE.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %my_parent.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %3 = load ptr, ptr %my_parent.i, align 16
  %m_ref_count.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load atomic i32, ptr %m_ref_count.i seq_cst, align 4
  %cmp.i5 = icmp sgt i32 %4, 1
  br i1 %cmp.i5, label %if.then6.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS0_2d214hash_map_rangeINS9_17hash_map_iteratorINS9_19concurrent_hash_mapIPN4mold3elf12InputSectionINSE_11LOONGARCH32EEESt6vectorIPNSE_6SymbolISG_EESaISM_EENS1_16tbb_hash_compareISI_EENS1_13tbb_allocatorISt4pairIKSI_SO_EEEEESU_EEEEZNSE_L7get_mapISG_EENSC_IPNSF_IT_EESJ_IPNSK_IS10_EESaIS14_EENSP_IS12_EENSR_ISS_IKS12_S16_EEEEERNSE_7ContextIS10_EEEUlRKSY_E_KNS1_16auto_partitionerEEEEEbRS10_RKNS1_14execution_dataE.exit

if.then6.i:                                       ; preds = %land.lhs.true.i
  %5 = load ptr, ptr %my_parent.i, align 16
  %m_child_stolen.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store atomic i8 1, ptr %m_child_stolen.i.i monotonic, align 1
  %my_max_depth.i = getelementptr inbounds nuw i8, ptr %this, i64 196
  %6 = load i8, ptr %my_max_depth.i, align 4
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %6, i8 1)
  %add.i = add i8 %spec.select.i, 1
  store i8 %add.i, ptr %my_max_depth.i, align 4
  br label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS0_2d214hash_map_rangeINS9_17hash_map_iteratorINS9_19concurrent_hash_mapIPN4mold3elf12InputSectionINSE_11LOONGARCH32EEESt6vectorIPNSE_6SymbolISG_EESaISM_EENS1_16tbb_hash_compareISI_EENS1_13tbb_allocatorISt4pairIKSI_SO_EEEEESU_EEEEZNSE_L7get_mapISG_EENSC_IPNSF_IT_EESJ_IPNSK_IS10_EESaIS14_EENSP_IS12_EENSR_ISS_IKS12_S16_EEEEERNSE_7ContextIS10_EEEUlRKSY_E_KNS1_16auto_partitionerEEEEEbRS10_RKNS1_14execution_dataE.exit

_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS0_2d214hash_map_rangeINS9_17hash_map_iteratorINS9_19concurrent_hash_mapIPN4mold3elf12InputSectionINSE_11LOONGARCH32EEESt6vectorIPNSE_6SymbolISG_EESaISM_EENS1_16tbb_hash_compareISI_EENS1_13tbb_allocatorISt4pairIKSI_SO_EEEEESU_EEEEZNSE_L7get_mapISG_EENSC_IPNSF_IT_EESJ_IPNSK_IS10_EESaIS14_EENSP_IS12_EENSR_ISS_IKS12_S16_EEEEERNSE_7ContextIS10_EEEUlRKSY_E_KNS1_16auto_partitionerEEEEEbRS10_RKNS1_14execution_dataE.exit: ; preds = %if.end, %if.then.i, %land.lhs.true.i, %if.then6.i
  %my_range = getelementptr inbounds nuw i8, ptr %this, i64 64
  %my_midpoint.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %my_end.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %my_node.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %7 = load ptr, ptr %my_node.i.i.i, align 8
  %my_node1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %8 = load ptr, ptr %my_node1.i.i.i, align 8
  %cmp.not.i.i.i = icmp ne ptr %7, %8
  %9 = load ptr, ptr %my_midpoint.i.i, align 64
  %10 = load ptr, ptr %my_end.i.i, align 32
  %cmp3.i.i.i = icmp ne ptr %9, %10
  %11 = select i1 %cmp.not.i.i.i, i1 true, i1 %cmp3.i.i.i
  br i1 %11, label %if.then.i6, label %if.end9.i

if.then.i6:                                       ; preds = %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS0_2d214hash_map_rangeINS9_17hash_map_iteratorINS9_19concurrent_hash_mapIPN4mold3elf12InputSectionINSE_11LOONGARCH32EEESt6vectorIPNSE_6SymbolISG_EESaISM_EENS1_16tbb_hash_compareISI_EENS1_13tbb_allocatorISt4pairIKSI_SO_EEEEESU_EEEEZNSE_L7get_mapISG_EENSC_IPNSF_IT_EESJ_IPNSK_IS10_EESaIS14_EENSP_IS12_EENSR_ISS_IKS12_S16_EEEEERNSE_7ContextIS10_EEEUlRKSY_E_KNS1_16auto_partitionerEEEEEbRS10_RKNS1_14execution_dataE.exit
  %12 = load i64, ptr %my_partition3, align 8
  %cmp.i.i = icmp ugt i64 %12, 1
  br i1 %cmp.i.i, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i6
  %tobool.not.i.i = icmp eq i64 %12, 0
  br i1 %tobool.not.i.i, label %if.end9.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %my_max_depth.i.i = getelementptr inbounds nuw i8, ptr %this, i64 196
  %13 = load i8, ptr %my_max_depth.i.i, align 4
  %tobool3.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool3.not.i.i, label %if.end9.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %land.lhs.true.i.i
  %dec.i.i = add i8 %13, -1
  store i8 %dec.i.i, ptr %my_max_depth.i.i, align 4
  store i64 0, ptr %my_partition3, align 8
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i: ; preds = %if.then4.i.i, %if.then.i6
  %my_max_depth.i15.i = getelementptr inbounds nuw i8, ptr %this, i64 196
  %my_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i.i.i)
  store ptr null, ptr %alloc.i.i.i, align 8
  %call.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i, i64 noundef 256, ptr noundef nonnull align 8 dereferenceable(12) %ed) #16
  %14 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold3elf12InputSectionINS8_11LOONGARCH32EEESt6vectorIPNS8_6SymbolISA_EESaISG_EENS1_16tbb_hash_compareISC_EENS1_13tbb_allocatorISt4pairIKSC_SI_EEEEESO_EEEEZNS8_L7get_mapISA_EENS6_IPNS9_IT_EESD_IPNSE_ISU_EESaISY_EENSJ_ISW_EENSL_ISM_IKSW_S10_EEEEERNS8_7ContextISU_EEEUlRKSS_E_KNS1_16auto_partitionerEEE, i64 16), ptr %call.i.i.i.i, align 64
  %my_range.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 64
  call void @_ZN3tbb6detail2d214hash_map_rangeINS1_17hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold3elf12InputSectionINS6_11LOONGARCH32EEESt6vectorIPNS6_6SymbolIS8_EESaISE_EENS0_2d116tbb_hash_compareISA_EENSH_13tbb_allocatorISt4pairIKSA_SG_EEEEESN_EEEC2ERSR_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(104) %my_range.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %my_range)
  %my_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 176
  store ptr null, ptr %my_parent.i.i.i.i.i, align 16
  %my_partition.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 184
  %15 = load i64, ptr %my_partition3, align 8
  %div1.i.i.i.i.i.i.i.i.i = lshr i64 %15, 1
  store i64 %div1.i.i.i.i.i.i.i.i.i, ptr %my_partition3, align 8
  store i64 %div1.i.i.i.i.i.i.i.i.i, ptr %my_partition.i.i.i.i.i, align 8
  %my_delay.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 192
  store i32 2, ptr %my_delay.i.i.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 196
  %16 = load i8, ptr %my_max_depth.i15.i, align 4
  store i8 %16, ptr %my_max_depth.i.i.i.i.i.i.i, align 4
  %my_allocator.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 200
  %17 = load i64, ptr %alloc.i.i.i, align 8
  store i64 %17, ptr %my_allocator.i.i.i.i.i, align 8
  %call.i4.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #16
  %18 = load ptr, ptr %my_parent.i.i.i, align 16
  store ptr %18, ptr %call.i4.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i, i64 8
  store i32 2, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %m_allocator.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i, i64 16
  %19 = load i64, ptr %alloc.i.i.i, align 8
  store i64 %19, ptr %m_allocator.i.i.i.i.i, align 8
  %m_child_stolen.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i, i64 24
  store i8 0, ptr %m_child_stolen.i.i.i.i.i, align 1
  store ptr %call.i4.i.i.i, ptr %my_parent.i.i.i, align 16
  store ptr %call.i4.i.i.i, ptr %my_parent.i.i.i.i.i, align 16
  %ed.val.i.i.i = load ptr, ptr %ed, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(208) %call.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %ed.val.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i.i)
  %20 = load ptr, ptr %my_node.i.i.i, align 8
  %21 = load ptr, ptr %my_node1.i.i.i, align 8
  %cmp.not.i.i9.i = icmp ne ptr %20, %21
  %22 = load ptr, ptr %my_midpoint.i.i, align 64
  %23 = load ptr, ptr %my_end.i.i, align 32
  %cmp3.i.i10.i = icmp ne ptr %22, %23
  %24 = select i1 %cmp.not.i.i9.i, i1 true, i1 %cmp3.i.i10.i
  br i1 %24, label %land.rhs.i, label %if.end9.i

land.rhs.i:                                       ; preds = %do.body.i
  %25 = load i64, ptr %my_partition3, align 8
  %cmp.i11.i = icmp ugt i64 %25, 1
  br i1 %cmp.i11.i, label %do.body.i.backedge, label %if.end.i12.i

if.end.i12.i:                                     ; preds = %land.rhs.i
  %tobool.not.i13.i = icmp eq i64 %25, 0
  br i1 %tobool.not.i13.i, label %if.end9.i, label %land.lhs.true.i14.i

land.lhs.true.i14.i:                              ; preds = %if.end.i12.i
  %26 = load i8, ptr %my_max_depth.i15.i, align 4
  %tobool3.not.i16.i = icmp eq i8 %26, 0
  br i1 %tobool3.not.i16.i, label %if.end9.i, label %if.then4.i17.i

if.then4.i17.i:                                   ; preds = %land.lhs.true.i14.i
  %dec.i18.i = add i8 %26, -1
  store i8 %dec.i18.i, ptr %my_max_depth.i15.i, align 4
  store i64 0, ptr %my_partition3, align 8
  br label %do.body.i.backedge

do.body.i.backedge:                               ; preds = %if.then4.i17.i, %land.rhs.i
  br label %do.body.i, !llvm.loop !38

if.end9.i:                                        ; preds = %land.lhs.true.i14.i, %if.end.i12.i, %do.body.i, %land.lhs.true.i.i, %if.end.i.i, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS0_2d214hash_map_rangeINS9_17hash_map_iteratorINS9_19concurrent_hash_mapIPN4mold3elf12InputSectionINSE_11LOONGARCH32EEESt6vectorIPNSE_6SymbolISG_EESaISM_EENS1_16tbb_hash_compareISI_EENS1_13tbb_allocatorISt4pairIKSI_SO_EEEEESU_EEEEZNSE_L7get_mapISG_EENSC_IPNSF_IT_EESJ_IPNSK_IS10_EESaIS14_EENSP_IS12_EENSR_ISS_IKS12_S16_EEEEERNSE_7ContextIS10_EEEUlRKSY_E_KNS1_16auto_partitionerEEEEEbRS10_RKNS1_14execution_dataE.exit
  %27 = phi ptr [ %10, %if.end.i.i ], [ %10, %land.lhs.true.i.i ], [ %10, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS0_2d214hash_map_rangeINS9_17hash_map_iteratorINS9_19concurrent_hash_mapIPN4mold3elf12InputSectionINSE_11LOONGARCH32EEESt6vectorIPNSE_6SymbolISG_EESaISM_EENS1_16tbb_hash_compareISI_EENS1_13tbb_allocatorISt4pairIKSI_SO_EEEEESU_EEEEZNSE_L7get_mapISG_EENSC_IPNSF_IT_EESJ_IPNSK_IS10_EESaIS14_EENSP_IS12_EENSR_ISS_IKS12_S16_EEEEERNSE_7ContextIS10_EEEUlRKSY_E_KNS1_16auto_partitionerEEEEEbRS10_RKNS1_14execution_dataE.exit ], [ %23, %do.body.i ], [ %23, %if.end.i12.i ], [ %23, %land.lhs.true.i14.i ]
  %28 = phi ptr [ %9, %if.end.i.i ], [ %9, %land.lhs.true.i.i ], [ %9, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS0_2d214hash_map_rangeINS9_17hash_map_iteratorINS9_19concurrent_hash_mapIPN4mold3elf12InputSectionINSE_11LOONGARCH32EEESt6vectorIPNSE_6SymbolISG_EESaISM_EENS1_16tbb_hash_compareISI_EENS1_13tbb_allocatorISt4pairIKSI_SO_EEEEESU_EEEEZNSE_L7get_mapISG_EENSC_IPNSF_IT_EESJ_IPNSK_IS10_EESaIS14_EENSP_IS12_EENSR_ISS_IKS12_S16_EEEEERNSE_7ContextIS10_EEEUlRKSY_E_KNS1_16auto_partitionerEEEEEbRS10_RKNS1_14execution_dataE.exit ], [ %22, %do.body.i ], [ %22, %if.end.i12.i ], [ %22, %land.lhs.true.i14.i ]
  %29 = phi ptr [ %8, %if.end.i.i ], [ %8, %land.lhs.true.i.i ], [ %8, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS0_2d214hash_map_rangeINS9_17hash_map_iteratorINS9_19concurrent_hash_mapIPN4mold3elf12InputSectionINSE_11LOONGARCH32EEESt6vectorIPNSE_6SymbolISG_EESaISM_EENS1_16tbb_hash_compareISI_EENS1_13tbb_allocatorISt4pairIKSI_SO_EEEEESU_EEEEZNSE_L7get_mapISG_EENSC_IPNSF_IT_EESJ_IPNSK_IS10_EESaIS14_EENSP_IS12_EENSR_ISS_IKS12_S16_EEEEERNSE_7ContextIS10_EEEUlRKSY_E_KNS1_16auto_partitionerEEEEEbRS10_RKNS1_14execution_dataE.exit ], [ %21, %do.body.i ], [ %21, %if.end.i12.i ], [ %21, %land.lhs.true.i14.i ]
  %30 = phi ptr [ %7, %if.end.i.i ], [ %7, %land.lhs.true.i.i ], [ %7, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS0_2d214hash_map_rangeINS9_17hash_map_iteratorINS9_19concurrent_hash_mapIPN4mold3elf12InputSectionINSE_11LOONGARCH32EEESt6vectorIPNSE_6SymbolISG_EESaISM_EENS1_16tbb_hash_compareISI_EENS1_13tbb_allocatorISt4pairIKSI_SO_EEEEESU_EEEEZNSE_L7get_mapISG_EENSC_IPNSF_IT_EESJ_IPNSK_IS10_EESaIS14_EENSP_IS12_EENSR_ISS_IKS12_S16_EEEEERNSE_7ContextIS10_EEEUlRKSY_E_KNS1_16auto_partitionerEEEEEbRS10_RKNS1_14execution_dataE.exit ], [ %20, %do.body.i ], [ %20, %if.end.i12.i ], [ %20, %land.lhs.true.i14.i ]
  call void @llvm.lifetime.start.p0(i64 848, ptr nonnull %range_pool.i.i)
  %cmp.not.i.i.i.i = icmp ne ptr %30, %29
  %cmp3.i.i.i.i = icmp ne ptr %28, %27
  %31 = select i1 %cmp.not.i.i.i.i, i1 true, i1 %cmp3.i.i.i.i
  br i1 %31, label %lor.lhs.false.i.i, label %if.then.i.i

lor.lhs.false.i.i:                                ; preds = %if.end9.i
  %my_max_depth.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 196
  %32 = load i8, ptr %my_max_depth.i.i.i, align 4
  %tobool.not.i21.i = icmp eq i8 %32, 0
  br i1 %tobool.not.i21.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end9.i
  call fastcc void @_ZN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold3elf12InputSectionINS8_11LOONGARCH32EEESt6vectorIPNS8_6SymbolISA_EESaISG_EENS1_16tbb_hash_compareISC_EENS1_13tbb_allocatorISt4pairIKSC_SI_EEEEESO_EEEEZNS8_L7get_mapISA_EENS6_IPNS9_IT_EESD_IPNSE_ISU_EESaISY_EENSJ_ISW_EENSL_ISM_IKSW_S10_EEEEERNS8_7ContextISU_EEEUlRKSS_E_KNS1_16auto_partitionerEE8run_bodyERSS_(ptr noundef nonnull readonly align 8 dereferenceable(104) %my_range)
  br label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS0_2d214hash_map_rangeINS7_17hash_map_iteratorINS7_19concurrent_hash_mapIPN4mold3elf12InputSectionINSC_11LOONGARCH32EEESt6vectorIPNSC_6SymbolISE_EESaISK_EENS1_16tbb_hash_compareISG_EENS1_13tbb_allocatorISt4pairIKSG_SM_EEEEESS_EEEEZNSC_L7get_mapISE_EENSA_IPNSD_IT_EESH_IPNSI_ISY_EESaIS12_EENSN_IS10_EENSP_ISQ_IKS10_S14_EEEEERNSC_7ContextISY_EEEUlRKSW_E_KNS1_16auto_partitionerEEESW_EEvRSY_RT0_RNS1_14execution_dataE.exit

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i
  store i8 0, ptr %range_pool.i.i, align 8
  %my_tail.i.i.i = getelementptr inbounds nuw i8, ptr %range_pool.i.i, i64 1
  store i8 0, ptr %my_tail.i.i.i, align 1
  %my_size.i.i.i = getelementptr inbounds nuw i8, ptr %range_pool.i.i, i64 2
  store i8 1, ptr %my_size.i.i.i, align 2
  %my_depth.i.i.i = getelementptr inbounds nuw i8, ptr %range_pool.i.i, i64 3
  store i8 0, ptr %my_depth.i.i.i, align 1
  %my_pool2.i.i.i = getelementptr inbounds nuw i8, ptr %range_pool.i.i, i64 16
  %33 = load ptr, ptr %my_range, align 64
  store ptr %33, ptr %my_pool2.i.i.i, align 8
  %my_index.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %range_pool.i.i, i64 24
  %my_index3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %34 = load i64, ptr %my_index3.i.i.i.i.i, align 8
  store i64 %34, ptr %my_index.i.i.i.i.i, align 8
  %my_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %range_pool.i.i, i64 32
  %my_bucket4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %35 = load ptr, ptr %my_bucket4.i.i.i.i.i, align 16
  store ptr %35, ptr %my_bucket.i.i.i.i.i, align 8
  %my_node.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %range_pool.i.i, i64 40
  %my_node5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %36 = load ptr, ptr %my_node5.i.i.i.i.i, align 8
  store ptr %36, ptr %my_node.i.i.i.i.i, align 8
  %my_end.i.i.i.i = getelementptr inbounds nuw i8, ptr %range_pool.i.i, i64 48
  store ptr %27, ptr %my_end.i.i.i.i, align 8
  %my_index.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %range_pool.i.i, i64 56
  %my_index3.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %37 = load i64, ptr %my_index3.i5.i.i.i.i, align 8
  store i64 %37, ptr %my_index.i4.i.i.i.i, align 8
  %my_bucket.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %range_pool.i.i, i64 64
  %my_bucket4.i7.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %38 = load ptr, ptr %my_bucket4.i7.i.i.i.i, align 16
  store ptr %38, ptr %my_bucket.i6.i.i.i.i, align 8
  %my_node.i8.i.i.i.i = getelementptr inbounds nuw i8, ptr %range_pool.i.i, i64 72
  store ptr %29, ptr %my_node.i8.i.i.i.i, align 8
  %my_midpoint.i.i.i.i = getelementptr inbounds nuw i8, ptr %range_pool.i.i, i64 80
  store ptr %28, ptr %my_midpoint.i.i.i.i, align 8
  %my_index.i10.i.i.i.i = getelementptr inbounds nuw i8, ptr %range_pool.i.i, i64 88
  %my_index3.i11.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %39 = load i64, ptr %my_index3.i11.i.i.i.i, align 8
  store i64 %39, ptr %my_index.i10.i.i.i.i, align 8
  %my_bucket.i12.i.i.i.i = getelementptr inbounds nuw i8, ptr %range_pool.i.i, i64 96
  %my_bucket4.i13.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %40 = load ptr, ptr %my_bucket4.i13.i.i.i.i, align 16
  store ptr %40, ptr %my_bucket.i12.i.i.i.i, align 8
  %my_node.i14.i.i.i.i = getelementptr inbounds nuw i8, ptr %range_pool.i.i, i64 104
  store ptr %30, ptr %my_node.i14.i.i.i.i, align 8
  %my_grainsize.i.i.i.i = getelementptr inbounds nuw i8, ptr %range_pool.i.i, i64 112
  %my_grainsize5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %41 = load i64, ptr %my_grainsize5.i.i.i.i, align 32
  store i64 %41, ptr %my_grainsize.i.i.i.i, align 8
  %my_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %land.rhs.i.i, %if.else.i.i
  %42 = load i8, ptr %my_max_depth.i.i.i, align 4
  call void @_ZN3tbb6detail2d112range_vectorINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold3elf12InputSectionINS8_11LOONGARCH32EEESt6vectorIPNS8_6SymbolISA_EESaISG_EENS1_16tbb_hash_compareISC_EENS1_13tbb_allocatorISt4pairIKSC_SI_EEEEESO_EEEELh8EE13split_to_fillEh(ptr noundef nonnull align 8 dereferenceable(848) %range_pool.i.i, i8 noundef zeroext %42)
  %43 = load ptr, ptr %my_parent.i.i.i.i, align 16
  %m_child_stolen.i.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 24
  %44 = load atomic i8, ptr %m_child_stolen.i.i.i.i monotonic, align 1
  %tobool.i.i.i.i.i.i = trunc i8 %44 to i1
  br i1 %tobool.i.i.i.i.i.i, label %if.then8.i.i, label %do.body.if.end18_crit_edge.i.i

do.body.if.end18_crit_edge.i.i:                   ; preds = %do.body.i.i
  %.pre.i.i = load i8, ptr %range_pool.i.i, align 8
  %.pre29.i.i = zext i8 %.pre.i.i to i64
  br label %if.end18.i.i

if.then8.i.i:                                     ; preds = %do.body.i.i
  %45 = load i8, ptr %my_max_depth.i.i.i, align 4
  %add.i.i.i = add i8 %45, 1
  store i8 %add.i.i.i, ptr %my_max_depth.i.i.i, align 4
  %46 = load i8, ptr %my_size.i.i.i, align 2
  %cmp.i22.i = icmp ugt i8 %46, 1
  br i1 %cmp.i22.i, label %if.then10.i.i, label %if.end.i23.i

if.then10.i.i:                                    ; preds = %if.then8.i.i
  %47 = load i8, ptr %my_tail.i.i.i, align 1
  %idxprom.i.i.i = zext i8 %47 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw %"class.tbb::detail::d2::hash_map_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i
  %arrayidx.i14.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idxprom.i.i.i
  %48 = load i8, ptr %arrayidx.i14.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i.i.i.i)
  store ptr null, ptr %alloc.i.i.i.i, align 8
  %call.i.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i.i, i64 noundef 256, ptr noundef nonnull align 8 dereferenceable(12) %ed) #16
  %49 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %49, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold3elf12InputSectionINS8_11LOONGARCH32EEESt6vectorIPNS8_6SymbolISA_EESaISG_EENS1_16tbb_hash_compareISC_EENS1_13tbb_allocatorISt4pairIKSC_SI_EEEEESO_EEEEZNS8_L7get_mapISA_EENS6_IPNS9_IT_EESD_IPNSE_ISU_EESaISY_EENSJ_ISW_EENSL_ISM_IKSW_S10_EEEEERNS8_7ContextISU_EEEUlRKSS_E_KNS1_16auto_partitionerEEE, i64 16), ptr %call.i.i.i.i.i, align 64
  %my_range.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 64
  %50 = load ptr, ptr %arrayidx.i.i.i, align 8
  store ptr %50, ptr %my_range.i.i.i.i.i.i, align 8
  %my_index.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 72
  %my_index3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 8
  %51 = load i64, ptr %my_index3.i.i.i.i.i.i.i.i, align 8
  store i64 %51, ptr %my_index.i.i.i.i.i.i.i.i, align 8
  %my_bucket.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 80
  %my_bucket4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 16
  %52 = load ptr, ptr %my_bucket4.i.i.i.i.i.i.i.i, align 8
  store ptr %52, ptr %my_bucket.i.i.i.i.i.i.i.i, align 8
  %my_node.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 88
  %my_node5.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 24
  %53 = load ptr, ptr %my_node5.i.i.i.i.i.i.i.i, align 8
  store ptr %53, ptr %my_node.i.i.i.i.i.i.i.i, align 8
  %my_end.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 96
  %my_end3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 32
  %54 = load ptr, ptr %my_end3.i.i.i.i.i.i.i, align 8
  store ptr %54, ptr %my_end.i.i.i.i.i.i.i, align 8
  %my_index.i4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 104
  %my_index3.i5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 40
  %55 = load i64, ptr %my_index3.i5.i.i.i.i.i.i.i, align 8
  store i64 %55, ptr %my_index.i4.i.i.i.i.i.i.i, align 8
  %my_bucket.i6.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 112
  %my_bucket4.i7.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 48
  %56 = load ptr, ptr %my_bucket4.i7.i.i.i.i.i.i.i, align 8
  store ptr %56, ptr %my_bucket.i6.i.i.i.i.i.i.i, align 8
  %my_node.i8.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 120
  %my_node5.i9.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 56
  %57 = load ptr, ptr %my_node5.i9.i.i.i.i.i.i.i, align 8
  store ptr %57, ptr %my_node.i8.i.i.i.i.i.i.i, align 8
  %my_midpoint.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 128
  %my_midpoint4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 64
  %58 = load ptr, ptr %my_midpoint4.i.i.i.i.i.i.i, align 8
  store ptr %58, ptr %my_midpoint.i.i.i.i.i.i.i, align 8
  %my_index.i10.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 136
  %my_index3.i11.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 72
  %59 = load i64, ptr %my_index3.i11.i.i.i.i.i.i.i, align 8
  store i64 %59, ptr %my_index.i10.i.i.i.i.i.i.i, align 8
  %my_bucket.i12.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 144
  %my_bucket4.i13.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 80
  %60 = load ptr, ptr %my_bucket4.i13.i.i.i.i.i.i.i, align 8
  store ptr %60, ptr %my_bucket.i12.i.i.i.i.i.i.i, align 8
  %my_node.i14.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 152
  %my_node5.i15.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 88
  %61 = load ptr, ptr %my_node5.i15.i.i.i.i.i.i.i, align 8
  store ptr %61, ptr %my_node.i14.i.i.i.i.i.i.i, align 8
  %my_grainsize.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 160
  %my_grainsize5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 96
  %62 = load i64, ptr %my_grainsize5.i.i.i.i.i.i.i, align 8
  store i64 %62, ptr %my_grainsize.i.i.i.i.i.i.i, align 8
  %my_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 176
  store ptr null, ptr %my_parent.i.i.i.i.i.i, align 16
  %my_partition.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 184
  %63 = load i64, ptr %my_partition3, align 8
  %div1.i.i.i.i.i.i.i.i.i.i = lshr i64 %63, 1
  store i64 %div1.i.i.i.i.i.i.i.i.i.i, ptr %my_partition3, align 8
  store i64 %div1.i.i.i.i.i.i.i.i.i.i, ptr %my_partition.i.i.i.i.i.i, align 8
  %my_delay.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 192
  store i32 2, ptr %my_delay.i.i.i.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 196
  %64 = load i8, ptr %my_max_depth.i.i.i, align 4
  %my_allocator.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 200
  %65 = load i64, ptr %alloc.i.i.i.i, align 8
  store i64 %65, ptr %my_allocator.i.i.i.i.i.i, align 8
  %sub.i.i.i.i.i.i.i = sub i8 %64, %48
  store i8 %sub.i.i.i.i.i.i.i, ptr %my_max_depth.i.i.i.i.i.i.i.i, align 4
  %call.i4.i.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #16
  %66 = load ptr, ptr %my_parent.i.i.i.i, align 16
  store ptr %66, ptr %call.i4.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i.i, i64 8
  store i32 2, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %m_allocator.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i.i, i64 16
  %67 = load i64, ptr %alloc.i.i.i.i, align 8
  store i64 %67, ptr %m_allocator.i.i.i.i.i.i, align 8
  %m_child_stolen.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i.i, i64 24
  store i8 0, ptr %m_child_stolen.i.i.i.i.i.i, align 1
  store ptr %call.i4.i.i.i.i, ptr %my_parent.i.i.i.i, align 16
  store ptr %call.i4.i.i.i.i, ptr %my_parent.i.i.i.i.i.i, align 16
  %ed.val.i.i.i.i = load ptr, ptr %ed, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(208) %call.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %ed.val.i.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i.i.i)
  %68 = load i8, ptr %my_size.i.i.i, align 2
  %dec.i.i.i = add i8 %68, -1
  store i8 %dec.i.i.i, ptr %my_size.i.i.i, align 2
  %69 = load i8, ptr %my_tail.i.i.i, align 1
  %70 = add i8 %69, 1
  %71 = and i8 %70, 7
  store i8 %71, ptr %my_tail.i.i.i, align 1
  br label %do.cond.i.i

if.end.i23.i:                                     ; preds = %if.then8.i.i
  %72 = load i8, ptr %range_pool.i.i, align 8
  %idxprom.i.i.i.i = zext i8 %72 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i.i, i64 0, i64 %idxprom.i.i.i.i
  %73 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.i.i.i = icmp ult i8 %73, %add.i.i.i
  br i1 %cmp.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold3elf12InputSectionINS8_11LOONGARCH32EEESt6vectorIPNS8_6SymbolISA_EESaISG_EENS1_16tbb_hash_compareISC_EENS1_13tbb_allocatorISt4pairIKSC_SI_EEEEESO_EEEELh8EE12is_divisibleEh.exit.i.i, label %if.end18.i.i

_ZN3tbb6detail2d112range_vectorINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold3elf12InputSectionINS8_11LOONGARCH32EEESt6vectorIPNS8_6SymbolISA_EESaISG_EENS1_16tbb_hash_compareISC_EENS1_13tbb_allocatorISt4pairIKSC_SI_EEEEESO_EEEELh8EE12is_divisibleEh.exit.i.i: ; preds = %if.end.i23.i
  %arrayidx.i2.i.i.i = getelementptr inbounds nuw %"class.tbb::detail::d2::hash_map_range", ptr %my_pool2.i.i.i, i64 %idxprom.i.i.i.i
  %my_midpoint.i.i18.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i.i.i, i64 64
  %my_end.i.i19.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i.i.i, i64 32
  %my_node.i.i.i20.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i.i.i, i64 88
  %74 = load ptr, ptr %my_node.i.i.i20.i.i, align 8
  %my_node1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i.i.i, i64 56
  %75 = load ptr, ptr %my_node1.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp ne ptr %74, %75
  %76 = load ptr, ptr %my_midpoint.i.i18.i.i, align 8
  %77 = load ptr, ptr %my_end.i.i19.i.i, align 8
  %cmp3.i.i.i.i.i = icmp ne ptr %76, %77
  %78 = select i1 %cmp.not.i.i.i.i.i, i1 true, i1 %cmp3.i.i.i.i.i
  br i1 %78, label %do.cond.i.i, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN3tbb6detail2d112range_vectorINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold3elf12InputSectionINS8_11LOONGARCH32EEESt6vectorIPNS8_6SymbolISA_EESaISG_EENS1_16tbb_hash_compareISC_EENS1_13tbb_allocatorISt4pairIKSC_SI_EEEEESO_EEEELh8EE12is_divisibleEh.exit.i.i, %if.end.i23.i, %do.body.if.end18_crit_edge.i.i
  %idxprom.i22.pre-phi.i.i = phi i64 [ %.pre29.i.i, %do.body.if.end18_crit_edge.i.i ], [ %idxprom.i.i.i.i, %if.end.i23.i ], [ %idxprom.i.i.i.i, %_ZN3tbb6detail2d112range_vectorINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold3elf12InputSectionINS8_11LOONGARCH32EEESt6vectorIPNS8_6SymbolISA_EESaISG_EENS1_16tbb_hash_compareISC_EENS1_13tbb_allocatorISt4pairIKSC_SI_EEEEESO_EEEELh8EE12is_divisibleEh.exit.i.i ]
  %arrayidx.i23.i.i = getelementptr inbounds nuw %"class.tbb::detail::d2::hash_map_range", ptr %my_pool2.i.i.i, i64 %idxprom.i22.pre-phi.i.i
  call fastcc void @_ZN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold3elf12InputSectionINS8_11LOONGARCH32EEESt6vectorIPNS8_6SymbolISA_EESaISG_EENS1_16tbb_hash_compareISC_EENS1_13tbb_allocatorISt4pairIKSC_SI_EEEEESO_EEEEZNS8_L7get_mapISA_EENS6_IPNS9_IT_EESD_IPNSE_ISU_EESaISY_EENSJ_ISW_EENSL_ISM_IKSW_S10_EEEEERNS8_7ContextISU_EEEUlRKSS_E_KNS1_16auto_partitionerEE8run_bodyERSS_(ptr noundef nonnull align 8 dereferenceable(104) %arrayidx.i23.i.i)
  %79 = load i8, ptr %my_size.i.i.i, align 2
  %dec.i25.i.i = add i8 %79, -1
  store i8 %dec.i25.i.i, ptr %my_size.i.i.i, align 2
  %80 = load i8, ptr %range_pool.i.i, align 8
  %81 = add i8 %80, 7
  %82 = and i8 %81, 7
  store i8 %82, ptr %range_pool.i.i, align 8
  br label %do.cond.i.i

do.cond.i.i:                                      ; preds = %if.end18.i.i, %_ZN3tbb6detail2d112range_vectorINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold3elf12InputSectionINS8_11LOONGARCH32EEESt6vectorIPNS8_6SymbolISA_EESaISG_EENS1_16tbb_hash_compareISC_EENS1_13tbb_allocatorISt4pairIKSC_SI_EEEEESO_EEEELh8EE12is_divisibleEh.exit.i.i, %if.then10.i.i
  %83 = phi i8 [ %dec.i25.i.i, %if.end18.i.i ], [ %dec.i.i.i, %if.then10.i.i ], [ %46, %_ZN3tbb6detail2d112range_vectorINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold3elf12InputSectionINS8_11LOONGARCH32EEESt6vectorIPNS8_6SymbolISA_EESaISG_EENS1_16tbb_hash_compareISC_EENS1_13tbb_allocatorISt4pairIKSC_SI_EEEEESO_EEEELh8EE12is_divisibleEh.exit.i.i ]
  %cmp.i27.i.i = icmp eq i8 %83, 0
  br i1 %cmp.i27.i.i, label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS0_2d214hash_map_rangeINS7_17hash_map_iteratorINS7_19concurrent_hash_mapIPN4mold3elf12InputSectionINSC_11LOONGARCH32EEESt6vectorIPNSC_6SymbolISE_EESaISK_EENS1_16tbb_hash_compareISG_EENS1_13tbb_allocatorISt4pairIKSG_SM_EEEEESS_EEEEZNSC_L7get_mapISE_EENSA_IPNSD_IT_EESH_IPNSI_ISY_EESaIS12_EENSN_IS10_EENSP_ISQ_IKS10_S14_EEEEERNSC_7ContextISY_EEEUlRKSW_E_KNS1_16auto_partitionerEEESW_EEvRSY_RT0_RNS1_14execution_dataE.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %do.cond.i.i
  %84 = load ptr, ptr %ed, align 8
  %my_state.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %84, i64 15
  %85 = load atomic i8, ptr %my_state.i.i.i.i.i monotonic, align 1
  %cmp.i.i.i.i.i = icmp eq i8 %85, -1
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %87 = load ptr, ptr %86, align 8
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %87, ptr %84
  %call2.i.i.i = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %retval.0.i.i.i.i) #16
  br i1 %call2.i.i.i, label %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS0_2d214hash_map_rangeINS7_17hash_map_iteratorINS7_19concurrent_hash_mapIPN4mold3elf12InputSectionINSC_11LOONGARCH32EEESt6vectorIPNSC_6SymbolISE_EESaISK_EENS1_16tbb_hash_compareISG_EENS1_13tbb_allocatorISt4pairIKSG_SM_EEEEESS_EEEEZNSC_L7get_mapISE_EENSA_IPNSD_IT_EESH_IPNSI_ISY_EESaIS12_EENSN_IS10_EENSP_ISQ_IKS10_S14_EEEEERNSC_7ContextISY_EEEUlRKSW_E_KNS1_16auto_partitionerEEESW_EEvRSY_RT0_RNS1_14execution_dataE.exit, label %do.body.i.i, !llvm.loop !39

_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS0_2d214hash_map_rangeINS7_17hash_map_iteratorINS7_19concurrent_hash_mapIPN4mold3elf12InputSectionINSC_11LOONGARCH32EEESt6vectorIPNSC_6SymbolISE_EESaISK_EENS1_16tbb_hash_compareISG_EENS1_13tbb_allocatorISt4pairIKSG_SM_EEEEESS_EEEEZNSC_L7get_mapISE_EENSA_IPNSD_IT_EESH_IPNSI_ISY_EESaIS12_EENSN_IS10_EENSP_ISQ_IKS10_S14_EEEEERNSC_7ContextISY_EEEUlRKSW_E_KNS1_16auto_partitionerEEESW_EEvRSY_RT0_RNS1_14execution_dataE.exit: ; preds = %do.cond.i.i, %land.rhs.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 848, ptr nonnull %range_pool.i.i)
  %my_parent.i7 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %88 = load ptr, ptr %my_parent.i7, align 16
  %my_allocator.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %89 = load i64, ptr %my_allocator.i, align 8
  %vtable.i = load ptr, ptr %this, align 64
  %90 = load ptr, ptr %vtable.i, align 8
  call void %90(ptr noundef nonnull align 64 dereferenceable(208) %this) #16
  %m_ref_count11.i.i = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = atomicrmw sub ptr %m_ref_count11.i.i, i32 1 seq_cst, align 4
  %92 = add i32 %91, -1
  %cmp12.i.i = icmp sgt i32 %92, 0
  br i1 %cmp12.i.i, label %_ZN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold3elf12InputSectionINS8_11LOONGARCH32EEESt6vectorIPNS8_6SymbolISA_EESaISG_EENS1_16tbb_hash_compareISC_EENS1_13tbb_allocatorISt4pairIKSC_SI_EEEEESO_EEEEZNS8_L7get_mapISA_EENS6_IPNS9_IT_EESD_IPNSE_ISU_EESaISY_EENSJ_ISW_EENSL_ISM_IKSW_S10_EEEEERNS8_7ContextISU_EEEUlRKSS_E_KNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %if.end.i.i8

if.end.i.i8:                                      ; preds = %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS0_2d214hash_map_rangeINS7_17hash_map_iteratorINS7_19concurrent_hash_mapIPN4mold3elf12InputSectionINSC_11LOONGARCH32EEESt6vectorIPNSC_6SymbolISE_EESaISK_EENS1_16tbb_hash_compareISG_EENS1_13tbb_allocatorISt4pairIKSG_SM_EEEEESS_EEEEZNSC_L7get_mapISE_EENSA_IPNSD_IT_EESH_IPNSI_ISY_EESaIS12_EENSN_IS10_EENSP_ISQ_IKS10_S14_EEEEERNSC_7ContextISY_EEEUlRKSW_E_KNS1_16auto_partitionerEEESW_EEvRSY_RT0_RNS1_14execution_dataE.exit, %if.end2.i.i
  %n.addr.013.i.i = phi ptr [ %93, %if.end2.i.i ], [ %88, %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS0_2d214hash_map_rangeINS7_17hash_map_iteratorINS7_19concurrent_hash_mapIPN4mold3elf12InputSectionINSC_11LOONGARCH32EEESt6vectorIPNSC_6SymbolISE_EESaISK_EENS1_16tbb_hash_compareISG_EENS1_13tbb_allocatorISt4pairIKSG_SM_EEEEESS_EEEEZNSC_L7get_mapISE_EENSA_IPNSD_IT_EESH_IPNSI_ISY_EESaIS12_EENSN_IS10_EENSP_ISQ_IKS10_S14_EEEEERNSC_7ContextISY_EEEUlRKSW_E_KNS1_16auto_partitionerEEESW_EEvRSY_RT0_RNS1_14execution_dataE.exit ]
  %93 = load ptr, ptr %n.addr.013.i.i, align 8
  %tobool.not.i.i9 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i9, label %for.end.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i8
  %m_allocator.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %94 = load i64, ptr %m_allocator.i.i, align 8
  %95 = inttoptr i64 %94 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %95, ptr noundef nonnull %n.addr.013.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #16
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = atomicrmw sub ptr %m_ref_count.i.i, i32 1 seq_cst, align 4
  %97 = add i32 %96, -1
  %cmp.i.i10 = icmp sgt i32 %97, 0
  br i1 %cmp.i.i10, label %_ZN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold3elf12InputSectionINS8_11LOONGARCH32EEESt6vectorIPNS8_6SymbolISA_EESaISG_EENS1_16tbb_hash_compareISC_EENS1_13tbb_allocatorISt4pairIKSC_SI_EEEEESO_EEEEZNS8_L7get_mapISA_EENS6_IPNS9_IT_EESD_IPNSE_ISU_EESaISY_EENSJ_ISW_EENSL_ISM_IKSW_S10_EEEEERNS8_7ContextISU_EEEUlRKSS_E_KNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %if.end.i.i8, !llvm.loop !24

for.end.i.i:                                      ; preds = %if.end.i.i8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 24
  %98 = atomicrmw add ptr %m_ref_count.i.i.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %98, 1
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold3elf12InputSectionINS8_11LOONGARCH32EEESt6vectorIPNS8_6SymbolISA_EESaISG_EENS1_16tbb_hash_compareISC_EENS1_13tbb_allocatorISt4pairIKSC_SI_EEEEESO_EEEEZNS8_L7get_mapISA_EENS6_IPNS9_IT_EESD_IPNSE_ISU_EESaISY_EENSJ_ISW_EENSL_ISM_IKSW_S10_EEEEERNS8_7ContextISU_EEEUlRKSS_E_KNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %m_wait.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %99 = ptrtoint ptr %m_wait.i.i to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %99) #16
  br label %_ZN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold3elf12InputSectionINS8_11LOONGARCH32EEESt6vectorIPNS8_6SymbolISA_EESaISG_EENS1_16tbb_hash_compareISC_EENS1_13tbb_allocatorISt4pairIKSC_SI_EEEEESO_EEEEZNS8_L7get_mapISA_EENS6_IPNS9_IT_EESD_IPNSE_ISU_EESaISY_EENSJ_ISW_EENSL_ISM_IKSW_S10_EEEEERNS8_7ContextISU_EEEUlRKSS_E_KNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold3elf12InputSectionINS8_11LOONGARCH32EEESt6vectorIPNS8_6SymbolISA_EESaISG_EENS1_16tbb_hash_compareISC_EENS1_13tbb_allocatorISt4pairIKSC_SI_EEEEESO_EEEEZNS8_L7get_mapISA_EENS6_IPNS9_IT_EESD_IPNSE_ISU_EESaISY_EENSJ_ISW_EENSL_ISM_IKSW_S10_EEEEERNS8_7ContextISU_EEEUlRKSS_E_KNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %if.end2.i.i, %_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS0_2d214hash_map_rangeINS7_17hash_map_iteratorINS7_19concurrent_hash_mapIPN4mold3elf12InputSectionINSC_11LOONGARCH32EEESt6vectorIPNSC_6SymbolISE_EESaISK_EENS1_16tbb_hash_compareISG_EENS1_13tbb_allocatorISt4pairIKSG_SM_EEEEESS_EEEEZNSC_L7get_mapISE_EENSA_IPNSD_IT_EESH_IPNSI_ISY_EESaIS12_EENSN_IS10_EENSP_ISQ_IKS10_S14_EEEEERNSC_7ContextISY_EEEUlRKSW_E_KNS1_16auto_partitionerEEESW_EEvRSY_RT0_RNS1_14execution_dataE.exit, %for.end.i.i, %if.then.i.i.i.i
  %100 = inttoptr i64 %89 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %100, ptr noundef nonnull align 64 dereferenceable(208) %this, i64 noundef 256, ptr noundef nonnull align 8 dereferenceable(12) %ed) #16
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define internal noundef ptr @_ZN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold3elf12InputSectionINS8_11LOONGARCH32EEESt6vectorIPNS8_6SymbolISA_EESaISG_EENS1_16tbb_hash_compareISC_EENS1_13tbb_allocatorISt4pairIKSC_SI_EEEEESO_EEEEZNS8_L7get_mapISA_EENS6_IPNS9_IT_EESD_IPNSE_ISU_EESaISY_EENSJ_ISW_EENSL_ISM_IKSW_S10_EEEEERNS8_7ContextISU_EEEUlRKSS_E_KNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(12) %ed) unnamed_addr #4 align 2 {
entry:
  %my_parent.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %my_parent.i, align 16
  %my_allocator.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %1 = load i64, ptr %my_allocator.i, align 8
  %vtable.i = load ptr, ptr %this, align 64
  %2 = load ptr, ptr %vtable.i, align 8
  tail call void %2(ptr noundef nonnull align 64 dereferenceable(208) %this) #16
  %m_ref_count11.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw sub ptr %m_ref_count11.i.i, i32 1 seq_cst, align 4
  %4 = add i32 %3, -1
  %cmp12.i.i = icmp sgt i32 %4, 0
  br i1 %cmp12.i.i, label %_ZN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold3elf12InputSectionINS8_11LOONGARCH32EEESt6vectorIPNS8_6SymbolISA_EESaISG_EENS1_16tbb_hash_compareISC_EENS1_13tbb_allocatorISt4pairIKSC_SI_EEEEESO_EEEEZNS8_L7get_mapISA_EENS6_IPNS9_IT_EESD_IPNSE_ISU_EESaISY_EENSJ_ISW_EENSL_ISM_IKSW_S10_EEEEERNS8_7ContextISU_EEEUlRKSS_E_KNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry, %if.end2.i.i
  %n.addr.013.i.i = phi ptr [ %5, %if.end2.i.i ], [ %0, %entry ]
  %5 = load ptr, ptr %n.addr.013.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %for.end.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %m_allocator.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %6 = load i64, ptr %m_allocator.i.i, align 8
  %7 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull %n.addr.013.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #16
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = atomicrmw sub ptr %m_ref_count.i.i, i32 1 seq_cst, align 4
  %9 = add i32 %8, -1
  %cmp.i.i = icmp sgt i32 %9, 0
  br i1 %cmp.i.i, label %_ZN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold3elf12InputSectionINS8_11LOONGARCH32EEESt6vectorIPNS8_6SymbolISA_EESaISG_EENS1_16tbb_hash_compareISC_EENS1_13tbb_allocatorISt4pairIKSC_SI_EEEEESO_EEEEZNS8_L7get_mapISA_EENS6_IPNS9_IT_EESD_IPNSE_ISU_EESaISY_EENSJ_ISW_EENSL_ISM_IKSW_S10_EEEEERNS8_7ContextISU_EEEUlRKSS_E_KNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %if.end.i.i, !llvm.loop !24

for.end.i.i:                                      ; preds = %if.end.i.i
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 24
  %10 = atomicrmw add ptr %m_ref_count.i.i.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %10, 1
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold3elf12InputSectionINS8_11LOONGARCH32EEESt6vectorIPNS8_6SymbolISA_EESaISG_EENS1_16tbb_hash_compareISC_EENS1_13tbb_allocatorISt4pairIKSC_SI_EEEEESO_EEEEZNS8_L7get_mapISA_EENS6_IPNS9_IT_EESD_IPNSE_ISU_EESaISY_EENSJ_ISW_EENSL_ISM_IKSW_S10_EEEEERNS8_7ContextISU_EEEUlRKSS_E_KNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %m_wait.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %11 = ptrtoint ptr %m_wait.i.i to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %11) #16
  br label %_ZN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold3elf12InputSectionINS8_11LOONGARCH32EEESt6vectorIPNS8_6SymbolISA_EESaISG_EENS1_16tbb_hash_compareISC_EENS1_13tbb_allocatorISt4pairIKSC_SI_EEEEESO_EEEEZNS8_L7get_mapISA_EENS6_IPNS9_IT_EESD_IPNSE_ISU_EESaISY_EENSJ_ISW_EENSL_ISM_IKSW_S10_EEEEERNS8_7ContextISU_EEEUlRKSS_E_KNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold3elf12InputSectionINS8_11LOONGARCH32EEESt6vectorIPNS8_6SymbolISA_EESaISG_EENS1_16tbb_hash_compareISC_EENS1_13tbb_allocatorISt4pairIKSC_SI_EEEEESO_EEEEZNS8_L7get_mapISA_EENS6_IPNS9_IT_EESD_IPNSE_ISU_EESaISY_EENSJ_ISW_EENSL_ISM_IKSW_S10_EEEEERNS8_7ContextISU_EEEUlRKSS_E_KNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %if.end2.i.i, %entry, %for.end.i.i, %if.then.i.i.i.i
  %12 = inttoptr i64 %1 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 64 dereferenceable(208) %this, i64 noundef 256, ptr noundef nonnull align 8 dereferenceable(12) %ed) #16
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d214hash_map_rangeINS1_17hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold3elf12InputSectionINS6_11LOONGARCH32EEESt6vectorIPNS6_6SymbolIS8_EESaISE_EENS0_2d116tbb_hash_compareISA_EENSH_13tbb_allocatorISt4pairIKSA_SG_EEEEESN_EEEC2ERSR_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(104) %r) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 0, i64 32, i1 false)
  %my_end = getelementptr inbounds nuw i8, ptr %this, i64 32
  %my_end2 = getelementptr inbounds nuw i8, ptr %r, i64 32
  %0 = load ptr, ptr %my_end2, align 8
  store ptr %0, ptr %my_end, align 8
  %my_index.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %my_index3.i = getelementptr inbounds nuw i8, ptr %r, i64 40
  %1 = load i64, ptr %my_index3.i, align 8
  store i64 %1, ptr %my_index.i, align 8
  %my_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %my_bucket4.i = getelementptr inbounds nuw i8, ptr %r, i64 48
  %2 = load ptr, ptr %my_bucket4.i, align 8
  store ptr %2, ptr %my_bucket.i, align 8
  %my_node.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %my_node5.i = getelementptr inbounds nuw i8, ptr %r, i64 56
  %3 = load ptr, ptr %my_node5.i, align 8
  store ptr %3, ptr %my_node.i, align 8
  %my_midpoint = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %my_midpoint, i8 0, i64 32, i1 false)
  %my_grainsize = getelementptr inbounds nuw i8, ptr %this, i64 96
  %my_grainsize3 = getelementptr inbounds nuw i8, ptr %r, i64 96
  %4 = load i64, ptr %my_grainsize3, align 8
  store i64 %4, ptr %my_grainsize, align 8
  %my_midpoint4 = getelementptr inbounds nuw i8, ptr %r, i64 64
  %5 = load ptr, ptr %my_midpoint4, align 8
  store ptr %5, ptr %this, align 8
  %my_index.i5 = getelementptr inbounds nuw i8, ptr %r, i64 72
  %6 = load i64, ptr %my_index.i5, align 8
  %my_index3.i6 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %6, ptr %my_index3.i6, align 8
  %my_bucket.i7 = getelementptr inbounds nuw i8, ptr %r, i64 80
  %7 = load ptr, ptr %my_bucket.i7, align 8
  %my_bucket4.i8 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %7, ptr %my_bucket4.i8, align 8
  %my_node.i9 = getelementptr inbounds nuw i8, ptr %r, i64 88
  %8 = load ptr, ptr %my_node.i9, align 8
  %my_node5.i10 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %8, ptr %my_node5.i10, align 8
  store ptr %5, ptr %my_end2, align 8
  %9 = load i64, ptr %my_index3.i6, align 8
  store i64 %9, ptr %my_index3.i, align 8
  %10 = load ptr, ptr %my_bucket4.i8, align 8
  store ptr %10, ptr %my_bucket4.i, align 8
  %11 = load ptr, ptr %my_node5.i10, align 8
  store ptr %11, ptr %my_node5.i, align 8
  %12 = load i64, ptr %my_index.i, align 8
  %13 = load i64, ptr %my_index3.i6, align 8
  %sub.i = sub i64 %12, %13
  %14 = load i64, ptr %my_grainsize, align 8
  %cmp.i = icmp ugt i64 %sub.i, %14
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %div5.i = lshr i64 %sub.i, 1
  %add.i = add i64 %div5.i, %13
  %15 = load ptr, ptr %this, align 8
  %or.i.i.i = or i64 %add.i, 1
  %16 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i, i1 true)
  %xor.i.i.i.i.i = xor i64 %16, 63
  %shl.i.i.i = shl nuw i64 1, %xor.i.i.i.i.i
  %and.i.i.i = and i64 %shl.i.i.i, -2
  %sub.i.i = sub i64 %add.i, %and.i.i.i
  %my_table.i.i = getelementptr inbounds nuw i8, ptr %15, i64 56
  %arrayidx.i.i = getelementptr inbounds nuw [64 x %"struct.std::atomic.251"], ptr %my_table.i.i, i64 0, i64 %xor.i.i.i.i.i
  %17 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %17 to ptr
  %arrayidx4.i.i = getelementptr inbounds %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<mold::elf::InputSection<mold::elf::LOONGARCH32> *const, std::vector<mold::elf::Symbol<mold::elf::LOONGARCH32> *>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %atomic-temp.i.0.i.i.i, i64 %sub.i.i
  %18 = load ptr, ptr %this, align 8
  %node_list.i = getelementptr inbounds nuw i8, ptr %arrayidx4.i.i, i64 8
  %19 = load atomic i64, ptr %node_list.i monotonic, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %19 to ptr
  %tobool.not.i.i = icmp eq i64 %17, 0
  %cmp.i.i.i = icmp ugt i64 %19, 63
  %or.cond.i.i = or i1 %tobool.not.i.i, %cmp.i.i.i
  br i1 %or.cond.i.i, label %_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold3elf12InputSectionINS5_11LOONGARCH32EEESt6vectorIPNS5_6SymbolIS7_EESaISD_EENS0_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEESM_EC2ERKSO_mPKNS1_13hash_map_baseISN_NSG_13spin_rw_mutexEE6bucketEPNS1_18hash_map_node_baseIST_EE.exit.i, label %while.cond.i.i.preheader.i

while.cond.i.i.preheader.i:                       ; preds = %if.then.i
  %my_mask.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %my_table.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 56
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %if.end.i.i.i, %while.cond.i.i.preheader.i
  %20 = phi ptr [ %storemerge.i.i.i, %if.end.i.i.i ], [ %arrayidx4.i.i, %while.cond.i.i.preheader.i ]
  %k.0.in.i.i.i = phi i64 [ %k.0.i.i.i, %if.end.i.i.i ], [ %add.i, %while.cond.i.i.preheader.i ]
  %k.0.i.i.i = add i64 %k.0.in.i.i.i, 1
  %21 = load atomic i64, ptr %my_mask.i.i.i monotonic, align 8
  %cmp.not.i.i.i = icmp ugt i64 %k.0.i.i.i, %21
  br i1 %cmp.not.i.i.i, label %_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold3elf12InputSectionINS5_11LOONGARCH32EEESt6vectorIPNS5_6SymbolIS7_EESaISD_EENS0_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEESM_EC2ERKSO_mPKNS1_13hash_map_baseISN_NSG_13spin_rw_mutexEE6bucketEPNS1_18hash_map_node_baseIST_EE.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %sub.i.i.i = add i64 %k.0.in.i.i.i, -1
  %and.i.i6.i = and i64 %k.0.i.i.i, %sub.i.i.i
  %tobool.not.i.i.i = icmp eq i64 %and.i.i6.i, 0
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %while.body.i.i.i
  %or.i.i.i.i.i = or i64 %k.0.i.i.i, 1
  %22 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i, i1 true)
  %xor.i.i.i.i.i.i.i = xor i64 %22, 63
  %shl.i.i.i.i.i = shl nuw i64 1, %xor.i.i.i.i.i.i.i
  %and.i.i.i.i.i = and i64 %shl.i.i.i.i.i, -2
  %sub.i.i.i.i = sub i64 %k.0.i.i.i, %and.i.i.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [64 x %"struct.std::atomic.251"], ptr %my_table.i.i.i.i, i64 0, i64 %xor.i.i.i.i.i.i.i
  %23 = load atomic i64, ptr %arrayidx.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i = inttoptr i64 %23 to ptr
  %arrayidx4.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<mold::elf::InputSection<mold::elf::LOONGARCH32> *const, std::vector<mold::elf::Symbol<mold::elf::LOONGARCH32> *>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %atomic-temp.i.0.i.i.i.i.i, i64 %sub.i.i.i.i
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %storemerge.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %arrayidx4.i.i.i.i, %if.else.i.i.i ]
  %node_list.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 8
  %24 = load atomic i64, ptr %node_list.i.i.i monotonic, align 8
  %cmp.i.i.i.i = icmp ugt i64 %24, 63
  br i1 %cmp.i.i.i.i, label %if.then8.i.i.i, label %while.cond.i.i.i, !llvm.loop !40

if.then8.i.i.i:                                   ; preds = %if.end.i.i.i
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %24 to ptr
  br label %_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold3elf12InputSectionINS5_11LOONGARCH32EEESt6vectorIPNS5_6SymbolIS7_EESaISD_EENS0_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEESM_EC2ERKSO_mPKNS1_13hash_map_baseISN_NSG_13spin_rw_mutexEE6bucketEPNS1_18hash_map_node_baseIST_EE.exit.i

_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold3elf12InputSectionINS5_11LOONGARCH32EEESt6vectorIPNS5_6SymbolIS7_EESaISD_EENS0_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEESM_EC2ERKSO_mPKNS1_13hash_map_baseISN_NSG_13spin_rw_mutexEE6bucketEPNS1_18hash_map_node_baseIST_EE.exit.i: ; preds = %while.cond.i.i.i, %if.then8.i.i.i, %if.then.i
  %ref.tmp.sroa.10.1.i = phi ptr [ %atomic-temp.i.0.i.i, %if.then.i ], [ %atomic-temp.i.0.i.i.i.i, %if.then8.i.i.i ], [ null, %while.cond.i.i.i ]
  %ref.tmp.sroa.3.0.i = phi i64 [ %add.i, %if.then.i ], [ %k.0.i.i.i, %if.then8.i.i.i ], [ %k.0.i.i.i, %while.cond.i.i.i ]
  %ref.tmp.sroa.6.2.i = phi ptr [ %arrayidx4.i.i, %if.then.i ], [ %storemerge.i.i.i, %if.then8.i.i.i ], [ null, %while.cond.i.i.i ]
  store ptr %18, ptr %my_midpoint, align 8
  %my_index3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %ref.tmp.sroa.3.0.i, ptr %my_index3.i.i, align 8
  %my_bucket4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %ref.tmp.sroa.6.2.i, ptr %my_bucket4.i.i, align 8
  br label %_ZNK3tbb6detail2d214hash_map_rangeINS1_17hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold3elf12InputSectionINS6_11LOONGARCH32EEESt6vectorIPNS6_6SymbolIS8_EESaISE_EENS0_2d116tbb_hash_compareISA_EENSH_13tbb_allocatorISt4pairIKSA_SG_EEEEESN_EEE12set_midpointEv.exit

if.else.i:                                        ; preds = %entry
  %25 = load ptr, ptr %my_end, align 8
  store ptr %25, ptr %my_midpoint, align 8
  %my_index3.i11.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %12, ptr %my_index3.i11.i, align 8
  %26 = load ptr, ptr %my_bucket.i, align 8
  %my_bucket4.i13.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %26, ptr %my_bucket4.i13.i, align 8
  %27 = load ptr, ptr %my_node.i, align 8
  br label %_ZNK3tbb6detail2d214hash_map_rangeINS1_17hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold3elf12InputSectionINS6_11LOONGARCH32EEESt6vectorIPNS6_6SymbolIS8_EESaISE_EENS0_2d116tbb_hash_compareISA_EENSH_13tbb_allocatorISt4pairIKSA_SG_EEEEESN_EEE12set_midpointEv.exit

_ZNK3tbb6detail2d214hash_map_rangeINS1_17hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold3elf12InputSectionINS6_11LOONGARCH32EEESt6vectorIPNS6_6SymbolIS8_EESaISE_EENS0_2d116tbb_hash_compareISA_EENSH_13tbb_allocatorISt4pairIKSA_SG_EEEEESN_EEE12set_midpointEv.exit: ; preds = %_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold3elf12InputSectionINS5_11LOONGARCH32EEESt6vectorIPNS5_6SymbolIS7_EESaISD_EENS0_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEESM_EC2ERKSO_mPKNS1_13hash_map_baseISN_NSG_13spin_rw_mutexEE6bucketEPNS1_18hash_map_node_baseIST_EE.exit.i, %if.else.i
  %.sink.i = phi ptr [ %27, %if.else.i ], [ %ref.tmp.sroa.10.1.i, %_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold3elf12InputSectionINS5_11LOONGARCH32EEESt6vectorIPNS5_6SymbolIS7_EESaISD_EENS0_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEESM_EC2ERKSO_mPKNS1_13hash_map_baseISN_NSG_13spin_rw_mutexEE6bucketEPNS1_18hash_map_node_baseIST_EE.exit.i ]
  %my_node5.i15.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %.sink.i, ptr %my_node5.i15.i, align 8
  %28 = load i64, ptr %my_index3.i, align 8
  %my_index2.i19 = getelementptr inbounds nuw i8, ptr %r, i64 8
  %29 = load i64, ptr %my_index2.i19, align 8
  %sub.i20 = sub i64 %28, %29
  %30 = load i64, ptr %my_grainsize3, align 8
  %cmp.i22 = icmp ugt i64 %sub.i20, %30
  br i1 %cmp.i22, label %if.then.i32, label %if.else.i23

if.then.i32:                                      ; preds = %_ZNK3tbb6detail2d214hash_map_rangeINS1_17hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold3elf12InputSectionINS6_11LOONGARCH32EEESt6vectorIPNS6_6SymbolIS8_EESaISE_EENS0_2d116tbb_hash_compareISA_EENSH_13tbb_allocatorISt4pairIKSA_SG_EEEEESN_EEE12set_midpointEv.exit
  %div5.i33 = lshr i64 %sub.i20, 1
  %add.i34 = add i64 %div5.i33, %29
  %31 = load ptr, ptr %r, align 8
  %or.i.i.i35 = or i64 %add.i34, 1
  %32 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i35, i1 true)
  %xor.i.i.i.i.i36 = xor i64 %32, 63
  %shl.i.i.i37 = shl nuw i64 1, %xor.i.i.i.i.i36
  %and.i.i.i38 = and i64 %shl.i.i.i37, -2
  %sub.i.i39 = sub i64 %add.i34, %and.i.i.i38
  %my_table.i.i40 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %arrayidx.i.i41 = getelementptr inbounds nuw [64 x %"struct.std::atomic.251"], ptr %my_table.i.i40, i64 0, i64 %xor.i.i.i.i.i36
  %33 = load atomic i64, ptr %arrayidx.i.i41 acquire, align 8
  %atomic-temp.i.0.i.i.i42 = inttoptr i64 %33 to ptr
  %arrayidx4.i.i43 = getelementptr inbounds %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<mold::elf::InputSection<mold::elf::LOONGARCH32> *const, std::vector<mold::elf::Symbol<mold::elf::LOONGARCH32> *>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %atomic-temp.i.0.i.i.i42, i64 %sub.i.i39
  %34 = load ptr, ptr %r, align 8
  %node_list.i44 = getelementptr inbounds nuw i8, ptr %arrayidx4.i.i43, i64 8
  %35 = load atomic i64, ptr %node_list.i44 monotonic, align 8
  %atomic-temp.i.0.i.i45 = inttoptr i64 %35 to ptr
  %tobool.not.i.i46 = icmp eq i64 %33, 0
  %cmp.i.i.i47 = icmp ugt i64 %35, 63
  %or.cond.i.i48 = or i1 %tobool.not.i.i46, %cmp.i.i.i47
  br i1 %or.cond.i.i48, label %_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold3elf12InputSectionINS5_11LOONGARCH32EEESt6vectorIPNS5_6SymbolIS7_EESaISD_EENS0_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEESM_EC2ERKSO_mPKNS1_13hash_map_baseISN_NSG_13spin_rw_mutexEE6bucketEPNS1_18hash_map_node_baseIST_EE.exit.i68, label %while.cond.i.i.preheader.i49

while.cond.i.i.preheader.i49:                     ; preds = %if.then.i32
  %my_mask.i.i.i50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %my_table.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %34, i64 56
  br label %while.cond.i.i.i52

while.cond.i.i.i52:                               ; preds = %if.end.i.i.i62, %while.cond.i.i.preheader.i49
  %36 = phi ptr [ %storemerge.i.i.i63, %if.end.i.i.i62 ], [ %arrayidx4.i.i43, %while.cond.i.i.preheader.i49 ]
  %k.0.in.i.i.i53 = phi i64 [ %k.0.i.i.i54, %if.end.i.i.i62 ], [ %add.i34, %while.cond.i.i.preheader.i49 ]
  %k.0.i.i.i54 = add i64 %k.0.in.i.i.i53, 1
  %37 = load atomic i64, ptr %my_mask.i.i.i50 monotonic, align 8
  %cmp.not.i.i.i55 = icmp ugt i64 %k.0.i.i.i54, %37
  br i1 %cmp.not.i.i.i55, label %_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold3elf12InputSectionINS5_11LOONGARCH32EEESt6vectorIPNS5_6SymbolIS7_EESaISD_EENS0_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEESM_EC2ERKSO_mPKNS1_13hash_map_baseISN_NSG_13spin_rw_mutexEE6bucketEPNS1_18hash_map_node_baseIST_EE.exit.i68, label %while.body.i.i.i56

while.body.i.i.i56:                               ; preds = %while.cond.i.i.i52
  %sub.i.i.i57 = add i64 %k.0.in.i.i.i53, -1
  %and.i.i6.i58 = and i64 %k.0.i.i.i54, %sub.i.i.i57
  %tobool.not.i.i.i59 = icmp eq i64 %and.i.i6.i58, 0
  br i1 %tobool.not.i.i.i59, label %if.else.i.i.i75, label %if.then.i.i.i60

if.then.i.i.i60:                                  ; preds = %while.body.i.i.i56
  %incdec.ptr.i.i.i61 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br label %if.end.i.i.i62

if.else.i.i.i75:                                  ; preds = %while.body.i.i.i56
  %or.i.i.i.i.i76 = or i64 %k.0.i.i.i54, 1
  %38 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i76, i1 true)
  %xor.i.i.i.i.i.i.i77 = xor i64 %38, 63
  %shl.i.i.i.i.i78 = shl nuw i64 1, %xor.i.i.i.i.i.i.i77
  %and.i.i.i.i.i79 = and i64 %shl.i.i.i.i.i78, -2
  %sub.i.i.i.i80 = sub i64 %k.0.i.i.i54, %and.i.i.i.i.i79
  %arrayidx.i.i.i.i81 = getelementptr inbounds nuw [64 x %"struct.std::atomic.251"], ptr %my_table.i.i.i.i51, i64 0, i64 %xor.i.i.i.i.i.i.i77
  %39 = load atomic i64, ptr %arrayidx.i.i.i.i81 acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i82 = inttoptr i64 %39 to ptr
  %arrayidx4.i.i.i.i83 = getelementptr inbounds %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<mold::elf::InputSection<mold::elf::LOONGARCH32> *const, std::vector<mold::elf::Symbol<mold::elf::LOONGARCH32> *>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %atomic-temp.i.0.i.i.i.i.i82, i64 %sub.i.i.i.i80
  br label %if.end.i.i.i62

if.end.i.i.i62:                                   ; preds = %if.else.i.i.i75, %if.then.i.i.i60
  %storemerge.i.i.i63 = phi ptr [ %incdec.ptr.i.i.i61, %if.then.i.i.i60 ], [ %arrayidx4.i.i.i.i83, %if.else.i.i.i75 ]
  %node_list.i.i.i64 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i63, i64 8
  %40 = load atomic i64, ptr %node_list.i.i.i64 monotonic, align 8
  %cmp.i.i.i.i65 = icmp ugt i64 %40, 63
  br i1 %cmp.i.i.i.i65, label %if.then8.i.i.i66, label %while.cond.i.i.i52, !llvm.loop !40

if.then8.i.i.i66:                                 ; preds = %if.end.i.i.i62
  %atomic-temp.i.0.i.i.i.i67 = inttoptr i64 %40 to ptr
  br label %_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold3elf12InputSectionINS5_11LOONGARCH32EEESt6vectorIPNS5_6SymbolIS7_EESaISD_EENS0_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEESM_EC2ERKSO_mPKNS1_13hash_map_baseISN_NSG_13spin_rw_mutexEE6bucketEPNS1_18hash_map_node_baseIST_EE.exit.i68

_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold3elf12InputSectionINS5_11LOONGARCH32EEESt6vectorIPNS5_6SymbolIS7_EESaISD_EENS0_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEESM_EC2ERKSO_mPKNS1_13hash_map_baseISN_NSG_13spin_rw_mutexEE6bucketEPNS1_18hash_map_node_baseIST_EE.exit.i68: ; preds = %while.cond.i.i.i52, %if.then8.i.i.i66, %if.then.i32
  %ref.tmp.sroa.10.1.i69 = phi ptr [ %atomic-temp.i.0.i.i45, %if.then.i32 ], [ %atomic-temp.i.0.i.i.i.i67, %if.then8.i.i.i66 ], [ null, %while.cond.i.i.i52 ]
  %ref.tmp.sroa.3.0.i70 = phi i64 [ %add.i34, %if.then.i32 ], [ %k.0.i.i.i54, %if.then8.i.i.i66 ], [ %k.0.i.i.i54, %while.cond.i.i.i52 ]
  %ref.tmp.sroa.6.2.i71 = phi ptr [ %arrayidx4.i.i43, %if.then.i32 ], [ %storemerge.i.i.i63, %if.then8.i.i.i66 ], [ null, %while.cond.i.i.i52 ]
  store ptr %34, ptr %my_midpoint4, align 8
  store i64 %ref.tmp.sroa.3.0.i70, ptr %my_index.i5, align 8
  store ptr %ref.tmp.sroa.6.2.i71, ptr %my_bucket.i7, align 8
  br label %_ZNK3tbb6detail2d214hash_map_rangeINS1_17hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold3elf12InputSectionINS6_11LOONGARCH32EEESt6vectorIPNS6_6SymbolIS8_EESaISE_EENS0_2d116tbb_hash_compareISA_EENSH_13tbb_allocatorISt4pairIKSA_SG_EEEEESN_EEE12set_midpointEv.exit84

if.else.i23:                                      ; preds = %_ZNK3tbb6detail2d214hash_map_rangeINS1_17hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold3elf12InputSectionINS6_11LOONGARCH32EEESt6vectorIPNS6_6SymbolIS8_EESaISE_EENS0_2d116tbb_hash_compareISA_EENSH_13tbb_allocatorISt4pairIKSA_SG_EEEEESN_EEE12set_midpointEv.exit
  %41 = load ptr, ptr %my_end2, align 8
  store ptr %41, ptr %my_midpoint4, align 8
  store i64 %28, ptr %my_index.i5, align 8
  %42 = load ptr, ptr %my_bucket4.i, align 8
  store ptr %42, ptr %my_bucket.i7, align 8
  %43 = load ptr, ptr %my_node5.i, align 8
  br label %_ZNK3tbb6detail2d214hash_map_rangeINS1_17hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold3elf12InputSectionINS6_11LOONGARCH32EEESt6vectorIPNS6_6SymbolIS8_EESaISE_EENS0_2d116tbb_hash_compareISA_EENSH_13tbb_allocatorISt4pairIKSA_SG_EEEEESN_EEE12set_midpointEv.exit84

_ZNK3tbb6detail2d214hash_map_rangeINS1_17hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold3elf12InputSectionINS6_11LOONGARCH32EEESt6vectorIPNS6_6SymbolIS8_EESaISE_EENS0_2d116tbb_hash_compareISA_EENSH_13tbb_allocatorISt4pairIKSA_SG_EEEEESN_EEE12set_midpointEv.exit84: ; preds = %_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold3elf12InputSectionINS5_11LOONGARCH32EEESt6vectorIPNS5_6SymbolIS7_EESaISD_EENS0_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEESM_EC2ERKSO_mPKNS1_13hash_map_baseISN_NSG_13spin_rw_mutexEE6bucketEPNS1_18hash_map_node_baseIST_EE.exit.i68, %if.else.i23
  %.sink.i30 = phi ptr [ %43, %if.else.i23 ], [ %ref.tmp.sroa.10.1.i69, %_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold3elf12InputSectionINS5_11LOONGARCH32EEESt6vectorIPNS5_6SymbolIS7_EESaISD_EENS0_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEESM_EC2ERKSO_mPKNS1_13hash_map_baseISN_NSG_13spin_rw_mutexEE6bucketEPNS1_18hash_map_node_baseIST_EE.exit.i68 ]
  store ptr %.sink.i30, ptr %my_node.i9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define internal fastcc void @_ZN3tbb6detail2d19start_forINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold3elf12InputSectionINS8_11LOONGARCH32EEESt6vectorIPNS8_6SymbolISA_EESaISG_EENS1_16tbb_hash_compareISC_EENS1_13tbb_allocatorISt4pairIKSC_SI_EEEEESO_EEEEZNS8_L7get_mapISA_EENS6_IPNS9_IT_EESD_IPNSE_ISU_EESaISY_EENSJ_ISW_EENSL_ISM_IKSW_S10_EEEEERNS8_7ContextISU_EEEUlRKSS_E_KNS1_16auto_partitionerEE8run_bodyERSS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %r) unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %r, align 8, !noalias !41
  %my_node5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %r, i64 24
  %1 = load ptr, ptr %my_node5.i.i.i.i.i.i.i, align 8, !noalias !41
  %my_end.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %r, i64 32
  %my_node5.i.i8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %r, i64 56
  %2 = load ptr, ptr %my_end.i.i.i.i.i.i, align 8, !noalias !44
  %3 = load ptr, ptr %my_node5.i.i8.i.i.i.i.i, align 8, !noalias !44
  %cmp.not.i8.i.i.i.i.i = icmp ne ptr %1, %3
  %cmp3.i9.i.i.i.i.i = icmp ne ptr %0, %2
  %4 = select i1 %cmp.not.i8.i.i.i.i.i, i1 true, i1 %cmp3.i9.i.i.i.i.i
  br i1 %4, label %for.body.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d06invokeIRKZN4mold3elfL7get_mapINS4_11LOONGARCH32EEENS0_2d219concurrent_hash_mapIPNS4_12InputSectionIT_EESt6vectorIPNS4_6SymbolISA_EESaISG_EENS0_2d116tbb_hash_compareISC_EENSJ_13tbb_allocatorISt4pairIKSC_SI_EEEEERNS4_7ContextISA_EEEUlRKNS7_14hash_map_rangeINS7_17hash_map_iteratorINS8_IPNS9_IS6_EESD_IPNSE_IS6_EESaIS10_EENSK_ISY_EENSM_ISN_IKSY_S12_EEEEES15_EEEEE_JRS19_EEENSt13invoke_resultISA_JDpT0_EE4typeEOSA_DpOS1H_.exit

for.body.lr.ph.i.i.i.i.i:                         ; preds = %entry
  %my_bucket4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %r, i64 16
  %5 = load ptr, ptr %my_bucket4.i.i.i.i.i.i.i, align 8, !noalias !41
  %my_index3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %r, i64 8
  %6 = load i64, ptr %my_index3.i.i.i.i.i.i.i, align 8, !noalias !41
  %my_mask.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %my_table.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold3elf12InputSectionINS5_11LOONGARCH32EEESt6vectorIPNS5_6SymbolIS7_EESaISD_EENS0_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEESM_EppEi.exit.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %it.sroa.7.012.i.i.i.i.i = phi ptr [ %5, %for.body.lr.ph.i.i.i.i.i ], [ %it.sroa.7.3.i.i.i.i.i, %_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold3elf12InputSectionINS5_11LOONGARCH32EEESt6vectorIPNS5_6SymbolIS7_EESaISD_EENS0_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEESM_EppEi.exit.i.i.i.i.i ]
  %it.sroa.11.011.i.i.i.i.i = phi ptr [ %1, %for.body.lr.ph.i.i.i.i.i ], [ %it.sroa.11.2.i.i.i.i.i, %_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold3elf12InputSectionINS5_11LOONGARCH32EEESt6vectorIPNS5_6SymbolIS7_EESaISD_EENS0_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEESM_EppEi.exit.i.i.i.i.i ]
  %it.sroa.4.010.i.i.i.i.i = phi i64 [ %6, %for.body.lr.ph.i.i.i.i.i ], [ %it.sroa.4.1.i.i.i.i.i, %_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold3elf12InputSectionINS5_11LOONGARCH32EEESt6vectorIPNS5_6SymbolIS7_EESaISD_EENS0_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEESM_EppEi.exit.i.i.i.i.i ]
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.11.011.i.i.i.i.i, i64 24
  %second.val.i.i.i.i.i = load ptr, ptr %second.i.i.i.i.i, align 8
  %7 = getelementptr i8, ptr %it.sroa.11.011.i.i.i.i.i, i64 32
  %second.val2.i.i.i.i.i = load ptr, ptr %7, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %second.val.i.i.i.i.i, %second.val2.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN4mold4sortISt6vectorIPNS_3elf6SymbolINS2_11LOONGARCH32EEESaIS6_EEZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES1_IPNS3_ISF_EESaISJ_EENSB_2d116tbb_hash_compareISH_EENSM_13tbb_allocatorISt4pairIKSH_SL_EEEEERNS2_7ContextISF_EEENKUlRKNSC_14hash_map_rangeINSC_17hash_map_iteratorINSD_IPNSE_IS4_EES8_NSN_IS11_EENSP_ISQ_IKS11_S8_EEEEES14_EEEEE_clES1A_EUlS6_S6_E_EEvRSF_T0_.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %second.val2.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %second.val.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, 3
  %cmp16.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp16.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i, label %if.then5.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.end.i.i.i.i.i.i.i.i, %if.end4.i.i.i.i.i.i.i.i.i.i
  %storemerge27.i.i.in.in.i.i.i.i.i.i.i.i = phi i64 [ %storemerge27.i.i.i.i.i.i.i.i.i.i, %if.end4.i.i.i.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ]
  %storemerge27.i.i.in.i.i.i.i.i.i.i.i = add nuw nsw i64 %storemerge27.i.i.in.in.i.i.i.i.i.i.i.i, 1
  %storemerge27.i.i.i.i.i.i.i.i.i.i = lshr i64 %storemerge27.i.i.in.i.i.i.i.i.i.i.i, 1
  %mul.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %storemerge27.i.i.i.i.i.i.i.i.i.i, 3
  %call.i.i.i.i.i.i.i.i.i.i = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #28
  %cmp2.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i.i.i.i.i, null
  br i1 %cmp2.not.i.i.i.i.i.i.i.i.i.i, label %if.end4.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.end4.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i.i.i.i.i.i.i
  %cmp1.not.i.i.i.i.i.i.i.i.i.i = icmp samesign ult i64 %storemerge27.i.i.in.in.i.i.i.i.i.i.i.i, 3
  br i1 %cmp1.not.i.i.i.i.i.i.i.i.i.i, label %if.then5.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !47

if.then5.i.i.i.i.i.i.i.i:                         ; preds = %if.end4.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  tail call fastcc void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEEvSL_SL_T0_(ptr %second.val.i.i.i.i.i, ptr %second.val2.i.i.i.i.i)
  br label %if.end18.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i.i.i.i.i.i.i.i
  tail call fastcc void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_lNS0_5__ops15_Iter_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEEvSL_SL_T0_T1_T2_(ptr %second.val.i.i.i.i.i, ptr %second.val2.i.i.i.i.i, ptr noundef nonnull %call.i.i.i.i.i.i.i.i.i.i, i64 noundef %storemerge27.i.i.i.i.i.i.i.i.i.i)
  br label %if.end18.i.i.i.i.i.i.i.i

if.end18.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then5.i.i.i.i.i.i.i.i
  %__buf.sroa.4.013.i.i.i.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ], [ null, %if.then5.i.i.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %__buf.sroa.4.013.i.i.i.i.i.i.i.i) #16
  br label %_ZN4mold4sortISt6vectorIPNS_3elf6SymbolINS2_11LOONGARCH32EEESaIS6_EEZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES1_IPNS3_ISF_EESaISJ_EENSB_2d116tbb_hash_compareISH_EENSM_13tbb_allocatorISt4pairIKSH_SL_EEEEERNS2_7ContextISF_EEENKUlRKNSC_14hash_map_rangeINSC_17hash_map_iteratorINSD_IPNSE_IS4_EES8_NSN_IS11_EENSP_ISQ_IKS11_S8_EEEEES14_EEEEE_clES1A_EUlS6_S6_E_EEvRSF_T0_.exit.i.i.i.i.i

_ZN4mold4sortISt6vectorIPNS_3elf6SymbolINS2_11LOONGARCH32EEESaIS6_EEZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES1_IPNS3_ISF_EESaISJ_EENSB_2d116tbb_hash_compareISH_EENSM_13tbb_allocatorISt4pairIKSH_SL_EEEEERNS2_7ContextISF_EEENKUlRKNSC_14hash_map_rangeINSC_17hash_map_iteratorINSD_IPNSE_IS4_EES8_NSN_IS11_EENSP_ISQ_IKS11_S8_EEEEES14_EEEEE_clES1A_EUlS6_S6_E_EEvRSF_T0_.exit.i.i.i.i.i: ; preds = %if.end18.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %8 = load ptr, ptr %it.sroa.11.011.i.i.i.i.i, align 8, !noalias !48
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold3elf12InputSectionINS5_11LOONGARCH32EEESt6vectorIPNS5_6SymbolIS7_EESaISD_EENS0_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEESM_EppEi.exit.i.i.i.i.i

while.cond.i.i.i.i.i.i.i.i:                       ; preds = %_ZN4mold4sortISt6vectorIPNS_3elf6SymbolINS2_11LOONGARCH32EEESaIS6_EEZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES1_IPNS3_ISF_EESaISJ_EENSB_2d116tbb_hash_compareISH_EENSM_13tbb_allocatorISt4pairIKSH_SL_EEEEERNS2_7ContextISF_EEENKUlRKNSC_14hash_map_rangeINSC_17hash_map_iteratorINSD_IPNSE_IS4_EES8_NSN_IS11_EENSP_ISQ_IKS11_S8_EEEEES14_EEEEE_clES1A_EUlS6_S6_E_EEvRSF_T0_.exit.i.i.i.i.i, %if.end.i.i.i16.i.i.i.i.i
  %9 = phi ptr [ %storemerge.i.i.i.i.i.i.i.i, %if.end.i.i.i16.i.i.i.i.i ], [ %it.sroa.7.012.i.i.i.i.i, %_ZN4mold4sortISt6vectorIPNS_3elf6SymbolINS2_11LOONGARCH32EEESaIS6_EEZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES1_IPNS3_ISF_EESaISJ_EENSB_2d116tbb_hash_compareISH_EENSM_13tbb_allocatorISt4pairIKSH_SL_EEEEERNS2_7ContextISF_EEENKUlRKNSC_14hash_map_rangeINSC_17hash_map_iteratorINSD_IPNSE_IS4_EES8_NSN_IS11_EENSP_ISQ_IKS11_S8_EEEEES14_EEEEE_clES1A_EUlS6_S6_E_EEvRSF_T0_.exit.i.i.i.i.i ]
  %k.0.in.i.i.i.i.i.i.i.i = phi i64 [ %k.0.i.i.i.i.i.i.i.i, %if.end.i.i.i16.i.i.i.i.i ], [ %it.sroa.4.010.i.i.i.i.i, %_ZN4mold4sortISt6vectorIPNS_3elf6SymbolINS2_11LOONGARCH32EEESaIS6_EEZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES1_IPNS3_ISF_EESaISJ_EENSB_2d116tbb_hash_compareISH_EENSM_13tbb_allocatorISt4pairIKSH_SL_EEEEERNS2_7ContextISF_EEENKUlRKNSC_14hash_map_rangeINSC_17hash_map_iteratorINSD_IPNSE_IS4_EES8_NSN_IS11_EENSP_ISQ_IKS11_S8_EEEEES14_EEEEE_clES1A_EUlS6_S6_E_EEvRSF_T0_.exit.i.i.i.i.i ]
  %k.0.i.i.i.i.i.i.i.i = add i64 %k.0.in.i.i.i.i.i.i.i.i, 1
  %10 = load atomic i64, ptr %my_mask.i.i.i.i.i.i.i.i monotonic, align 8, !noalias !48
  %cmp.not.i.i.i.i.i.i.i.i = icmp ugt i64 %k.0.i.i.i.i.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold3elf12InputSectionINS5_11LOONGARCH32EEESt6vectorIPNS5_6SymbolIS7_EESaISD_EENS0_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEESM_EppEi.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i = add i64 %k.0.in.i.i.i.i.i.i.i.i, -1
  %and.i.i.i.i.i.i.i.i = and i64 %k.0.i.i.i.i.i.i.i.i, %sub.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i18.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %if.end.i.i.i16.i.i.i.i.i

if.else.i.i.i18.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i.i.i.i.i
  %or.i.i.i.i.i.i.i.i.i.i = or i64 %k.0.i.i.i.i.i.i.i.i, 1
  %11 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i.i.i.i.i.i, i1 true)
  %xor.i.i.i.i.i.i.i.i.i.i.i.i = xor i64 %11, 63
  %shl.i.i.i.i.i.i.i.i.i.i = shl nuw i64 1, %xor.i.i.i.i.i.i.i.i.i.i.i.i
  %and.i.i.i.i.i.i.i.i.i.i = and i64 %shl.i.i.i.i.i.i.i.i.i.i, -2
  %sub.i.i.i.i.i.i.i.i.i = sub i64 %k.0.i.i.i.i.i.i.i.i, %and.i.i.i.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw [64 x %"struct.std::atomic.251"], ptr %my_table.i.i.i.i.i.i.i.i.i, i64 0, i64 %xor.i.i.i.i.i.i.i.i.i.i.i.i
  %12 = load atomic i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i acquire, align 8, !noalias !48
  %atomic-temp.i.0.i.i.i.i.i.i.i.i.i.i = inttoptr i64 %12 to ptr
  %arrayidx4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<mold::elf::InputSection<mold::elf::LOONGARCH32> *const, std::vector<mold::elf::Symbol<mold::elf::LOONGARCH32> *>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %atomic-temp.i.0.i.i.i.i.i.i.i.i.i.i, i64 %sub.i.i.i.i.i.i.i.i.i
  br label %if.end.i.i.i16.i.i.i.i.i

if.end.i.i.i16.i.i.i.i.i:                         ; preds = %if.else.i.i.i18.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %arrayidx4.i.i.i.i.i.i.i.i.i, %if.else.i.i.i18.i.i.i.i.i ]
  %node_list.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i.i.i, i64 8
  %13 = load atomic i64, ptr %node_list.i.i.i.i.i.i.i.i monotonic, align 8, !noalias !48
  %cmp.i.i.i.i17.i.i.i.i.i = icmp ugt i64 %13, 63
  br i1 %cmp.i.i.i.i17.i.i.i.i.i, label %if.then8.i.i.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i.i, !llvm.loop !40

if.then8.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i16.i.i.i.i.i
  %atomic-temp.i.0.i.i.i.i.i.i.i.i.i = inttoptr i64 %13 to ptr
  br label %_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold3elf12InputSectionINS5_11LOONGARCH32EEESt6vectorIPNS5_6SymbolIS7_EESaISD_EENS0_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEESM_EppEi.exit.i.i.i.i.i

_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold3elf12InputSectionINS5_11LOONGARCH32EEESt6vectorIPNS5_6SymbolIS7_EESaISD_EENS0_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEESM_EppEi.exit.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i.i, %if.then8.i.i.i.i.i.i.i.i, %_ZN4mold4sortISt6vectorIPNS_3elf6SymbolINS2_11LOONGARCH32EEESaIS6_EEZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES1_IPNS3_ISF_EESaISJ_EENSB_2d116tbb_hash_compareISH_EENSM_13tbb_allocatorISt4pairIKSH_SL_EEEEERNS2_7ContextISF_EEENKUlRKNSC_14hash_map_rangeINSC_17hash_map_iteratorINSD_IPNSE_IS4_EES8_NSN_IS11_EENSP_ISQ_IKS11_S8_EEEEES14_EEEEE_clES1A_EUlS6_S6_E_EEvRSF_T0_.exit.i.i.i.i.i
  %it.sroa.4.1.i.i.i.i.i = phi i64 [ %it.sroa.4.010.i.i.i.i.i, %_ZN4mold4sortISt6vectorIPNS_3elf6SymbolINS2_11LOONGARCH32EEESaIS6_EEZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES1_IPNS3_ISF_EESaISJ_EENSB_2d116tbb_hash_compareISH_EENSM_13tbb_allocatorISt4pairIKSH_SL_EEEEERNS2_7ContextISF_EEENKUlRKNSC_14hash_map_rangeINSC_17hash_map_iteratorINSD_IPNSE_IS4_EES8_NSN_IS11_EENSP_ISQ_IKS11_S8_EEEEES14_EEEEE_clES1A_EUlS6_S6_E_EEvRSF_T0_.exit.i.i.i.i.i ], [ %k.0.i.i.i.i.i.i.i.i, %if.then8.i.i.i.i.i.i.i.i ], [ %k.0.i.i.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i.i ]
  %it.sroa.11.2.i.i.i.i.i = phi ptr [ %8, %_ZN4mold4sortISt6vectorIPNS_3elf6SymbolINS2_11LOONGARCH32EEESaIS6_EEZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES1_IPNS3_ISF_EESaISJ_EENSB_2d116tbb_hash_compareISH_EENSM_13tbb_allocatorISt4pairIKSH_SL_EEEEERNS2_7ContextISF_EEENKUlRKNSC_14hash_map_rangeINSC_17hash_map_iteratorINSD_IPNSE_IS4_EES8_NSN_IS11_EENSP_ISQ_IKS11_S8_EEEEES14_EEEEE_clES1A_EUlS6_S6_E_EEvRSF_T0_.exit.i.i.i.i.i ], [ %atomic-temp.i.0.i.i.i.i.i.i.i.i.i, %if.then8.i.i.i.i.i.i.i.i ], [ null, %while.cond.i.i.i.i.i.i.i.i ]
  %it.sroa.7.3.i.i.i.i.i = phi ptr [ %it.sroa.7.012.i.i.i.i.i, %_ZN4mold4sortISt6vectorIPNS_3elf6SymbolINS2_11LOONGARCH32EEESaIS6_EEZZNS2_L7get_mapIS4_EEN3tbb6detail2d219concurrent_hash_mapIPNS2_12InputSectionIT_EES1_IPNS3_ISF_EESaISJ_EENSB_2d116tbb_hash_compareISH_EENSM_13tbb_allocatorISt4pairIKSH_SL_EEEEERNS2_7ContextISF_EEENKUlRKNSC_14hash_map_rangeINSC_17hash_map_iteratorINSD_IPNSE_IS4_EES8_NSN_IS11_EENSP_ISQ_IKS11_S8_EEEEES14_EEEEE_clES1A_EUlS6_S6_E_EEvRSF_T0_.exit.i.i.i.i.i ], [ %storemerge.i.i.i.i.i.i.i.i, %if.then8.i.i.i.i.i.i.i.i ], [ null, %while.cond.i.i.i.i.i.i.i.i ]
  %14 = load ptr, ptr %my_end.i.i.i.i.i.i, align 8, !noalias !44
  %15 = load ptr, ptr %my_node5.i.i8.i.i.i.i.i, align 8, !noalias !44
  %cmp.not.i.i.i.i.i.i = icmp ne ptr %it.sroa.11.2.i.i.i.i.i, %15
  %cmp3.i.i.i.i.i.i = icmp ne ptr %0, %14
  %16 = select i1 %cmp.not.i.i.i.i.i.i, i1 true, i1 %cmp3.i.i.i.i.i.i
  br i1 %16, label %for.body.i.i.i.i.i, label %_ZN3tbb6detail2d06invokeIRKZN4mold3elfL7get_mapINS4_11LOONGARCH32EEENS0_2d219concurrent_hash_mapIPNS4_12InputSectionIT_EESt6vectorIPNS4_6SymbolISA_EESaISG_EENS0_2d116tbb_hash_compareISC_EENSJ_13tbb_allocatorISt4pairIKSC_SI_EEEEERNS4_7ContextISA_EEEUlRKNS7_14hash_map_rangeINS7_17hash_map_iteratorINS8_IPNS9_IS6_EESD_IPNSE_IS6_EESaIS10_EENSK_ISY_EENSM_ISN_IKSY_S12_EEEEES15_EEEEE_JRS19_EEENSt13invoke_resultISA_JDpT0_EE4typeEOSA_DpOS1H_.exit, !llvm.loop !51

_ZN3tbb6detail2d06invokeIRKZN4mold3elfL7get_mapINS4_11LOONGARCH32EEENS0_2d219concurrent_hash_mapIPNS4_12InputSectionIT_EESt6vectorIPNS4_6SymbolISA_EESaISG_EENS0_2d116tbb_hash_compareISC_EENSJ_13tbb_allocatorISt4pairIKSC_SI_EEEEERNS4_7ContextISA_EEEUlRKNS7_14hash_map_rangeINS7_17hash_map_iteratorINS8_IPNS9_IS6_EESD_IPNSE_IS6_EESaIS10_EENSK_ISY_EENSM_ISN_IKSY_S12_EEEEES15_EEEEE_JRS19_EEENSt13invoke_resultISA_JDpT0_EE4typeEOSA_DpOS1H_.exit: ; preds = %_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold3elf12InputSectionINS5_11LOONGARCH32EEESt6vectorIPNS5_6SymbolIS7_EESaISD_EENS0_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEESM_EppEi.exit.i.i.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d112range_vectorINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold3elf12InputSectionINS8_11LOONGARCH32EEESt6vectorIPNS8_6SymbolISA_EESaISG_EENS1_16tbb_hash_compareISC_EENS1_13tbb_allocatorISt4pairIKSC_SI_EEEEESO_EEEELh8EE13split_to_fillEh(ptr noundef nonnull align 8 dereferenceable(848) %this, i8 noundef zeroext %max_depth) local_unnamed_addr #4 comdat align 2 {
entry:
  %my_depth.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3
  %my_size = getelementptr inbounds nuw i8, ptr %this, i64 2
  %0 = load i8, ptr %my_size, align 2
  %cmp3 = icmp ult i8 %0, 8
  br i1 %cmp3, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %entry
  %my_pool.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %.pre = load i8, ptr %this, align 8
  %idxprom.i.i.phi.trans.insert = zext i8 %.pre to i64
  %arrayidx.i.i.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i, i64 0, i64 %idxprom.i.i.phi.trans.insert
  %.pre4 = load i8, ptr %arrayidx.i.i.phi.trans.insert, align 1
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %1 = phi i8 [ %.pre4, %land.rhs.lr.ph ], [ %inc, %while.body ]
  %2 = phi i8 [ %.pre, %land.rhs.lr.ph ], [ %18, %while.body ]
  %idxprom.i.i = zext i8 %2 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i, i64 0, i64 %idxprom.i.i
  %cmp.i = icmp ult i8 %1, %max_depth
  br i1 %cmp.i, label %_ZN3tbb6detail2d112range_vectorINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold3elf12InputSectionINS8_11LOONGARCH32EEESt6vectorIPNS8_6SymbolISA_EESaISG_EENS1_16tbb_hash_compareISC_EENS1_13tbb_allocatorISt4pairIKSC_SI_EEEEESO_EEEELh8EE12is_divisibleEh.exit, label %while.end

_ZN3tbb6detail2d112range_vectorINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold3elf12InputSectionINS8_11LOONGARCH32EEESt6vectorIPNS8_6SymbolISA_EESaISG_EENS1_16tbb_hash_compareISC_EENS1_13tbb_allocatorISt4pairIKSC_SI_EEEEESO_EEEELh8EE12is_divisibleEh.exit: ; preds = %land.rhs
  %arrayidx.i2.i = getelementptr inbounds nuw %"class.tbb::detail::d2::hash_map_range", ptr %my_pool.i.i, i64 %idxprom.i.i
  %my_midpoint.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i, i64 64
  %my_end.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i, i64 32
  %my_node.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i, i64 88
  %3 = load ptr, ptr %my_node.i.i.i, align 8
  %my_node1.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i, i64 56
  %4 = load ptr, ptr %my_node1.i.i.i, align 8
  %cmp.not.i.i.i = icmp ne ptr %3, %4
  %5 = load ptr, ptr %my_midpoint.i.i, align 8
  %6 = load ptr, ptr %my_end.i.i, align 8
  %cmp3.i.i.i = icmp ne ptr %5, %6
  %7 = select i1 %cmp.not.i.i.i, i1 true, i1 %cmp3.i.i.i
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %_ZN3tbb6detail2d112range_vectorINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold3elf12InputSectionINS8_11LOONGARCH32EEESt6vectorIPNS8_6SymbolISA_EESaISG_EENS1_16tbb_hash_compareISC_EENS1_13tbb_allocatorISt4pairIKSC_SI_EEEEESO_EEEELh8EE12is_divisibleEh.exit
  %add = add i8 %2, 1
  %rem = and i8 %add, 7
  store i8 %rem, ptr %this, align 8
  %idx.ext = zext nneg i8 %rem to i64
  %add.ptr = getelementptr inbounds nuw %"class.tbb::detail::d2::hash_map_range", ptr %my_pool.i.i, i64 %idx.ext
  %8 = load ptr, ptr %arrayidx.i2.i, align 8
  store ptr %8, ptr %add.ptr, align 8
  %my_index.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %my_index3.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i, i64 8
  %9 = load i64, ptr %my_index3.i.i, align 8
  store i64 %9, ptr %my_index.i.i, align 8
  %my_bucket.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %my_bucket4.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i, i64 16
  %10 = load ptr, ptr %my_bucket4.i.i, align 8
  store ptr %10, ptr %my_bucket.i.i, align 8
  %my_node.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  %my_node5.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i, i64 24
  %11 = load ptr, ptr %my_node5.i.i, align 8
  store ptr %11, ptr %my_node.i.i, align 8
  %my_end.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  store ptr %6, ptr %my_end.i, align 8
  %my_index.i4.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 40
  %my_index3.i5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i, i64 40
  %12 = load i64, ptr %my_index3.i5.i, align 8
  store i64 %12, ptr %my_index.i4.i, align 8
  %my_bucket.i6.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 48
  %my_bucket4.i7.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i, i64 48
  %13 = load ptr, ptr %my_bucket4.i7.i, align 8
  store ptr %13, ptr %my_bucket.i6.i, align 8
  %my_node.i8.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 56
  store ptr %4, ptr %my_node.i8.i, align 8
  %my_midpoint.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 64
  store ptr %5, ptr %my_midpoint.i, align 8
  %my_index.i10.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 72
  %my_index3.i11.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i, i64 72
  %14 = load i64, ptr %my_index3.i11.i, align 8
  store i64 %14, ptr %my_index.i10.i, align 8
  %my_bucket.i12.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 80
  %my_bucket4.i13.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i, i64 80
  %15 = load ptr, ptr %my_bucket4.i13.i, align 8
  store ptr %15, ptr %my_bucket.i12.i, align 8
  %my_node.i14.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 88
  store ptr %3, ptr %my_node.i14.i, align 8
  %my_grainsize.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 96
  %my_grainsize5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i, i64 96
  %16 = load i64, ptr %my_grainsize5.i, align 8
  store i64 %16, ptr %my_grainsize.i, align 8
  tail call void @_ZN3tbb6detail2d214hash_map_rangeINS1_17hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold3elf12InputSectionINS6_11LOONGARCH32EEESt6vectorIPNS6_6SymbolIS8_EESaISE_EENS0_2d116tbb_hash_compareISA_EENSH_13tbb_allocatorISt4pairIKSA_SG_EEEEESN_EEEC2ERSR_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(104) %arrayidx.i2.i, ptr noundef nonnull align 8 dereferenceable(104) %add.ptr)
  %17 = load i8, ptr %arrayidx.i.i, align 1
  %inc = add i8 %17, 1
  store i8 %inc, ptr %arrayidx.i.i, align 1
  %18 = load i8, ptr %this, align 8
  %idxprom29 = zext i8 %18 to i64
  %arrayidx30 = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i.i, i64 0, i64 %idxprom29
  store i8 %inc, ptr %arrayidx30, align 1
  %19 = load i8, ptr %my_size, align 2
  %inc32 = add i8 %19, 1
  store i8 %inc32, ptr %my_size, align 2
  %cmp = icmp ult i8 %inc32, 8
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !52

while.end:                                        ; preds = %_ZN3tbb6detail2d112range_vectorINS0_2d214hash_map_rangeINS3_17hash_map_iteratorINS3_19concurrent_hash_mapIPN4mold3elf12InputSectionINS8_11LOONGARCH32EEESt6vectorIPNS8_6SymbolISA_EESaISG_EENS1_16tbb_hash_compareISC_EENS1_13tbb_allocatorISt4pairIKSC_SI_EEEEESO_EEEELh8EE12is_divisibleEh.exit, %while.body, %land.rhs, %entry
  ret void
}

; Function Attrs: mustprogress nounwind
define internal fastcc void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEEvSL_SL_T0_(ptr %__first.coerce, ptr %__last.coerce) unnamed_addr #4 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp slt i64 %sub.ptr.div.i, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp.i.i = icmp eq ptr %__first.coerce, %__last.coerce
  %__i.sroa.0.09.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  %cmp.i110.i = icmp eq ptr %__i.sroa.0.09.i, %__last.coerce
  %or.cond = select i1 %cmp.i.i, i1 true, i1 %cmp.i110.i
  br i1 %or.cond, label %common.ret24, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.inc.i
  %__i.sroa.0.012.i = phi ptr [ %__i.sroa.0.0.i, %for.inc.i ], [ %__i.sroa.0.09.i, %if.then ]
  %__first.coerce.pn11.i = phi ptr [ %__i.sroa.0.012.i, %for.inc.i ], [ %__first.coerce, %if.then ]
  %0 = load ptr, ptr %__i.sroa.0.012.i, align 8
  %1 = load ptr, ptr %__first.coerce, align 8
  %2 = getelementptr i8, ptr %0, i64 16
  %.val.i.i = load i64, ptr %2, align 8
  %3 = getelementptr i8, ptr %1, i64 16
  %.val1.i.i = load i64, ptr %3, align 8
  %cmp.i.i.i = icmp ult i64 %.val.i.i, %.val1.i.i
  br i1 %cmp.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i, label %if.else.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i: ; preds = %for.body.i
  %add.ptr.i2.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn11.i, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.012.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i2.i, i64 %idx.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %4 = load ptr, ptr %__first.coerce.pn11.i, align 8
  %5 = getelementptr i8, ptr %4, i64 16
  %.val1.i8.i.i = load i64, ptr %5, align 8
  %cmp.i.i9.i.i = icmp ult i64 %.val.i.i, %.val1.i8.i.i
  br i1 %cmp.i.i9.i.i, label %while.body.i.i, label %for.inc.i

while.body.i.i:                                   ; preds = %if.else.i, %while.body.i.i
  %6 = phi ptr [ %7, %while.body.i.i ], [ %4, %if.else.i ]
  %__next.sroa.0.011.i.i = phi ptr [ %__next.sroa.0.0.i.i, %while.body.i.i ], [ %__first.coerce.pn11.i, %if.else.i ]
  %__last.sroa.0.010.i.i = phi ptr [ %__next.sroa.0.011.i.i, %while.body.i.i ], [ %__i.sroa.0.012.i, %if.else.i ]
  store ptr %6, ptr %__last.sroa.0.010.i.i, align 8
  %__next.sroa.0.0.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.011.i.i, i64 -8
  %__val.val.val.i.i = load i64, ptr %2, align 8
  %7 = load ptr, ptr %__next.sroa.0.0.i.i, align 8
  %8 = getelementptr i8, ptr %7, i64 16
  %.val1.i.i.i = load i64, ptr %8, align 8
  %cmp.i.i.i.i = icmp ult i64 %__val.val.val.i.i, %.val1.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %for.inc.i, !llvm.loop !53

for.inc.i:                                        ; preds = %while.body.i.i, %if.else.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i
  %__first.coerce.sink.i = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i ], [ %__i.sroa.0.012.i, %if.else.i ], [ %__next.sroa.0.011.i.i, %while.body.i.i ]
  store ptr %0, ptr %__first.coerce.sink.i, align 8
  %__i.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.012.i, i64 8
  %cmp.i1.i = icmp eq ptr %__i.sroa.0.0.i, %__last.coerce
  br i1 %cmp.i1.i, label %common.ret24, label %for.body.i, !llvm.loop !54

common.ret24:                                     ; preds = %if.then, %for.inc.i, %if.end
  ret void

if.end:                                           ; preds = %entry
  %div2223 = lshr i64 %sub.ptr.div.i, 1
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %__first.coerce, i64 %div2223
  tail call fastcc void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEEvSL_SL_T0_(ptr %__first.coerce, ptr %add.ptr.i)
  tail call fastcc void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEEvSL_SL_T0_(ptr %add.ptr.i, ptr %__last.coerce)
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i14 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast.i8
  %sub.ptr.div.i15 = ashr exact i64 %sub.ptr.sub.i14, 3
  tail call fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEEvSL_SL_SL_T0_S1K_T1_(ptr %__first.coerce, ptr %add.ptr.i, ptr %__last.coerce, i64 noundef %div2223, i64 noundef %sub.ptr.div.i15)
  br label %common.ret24
}

; Function Attrs: mustprogress nounwind
define internal fastcc void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_lNS0_5__ops15_Iter_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEEvSL_SL_T0_T1_T2_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__buffer, i64 noundef %__buffer_size) unnamed_addr #4 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %add = add nsw i64 %sub.ptr.div.i, 1
  %div = sdiv i64 %add, 2
  %add.ptr.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %div
  %cmp = icmp sgt i64 %div, %__buffer_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call fastcc void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_lNS0_5__ops15_Iter_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEEvSL_SL_T0_T1_T2_(ptr %__first.coerce, ptr %add.ptr.i, ptr noundef %__buffer, i64 noundef %__buffer_size)
  tail call fastcc void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_lNS0_5__ops15_Iter_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEEvSL_SL_T0_T1_T2_(ptr %add.ptr.i, ptr %__last.coerce, ptr noundef %__buffer, i64 noundef %__buffer_size)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call fastcc void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_NS0_5__ops15_Iter_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEEvSL_SL_T0_T1_(ptr %__first.coerce, ptr %add.ptr.i, ptr noundef %__buffer)
  tail call fastcc void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_NS0_5__ops15_Iter_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEEvSL_SL_T0_T1_(ptr %add.ptr.i, ptr %__last.coerce, ptr noundef %__buffer)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %sub.ptr.lhs.cast.i13 = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i19 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast.i13
  %sub.ptr.div.i20 = ashr exact i64 %sub.ptr.sub.i19, 3
  tail call fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEElS8_NS0_5__ops15_Iter_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEEvSL_SL_SL_T0_S1K_T1_S1K_T2_(ptr %__first.coerce, ptr %add.ptr.i, ptr %__last.coerce, i64 noundef %div, i64 noundef %sub.ptr.div.i20, ptr noundef %__buffer, i64 noundef %__buffer_size)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind
define internal fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEEvSL_SL_SL_T0_S1K_T1_(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce, i64 noundef %__len1, i64 noundef %__len2) unnamed_addr #4 {
entry:
  %cmp60 = icmp eq i64 %__len1, 0
  %cmp361 = icmp eq i64 %__len2, 0
  %or.cond62 = or i1 %cmp60, %cmp361
  br i1 %or.cond62, label %return, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %__last.coerce to i64
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.end49
  %__len2.tr67 = phi i64 [ %__len2, %if.end.lr.ph ], [ %sub68, %if.end49 ]
  %__len1.tr66 = phi i64 [ %__len1, %if.end.lr.ph ], [ %sub, %if.end49 ]
  %__middle.coerce.tr64 = phi ptr [ %__middle.coerce, %if.end.lr.ph ], [ %__second_cut.sroa.0.0, %if.end49 ]
  %__first.coerce.tr63 = phi ptr [ %__first.coerce, %if.end.lr.ph ], [ %call.i, %if.end49 ]
  %add = add nsw i64 %__len2.tr67, %__len1.tr66
  %cmp4 = icmp eq i64 %add, 2
  br i1 %cmp4, label %if.then5, label %if.end15

if.then5:                                         ; preds = %if.end
  %0 = load ptr, ptr %__middle.coerce.tr64, align 8
  %1 = load ptr, ptr %__first.coerce.tr63, align 8
  %2 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %2, align 8
  %3 = getelementptr i8, ptr %1, i64 16
  %.val1.i = load i64, ptr %3, align 8
  %cmp.i.i = icmp ult i64 %.val.i, %.val1.i
  br i1 %cmp.i.i, label %if.then9, label %return

if.then9:                                         ; preds = %if.then5
  store ptr %0, ptr %__first.coerce.tr63, align 8
  store ptr %1, ptr %__middle.coerce.tr64, align 8
  br label %return

if.end15:                                         ; preds = %if.end
  %cmp16 = icmp sgt i64 %__len1.tr66, %__len2.tr67
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %__middle.coerce.tr64 to i64
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end15
  %div = sdiv i64 %__len1.tr66, 2
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce.tr63, i64 %div
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp2.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp2.i, label %while.body.lr.ph.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEESL_SL_SL_RKT0_T1_.exit

while.body.lr.ph.i:                               ; preds = %if.then17
  %call20.val = load ptr, ptr %add.ptr.i.i.i, align 8
  %4 = getelementptr i8, ptr %call20.val, i64 16
  %__val.val.val.i = load i64, ptr %4, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__len.04.i = phi i64 [ %sub.ptr.div.i.i.i.i, %while.body.lr.ph.i ], [ %__len.1.i, %while.body.i ]
  %__first.sroa.0.03.i = phi ptr [ %__middle.coerce.tr64, %while.body.lr.ph.i ], [ %__first.sroa.0.1.i, %while.body.i ]
  %shr.i = lshr i64 %__len.04.i, 1
  %add.ptr.i.i.i.i = getelementptr inbounds nuw ptr, ptr %__first.sroa.0.03.i, i64 %shr.i
  %5 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %6 = getelementptr i8, ptr %5, i64 16
  %.val.i.i = load i64, ptr %6, align 8
  %cmp.i.i5.i = icmp ult i64 %.val.i.i, %__val.val.val.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  %7 = xor i64 %shr.i, -1
  %sub9.i = add nsw i64 %__len.04.i, %7
  %__first.sroa.0.1.i = select i1 %cmp.i.i5.i, ptr %incdec.ptr.i.i, ptr %__first.sroa.0.03.i
  %__len.1.i = select i1 %cmp.i.i5.i, i64 %sub9.i, i64 %shr.i
  %cmp.i = icmp sgt i64 %__len.1.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEESL_SL_SL_RKT0_T1_.exit.loopexit, !llvm.loop !55

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEESL_SL_SL_RKT0_T1_.exit.loopexit: ; preds = %while.body.i
  %.pre = ptrtoint ptr %__first.sroa.0.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEESL_SL_SL_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEESL_SL_SL_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEESL_SL_SL_RKT0_T1_.exit.loopexit, %if.then17
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEESL_SL_SL_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i, %if.then17 ]
  %__first.sroa.0.0.lcssa.i = phi ptr [ %__first.sroa.0.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEESL_SL_SL_RKT0_T1_.exit.loopexit ], [ %__middle.coerce.tr64, %if.then17 ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  br label %if.end49

if.else:                                          ; preds = %if.end15
  %div32 = sdiv i64 %__len2.tr67, 2
  %add.ptr.i.i.i20 = getelementptr inbounds ptr, ptr %__middle.coerce.tr64, i64 %div32
  %sub.ptr.rhs.cast.i.i.i.i28 = ptrtoint ptr %__first.coerce.tr63 to i64
  %sub.ptr.sub.i.i.i.i29 = sub i64 %sub.ptr.rhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i28
  %sub.ptr.div.i.i.i.i30 = ashr exact i64 %sub.ptr.sub.i.i.i.i29, 3
  %cmp2.i31 = icmp sgt i64 %sub.ptr.div.i.i.i.i30, 0
  br i1 %cmp2.i31, label %while.body.lr.ph.i33, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEESL_SL_SL_RKT0_T1_.exit

while.body.lr.ph.i33:                             ; preds = %if.else
  %call36.val = load ptr, ptr %add.ptr.i.i.i20, align 8
  %8 = getelementptr i8, ptr %call36.val, i64 16
  %__val.val.val.i34 = load i64, ptr %8, align 8
  br label %while.body.i35

while.body.i35:                                   ; preds = %while.body.i35, %while.body.lr.ph.i33
  %__len.04.i36 = phi i64 [ %sub.ptr.div.i.i.i.i30, %while.body.lr.ph.i33 ], [ %__len.1.i48, %while.body.i35 ]
  %__first.sroa.0.03.i37 = phi ptr [ %__first.coerce.tr63, %while.body.lr.ph.i33 ], [ %__first.sroa.0.1.i47, %while.body.i35 ]
  %shr.i38 = lshr i64 %__len.04.i36, 1
  %add.ptr.i.i.i.i41 = getelementptr inbounds nuw ptr, ptr %__first.sroa.0.03.i37, i64 %shr.i38
  %9 = load ptr, ptr %add.ptr.i.i.i.i41, align 8
  %10 = getelementptr i8, ptr %9, i64 16
  %.val1.i.i = load i64, ptr %10, align 8
  %cmp.i.i5.i44 = icmp ult i64 %__val.val.val.i34, %.val1.i.i
  %incdec.ptr.i.i45 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i41, i64 8
  %11 = xor i64 %shr.i38, -1
  %sub9.i46 = add nsw i64 %__len.04.i36, %11
  %__first.sroa.0.1.i47 = select i1 %cmp.i.i5.i44, ptr %__first.sroa.0.03.i37, ptr %incdec.ptr.i.i45
  %__len.1.i48 = select i1 %cmp.i.i5.i44, i64 %shr.i38, i64 %sub9.i46
  %cmp.i49 = icmp sgt i64 %__len.1.i48, 0
  br i1 %cmp.i49, label %while.body.i35, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEESL_SL_SL_RKT0_T1_.exit.loopexit, !llvm.loop !56

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEESL_SL_SL_RKT0_T1_.exit.loopexit: ; preds = %while.body.i35
  %.pre70 = ptrtoint ptr %__first.sroa.0.1.i47 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEESL_SL_SL_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEESL_SL_SL_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEESL_SL_SL_RKT0_T1_.exit.loopexit, %if.else
  %sub.ptr.lhs.cast.i.i.i50.pre-phi = phi i64 [ %.pre70, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEESL_SL_SL_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i28, %if.else ]
  %__first.sroa.0.0.lcssa.i32 = phi ptr [ %__first.sroa.0.1.i47, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEESL_SL_SL_RKT0_T1_.exit.loopexit ], [ %__first.coerce.tr63, %if.else ]
  %sub.ptr.sub.i.i.i52 = sub i64 %sub.ptr.lhs.cast.i.i.i50.pre-phi, %sub.ptr.rhs.cast.i.i.i.i28
  %sub.ptr.div.i.i.i53 = ashr exact i64 %sub.ptr.sub.i.i.i52, 3
  br label %if.end49

if.end49:                                         ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEESL_SL_SL_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEESL_SL_SL_RKT0_T1_.exit
  %__first_cut.sroa.0.0 = phi ptr [ %add.ptr.i.i.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEESL_SL_SL_RKT0_T1_.exit ], [ %__first.sroa.0.0.lcssa.i32, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEESL_SL_SL_RKT0_T1_.exit ]
  %__second_cut.sroa.0.0 = phi ptr [ %__first.sroa.0.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEESL_SL_SL_RKT0_T1_.exit ], [ %add.ptr.i.i.i20, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEESL_SL_SL_RKT0_T1_.exit ]
  %__len22.0 = phi i64 [ %sub.ptr.div.i.i.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEESL_SL_SL_RKT0_T1_.exit ], [ %div32, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEESL_SL_SL_RKT0_T1_.exit ]
  %__len11.0 = phi i64 [ %div, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEESL_SL_SL_RKT0_T1_.exit ], [ %sub.ptr.div.i.i.i53, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEESL_SL_SL_RKT0_T1_.exit ]
  %call.i = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS4_11LOONGARCH32EEESt6vectorIS8_SaIS8_EEEEEET_SE_SE_SE_St26random_access_iterator_tag(ptr %__first_cut.sroa.0.0, ptr %__middle.coerce.tr64, ptr %__second_cut.sroa.0.0)
  tail call fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEEvSL_SL_SL_T0_S1K_T1_(ptr %__first.coerce.tr63, ptr %__first_cut.sroa.0.0, ptr %call.i, i64 noundef %__len11.0, i64 noundef %__len22.0)
  %sub = sub nsw i64 %__len1.tr66, %__len11.0
  %sub68 = sub nsw i64 %__len2.tr67, %__len22.0
  %cmp = icmp eq i64 %sub, 0
  %cmp3 = icmp eq i64 %sub68, 0
  %or.cond = or i1 %cmp, %cmp3
  br i1 %or.cond, label %return, label %if.end

return:                                           ; preds = %if.end49, %entry, %if.then5, %if.then9
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS4_11LOONGARCH32EEESt6vectorIS8_SaIS8_EEEEEET_SE_SE_SE_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce) local_unnamed_addr #4 comdat {
entry:
  %cmp.i = icmp eq ptr %__first.coerce, %__middle.coerce
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp.i5 = icmp eq ptr %__last.coerce, %__middle.coerce
  br i1 %cmp.i5, label %return, label %if.end5

if.end5:                                          ; preds = %if.else
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %__middle.coerce to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i9 = ashr exact i64 %sub.ptr.sub.i8, 3
  %sub = sub nsw i64 %sub.ptr.div.i, %sub.ptr.div.i9
  %cmp = icmp eq i64 %sub.ptr.div.i9, %sub
  br i1 %cmp, label %for.body.i, label %if.end16

for.body.i:                                       ; preds = %if.end5, %for.body.i
  %__first2.sroa.0.05.i = phi ptr [ %incdec.ptr.i1.i, %for.body.i ], [ %__middle.coerce, %if.end5 ]
  %__first1.sroa.0.04.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %__first.coerce, %if.end5 ]
  %0 = load ptr, ptr %__first1.sroa.0.04.i, align 8
  %1 = load ptr, ptr %__first2.sroa.0.05.i, align 8
  store ptr %1, ptr %__first1.sroa.0.04.i, align 8
  store ptr %0, ptr %__first2.sroa.0.05.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.04.i, i64 8
  %incdec.ptr.i1.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.05.i, i64 8
  %cmp.i.i = icmp eq ptr %incdec.ptr.i.i, %__middle.coerce
  br i1 %cmp.i.i, label %return, label %for.body.i, !llvm.loop !57

if.end16:                                         ; preds = %if.end5
  %sub.ptr.sub.i12 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast.i6
  %add.ptr.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i12
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end16
  %__p.sroa.0.0 = phi ptr [ %__first.coerce, %if.end16 ], [ %__p.sroa.0.0.be, %for.cond.backedge ]
  %__k.0 = phi i64 [ %sub.ptr.div.i9, %if.end16 ], [ %__k.0.be, %for.cond.backedge ]
  %__n.0 = phi i64 [ %sub.ptr.div.i, %if.end16 ], [ %__n.0.be, %for.cond.backedge ]
  %sub20 = sub nsw i64 %__n.0, %__k.0
  %cmp21 = icmp slt i64 %__k.0, %sub20
  br i1 %cmp21, label %if.then22, label %if.else61

if.then22:                                        ; preds = %for.cond
  %cmp23 = icmp eq i64 %__k.0, 1
  br i1 %cmp23, label %if.then24, label %if.end45

if.then24:                                        ; preds = %if.then22
  %2 = load ptr, ptr %__p.sroa.0.0, align 8
  %add.ptr.i15.idx = shl nsw i64 %__n.0, 3
  %add.ptr.i15 = getelementptr inbounds i8, ptr %__p.sroa.0.0, i64 %add.ptr.i15.idx
  %tobool.not.i.i.i.i.i = icmp eq i64 %__n.0, 1
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then24
  %add.ptr.i14 = getelementptr inbounds nuw i8, ptr %__p.sroa.0.0, i64 8
  %gepdiff = add nsw i64 %add.ptr.i15.idx, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %__p.sroa.0.0, ptr nonnull align 8 %add.ptr.i14, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit: ; preds = %if.then24, %if.then.i.i.i.i.i
  %add.ptr.i17 = getelementptr inbounds i8, ptr %add.ptr.i15, i64 -8
  store ptr %2, ptr %add.ptr.i17, align 8
  br label %return

if.end45:                                         ; preds = %if.then22
  %cmp5082 = icmp sgt i64 %sub20, 0
  br i1 %cmp5082, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end45
  %add.ptr.i18 = getelementptr inbounds ptr, ptr %__p.sroa.0.0, i64 %__k.0
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %__i.085 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %__p.sroa.0.184 = phi ptr [ %incdec.ptr.i, %for.body ], [ %__p.sroa.0.0, %for.body.preheader ]
  %__q.sroa.0.083 = phi ptr [ %incdec.ptr.i19, %for.body ], [ %add.ptr.i18, %for.body.preheader ]
  %3 = load ptr, ptr %__p.sroa.0.184, align 8
  %4 = load ptr, ptr %__q.sroa.0.083, align 8
  store ptr %4, ptr %__p.sroa.0.184, align 8
  store ptr %3, ptr %__q.sroa.0.083, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__p.sroa.0.184, i64 8
  %incdec.ptr.i19 = getelementptr inbounds nuw i8, ptr %__q.sroa.0.083, i64 8
  %inc = add nuw nsw i64 %__i.085, 1
  %exitcond92.not = icmp eq i64 %inc, %sub20
  br i1 %exitcond92.not, label %for.end, label %for.body, !llvm.loop !58

for.end:                                          ; preds = %for.body, %if.end45
  %__p.sroa.0.1.lcssa = phi ptr [ %__p.sroa.0.0, %if.end45 ], [ %incdec.ptr.i, %for.body ]
  %rem = srem i64 %__n.0, %__k.0
  %cmp57 = icmp eq i64 %rem, 0
  br i1 %cmp57, label %return, label %if.end59

if.end59:                                         ; preds = %for.end
  %sub60 = sub nsw i64 %__k.0, %rem
  br label %for.cond.backedge

if.else61:                                        ; preds = %for.cond
  %cmp63 = icmp eq i64 %sub20, 1
  %add.ptr.i20 = getelementptr inbounds ptr, ptr %__p.sroa.0.0, i64 %__n.0
  br i1 %cmp63, label %if.then64, label %if.end90

if.then64:                                        ; preds = %if.else61
  %add.ptr.i21 = getelementptr inbounds i8, ptr %add.ptr.i20, i64 -8
  %5 = load ptr, ptr %add.ptr.i21, align 8
  %tobool.not.i.i.i.i.i25 = icmp eq ptr %add.ptr.i21, %__p.sroa.0.0
  br i1 %tobool.not.i.i.i.i.i25, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, label %if.then.i.i.i.i.i26

if.then.i.i.i.i.i26:                              ; preds = %if.then64
  %sub.ptr.lhs.cast.i.i.i.i.i27 = ptrtoint ptr %add.ptr.i21 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i28 = ptrtoint ptr %__p.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i27, %sub.ptr.rhs.cast.i.i.i.i.i28
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i29, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i30 = getelementptr inbounds ptr, ptr %add.ptr.i20, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i30, ptr nonnull align 8 %__p.sroa.0.0, i64 %sub.ptr.sub.i.i.i.i.i29, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit: ; preds = %if.then64, %if.then.i.i.i.i.i26
  store ptr %5, ptr %__p.sroa.0.0, align 8
  br label %return

if.end90:                                         ; preds = %if.else61
  %idx.neg.i = sub i64 0, %sub20
  %add.ptr.i32 = getelementptr inbounds ptr, ptr %add.ptr.i20, i64 %idx.neg.i
  %cmp10078 = icmp sgt i64 %__k.0, 0
  br i1 %cmp10078, label %for.body101, label %for.end110

for.body101:                                      ; preds = %if.end90, %for.body101
  %__i97.081 = phi i64 [ %inc109, %for.body101 ], [ 0, %if.end90 ]
  %__q91.sroa.0.080 = phi ptr [ %incdec.ptr.i34, %for.body101 ], [ %add.ptr.i20, %if.end90 ]
  %__p.sroa.0.379 = phi ptr [ %incdec.ptr.i33, %for.body101 ], [ %add.ptr.i32, %if.end90 ]
  %incdec.ptr.i33 = getelementptr inbounds i8, ptr %__p.sroa.0.379, i64 -8
  %incdec.ptr.i34 = getelementptr inbounds i8, ptr %__q91.sroa.0.080, i64 -8
  %6 = load ptr, ptr %incdec.ptr.i33, align 8
  %7 = load ptr, ptr %incdec.ptr.i34, align 8
  store ptr %7, ptr %incdec.ptr.i33, align 8
  store ptr %6, ptr %incdec.ptr.i34, align 8
  %inc109 = add nuw nsw i64 %__i97.081, 1
  %exitcond.not = icmp eq i64 %inc109, %__k.0
  br i1 %exitcond.not, label %for.end110, label %for.body101, !llvm.loop !59

for.end110:                                       ; preds = %for.body101, %if.end90
  %__p.sroa.0.3.lcssa = phi ptr [ %add.ptr.i32, %if.end90 ], [ %__p.sroa.0.0, %for.body101 ]
  %rem111 = srem i64 %__n.0, %sub20
  %cmp112 = icmp eq i64 %rem111, 0
  br i1 %cmp112, label %return, label %for.cond.backedge

for.cond.backedge:                                ; preds = %for.end110, %if.end59
  %__p.sroa.0.0.be = phi ptr [ %__p.sroa.0.1.lcssa, %if.end59 ], [ %__p.sroa.0.3.lcssa, %for.end110 ]
  %__k.0.be = phi i64 [ %sub60, %if.end59 ], [ %rem111, %for.end110 ]
  %__n.0.be = phi i64 [ %__k.0, %if.end59 ], [ %sub20, %for.end110 ]
  br label %for.cond, !llvm.loop !60

return:                                           ; preds = %for.end110, %for.end, %for.body.i, %if.else, %entry, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit
  %retval.sroa.0.0 = phi ptr [ %add.ptr.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit ], [ %add.ptr.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit ], [ %__last.coerce, %entry ], [ %__first.coerce, %if.else ], [ %__middle.coerce, %for.body.i ], [ %add.ptr.i, %for.end ], [ %add.ptr.i, %for.end110 ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none)
define internal fastcc void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_NS0_5__ops15_Iter_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEEvSL_SL_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__buffer) unnamed_addr #18 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %add.ptr = getelementptr inbounds i8, ptr %__buffer, i64 %sub.ptr.sub.i
  %cmp43.i = icmp sgt i64 %sub.ptr.sub.i, 48
  br i1 %cmp43.i, label %for.body.lr.ph.i.i, label %while.end.i

for.body.lr.ph.i.i:                               ; preds = %entry, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEEvSL_SL_T0_.exit.i
  %sub.ptr.rhs.cast.i45.i = phi i64 [ %sub.ptr.rhs.cast.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEEvSL_SL_T0_.exit.i ], [ %sub.ptr.rhs.cast.i, %entry ]
  %__first.sroa.0.044.i = phi ptr [ %add.ptr.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEEvSL_SL_T0_.exit.i ], [ %__first.coerce, %entry ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %__i.sroa.0.012.i.idx.i = phi i64 [ 8, %for.body.lr.ph.i.i ], [ %__i.sroa.0.012.i.add.i, %for.inc.i.i ]
  %__first.coerce.pn11.i.i = phi ptr [ %__first.sroa.0.044.i, %for.body.lr.ph.i.i ], [ %__i.sroa.0.012.i.ptr.i, %for.inc.i.i ]
  %__i.sroa.0.012.i.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.044.i, i64 %__i.sroa.0.012.i.idx.i
  %0 = load ptr, ptr %__i.sroa.0.012.i.ptr.i, align 8
  %1 = load ptr, ptr %__first.sroa.0.044.i, align 8
  %2 = getelementptr i8, ptr %0, i64 16
  %.val.i.i.i = load i64, ptr %2, align 8
  %3 = getelementptr i8, ptr %1, i64 16
  %.val1.i.i.i = load i64, ptr %3, align 8
  %cmp.i.i.i.i = icmp ult i64 %.val.i.i.i, %.val1.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i, label %if.else.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i: ; preds = %for.body.i.i
  %add.ptr.i2.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn11.i.i, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.012.i.ptr.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i45.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i2.i.i, i64 %idx.neg.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %__first.sroa.0.044.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %4 = load ptr, ptr %__first.coerce.pn11.i.i, align 8
  %5 = getelementptr i8, ptr %4, i64 16
  %.val1.i8.i.i.i = load i64, ptr %5, align 8
  %cmp.i.i9.i.i.i = icmp ult i64 %.val.i.i.i, %.val1.i8.i.i.i
  br i1 %cmp.i.i9.i.i.i, label %while.body.i.i.i, label %for.inc.i.i

while.body.i.i.i:                                 ; preds = %if.else.i.i, %while.body.i.i.i
  %6 = phi ptr [ %7, %while.body.i.i.i ], [ %4, %if.else.i.i ]
  %__next.sroa.0.011.i.i.i = phi ptr [ %__next.sroa.0.0.i.i.i, %while.body.i.i.i ], [ %__first.coerce.pn11.i.i, %if.else.i.i ]
  %__last.sroa.0.010.i.i.i = phi ptr [ %__next.sroa.0.011.i.i.i, %while.body.i.i.i ], [ %__i.sroa.0.012.i.ptr.i, %if.else.i.i ]
  store ptr %6, ptr %__last.sroa.0.010.i.i.i, align 8
  %__next.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.011.i.i.i, i64 -8
  %__val.val.val.i.i.i = load i64, ptr %2, align 8
  %7 = load ptr, ptr %__next.sroa.0.0.i.i.i, align 8
  %8 = getelementptr i8, ptr %7, i64 16
  %.val1.i.i.i.i = load i64, ptr %8, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %__val.val.val.i.i.i, %.val1.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i, label %for.inc.i.i, !llvm.loop !53

for.inc.i.i:                                      ; preds = %while.body.i.i.i, %if.else.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i
  %__first.coerce.sink.i.i = phi ptr [ %__first.sroa.0.044.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i ], [ %__i.sroa.0.012.i.ptr.i, %if.else.i.i ], [ %__next.sroa.0.011.i.i.i, %while.body.i.i.i ]
  store ptr %0, ptr %__first.coerce.sink.i.i, align 8
  %__i.sroa.0.012.i.add.i = add nuw nsw i64 %__i.sroa.0.012.i.idx.i, 8
  %cmp.i1.i.i = icmp eq i64 %__i.sroa.0.012.i.add.i, 56
  br i1 %cmp.i1.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEEvSL_SL_T0_.exit.i, label %for.body.i.i, !llvm.loop !54

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEEvSL_SL_T0_.exit.i: ; preds = %for.inc.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.044.i, i64 56
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i.i, 48
  br i1 %cmp.i, label %for.body.lr.ph.i.i, label %while.end.i, !llvm.loop !61

while.end.i:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEEvSL_SL_T0_.exit.i, %entry
  %__first.sroa.0.0.lcssa.i = phi ptr [ %__first.coerce, %entry ], [ %add.ptr.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEEvSL_SL_T0_.exit.i ]
  %sub.ptr.rhs.cast.i.lcssa.i = phi i64 [ %sub.ptr.rhs.cast.i, %entry ], [ %sub.ptr.rhs.cast.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEEvSL_SL_T0_.exit.i ]
  %cmp.i.i5.i = icmp eq ptr %__first.sroa.0.0.lcssa.i, %__last.coerce
  %__i.sroa.0.09.i7.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i, i64 8
  %cmp.i110.i8.i = icmp eq ptr %__i.sroa.0.09.i7.i, %__last.coerce
  %or.cond.i = select i1 %cmp.i.i5.i, i1 true, i1 %cmp.i110.i8.i
  br i1 %or.cond.i, label %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEEvSL_SL_T0_T1_.exit, label %for.body.i11.i

for.body.i11.i:                                   ; preds = %while.end.i, %for.inc.i20.i
  %__i.sroa.0.012.i12.i = phi ptr [ %__i.sroa.0.0.i22.i, %for.inc.i20.i ], [ %__i.sroa.0.09.i7.i, %while.end.i ]
  %__first.coerce.pn11.i13.i = phi ptr [ %__i.sroa.0.012.i12.i, %for.inc.i20.i ], [ %__first.sroa.0.0.lcssa.i, %while.end.i ]
  %9 = load ptr, ptr %__i.sroa.0.012.i12.i, align 8
  %10 = load ptr, ptr %__first.sroa.0.0.lcssa.i, align 8
  %11 = getelementptr i8, ptr %9, i64 16
  %.val.i.i14.i = load i64, ptr %11, align 8
  %12 = getelementptr i8, ptr %10, i64 16
  %.val1.i.i15.i = load i64, ptr %12, align 8
  %cmp.i.i.i16.i = icmp ult i64 %.val.i.i14.i, %.val1.i.i15.i
  br i1 %cmp.i.i.i16.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i31.i, label %if.else.i17.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i31.i: ; preds = %for.body.i11.i
  %add.ptr.i2.i32.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn11.i13.i, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i.i33.i = ptrtoint ptr %__i.sroa.0.012.i12.i to i64
  %sub.ptr.sub.i.i.i.i.i.i34.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i33.i, %sub.ptr.rhs.cast.i.lcssa.i
  %sub.ptr.div.i.i.i.i.i.i35.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i34.i, 3
  %idx.neg.i.i.i.i.i.i36.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i35.i
  %add.ptr.i.i.i.i.i.i37.i = getelementptr inbounds ptr, ptr %add.ptr.i2.i32.i, i64 %idx.neg.i.i.i.i.i.i36.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i37.i, ptr noundef nonnull align 8 dereferenceable(1) %__first.sroa.0.0.lcssa.i, i64 %sub.ptr.sub.i.i.i.i.i.i34.i, i1 false)
  br label %for.inc.i20.i

if.else.i17.i:                                    ; preds = %for.body.i11.i
  %13 = load ptr, ptr %__first.coerce.pn11.i13.i, align 8
  %14 = getelementptr i8, ptr %13, i64 16
  %.val1.i8.i.i18.i = load i64, ptr %14, align 8
  %cmp.i.i9.i.i19.i = icmp ult i64 %.val.i.i14.i, %.val1.i8.i.i18.i
  br i1 %cmp.i.i9.i.i19.i, label %while.body.i.i24.i, label %for.inc.i20.i

while.body.i.i24.i:                               ; preds = %if.else.i17.i, %while.body.i.i24.i
  %15 = phi ptr [ %16, %while.body.i.i24.i ], [ %13, %if.else.i17.i ]
  %__next.sroa.0.011.i.i25.i = phi ptr [ %__next.sroa.0.0.i.i27.i, %while.body.i.i24.i ], [ %__first.coerce.pn11.i13.i, %if.else.i17.i ]
  %__last.sroa.0.010.i.i26.i = phi ptr [ %__next.sroa.0.011.i.i25.i, %while.body.i.i24.i ], [ %__i.sroa.0.012.i12.i, %if.else.i17.i ]
  store ptr %15, ptr %__last.sroa.0.010.i.i26.i, align 8
  %__next.sroa.0.0.i.i27.i = getelementptr inbounds i8, ptr %__next.sroa.0.011.i.i25.i, i64 -8
  %__val.val.val.i.i28.i = load i64, ptr %11, align 8
  %16 = load ptr, ptr %__next.sroa.0.0.i.i27.i, align 8
  %17 = getelementptr i8, ptr %16, i64 16
  %.val1.i.i.i29.i = load i64, ptr %17, align 8
  %cmp.i.i.i.i30.i = icmp ult i64 %__val.val.val.i.i28.i, %.val1.i.i.i29.i
  br i1 %cmp.i.i.i.i30.i, label %while.body.i.i24.i, label %for.inc.i20.i, !llvm.loop !53

for.inc.i20.i:                                    ; preds = %while.body.i.i24.i, %if.else.i17.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i31.i
  %__first.coerce.sink.i21.i = phi ptr [ %__first.sroa.0.0.lcssa.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i31.i ], [ %__i.sroa.0.012.i12.i, %if.else.i17.i ], [ %__next.sroa.0.011.i.i25.i, %while.body.i.i24.i ]
  store ptr %9, ptr %__first.coerce.sink.i21.i, align 8
  %__i.sroa.0.0.i22.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.012.i12.i, i64 8
  %cmp.i1.i23.i = icmp eq ptr %__i.sroa.0.0.i22.i, %__last.coerce
  br i1 %cmp.i1.i23.i, label %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEEvSL_SL_T0_T1_.exit, label %for.body.i11.i, !llvm.loop !54

_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEEvSL_SL_T0_T1_.exit: ; preds = %for.inc.i20.i, %while.end.i
  %cmp42 = icmp sgt i64 %sub.ptr.div.i, 7
  br i1 %cmp42, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEEvSL_SL_T0_T1_.exit
  %sub.ptr.lhs.cast.i23 = ptrtoint ptr %add.ptr to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt17__merge_sort_loopIPPN4mold3elf6SymbolINS1_11LOONGARCH32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEElNS7_5__ops15_Iter_comp_iterIZZNS1_L7get_mapIS3_EEN3tbb6detail2d219concurrent_hash_mapIPNS1_12InputSectionIT_EES9_IPNS2_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS1_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS3_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS5_S5_E_EEEvSL_SL_T0_T1_T2_.exit
  %__step_size.043 = phi i64 [ 7, %while.body.lr.ph ], [ %mul.i22, %_ZSt17__merge_sort_loopIPPN4mold3elf6SymbolINS1_11LOONGARCH32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEElNS7_5__ops15_Iter_comp_iterIZZNS1_L7get_mapIS3_EEN3tbb6detail2d219concurrent_hash_mapIPNS1_12InputSectionIT_EES9_IPNS2_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS1_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS3_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS5_S5_E_EEEvSL_SL_T0_T1_T2_.exit ]
  %mul.i = shl nsw i64 %__step_size.043, 1
  %cmp.not76.i = icmp slt i64 %sub.ptr.div.i, %mul.i
  br i1 %cmp.not76.i, label %while.end.i18, label %while.body.i

while.body.i:                                     ; preds = %while.body, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_NS0_5__ops15_Iter_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEET0_SL_SL_SL_SL_S1K_T1_.exit.i
  %__result.addr.078.i = phi ptr [ %add.ptr.i.i.i.i.i11.i.i, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_NS0_5__ops15_Iter_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEET0_SL_SL_SL_SL_S1K_T1_.exit.i ], [ %__buffer, %while.body ]
  %__first.sroa.0.077.i = phi ptr [ %add.ptr.i6.i, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_NS0_5__ops15_Iter_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEET0_SL_SL_SL_SL_S1K_T1_.exit.i ], [ %__first.coerce, %while.body ]
  %add.ptr.i.i13 = getelementptr inbounds ptr, ptr %__first.sroa.0.077.i, i64 %__step_size.043
  %add.ptr.i6.i = getelementptr inbounds ptr, ptr %__first.sroa.0.077.i, i64 %mul.i
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %while.body.i
  %__result.addr.029.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %__result.addr.078.i, %while.body.i ]
  %__first1.sroa.0.028.i.i = phi ptr [ %__first1.sroa.0.1.i.i, %while.body.i.i ], [ %__first.sroa.0.077.i, %while.body.i ]
  %__first2.sroa.0.027.i.i = phi ptr [ %__first2.sroa.0.1.i.i, %while.body.i.i ], [ %add.ptr.i.i13, %while.body.i ]
  %cmp.i4.i.i = icmp eq ptr %__first2.sroa.0.027.i.i, %add.ptr.i6.i
  br i1 %cmp.i4.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i.thread.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %18 = load ptr, ptr %__first2.sroa.0.027.i.i, align 8
  %19 = load ptr, ptr %__first1.sroa.0.028.i.i, align 8
  %20 = getelementptr i8, ptr %18, i64 16
  %.val.i.i.i14 = load i64, ptr %20, align 8
  %21 = getelementptr i8, ptr %19, i64 16
  %.val1.i.i.i15 = load i64, ptr %21, align 8
  %cmp.i.i.i.i16 = icmp ult i64 %.val.i.i.i14, %.val1.i.i.i15
  %.sink.i.i = select i1 %cmp.i.i.i.i16, ptr %18, ptr %19
  %__first2.sroa.0.1.idx.i.i = select i1 %cmp.i.i.i.i16, i64 8, i64 0
  %__first2.sroa.0.1.i.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.027.i.i, i64 %__first2.sroa.0.1.idx.i.i
  %__first1.sroa.0.1.idx.i.i = select i1 %cmp.i.i.i.i16, i64 0, i64 8
  %__first1.sroa.0.1.i.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.028.i.i, i64 %__first1.sroa.0.1.idx.i.i
  store ptr %.sink.i.i, ptr %__result.addr.029.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.029.i.i, i64 8
  %cmp.i.i.i = icmp eq ptr %__first1.sroa.0.1.i.i, %add.ptr.i.i13
  br i1 %cmp.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i.i, label %land.rhs.i.i, !llvm.loop !62

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i.thread.i: ; preds = %land.rhs.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i20 = ptrtoint ptr %add.ptr.i.i13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %__first1.sroa.0.028.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i21 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i20, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.addr.029.i.i, ptr align 8 %__first1.sroa.0.028.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i21, i1 false)
  %add.ptr.i.i.i.i.i.i96.i = getelementptr inbounds i8, ptr %__result.addr.029.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i21
  %sub.ptr.lhs.cast.i.i.i.i.i6.i97.i = ptrtoint ptr %add.ptr.i6.i to i64
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_NS0_5__ops15_Iter_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEET0_SL_SL_SL_SL_S1K_T1_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i.i: ; preds = %while.body.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i6.i.i = ptrtoint ptr %add.ptr.i6.i to i64
  %tobool.not.i.i.i.i.i9.i.i = icmp eq ptr %add.ptr.i6.i, %__first2.sroa.0.1.i.i
  br i1 %tobool.not.i.i.i.i.i9.i.i, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_NS0_5__ops15_Iter_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEET0_SL_SL_SL_SL_S1K_T1_.exit.i, label %if.then.i.i.i.i.i10.i.i

if.then.i.i.i.i.i10.i.i:                          ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i.i
  %sub.ptr.rhs.cast.i.i.i.i.i7.i.i = ptrtoint ptr %__first2.sroa.0.1.i.i to i64
  %sub.ptr.sub.i.i.i.i.i8.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i6.i.i, %sub.ptr.rhs.cast.i.i.i.i.i7.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr.i.i, ptr nonnull align 8 %__first2.sroa.0.1.i.i, i64 %sub.ptr.sub.i.i.i.i.i8.i.i, i1 false)
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_NS0_5__ops15_Iter_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEET0_SL_SL_SL_SL_S1K_T1_.exit.i

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_NS0_5__ops15_Iter_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEET0_SL_SL_SL_SL_S1K_T1_.exit.i: ; preds = %if.then.i.i.i.i.i10.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i.thread.i
  %sub.ptr.sub.i.i.i.i.i8.i103.i = phi i64 [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i.thread.i ], [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i.i ], [ %sub.ptr.sub.i.i.i.i.i8.i.i, %if.then.i.i.i.i.i10.i.i ]
  %sub.ptr.lhs.cast.i.i.i.i.i6.i102.i = phi i64 [ %sub.ptr.lhs.cast.i.i.i.i.i6.i97.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i.thread.i ], [ %sub.ptr.lhs.cast.i.i.i.i.i6.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i.i ], [ %sub.ptr.lhs.cast.i.i.i.i.i6.i.i, %if.then.i.i.i.i.i10.i.i ]
  %add.ptr.i.i.i.i.i.i101.i = phi ptr [ %add.ptr.i.i.i.i.i.i96.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i.thread.i ], [ %incdec.ptr.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i.i.i.i10.i.i ]
  %add.ptr.i.i.i.i.i11.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i101.i, i64 %sub.ptr.sub.i.i.i.i.i8.i103.i
  %sub.ptr.sub.i.i17 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast.i.i.i.i.i6.i102.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i17, 3
  %cmp.not.i = icmp slt i64 %sub.ptr.div.i.i, %mul.i
  br i1 %cmp.not.i, label %while.end.i18, label %while.body.i, !llvm.loop !63

while.end.i18:                                    ; preds = %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_NS0_5__ops15_Iter_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEET0_SL_SL_SL_SL_S1K_T1_.exit.i, %while.body
  %__first.sroa.0.0.lcssa.i19 = phi ptr [ %__first.coerce, %while.body ], [ %add.ptr.i6.i, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_NS0_5__ops15_Iter_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEET0_SL_SL_SL_SL_S1K_T1_.exit.i ]
  %__result.addr.0.lcssa.i = phi ptr [ %__buffer, %while.body ], [ %add.ptr.i.i.i.i.i11.i.i, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_NS0_5__ops15_Iter_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEET0_SL_SL_SL_SL_S1K_T1_.exit.i ]
  %sub.ptr.div.i.lcssa.i = phi i64 [ %sub.ptr.div.i, %while.body ], [ %sub.ptr.div.i.i, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_NS0_5__ops15_Iter_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEET0_SL_SL_SL_SL_S1K_T1_.exit.i ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %__step_size.043, i64 %sub.ptr.div.i.lcssa.i)
  %add.ptr.i12.i = getelementptr inbounds ptr, ptr %__first.sroa.0.0.lcssa.i19, i64 %.sroa.speculated.i
  %cmp.i26.i14.i = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %cmp.i26.i14.i, label %while.end.thread.i31.i, label %land.rhs.i15.i

while.end.thread.i31.i:                           ; preds = %while.body.i20.i, %while.end.i18
  %__first2.sroa.0.0.lcssa.i32.i = phi ptr [ %add.ptr.i12.i, %while.end.i18 ], [ %__first2.sroa.0.1.i26.i, %while.body.i20.i ]
  %__first1.sroa.0.0.lcssa.i33.i = phi ptr [ %__first.sroa.0.0.lcssa.i19, %while.end.i18 ], [ %add.ptr.i12.i, %while.body.i20.i ]
  %__result.addr.0.lcssa.i34.i = phi ptr [ %__result.addr.0.lcssa.i, %while.end.i18 ], [ %incdec.ptr.i29.i, %while.body.i20.i ]
  %sub.ptr.lhs.cast.i.i.i.i.i17.i35.i = ptrtoint ptr %add.ptr.i12.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i18.i36.i = ptrtoint ptr %__first1.sroa.0.0.lcssa.i33.i to i64
  %sub.ptr.sub.i.i.i.i.i19.i37.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i17.i35.i, %sub.ptr.rhs.cast.i.i.i.i.i18.i36.i
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i38.i

land.rhs.i15.i:                                   ; preds = %while.end.i18, %while.body.i20.i
  %__result.addr.029.i16.i = phi ptr [ %incdec.ptr.i29.i, %while.body.i20.i ], [ %__result.addr.0.lcssa.i, %while.end.i18 ]
  %__first1.sroa.0.028.i17.i = phi ptr [ %__first1.sroa.0.1.i28.i, %while.body.i20.i ], [ %__first.sroa.0.0.lcssa.i19, %while.end.i18 ]
  %__first2.sroa.0.027.i18.i = phi ptr [ %__first2.sroa.0.1.i26.i, %while.body.i20.i ], [ %add.ptr.i12.i, %while.end.i18 ]
  %cmp.i4.i19.i = icmp eq ptr %__first2.sroa.0.027.i18.i, %__last.coerce
  br i1 %cmp.i4.i19.i, label %if.then.i.i.i.i.i.i49.i, label %while.body.i20.i

while.body.i20.i:                                 ; preds = %land.rhs.i15.i
  %22 = load ptr, ptr %__first2.sroa.0.027.i18.i, align 8
  %23 = load ptr, ptr %__first1.sroa.0.028.i17.i, align 8
  %24 = getelementptr i8, ptr %22, i64 16
  %.val.i.i21.i = load i64, ptr %24, align 8
  %25 = getelementptr i8, ptr %23, i64 16
  %.val1.i.i22.i = load i64, ptr %25, align 8
  %cmp.i.i.i23.i = icmp ult i64 %.val.i.i21.i, %.val1.i.i22.i
  %.sink.i24.i = select i1 %cmp.i.i.i23.i, ptr %22, ptr %23
  %__first2.sroa.0.1.idx.i25.i = select i1 %cmp.i.i.i23.i, i64 8, i64 0
  %__first2.sroa.0.1.i26.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.027.i18.i, i64 %__first2.sroa.0.1.idx.i25.i
  %__first1.sroa.0.1.idx.i27.i = select i1 %cmp.i.i.i23.i, i64 0, i64 8
  %__first1.sroa.0.1.i28.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.028.i17.i, i64 %__first1.sroa.0.1.idx.i27.i
  store ptr %.sink.i24.i, ptr %__result.addr.029.i16.i, align 8
  %incdec.ptr.i29.i = getelementptr inbounds nuw i8, ptr %__result.addr.029.i16.i, i64 8
  %cmp.i.i30.i = icmp eq ptr %__first1.sroa.0.1.i28.i, %add.ptr.i12.i
  br i1 %cmp.i.i30.i, label %while.end.thread.i31.i, label %land.rhs.i15.i, !llvm.loop !62

if.then.i.i.i.i.i.i49.i:                          ; preds = %land.rhs.i15.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i50.i = ptrtoint ptr %add.ptr.i12.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i51.i = ptrtoint ptr %__first1.sroa.0.028.i17.i to i64
  %sub.ptr.sub.i.i.i.i.i.i52.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i50.i, %sub.ptr.rhs.cast.i.i.i.i.i.i51.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.addr.029.i16.i, ptr align 8 %__first1.sroa.0.028.i17.i, i64 %sub.ptr.sub.i.i.i.i.i.i52.i, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i38.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i38.i: ; preds = %if.then.i.i.i.i.i.i49.i, %while.end.thread.i31.i
  %__first2.sroa.0.025.i39.i = phi ptr [ %__first2.sroa.0.0.lcssa.i32.i, %while.end.thread.i31.i ], [ %__first2.sroa.0.027.i18.i, %if.then.i.i.i.i.i.i49.i ]
  %__result.addr.022.i40.i = phi ptr [ %__result.addr.0.lcssa.i34.i, %while.end.thread.i31.i ], [ %__result.addr.029.i16.i, %if.then.i.i.i.i.i.i49.i ]
  %sub.ptr.sub.i.i.i.i.i20.i41.i = phi i64 [ %sub.ptr.sub.i.i.i.i.i19.i37.i, %while.end.thread.i31.i ], [ %sub.ptr.sub.i.i.i.i.i.i52.i, %if.then.i.i.i.i.i.i49.i ]
  %tobool.not.i.i.i.i.i9.i46.i = icmp eq ptr %__last.coerce, %__first2.sroa.0.025.i39.i
  br i1 %tobool.not.i.i.i.i.i9.i46.i, label %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_lNS0_5__ops15_Iter_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEEvSL_SL_T0_T1_T2_.exit, label %if.then.i.i.i.i.i10.i47.i

if.then.i.i.i.i.i10.i47.i:                        ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i38.i
  %sub.ptr.rhs.cast.i.i.i.i.i7.i44.i = ptrtoint ptr %__first2.sroa.0.025.i39.i to i64
  %sub.ptr.sub.i.i.i.i.i8.i45.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i.i.i7.i44.i
  %add.ptr.i.i.i.i.i.i42.i = getelementptr inbounds i8, ptr %__result.addr.022.i40.i, i64 %sub.ptr.sub.i.i.i.i.i20.i41.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i42.i, ptr align 8 %__first2.sroa.0.025.i39.i, i64 %sub.ptr.sub.i.i.i.i.i8.i45.i, i1 false)
  br label %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_lNS0_5__ops15_Iter_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEEvSL_SL_T0_T1_T2_.exit

_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_lNS0_5__ops15_Iter_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEEvSL_SL_T0_T1_T2_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i38.i, %if.then.i.i.i.i.i10.i47.i
  %mul.i22 = shl nsw i64 %__step_size.043, 2
  %cmp.not59.i = icmp slt i64 %sub.ptr.div.i, %mul.i22
  br i1 %cmp.not59.i, label %while.end.i35, label %while.body.i25

while.body.i25:                                   ; preds = %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_lNS0_5__ops15_Iter_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEEvSL_SL_T0_T1_T2_.exit, %_ZSt12__move_mergeIPPN4mold3elf6SymbolINS1_11LOONGARCH32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEENS7_5__ops15_Iter_comp_iterIZZNS1_L7get_mapIS3_EEN3tbb6detail2d219concurrent_hash_mapIPNS1_12InputSectionIT_EES9_IPNS2_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS1_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS3_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS5_S5_E_EEET0_SL_SL_SL_SL_S1K_T1_.exit.i
  %__result.sroa.0.061.i = phi ptr [ %add.ptr.i.i.i.i.i16.i.i, %_ZSt12__move_mergeIPPN4mold3elf6SymbolINS1_11LOONGARCH32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEENS7_5__ops15_Iter_comp_iterIZZNS1_L7get_mapIS3_EEN3tbb6detail2d219concurrent_hash_mapIPNS1_12InputSectionIT_EES9_IPNS2_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS1_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS3_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS5_S5_E_EEET0_SL_SL_SL_SL_S1K_T1_.exit.i ], [ %__first.coerce, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_lNS0_5__ops15_Iter_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEEvSL_SL_T0_T1_T2_.exit ]
  %__first.addr.060.i = phi ptr [ %add.ptr2.i, %_ZSt12__move_mergeIPPN4mold3elf6SymbolINS1_11LOONGARCH32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEENS7_5__ops15_Iter_comp_iterIZZNS1_L7get_mapIS3_EEN3tbb6detail2d219concurrent_hash_mapIPNS1_12InputSectionIT_EES9_IPNS2_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS1_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS3_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS5_S5_E_EEET0_SL_SL_SL_SL_S1K_T1_.exit.i ], [ %__buffer, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_lNS0_5__ops15_Iter_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEEvSL_SL_T0_T1_T2_.exit ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %__first.addr.060.i, i64 %mul.i
  %add.ptr2.i = getelementptr inbounds ptr, ptr %__first.addr.060.i, i64 %mul.i22
  br label %while.body.i.i26

while.body.i.i26:                                 ; preds = %while.body.i.i26, %while.body.i25
  %__first1.addr.024.i.i = phi ptr [ %__first1.addr.1.i.i, %while.body.i.i26 ], [ %__first.addr.060.i, %while.body.i25 ]
  %__first2.addr.023.i.i = phi ptr [ %__first2.addr.1.i.i, %while.body.i.i26 ], [ %add.ptr.i, %while.body.i25 ]
  %__result.sroa.0.022.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i26 ], [ %__result.sroa.0.061.i, %while.body.i25 ]
  %__first2.addr.0.val.i.i = load ptr, ptr %__first2.addr.023.i.i, align 8
  %__first1.addr.0.val.i.i = load ptr, ptr %__first1.addr.024.i.i, align 8
  %26 = getelementptr i8, ptr %__first2.addr.0.val.i.i, i64 16
  %__first2.addr.0.val.val.i.i = load i64, ptr %26, align 8
  %27 = getelementptr i8, ptr %__first1.addr.0.val.i.i, i64 16
  %__first1.addr.0.val.val.i.i = load i64, ptr %27, align 8
  %cmp.i.i.i.i27 = icmp ult i64 %__first2.addr.0.val.val.i.i, %__first1.addr.0.val.val.i.i
  %__first1.addr.0.val.sink.i.i = select i1 %cmp.i.i.i.i27, ptr %__first2.addr.0.val.i.i, ptr %__first1.addr.0.val.i.i
  %__first2.addr.1.idx.i.i = select i1 %cmp.i.i.i.i27, i64 8, i64 0
  %__first2.addr.1.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.023.i.i, i64 %__first2.addr.1.idx.i.i
  %__first1.addr.1.idx.i.i = select i1 %cmp.i.i.i.i27, i64 0, i64 8
  %__first1.addr.1.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.024.i.i, i64 %__first1.addr.1.idx.i.i
  store ptr %__first1.addr.0.val.sink.i.i, ptr %__result.sroa.0.022.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.022.i.i, i64 8
  %cmp.i.i = icmp ne ptr %__first1.addr.1.i.i, %add.ptr.i
  %cmp1.i.i = icmp ne ptr %__first2.addr.1.i.i, %add.ptr2.i
  %28 = select i1 %cmp.i.i, i1 %cmp1.i.i, i1 false
  br i1 %28, label %while.body.i.i26, label %while.end.i.loopexit.i, !llvm.loop !64

while.end.i.loopexit.i:                           ; preds = %while.body.i.i26
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i28 = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i29 = ptrtoint ptr %__first1.addr.1.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i30 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i28, %sub.ptr.rhs.cast.i.i.i.i.i.i.i29
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %add.ptr.i, %__first1.addr.1.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt4moveIPPN4mold3elf6SymbolINS1_11LOONGARCH32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.end.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr.i.i.i, ptr nonnull align 8 %__first1.addr.1.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i30, i1 false)
  br label %_ZSt4moveIPPN4mold3elf6SymbolINS1_11LOONGARCH32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i.i

_ZSt4moveIPPN4mold3elf6SymbolINS1_11LOONGARCH32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %while.end.i.loopexit.i
  %add.ptr.i.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i30
  %sub.ptr.lhs.cast.i.i.i.i.i11.i.i = ptrtoint ptr %add.ptr2.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i12.i.i = ptrtoint ptr %__first2.addr.1.i.i to i64
  %sub.ptr.sub.i.i.i.i.i13.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i11.i.i, %sub.ptr.rhs.cast.i.i.i.i.i12.i.i
  %tobool.not.i.i.i.i.i14.i.i = icmp eq ptr %add.ptr2.i, %__first2.addr.1.i.i
  br i1 %tobool.not.i.i.i.i.i14.i.i, label %_ZSt12__move_mergeIPPN4mold3elf6SymbolINS1_11LOONGARCH32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEENS7_5__ops15_Iter_comp_iterIZZNS1_L7get_mapIS3_EEN3tbb6detail2d219concurrent_hash_mapIPNS1_12InputSectionIT_EES9_IPNS2_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS1_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS3_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS5_S5_E_EEET0_SL_SL_SL_SL_S1K_T1_.exit.i, label %if.then.i.i.i.i.i15.i.i

if.then.i.i.i.i.i15.i.i:                          ; preds = %_ZSt4moveIPPN4mold3elf6SymbolINS1_11LOONGARCH32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i.i31, ptr nonnull align 8 %__first2.addr.1.i.i, i64 %sub.ptr.sub.i.i.i.i.i13.i.i, i1 false)
  br label %_ZSt12__move_mergeIPPN4mold3elf6SymbolINS1_11LOONGARCH32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEENS7_5__ops15_Iter_comp_iterIZZNS1_L7get_mapIS3_EEN3tbb6detail2d219concurrent_hash_mapIPNS1_12InputSectionIT_EES9_IPNS2_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS1_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS3_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS5_S5_E_EEET0_SL_SL_SL_SL_S1K_T1_.exit.i

_ZSt12__move_mergeIPPN4mold3elf6SymbolINS1_11LOONGARCH32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEENS7_5__ops15_Iter_comp_iterIZZNS1_L7get_mapIS3_EEN3tbb6detail2d219concurrent_hash_mapIPNS1_12InputSectionIT_EES9_IPNS2_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS1_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS3_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS5_S5_E_EEET0_SL_SL_SL_SL_S1K_T1_.exit.i: ; preds = %if.then.i.i.i.i.i15.i.i, %_ZSt4moveIPPN4mold3elf6SymbolINS1_11LOONGARCH32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i.i
  %add.ptr.i.i.i.i.i16.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i31, i64 %sub.ptr.sub.i.i.i.i.i13.i.i
  %sub.ptr.sub.i32 = sub i64 %sub.ptr.lhs.cast.i23, %sub.ptr.lhs.cast.i.i.i.i.i11.i.i
  %sub.ptr.div.i33 = ashr exact i64 %sub.ptr.sub.i32, 3
  %cmp.not.i34 = icmp slt i64 %sub.ptr.div.i33, %mul.i22
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i25, !llvm.loop !65

while.end.i35:                                    ; preds = %_ZSt12__move_mergeIPPN4mold3elf6SymbolINS1_11LOONGARCH32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEENS7_5__ops15_Iter_comp_iterIZZNS1_L7get_mapIS3_EEN3tbb6detail2d219concurrent_hash_mapIPNS1_12InputSectionIT_EES9_IPNS2_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS1_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS3_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS5_S5_E_EEET0_SL_SL_SL_SL_S1K_T1_.exit.i, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_lNS0_5__ops15_Iter_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEEvSL_SL_T0_T1_T2_.exit
  %__first.addr.0.lcssa.i = phi ptr [ %__buffer, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_lNS0_5__ops15_Iter_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEEvSL_SL_T0_T1_T2_.exit ], [ %add.ptr2.i, %_ZSt12__move_mergeIPPN4mold3elf6SymbolINS1_11LOONGARCH32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEENS7_5__ops15_Iter_comp_iterIZZNS1_L7get_mapIS3_EEN3tbb6detail2d219concurrent_hash_mapIPNS1_12InputSectionIT_EES9_IPNS2_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS1_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS3_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS5_S5_E_EEET0_SL_SL_SL_SL_S1K_T1_.exit.i ]
  %__result.sroa.0.0.lcssa.i = phi ptr [ %__first.coerce, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_lNS0_5__ops15_Iter_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEEvSL_SL_T0_T1_T2_.exit ], [ %add.ptr.i.i.i.i.i16.i.i, %_ZSt12__move_mergeIPPN4mold3elf6SymbolINS1_11LOONGARCH32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEENS7_5__ops15_Iter_comp_iterIZZNS1_L7get_mapIS3_EEN3tbb6detail2d219concurrent_hash_mapIPNS1_12InputSectionIT_EES9_IPNS2_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS1_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS3_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS5_S5_E_EEET0_SL_SL_SL_SL_S1K_T1_.exit.i ]
  %sub.ptr.div.lcssa.i = phi i64 [ %sub.ptr.div.i, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_lNS0_5__ops15_Iter_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEEvSL_SL_T0_T1_T2_.exit ], [ %sub.ptr.div.i33, %_ZSt12__move_mergeIPPN4mold3elf6SymbolINS1_11LOONGARCH32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEENS7_5__ops15_Iter_comp_iterIZZNS1_L7get_mapIS3_EEN3tbb6detail2d219concurrent_hash_mapIPNS1_12InputSectionIT_EES9_IPNS2_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS1_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS3_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS5_S5_E_EEET0_SL_SL_SL_SL_S1K_T1_.exit.i ]
  %.sroa.speculated.i36 = tail call i64 @llvm.smin.i64(i64 %mul.i, i64 %sub.ptr.div.lcssa.i)
  %add.ptr13.i = getelementptr inbounds ptr, ptr %__first.addr.0.lcssa.i, i64 %.sroa.speculated.i36
  %cmp20.i16.i = icmp ne i64 %.sroa.speculated.i36, 0
  %cmp121.i17.i = icmp ne ptr %add.ptr13.i, %add.ptr
  %29 = and i1 %cmp20.i16.i, %cmp121.i17.i
  br i1 %29, label %while.body.i35.i, label %while.end.i18.i

while.body.i35.i:                                 ; preds = %while.end.i35, %while.body.i35.i
  %__first1.addr.024.i36.i = phi ptr [ %__first1.addr.1.i48.i, %while.body.i35.i ], [ %__first.addr.0.lcssa.i, %while.end.i35 ]
  %__first2.addr.023.i37.i = phi ptr [ %__first2.addr.1.i46.i, %while.body.i35.i ], [ %add.ptr13.i, %while.end.i35 ]
  %__result.sroa.0.022.i38.i = phi ptr [ %incdec.ptr.i.i49.i, %while.body.i35.i ], [ %__result.sroa.0.0.lcssa.i, %while.end.i35 ]
  %__first2.addr.0.val.i39.i = load ptr, ptr %__first2.addr.023.i37.i, align 8
  %__first1.addr.0.val.i40.i = load ptr, ptr %__first1.addr.024.i36.i, align 8
  %30 = getelementptr i8, ptr %__first2.addr.0.val.i39.i, i64 16
  %__first2.addr.0.val.val.i41.i = load i64, ptr %30, align 8
  %31 = getelementptr i8, ptr %__first1.addr.0.val.i40.i, i64 16
  %__first1.addr.0.val.val.i42.i = load i64, ptr %31, align 8
  %cmp.i.i.i43.i = icmp ult i64 %__first2.addr.0.val.val.i41.i, %__first1.addr.0.val.val.i42.i
  %__first1.addr.0.val.sink.i44.i = select i1 %cmp.i.i.i43.i, ptr %__first2.addr.0.val.i39.i, ptr %__first1.addr.0.val.i40.i
  %__first2.addr.1.idx.i45.i = select i1 %cmp.i.i.i43.i, i64 8, i64 0
  %__first2.addr.1.i46.i = getelementptr inbounds nuw i8, ptr %__first2.addr.023.i37.i, i64 %__first2.addr.1.idx.i45.i
  %__first1.addr.1.idx.i47.i = select i1 %cmp.i.i.i43.i, i64 0, i64 8
  %__first1.addr.1.i48.i = getelementptr inbounds nuw i8, ptr %__first1.addr.024.i36.i, i64 %__first1.addr.1.idx.i47.i
  store ptr %__first1.addr.0.val.sink.i44.i, ptr %__result.sroa.0.022.i38.i, align 8
  %incdec.ptr.i.i49.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.022.i38.i, i64 8
  %cmp.i50.i = icmp ne ptr %__first1.addr.1.i48.i, %add.ptr13.i
  %cmp1.i51.i = icmp ne ptr %__first2.addr.1.i46.i, %add.ptr
  %32 = select i1 %cmp.i50.i, i1 %cmp1.i51.i, i1 false
  br i1 %32, label %while.body.i35.i, label %while.end.i18.i, !llvm.loop !64

while.end.i18.i:                                  ; preds = %while.body.i35.i, %while.end.i35
  %__result.sroa.0.0.lcssa.i19.i = phi ptr [ %__result.sroa.0.0.lcssa.i, %while.end.i35 ], [ %incdec.ptr.i.i49.i, %while.body.i35.i ]
  %__first2.addr.0.lcssa.i20.i = phi ptr [ %add.ptr13.i, %while.end.i35 ], [ %__first2.addr.1.i46.i, %while.body.i35.i ]
  %__first1.addr.0.lcssa.i21.i = phi ptr [ %__first.addr.0.lcssa.i, %while.end.i35 ], [ %__first1.addr.1.i48.i, %while.body.i35.i ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i22.i = ptrtoint ptr %add.ptr13.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i23.i = ptrtoint ptr %__first1.addr.0.lcssa.i21.i to i64
  %sub.ptr.sub.i.i.i.i.i.i24.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i22.i, %sub.ptr.rhs.cast.i.i.i.i.i.i23.i
  %tobool.not.i.i.i.i.i.i25.i = icmp eq ptr %add.ptr13.i, %__first1.addr.0.lcssa.i21.i
  br i1 %tobool.not.i.i.i.i.i.i25.i, label %_ZSt4moveIPPN4mold3elf6SymbolINS1_11LOONGARCH32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i27.i, label %if.then.i.i.i.i.i.i26.i

if.then.i.i.i.i.i.i26.i:                          ; preds = %while.end.i18.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.sroa.0.0.lcssa.i19.i, ptr align 8 %__first1.addr.0.lcssa.i21.i, i64 %sub.ptr.sub.i.i.i.i.i.i24.i, i1 false)
  br label %_ZSt4moveIPPN4mold3elf6SymbolINS1_11LOONGARCH32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i27.i

_ZSt4moveIPPN4mold3elf6SymbolINS1_11LOONGARCH32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i27.i: ; preds = %if.then.i.i.i.i.i.i26.i, %while.end.i18.i
  %tobool.not.i.i.i.i.i14.i32.i = icmp eq ptr %add.ptr, %__first2.addr.0.lcssa.i20.i
  br i1 %tobool.not.i.i.i.i.i14.i32.i, label %_ZSt17__merge_sort_loopIPPN4mold3elf6SymbolINS1_11LOONGARCH32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEElNS7_5__ops15_Iter_comp_iterIZZNS1_L7get_mapIS3_EEN3tbb6detail2d219concurrent_hash_mapIPNS1_12InputSectionIT_EES9_IPNS2_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS1_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS3_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS5_S5_E_EEEvSL_SL_T0_T1_T2_.exit, label %if.then.i.i.i.i.i15.i33.i

if.then.i.i.i.i.i15.i33.i:                        ; preds = %_ZSt4moveIPPN4mold3elf6SymbolINS1_11LOONGARCH32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i27.i
  %sub.ptr.rhs.cast.i.i.i.i.i12.i30.i = ptrtoint ptr %__first2.addr.0.lcssa.i20.i to i64
  %sub.ptr.sub.i.i.i.i.i13.i31.i = sub i64 %sub.ptr.lhs.cast.i23, %sub.ptr.rhs.cast.i.i.i.i.i12.i30.i
  %add.ptr.i.i.i.i.i.i28.i = getelementptr inbounds i8, ptr %__result.sroa.0.0.lcssa.i19.i, i64 %sub.ptr.sub.i.i.i.i.i.i24.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i28.i, ptr align 8 %__first2.addr.0.lcssa.i20.i, i64 %sub.ptr.sub.i.i.i.i.i13.i31.i, i1 false)
  br label %_ZSt17__merge_sort_loopIPPN4mold3elf6SymbolINS1_11LOONGARCH32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEElNS7_5__ops15_Iter_comp_iterIZZNS1_L7get_mapIS3_EEN3tbb6detail2d219concurrent_hash_mapIPNS1_12InputSectionIT_EES9_IPNS2_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS1_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS3_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS5_S5_E_EEEvSL_SL_T0_T1_T2_.exit

_ZSt17__merge_sort_loopIPPN4mold3elf6SymbolINS1_11LOONGARCH32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEElNS7_5__ops15_Iter_comp_iterIZZNS1_L7get_mapIS3_EEN3tbb6detail2d219concurrent_hash_mapIPNS1_12InputSectionIT_EES9_IPNS2_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS1_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS3_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS5_S5_E_EEEvSL_SL_T0_T1_T2_.exit: ; preds = %_ZSt4moveIPPN4mold3elf6SymbolINS1_11LOONGARCH32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i27.i, %if.then.i.i.i.i.i15.i33.i
  %cmp = icmp slt i64 %mul.i22, %sub.ptr.div.i
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !66

while.end:                                        ; preds = %_ZSt17__merge_sort_loopIPPN4mold3elf6SymbolINS1_11LOONGARCH32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEElNS7_5__ops15_Iter_comp_iterIZZNS1_L7get_mapIS3_EEN3tbb6detail2d219concurrent_hash_mapIPNS1_12InputSectionIT_EES9_IPNS2_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS1_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS3_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS5_S5_E_EEEvSL_SL_T0_T1_T2_.exit, %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEEvSL_SL_T0_T1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind
define internal fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEElS8_NS0_5__ops15_Iter_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEEvSL_SL_SL_T0_S1K_T1_S1K_T2_(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce, i64 noundef %__len1, i64 noundef %__len2, ptr noundef %__buffer, i64 noundef %__buffer_size) unnamed_addr #4 {
entry:
  %cmp.not105 = icmp sgt i64 %__len1, %__len2
  %cmp3.not106 = icmp sgt i64 %__len1, %__buffer_size
  %or.cond107 = or i1 %cmp3.not106, %cmp.not105
  br i1 %or.cond107, label %if.else.lr.ph, label %if.then

if.else.lr.ph:                                    ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %__last.coerce to i64
  br label %if.else

if.then:                                          ; preds = %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_lET_SD_SD_SD_T1_SE_T0_SE_.exit, %entry
  %__first.coerce.tr.lcssa = phi ptr [ %__first.coerce, %entry ], [ %retval.sroa.0.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_lET_SD_SD_SD_T1_SE_T0_SE_.exit ]
  %__middle.coerce.tr.lcssa = phi ptr [ %__middle.coerce, %entry ], [ %__second_cut.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_lET_SD_SD_SD_T1_SE_T0_SE_.exit ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %__middle.coerce.tr.lcssa, %__first.coerce.tr.lcssa
  br i1 %tobool.not.i.i.i.i.i, label %if.end89, label %land.rhs.i.preheader

land.rhs.i.preheader:                             ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__middle.coerce.tr.lcssa to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.coerce.tr.lcssa to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__first.coerce.tr.lcssa, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__buffer, i64 %sub.ptr.sub.i.i.i.i.i
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs.i.preheader, %while.body.i
  %__first1.addr.018.i = phi ptr [ %__first1.addr.1.i, %while.body.i ], [ %__buffer, %land.rhs.i.preheader ]
  %__result.sroa.0.017.i = phi ptr [ %incdec.ptr.i8.i, %while.body.i ], [ %__first.coerce.tr.lcssa, %land.rhs.i.preheader ]
  %__first2.sroa.0.016.i = phi ptr [ %__first2.sroa.0.1.i, %while.body.i ], [ %__middle.coerce.tr.lcssa, %land.rhs.i.preheader ]
  %cmp.i.i = icmp eq ptr %__first2.sroa.0.016.i, %__last.coerce
  br i1 %cmp.i.i, label %_ZSt4moveIPPN4mold3elf6SymbolINS1_11LOONGARCH32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %__first1.addr.0.val.i = load ptr, ptr %__first1.addr.018.i, align 8
  %0 = getelementptr i8, ptr %__first1.addr.0.val.i, i64 16
  %__first1.addr.0.val.val.i = load i64, ptr %0, align 8
  %1 = load ptr, ptr %__first2.sroa.0.016.i, align 8
  %2 = getelementptr i8, ptr %1, i64 16
  %.val.i.i = load i64, ptr %2, align 8
  %cmp.i.i.i = icmp ult i64 %.val.i.i, %__first1.addr.0.val.val.i
  %__first1.addr.0.val.sink.i = select i1 %cmp.i.i.i, ptr %1, ptr %__first1.addr.0.val.i
  %__first2.sroa.0.1.idx.i = select i1 %cmp.i.i.i, i64 8, i64 0
  %__first2.sroa.0.1.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.016.i, i64 %__first2.sroa.0.1.idx.i
  %__first1.addr.1.idx.i = select i1 %cmp.i.i.i, i64 0, i64 8
  %__first1.addr.1.i = getelementptr inbounds nuw i8, ptr %__first1.addr.018.i, i64 %__first1.addr.1.idx.i
  store ptr %__first1.addr.0.val.sink.i, ptr %__result.sroa.0.017.i, align 8
  %incdec.ptr.i8.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.017.i, i64 8
  %cmp.not.i = icmp eq ptr %__first1.addr.1.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i, label %if.end89, label %land.rhs.i, !llvm.loop !67

_ZSt4moveIPPN4mold3elf6SymbolINS1_11LOONGARCH32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i: ; preds = %land.rhs.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__first1.addr.018.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.sroa.0.017.i, ptr align 8 %__first1.addr.018.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %if.end89

if.else:                                          ; preds = %if.else.lr.ph, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_lET_SD_SD_SD_T1_SE_T0_SE_.exit
  %cmp.not113 = phi i1 [ %cmp.not105, %if.else.lr.ph ], [ %cmp.not, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_lET_SD_SD_SD_T1_SE_T0_SE_.exit ]
  %__len2.tr112 = phi i64 [ %__len2, %if.else.lr.ph ], [ %sub83, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_lET_SD_SD_SD_T1_SE_T0_SE_.exit ]
  %__len1.tr111 = phi i64 [ %__len1, %if.else.lr.ph ], [ %sub, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_lET_SD_SD_SD_T1_SE_T0_SE_.exit ]
  %__middle.coerce.tr109 = phi ptr [ %__middle.coerce, %if.else.lr.ph ], [ %__second_cut.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_lET_SD_SD_SD_T1_SE_T0_SE_.exit ]
  %__first.coerce.tr108 = phi ptr [ %__first.coerce, %if.else.lr.ph ], [ %retval.sroa.0.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_lET_SD_SD_SD_T1_SE_T0_SE_.exit ]
  %cmp14.not = icmp sgt i64 %__len2.tr112, %__buffer_size
  br i1 %cmp14.not, label %if.else29, label %if.then15

if.then15:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %__last.coerce, %__middle.coerce.tr109
  br i1 %tobool.not.i.i.i.i.i34, label %if.end89, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit37.thread

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit37.thread: ; preds = %if.then15
  %sub.ptr.rhs.cast.i.i.i.i.i32 = ptrtoint ptr %__middle.coerce.tr109 to i64
  %sub.ptr.sub.i.i.i.i.i33 = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__middle.coerce.tr109, i64 %sub.ptr.sub.i.i.i.i.i33, i1 false)
  %add.ptr.i.i.i.i.i36124 = getelementptr inbounds i8, ptr %__buffer, i64 %sub.ptr.sub.i.i.i.i.i33
  %cmp.i.i38125 = icmp eq ptr %__first.coerce.tr108, %__middle.coerce.tr109
  br i1 %cmp.i.i38125, label %return.sink.split.i, label %if.end7.i

if.end7.i:                                        ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit37.thread
  %incdec.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i36124, i64 -8
  br label %while.body.i39.outer

while.body.i39.outer:                             ; preds = %if.then12.i, %if.end7.i
  %__last1.sroa.0.0.i.ph.pn = phi ptr [ %__middle.coerce.tr109, %if.end7.i ], [ %__last1.sroa.0.0.i.ph, %if.then12.i ]
  %__result.sroa.0.0.i.ph = phi ptr [ %__last.coerce, %if.end7.i ], [ %incdec.ptr.i11.i, %if.then12.i ]
  %__last2.addr.0.i.ph = phi ptr [ %incdec.ptr.i, %if.end7.i ], [ %__last2.addr.0.i, %if.then12.i ]
  %__last1.sroa.0.0.i.ph = getelementptr inbounds i8, ptr %__last1.sroa.0.0.i.ph.pn, i64 -8
  br label %while.body.i39

while.body.i39:                                   ; preds = %while.body.i39.outer, %if.end31.i
  %__result.sroa.0.0.i = phi ptr [ %incdec.ptr.i11.i, %if.end31.i ], [ %__result.sroa.0.0.i.ph, %while.body.i39.outer ]
  %__last2.addr.0.i = phi ptr [ %incdec.ptr32.i, %if.end31.i ], [ %__last2.addr.0.i.ph, %while.body.i39.outer ]
  %__last2.addr.0.val.i = load ptr, ptr %__last2.addr.0.i, align 8
  %3 = getelementptr i8, ptr %__last2.addr.0.val.i, i64 16
  %__last2.addr.0.val.val.i = load i64, ptr %3, align 8
  %4 = load ptr, ptr %__last1.sroa.0.0.i.ph, align 8
  %5 = getelementptr i8, ptr %4, i64 16
  %.val1.i.i = load i64, ptr %5, align 8
  %cmp.i.i.i40 = icmp ult i64 %__last2.addr.0.val.val.i, %.val1.i.i
  %incdec.ptr.i11.i = getelementptr inbounds i8, ptr %__result.sroa.0.0.i, i64 -8
  br i1 %cmp.i.i.i40, label %if.then12.i, label %if.else26.i

if.then12.i:                                      ; preds = %while.body.i39
  store ptr %4, ptr %incdec.ptr.i11.i, align 8
  %cmp.i12.i = icmp eq ptr %__first.coerce.tr108, %__last1.sroa.0.0.i.ph
  br i1 %cmp.i12.i, label %if.then17.i, label %while.body.i39.outer, !llvm.loop !68

if.then17.i:                                      ; preds = %if.then12.i
  %incdec.ptr18.i = getelementptr inbounds nuw i8, ptr %__last2.addr.0.i, i64 8
  %tobool.not.i.i.i.i.i13.i = icmp eq ptr %incdec.ptr18.i, %__buffer
  br i1 %tobool.not.i.i.i.i.i13.i, label %if.end89, label %return.sink.split.i

if.else26.i:                                      ; preds = %while.body.i39
  store ptr %__last2.addr.0.val.i, ptr %incdec.ptr.i11.i, align 8
  %cmp29.i = icmp eq ptr %__buffer, %__last2.addr.0.i
  br i1 %cmp29.i, label %if.end89, label %if.end31.i

if.end31.i:                                       ; preds = %if.else26.i
  %incdec.ptr32.i = getelementptr inbounds i8, ptr %__last2.addr.0.i, i64 -8
  br label %while.body.i39, !llvm.loop !68

return.sink.split.i:                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit37.thread, %if.then17.i
  %incdec.ptr18.sink.i = phi ptr [ %incdec.ptr18.i, %if.then17.i ], [ %add.ptr.i.i.i.i.i36124, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit37.thread ]
  %incdec.ptr.i11.lcssa.sink.i = phi ptr [ %incdec.ptr.i11.i, %if.then17.i ], [ %__last.coerce, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit37.thread ]
  %sub.ptr.lhs.cast.i.i.i.i.i15.i = ptrtoint ptr %incdec.ptr18.sink.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i16.i = ptrtoint ptr %__buffer to i64
  %sub.ptr.sub.i.i.i.i.i17.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i15.i, %sub.ptr.rhs.cast.i.i.i.i.i16.i
  %sub.ptr.div.i.i.i.i.i18.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i17.i, 3
  %idx.neg.i.i.i.i.i19.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i18.i
  %add.ptr.i.i.i.i.i20.i = getelementptr inbounds ptr, ptr %incdec.ptr.i11.lcssa.sink.i, i64 %idx.neg.i.i.i.i.i19.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i20.i, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i17.i, i1 false)
  br label %if.end89

if.else29:                                        ; preds = %if.else
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %__middle.coerce.tr109 to i64
  br i1 %cmp.not113, label %if.then31, label %if.else46

if.then31:                                        ; preds = %if.else29
  %div = sdiv i64 %__len1.tr111, 2
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce.tr108, i64 %div
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp2.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp2.i, label %while.body.lr.ph.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEESL_SL_SL_RKT0_T1_.exit

while.body.lr.ph.i:                               ; preds = %if.then31
  %call34.val = load ptr, ptr %add.ptr.i.i.i, align 8
  %6 = getelementptr i8, ptr %call34.val, i64 16
  %__val.val.val.i = load i64, ptr %6, align 8
  br label %while.body.i42

while.body.i42:                                   ; preds = %while.body.i42, %while.body.lr.ph.i
  %__len.04.i = phi i64 [ %sub.ptr.div.i.i.i.i, %while.body.lr.ph.i ], [ %__len.1.i, %while.body.i42 ]
  %__first.sroa.0.03.i = phi ptr [ %__middle.coerce.tr109, %while.body.lr.ph.i ], [ %__first.sroa.0.1.i, %while.body.i42 ]
  %shr.i = lshr i64 %__len.04.i, 1
  %add.ptr.i.i.i.i = getelementptr inbounds nuw ptr, ptr %__first.sroa.0.03.i, i64 %shr.i
  %7 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %8 = getelementptr i8, ptr %7, i64 16
  %.val.i.i44 = load i64, ptr %8, align 8
  %cmp.i.i5.i = icmp ult i64 %.val.i.i44, %__val.val.val.i
  %incdec.ptr.i.i45 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  %9 = xor i64 %shr.i, -1
  %sub9.i = add nsw i64 %__len.04.i, %9
  %__first.sroa.0.1.i = select i1 %cmp.i.i5.i, ptr %incdec.ptr.i.i45, ptr %__first.sroa.0.03.i
  %__len.1.i = select i1 %cmp.i.i5.i, i64 %sub9.i, i64 %shr.i
  %cmp.i = icmp sgt i64 %__len.1.i, 0
  br i1 %cmp.i, label %while.body.i42, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEESL_SL_SL_RKT0_T1_.exit.loopexit, !llvm.loop !55

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEESL_SL_SL_RKT0_T1_.exit.loopexit: ; preds = %while.body.i42
  %.pre = ptrtoint ptr %__first.sroa.0.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEESL_SL_SL_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEESL_SL_SL_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEESL_SL_SL_RKT0_T1_.exit.loopexit, %if.then31
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEESL_SL_SL_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i, %if.then31 ]
  %__first.sroa.0.0.lcssa.i = phi ptr [ %__first.sroa.0.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEESL_SL_SL_RKT0_T1_.exit.loopexit ], [ %__middle.coerce.tr109, %if.then31 ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  br label %if.end

if.else46:                                        ; preds = %if.else29
  %div47 = sdiv i64 %__len2.tr112, 2
  %add.ptr.i.i.i52 = getelementptr inbounds ptr, ptr %__middle.coerce.tr109, i64 %div47
  %sub.ptr.rhs.cast.i.i.i.i60 = ptrtoint ptr %__first.coerce.tr108 to i64
  %sub.ptr.sub.i.i.i.i61 = sub i64 %sub.ptr.rhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i60
  %sub.ptr.div.i.i.i.i62 = ashr exact i64 %sub.ptr.sub.i.i.i.i61, 3
  %cmp2.i63 = icmp sgt i64 %sub.ptr.div.i.i.i.i62, 0
  br i1 %cmp2.i63, label %while.body.lr.ph.i65, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEESL_SL_SL_RKT0_T1_.exit

while.body.lr.ph.i65:                             ; preds = %if.else46
  %call51.val = load ptr, ptr %add.ptr.i.i.i52, align 8
  %10 = getelementptr i8, ptr %call51.val, i64 16
  %__val.val.val.i66 = load i64, ptr %10, align 8
  br label %while.body.i67

while.body.i67:                                   ; preds = %while.body.i67, %while.body.lr.ph.i65
  %__len.04.i68 = phi i64 [ %sub.ptr.div.i.i.i.i62, %while.body.lr.ph.i65 ], [ %__len.1.i81, %while.body.i67 ]
  %__first.sroa.0.03.i69 = phi ptr [ %__first.coerce.tr108, %while.body.lr.ph.i65 ], [ %__first.sroa.0.1.i80, %while.body.i67 ]
  %shr.i70 = lshr i64 %__len.04.i68, 1
  %add.ptr.i.i.i.i73 = getelementptr inbounds nuw ptr, ptr %__first.sroa.0.03.i69, i64 %shr.i70
  %11 = load ptr, ptr %add.ptr.i.i.i.i73, align 8
  %12 = getelementptr i8, ptr %11, i64 16
  %.val1.i.i76 = load i64, ptr %12, align 8
  %cmp.i.i5.i77 = icmp ult i64 %__val.val.val.i66, %.val1.i.i76
  %incdec.ptr.i.i78 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i73, i64 8
  %13 = xor i64 %shr.i70, -1
  %sub9.i79 = add nsw i64 %__len.04.i68, %13
  %__first.sroa.0.1.i80 = select i1 %cmp.i.i5.i77, ptr %__first.sroa.0.03.i69, ptr %incdec.ptr.i.i78
  %__len.1.i81 = select i1 %cmp.i.i5.i77, i64 %shr.i70, i64 %sub9.i79
  %cmp.i82 = icmp sgt i64 %__len.1.i81, 0
  br i1 %cmp.i82, label %while.body.i67, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEESL_SL_SL_RKT0_T1_.exit.loopexit, !llvm.loop !56

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEESL_SL_SL_RKT0_T1_.exit.loopexit: ; preds = %while.body.i67
  %.pre122 = ptrtoint ptr %__first.sroa.0.1.i80 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEESL_SL_SL_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEESL_SL_SL_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEESL_SL_SL_RKT0_T1_.exit.loopexit, %if.else46
  %sub.ptr.lhs.cast.i.i.i83.pre-phi = phi i64 [ %.pre122, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEESL_SL_SL_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i60, %if.else46 ]
  %__first.sroa.0.0.lcssa.i64 = phi ptr [ %__first.sroa.0.1.i80, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEESL_SL_SL_RKT0_T1_.exit.loopexit ], [ %__first.coerce.tr108, %if.else46 ]
  %sub.ptr.sub.i.i.i85 = sub i64 %sub.ptr.lhs.cast.i.i.i83.pre-phi, %sub.ptr.rhs.cast.i.i.i.i60
  %sub.ptr.div.i.i.i86 = ashr exact i64 %sub.ptr.sub.i.i.i85, 3
  br label %if.end

if.end:                                           ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEESL_SL_SL_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEESL_SL_SL_RKT0_T1_.exit
  %__first_cut.sroa.0.0 = phi ptr [ %add.ptr.i.i.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEESL_SL_SL_RKT0_T1_.exit ], [ %__first.sroa.0.0.lcssa.i64, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEESL_SL_SL_RKT0_T1_.exit ]
  %__second_cut.sroa.0.0 = phi ptr [ %__first.sroa.0.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEESL_SL_SL_RKT0_T1_.exit ], [ %add.ptr.i.i.i52, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEESL_SL_SL_RKT0_T1_.exit ]
  %__len22.0 = phi i64 [ %sub.ptr.div.i.i.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEESL_SL_SL_RKT0_T1_.exit ], [ %div47, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEESL_SL_SL_RKT0_T1_.exit ]
  %__len11.0 = phi i64 [ %div, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEESL_SL_SL_RKT0_T1_.exit ], [ %sub.ptr.div.i.i.i86, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEESL_SL_SL_RKT0_T1_.exit ]
  %sub = sub nsw i64 %__len1.tr111, %__len11.0
  %cmp.i87 = icmp sle i64 %sub, %__len22.0
  %cmp3.not.i = icmp sgt i64 %__len22.0, %__buffer_size
  %or.cond.i = or i1 %cmp3.not.i, %cmp.i87
  br i1 %or.cond.i, label %if.else20.i, label %if.then.i88

if.then.i88:                                      ; preds = %if.end
  %tobool.not.i = icmp eq i64 %__len22.0, 0
  br i1 %tobool.not.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_lET_SD_SD_SD_T1_SE_T0_SE_.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i88
  %sub.ptr.lhs.cast.i.i.i.i.i.i89 = ptrtoint ptr %__second_cut.sroa.0.0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i90 = ptrtoint ptr %__middle.coerce.tr109 to i64
  %sub.ptr.sub.i.i.i.i.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i89, %sub.ptr.rhs.cast.i.i.i.i.i.i90
  %tobool.not.i.i.i.i.i.i92 = icmp eq ptr %__second_cut.sroa.0.0, %__middle.coerce.tr109
  br i1 %tobool.not.i.i.i.i.i.i92, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then4.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__middle.coerce.tr109, i64 %sub.ptr.sub.i.i.i.i.i.i91, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %if.then4.i
  %tobool.not.i.i.i.i.i10.i = icmp eq ptr %__middle.coerce.tr109, %__first_cut.sroa.0.0
  br i1 %tobool.not.i.i.i.i.i10.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i, label %if.then.i.i.i.i.i11.i

if.then.i.i.i.i.i11.i:                            ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i
  %sub.ptr.rhs.cast.i.i.i.i.i13.i = ptrtoint ptr %__first_cut.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i.i.i14.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i90, %sub.ptr.rhs.cast.i.i.i.i.i13.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i14.i, 3
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i15.i = getelementptr inbounds ptr, ptr %__second_cut.sroa.0.0, i64 %idx.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i15.i, ptr align 8 %__first_cut.sroa.0.0, i64 %sub.ptr.sub.i.i.i.i.i14.i, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i: ; preds = %if.then.i.i.i.i.i11.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i
  br i1 %tobool.not.i.i.i.i.i.i92, label %_ZSt4moveIPPN4mold3elf6SymbolINS1_11LOONGARCH32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i93, label %if.then.i.i.i.i.i20.i

if.then.i.i.i.i.i20.i:                            ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__first_cut.sroa.0.0, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i.i91, i1 false)
  br label %_ZSt4moveIPPN4mold3elf6SymbolINS1_11LOONGARCH32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i93

_ZSt4moveIPPN4mold3elf6SymbolINS1_11LOONGARCH32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i93: ; preds = %if.then.i.i.i.i.i20.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i
  %add.ptr.i.i.i.i.i21.i = getelementptr inbounds i8, ptr %__first_cut.sroa.0.0, i64 %sub.ptr.sub.i.i.i.i.i.i91
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_lET_SD_SD_SD_T1_SE_T0_SE_.exit

if.else20.i:                                      ; preds = %if.end
  %cmp21.not.i = icmp sgt i64 %sub, %__buffer_size
  br i1 %cmp21.not.i, label %if.else44.i, label %if.then22.i

if.then22.i:                                      ; preds = %if.else20.i
  %tobool23.not.i = icmp eq i64 %__len1.tr111, %__len11.0
  br i1 %tobool23.not.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_lET_SD_SD_SD_T1_SE_T0_SE_.exit, label %if.then24.i

if.then24.i:                                      ; preds = %if.then22.i
  %sub.ptr.lhs.cast.i.i.i.i.i22.i = ptrtoint ptr %__middle.coerce.tr109 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i23.i = ptrtoint ptr %__first_cut.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i.i.i24.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i22.i, %sub.ptr.rhs.cast.i.i.i.i.i23.i
  %tobool.not.i.i.i.i.i25.i = icmp eq ptr %__middle.coerce.tr109, %__first_cut.sroa.0.0
  br i1 %tobool.not.i.i.i.i.i25.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit28.i, label %if.then.i.i.i.i.i26.i

if.then.i.i.i.i.i26.i:                            ; preds = %if.then24.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__first_cut.sroa.0.0, i64 %sub.ptr.sub.i.i.i.i.i24.i, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit28.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit28.i: ; preds = %if.then.i.i.i.i.i26.i, %if.then24.i
  %tobool.not.i.i.i.i.i32.i = icmp eq ptr %__second_cut.sroa.0.0, %__middle.coerce.tr109
  br i1 %tobool.not.i.i.i.i.i32.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i, label %if.then.i.i.i.i.i33.i

if.then.i.i.i.i.i33.i:                            ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit28.i
  %sub.ptr.lhs.cast.i.i.i.i.i29.i = ptrtoint ptr %__second_cut.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i.i.i31.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i29.i, %sub.ptr.lhs.cast.i.i.i.i.i22.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__first_cut.sroa.0.0, ptr align 8 %__middle.coerce.tr109, i64 %sub.ptr.sub.i.i.i.i.i31.i, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i: ; preds = %if.then.i.i.i.i.i33.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit28.i
  br i1 %tobool.not.i.i.i.i.i25.i, label %_ZSt13move_backwardIPPN4mold3elf6SymbolINS1_11LOONGARCH32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i, label %if.then.i.i.i.i.i36.i

if.then.i.i.i.i.i36.i:                            ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i
  %sub.ptr.div.i.i.i.i.i40.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i24.i, 3
  %idx.neg.i.i.i.i.i41.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i40.i
  %add.ptr.i.i.i.i.i42.i = getelementptr inbounds ptr, ptr %__second_cut.sroa.0.0, i64 %idx.neg.i.i.i.i.i41.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i42.i, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i24.i, i1 false)
  br label %_ZSt13move_backwardIPPN4mold3elf6SymbolINS1_11LOONGARCH32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i

_ZSt13move_backwardIPPN4mold3elf6SymbolINS1_11LOONGARCH32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i: ; preds = %if.then.i.i.i.i.i36.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i
  %idx.neg1.pre-phi.i.i.i.i.i43.i = phi i64 [ %idx.neg.i.i.i.i.i41.i, %if.then.i.i.i.i.i36.i ], [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i ]
  %add.ptr2.i.i.i.i.i44.i = getelementptr inbounds ptr, ptr %__second_cut.sroa.0.0, i64 %idx.neg1.pre-phi.i.i.i.i.i43.i
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_lET_SD_SD_SD_T1_SE_T0_SE_.exit

if.else44.i:                                      ; preds = %if.else20.i
  %call.i.i = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS4_11LOONGARCH32EEESt6vectorIS8_SaIS8_EEEEEET_SE_SE_SE_St26random_access_iterator_tag(ptr %__first_cut.sroa.0.0, ptr %__middle.coerce.tr109, ptr %__second_cut.sroa.0.0)
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_lET_SD_SD_SD_T1_SE_T0_SE_.exit

_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEES8_lET_SD_SD_SD_T1_SE_T0_SE_.exit: ; preds = %if.then.i88, %_ZSt4moveIPPN4mold3elf6SymbolINS1_11LOONGARCH32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i93, %if.then22.i, %_ZSt13move_backwardIPPN4mold3elf6SymbolINS1_11LOONGARCH32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i, %if.else44.i
  %retval.sroa.0.0.i = phi ptr [ %add.ptr.i.i.i.i.i21.i, %_ZSt4moveIPPN4mold3elf6SymbolINS1_11LOONGARCH32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i93 ], [ %add.ptr2.i.i.i.i.i44.i, %_ZSt13move_backwardIPPN4mold3elf6SymbolINS1_11LOONGARCH32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i ], [ %call.i.i, %if.else44.i ], [ %__first_cut.sroa.0.0, %if.then.i88 ], [ %__second_cut.sroa.0.0, %if.then22.i ]
  tail call fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4mold3elf6SymbolINS3_11LOONGARCH32EEESt6vectorIS7_SaIS7_EEEElS8_NS0_5__ops15_Iter_comp_iterIZZNS3_L7get_mapIS5_EEN3tbb6detail2d219concurrent_hash_mapIPNS3_12InputSectionIT_EES9_IPNS4_ISL_EESaISP_EENSH_2d116tbb_hash_compareISN_EENSS_13tbb_allocatorISt4pairIKSN_SR_EEEEERNS3_7ContextISL_EEENKUlRKNSI_14hash_map_rangeINSI_17hash_map_iteratorINSJ_IPNSK_IS5_EESB_NST_IS17_EENSV_ISW_IKS17_SB_EEEEES1A_EEEEE_clES1G_EUlS7_S7_E_EEEvSL_SL_SL_T0_S1K_T1_S1K_T2_(ptr %__first.coerce.tr108, ptr %__first_cut.sroa.0.0, ptr %retval.sroa.0.0.i, i64 noundef %__len11.0, i64 noundef %__len22.0, ptr noundef %__buffer, i64 noundef %__buffer_size)
  %sub83 = sub nsw i64 %__len2.tr112, %__len22.0
  %cmp.not = icmp sgt i64 %sub, %sub83
  %cmp3.not = icmp sgt i64 %sub, %__buffer_size
  %or.cond = or i1 %cmp3.not, %cmp.not
  br i1 %or.cond, label %if.else, label %if.then

if.end89:                                         ; preds = %if.else26.i, %while.body.i, %if.then15, %if.then, %return.sink.split.i, %if.then17.i, %_ZSt4moveIPPN4mold3elf6SymbolINS1_11LOONGARCH32EEEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d214hash_map_rangeINS1_17hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold3elf12InputSectionINS6_11LOONGARCH32EEESt6vectorIPNS6_6SymbolIS8_EESaISE_EENS0_2d116tbb_hash_compareISA_EENSH_13tbb_allocatorISt4pairIKSA_SG_EEEEESN_EEEC2ERKSP_m(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(570) %map, i64 noundef %grainsize_) unnamed_addr #4 comdat align 2 {
entry:
  %my_embedded_segment = getelementptr inbounds nuw i8, ptr %map, i64 24
  %node_list = getelementptr inbounds nuw i8, ptr %map, i64 32
  %0 = load atomic i64, ptr %node_list monotonic, align 8
  %atomic-temp.i.0.i = inttoptr i64 %0 to ptr
  store ptr %map, ptr %this, align 8
  %my_index.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %my_index.i, align 8
  %my_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %my_embedded_segment, ptr %my_bucket.i, align 8
  %my_node.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %atomic-temp.i.0.i, ptr %my_node.i, align 8
  %cmp.i.i = icmp ugt i64 %0, 63
  br i1 %cmp.i.i, label %_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold3elf12InputSectionINS5_11LOONGARCH32EEESt6vectorIPNS5_6SymbolIS7_EESaISD_EENS0_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEESM_EC2ERKSO_mPKNS1_13hash_map_baseISN_NSG_13spin_rw_mutexEE6bucketEPNS1_18hash_map_node_baseIST_EE.exit, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %entry, %if.end.i.i
  %1 = phi ptr [ %storemerge.i.i, %if.end.i.i ], [ %my_embedded_segment, %entry ]
  %k.0.in.i.i = phi i64 [ %k.0.i.i, %if.end.i.i ], [ 0, %entry ]
  %k.0.i.i = add i64 %k.0.in.i.i, 1
  %2 = load ptr, ptr %this, align 8
  %my_mask.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %my_mask.i.i monotonic, align 8
  %cmp.not.i.i = icmp ugt i64 %k.0.i.i, %3
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %sub.i.i = add i64 %k.0.in.i.i, -1
  %and.i.i = and i64 %k.0.i.i, %sub.i.i
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %if.end.i.i

if.else.i.i:                                      ; preds = %while.body.i.i
  %or.i.i.i.i = or i64 %k.0.i.i, 1
  %4 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i, i1 true)
  %xor.i.i.i.i.i.i = xor i64 %4, 63
  %shl.i.i.i.i = shl nuw i64 1, %xor.i.i.i.i.i.i
  %and.i.i.i.i = and i64 %shl.i.i.i.i, -2
  %sub.i.i.i = sub i64 %k.0.i.i, %and.i.i.i.i
  %my_table.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %arrayidx.i.i.i = getelementptr inbounds nuw [64 x %"struct.std::atomic.251"], ptr %my_table.i.i.i, i64 0, i64 %xor.i.i.i.i.i.i
  %5 = load atomic i64, ptr %arrayidx.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %5 to ptr
  %arrayidx4.i.i.i = getelementptr inbounds %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<mold::elf::InputSection<mold::elf::LOONGARCH32> *const, std::vector<mold::elf::Symbol<mold::elf::LOONGARCH32> *>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %atomic-temp.i.0.i.i.i.i, i64 %sub.i.i.i
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i, %if.then.i.i
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %arrayidx4.i.i.i, %if.else.i.i ]
  store ptr %storemerge.i.i, ptr %my_bucket.i, align 8
  %node_list.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %6 = load atomic i64, ptr %node_list.i.i monotonic, align 8
  %cmp.i.i.i = icmp ugt i64 %6, 63
  br i1 %cmp.i.i.i, label %if.then8.i.i, label %while.cond.i.i, !llvm.loop !40

if.then8.i.i:                                     ; preds = %if.end.i.i
  %atomic-temp.i.0.i.i.i = inttoptr i64 %6 to ptr
  store ptr %atomic-temp.i.0.i.i.i, ptr %my_node.i, align 8
  br label %_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold3elf12InputSectionINS5_11LOONGARCH32EEESt6vectorIPNS5_6SymbolIS7_EESaISD_EENS0_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEESM_E22advance_to_next_bucketEv.exit.i

while.end.i.i:                                    ; preds = %while.cond.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %my_bucket.i, i8 0, i64 16, i1 false)
  br label %_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold3elf12InputSectionINS5_11LOONGARCH32EEESt6vectorIPNS5_6SymbolIS7_EESaISD_EENS0_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEESM_E22advance_to_next_bucketEv.exit.i

_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold3elf12InputSectionINS5_11LOONGARCH32EEESt6vectorIPNS5_6SymbolIS7_EESaISD_EENS0_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEESM_E22advance_to_next_bucketEv.exit.i: ; preds = %while.end.i.i, %if.then8.i.i
  store i64 %k.0.i.i, ptr %my_index.i, align 8
  br label %_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold3elf12InputSectionINS5_11LOONGARCH32EEESt6vectorIPNS5_6SymbolIS7_EESaISD_EENS0_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEESM_EC2ERKSO_mPKNS1_13hash_map_baseISN_NSG_13spin_rw_mutexEE6bucketEPNS1_18hash_map_node_baseIST_EE.exit

_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold3elf12InputSectionINS5_11LOONGARCH32EEESt6vectorIPNS5_6SymbolIS7_EESaISD_EENS0_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEESM_EC2ERKSO_mPKNS1_13hash_map_baseISN_NSG_13spin_rw_mutexEE6bucketEPNS1_18hash_map_node_baseIST_EE.exit: ; preds = %entry, %_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold3elf12InputSectionINS5_11LOONGARCH32EEESt6vectorIPNS5_6SymbolIS7_EESaISD_EENS0_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEESM_E22advance_to_next_bucketEv.exit.i
  %7 = phi i64 [ 0, %entry ], [ %k.0.i.i, %_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold3elf12InputSectionINS5_11LOONGARCH32EEESt6vectorIPNS5_6SymbolIS7_EESaISD_EENS0_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEESM_E22advance_to_next_bucketEv.exit.i ]
  %my_mask = getelementptr inbounds nuw i8, ptr %map, i64 8
  %8 = load atomic i64, ptr %my_mask monotonic, align 8
  %my_end = getelementptr inbounds nuw i8, ptr %this, i64 32
  %add = add i64 %8, 1
  store ptr %map, ptr %my_end, align 8
  %my_index.i6 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %add, ptr %my_index.i6, align 8
  %my_bucket.i7 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %my_grainsize = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %my_bucket.i7, i8 0, i64 48, i1 false)
  store i64 %grainsize_, ptr %my_grainsize, align 8
  %sub.i = sub i64 %add, %7
  %cmp.i = icmp ugt i64 %sub.i, %grainsize_
  br i1 %cmp.i, label %if.then.i, label %_ZNK3tbb6detail2d214hash_map_rangeINS1_17hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold3elf12InputSectionINS6_11LOONGARCH32EEESt6vectorIPNS6_6SymbolIS8_EESaISE_EENS0_2d116tbb_hash_compareISA_EENSH_13tbb_allocatorISt4pairIKSA_SG_EEEEESN_EEE12set_midpointEv.exit

if.then.i:                                        ; preds = %_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold3elf12InputSectionINS5_11LOONGARCH32EEESt6vectorIPNS5_6SymbolIS7_EESaISD_EENS0_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEESM_EC2ERKSO_mPKNS1_13hash_map_baseISN_NSG_13spin_rw_mutexEE6bucketEPNS1_18hash_map_node_baseIST_EE.exit
  %div5.i = lshr i64 %sub.i, 1
  %add.i = add i64 %div5.i, %7
  %9 = load ptr, ptr %this, align 8
  %or.i.i.i = or i64 %add.i, 1
  %10 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i, i1 true)
  %xor.i.i.i.i.i = xor i64 %10, 63
  %shl.i.i.i = shl nuw i64 1, %xor.i.i.i.i.i
  %and.i.i.i = and i64 %shl.i.i.i, -2
  %sub.i.i10 = sub i64 %add.i, %and.i.i.i
  %my_table.i.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  %arrayidx.i.i = getelementptr inbounds nuw [64 x %"struct.std::atomic.251"], ptr %my_table.i.i, i64 0, i64 %xor.i.i.i.i.i
  %11 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i11 = inttoptr i64 %11 to ptr
  %arrayidx4.i.i = getelementptr inbounds %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<mold::elf::InputSection<mold::elf::LOONGARCH32> *const, std::vector<mold::elf::Symbol<mold::elf::LOONGARCH32> *>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %atomic-temp.i.0.i.i.i11, i64 %sub.i.i10
  %12 = load ptr, ptr %this, align 8
  %node_list.i = getelementptr inbounds nuw i8, ptr %arrayidx4.i.i, i64 8
  %13 = load atomic i64, ptr %node_list.i monotonic, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %13 to ptr
  %tobool.not.i.i12 = icmp eq i64 %11, 0
  %cmp.i.i.i13 = icmp ugt i64 %13, 63
  %or.cond.i.i = or i1 %tobool.not.i.i12, %cmp.i.i.i13
  br i1 %or.cond.i.i, label %_ZNK3tbb6detail2d214hash_map_rangeINS1_17hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold3elf12InputSectionINS6_11LOONGARCH32EEESt6vectorIPNS6_6SymbolIS8_EESaISE_EENS0_2d116tbb_hash_compareISA_EENSH_13tbb_allocatorISt4pairIKSA_SG_EEEEESN_EEE12set_midpointEv.exit, label %while.cond.i.i.preheader.i

while.cond.i.i.preheader.i:                       ; preds = %if.then.i
  %my_mask.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %my_table.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 56
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %if.end.i.i.i, %while.cond.i.i.preheader.i
  %14 = phi ptr [ %storemerge.i.i.i, %if.end.i.i.i ], [ %arrayidx4.i.i, %while.cond.i.i.preheader.i ]
  %k.0.in.i.i.i = phi i64 [ %k.0.i.i.i, %if.end.i.i.i ], [ %add.i, %while.cond.i.i.preheader.i ]
  %k.0.i.i.i = add i64 %k.0.in.i.i.i, 1
  %15 = load atomic i64, ptr %my_mask.i.i.i monotonic, align 8
  %cmp.not.i.i.i = icmp ugt i64 %k.0.i.i.i, %15
  br i1 %cmp.not.i.i.i, label %_ZNK3tbb6detail2d214hash_map_rangeINS1_17hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold3elf12InputSectionINS6_11LOONGARCH32EEESt6vectorIPNS6_6SymbolIS8_EESaISE_EENS0_2d116tbb_hash_compareISA_EENSH_13tbb_allocatorISt4pairIKSA_SG_EEEEESN_EEE12set_midpointEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %sub.i.i.i14 = add i64 %k.0.in.i.i.i, -1
  %and.i.i6.i = and i64 %k.0.i.i.i, %sub.i.i.i14
  %tobool.not.i.i.i = icmp eq i64 %and.i.i6.i, 0
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %while.body.i.i.i
  %or.i.i.i.i.i = or i64 %k.0.i.i.i, 1
  %16 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i.i, i1 true)
  %xor.i.i.i.i.i.i.i = xor i64 %16, 63
  %shl.i.i.i.i.i = shl nuw i64 1, %xor.i.i.i.i.i.i.i
  %and.i.i.i.i.i = and i64 %shl.i.i.i.i.i, -2
  %sub.i.i.i.i = sub i64 %k.0.i.i.i, %and.i.i.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [64 x %"struct.std::atomic.251"], ptr %my_table.i.i.i.i, i64 0, i64 %xor.i.i.i.i.i.i.i
  %17 = load atomic i64, ptr %arrayidx.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i = inttoptr i64 %17 to ptr
  %arrayidx4.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<mold::elf::InputSection<mold::elf::LOONGARCH32> *const, std::vector<mold::elf::Symbol<mold::elf::LOONGARCH32> *>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %atomic-temp.i.0.i.i.i.i.i, i64 %sub.i.i.i.i
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %storemerge.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %arrayidx4.i.i.i.i, %if.else.i.i.i ]
  %node_list.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 8
  %18 = load atomic i64, ptr %node_list.i.i.i monotonic, align 8
  %cmp.i.i.i.i = icmp ugt i64 %18, 63
  br i1 %cmp.i.i.i.i, label %if.then8.i.i.i, label %while.cond.i.i.i, !llvm.loop !40

if.then8.i.i.i:                                   ; preds = %if.end.i.i.i
  %atomic-temp.i.0.i.i.i.i15 = inttoptr i64 %18 to ptr
  br label %_ZNK3tbb6detail2d214hash_map_rangeINS1_17hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold3elf12InputSectionINS6_11LOONGARCH32EEESt6vectorIPNS6_6SymbolIS8_EESaISE_EENS0_2d116tbb_hash_compareISA_EENSH_13tbb_allocatorISt4pairIKSA_SG_EEEEESN_EEE12set_midpointEv.exit

_ZNK3tbb6detail2d214hash_map_rangeINS1_17hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold3elf12InputSectionINS6_11LOONGARCH32EEESt6vectorIPNS6_6SymbolIS8_EESaISE_EENS0_2d116tbb_hash_compareISA_EENSH_13tbb_allocatorISt4pairIKSA_SG_EEEEESN_EEE12set_midpointEv.exit: ; preds = %while.cond.i.i.i, %_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold3elf12InputSectionINS5_11LOONGARCH32EEESt6vectorIPNS5_6SymbolIS7_EESaISD_EENS0_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEESM_EC2ERKSO_mPKNS1_13hash_map_baseISN_NSG_13spin_rw_mutexEE6bucketEPNS1_18hash_map_node_baseIST_EE.exit, %if.then.i, %if.then8.i.i.i
  %.sink = phi ptr [ %12, %if.then8.i.i.i ], [ %12, %if.then.i ], [ %map, %_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold3elf12InputSectionINS5_11LOONGARCH32EEESt6vectorIPNS5_6SymbolIS7_EESaISD_EENS0_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEESM_EC2ERKSO_mPKNS1_13hash_map_baseISN_NSG_13spin_rw_mutexEE6bucketEPNS1_18hash_map_node_baseIST_EE.exit ], [ %12, %while.cond.i.i.i ]
  %ref.tmp.sroa.3.0.i.sink = phi i64 [ %k.0.i.i.i, %if.then8.i.i.i ], [ %add.i, %if.then.i ], [ %add, %_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold3elf12InputSectionINS5_11LOONGARCH32EEESt6vectorIPNS5_6SymbolIS7_EESaISD_EENS0_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEESM_EC2ERKSO_mPKNS1_13hash_map_baseISN_NSG_13spin_rw_mutexEE6bucketEPNS1_18hash_map_node_baseIST_EE.exit ], [ %k.0.i.i.i, %while.cond.i.i.i ]
  %ref.tmp.sroa.6.2.i.sink = phi ptr [ %storemerge.i.i.i, %if.then8.i.i.i ], [ %arrayidx4.i.i, %if.then.i ], [ null, %_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold3elf12InputSectionINS5_11LOONGARCH32EEESt6vectorIPNS5_6SymbolIS7_EESaISD_EENS0_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEESM_EC2ERKSO_mPKNS1_13hash_map_baseISN_NSG_13spin_rw_mutexEE6bucketEPNS1_18hash_map_node_baseIST_EE.exit ], [ null, %while.cond.i.i.i ]
  %.sink.i = phi ptr [ %atomic-temp.i.0.i.i.i.i15, %if.then8.i.i.i ], [ %atomic-temp.i.0.i.i, %if.then.i ], [ null, %_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold3elf12InputSectionINS5_11LOONGARCH32EEESt6vectorIPNS5_6SymbolIS7_EESaISD_EENS0_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEESM_EC2ERKSO_mPKNS1_13hash_map_baseISN_NSG_13spin_rw_mutexEE6bucketEPNS1_18hash_map_node_baseIST_EE.exit ], [ null, %while.cond.i.i.i ]
  %my_midpoint = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %.sink, ptr %my_midpoint, align 8
  %my_index3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %ref.tmp.sroa.3.0.i.sink, ptr %my_index3.i.i, align 8
  %my_bucket4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %ref.tmp.sroa.6.2.i.sink, ptr %my_bucket4.i.i, align 8
  %my_node5.i15.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %.sink.i, ptr %my_node5.i15.i, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf9print_mapINS7_11LOONGARCH32EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE3runERKS4_RKSF_RSH_(ptr noundef nonnull align 8 dereferenceable(24) %range, ptr noundef nonnull align 8 dereferenceable(24) %body, ptr noundef nonnull align 1 dereferenceable(1) %partitioner) local_unnamed_addr #4 comdat align 2 {
entry:
  %alloc.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %wn.i = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %context = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %my_cancellation_requested.i.i = getelementptr inbounds nuw i8, ptr %context, i64 8
  store i32 0, ptr %my_cancellation_requested.i.i, align 8
  %my_version.i.i = getelementptr inbounds nuw i8, ptr %context, i64 12
  store i8 1, ptr %my_version.i.i, align 4
  %my_may_have_children.i.i = getelementptr inbounds nuw i8, ptr %context, i64 14
  store i8 0, ptr %my_may_have_children.i.i, align 2
  %my_state.i.i = getelementptr inbounds nuw i8, ptr %context, i64 15
  store i8 0, ptr %my_state.i.i, align 1
  %my_node.i.i = getelementptr inbounds nuw i8, ptr %context, i64 32
  %my_name.i.i = getelementptr inbounds nuw i8, ptr %context, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_node.i.i, i8 0, i64 24, i1 false)
  store i64 1, ptr %my_name.i.i, align 8
  %my_traits2.i.i = getelementptr inbounds nuw i8, ptr %context, i64 13
  store i8 4, ptr %my_traits2.i.i, align 1
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %context) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %wn.i)
  %my_begin.i.i = getelementptr inbounds nuw i8, ptr %range, i64 8
  %0 = load i64, ptr %my_begin.i.i, align 8
  %1 = load i64, ptr %range, align 8
  %cmp.i.not.i = icmp slt i64 %0, %1
  br i1 %cmp.i.not.i, label %if.then.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf9print_mapINS7_11LOONGARCH32EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE3runERKS4_RKSF_RSH_RNS1_18task_group_contextE.exit

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %alloc.i, align 8
  %call.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i, i64 noundef 192) #16
  %2 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf9print_mapINS7_11LOONGARCH32EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEE, i64 16), ptr %call.i.i, align 64
  %my_range.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %my_range.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %range, i64 24, i1 false)
  %my_body.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_body.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %body, i64 24, i1 false)
  %my_parent.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 112
  store ptr null, ptr %my_parent.i.i.i, align 16
  %my_partition.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 120
  %call.i.i.i.i.i.i.i.i = call noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null) #16
  %conv.i.i.i.i.i.i.i = sext i32 %call.i.i.i.i.i.i.i.i to i64
  %my_delay.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 128
  store i32 0, ptr %my_delay.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 132
  store i8 5, ptr %my_max_depth.i.i.i.i.i, align 4
  %mul.i.i.i.i.i.i.i = shl nsw i64 %conv.i.i.i.i.i.i.i, 1
  %mul.i.i.i.i = and i64 %mul.i.i.i.i.i.i.i, 9223372036854775806
  store i64 %mul.i.i.i.i, ptr %my_partition.i.i.i, align 8
  %my_allocator.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 136
  %3 = load i64, ptr %alloc.i, align 8
  store i64 %3, ptr %my_allocator.i.i.i, align 8
  store ptr null, ptr %wn.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %wn.i, i64 8
  store i32 1, ptr %m_ref_count.i.i.i, align 8
  %m_wait.i.i = getelementptr inbounds nuw i8, ptr %wn.i, i64 16
  store i64 1, ptr %m_wait.i.i, align 8
  %m_ref_count.i1.i.i = getelementptr inbounds nuw i8, ptr %wn.i, i64 24
  store i64 1, ptr %m_ref_count.i1.i.i, align 8
  store ptr %wn.i, ptr %my_parent.i.i.i, align 16
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %call.i.i, ptr noundef nonnull align 8 dereferenceable(128) %context, ptr noundef nonnull align 8 dereferenceable(16) %m_wait.i.i, ptr noundef nonnull align 8 dereferenceable(128) %context) #16
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf9print_mapINS7_11LOONGARCH32EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE3runERKS4_RKSF_RSH_RNS1_18task_group_contextE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf9print_mapINS7_11LOONGARCH32EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE3runERKS4_RKSF_RSH_RNS1_18task_group_contextE.exit: ; preds = %entry, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %wn.i)
  %4 = load atomic i8, ptr %my_state.i.i monotonic, align 1
  %cmp.i.i = icmp eq i8 %4, -1
  br i1 %cmp.i.i, label %_ZN3tbb6detail2d118task_group_contextD2Ev.exit, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf9print_mapINS7_11LOONGARCH32EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE3runERKS4_RKSF_RSH_RNS1_18task_group_contextE.exit
  call void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %context) #16
  br label %_ZN3tbb6detail2d118task_group_contextD2Ev.exit

_ZN3tbb6detail2d118task_group_contextD2Ev.exit:   ; preds = %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf9print_mapINS7_11LOONGARCH32EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE3runERKS4_RKSF_RSH_RNS1_18task_group_contextE.exit, %if.then.i2
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf9print_mapINS7_11LOONGARCH32EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEED2Ev(ptr noundef nonnull align 64 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf9print_mapINS7_11LOONGARCH32EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEED0Ev(ptr noundef nonnull align 64 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %this, i64 noundef 64) #25
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf9print_mapINS7_11LOONGARCH32EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(12) %ed) unnamed_addr #4 comdat align 2 {
entry:
  %affinity_slot.i.i = getelementptr inbounds nuw i8, ptr %ed, i64 10
  %0 = load i16, ptr %affinity_slot.i.i, align 2
  %cmp.i = icmp eq i16 %0, -1
  br i1 %cmp.i, label %if.end, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %entry
  %call.i.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %ed) #16
  %cmp5.i = icmp eq i16 %0, %call.i.i
  br i1 %cmp5.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %call.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %ed) #16
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %my_partition3 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load i64, ptr %my_partition3, align 8
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf9print_mapINSD_11LOONGARCH32EEEvRNSD_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSH_RKNS1_14execution_dataE.exit

if.then.i:                                        ; preds = %if.end
  store i64 1, ptr %my_partition3, align 8
  %call.i.i.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %ed) #16
  %original_slot.i.i.i = getelementptr inbounds nuw i8, ptr %ed, i64 8
  %2 = load i16, ptr %original_slot.i.i.i, align 8
  %cmp.i.not.i = icmp eq i16 %call.i.i.i, %2
  br i1 %cmp.i.not.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf9print_mapINSD_11LOONGARCH32EEEvRNSD_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSH_RKNS1_14execution_dataE.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %my_parent.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %3 = load ptr, ptr %my_parent.i, align 16
  %m_ref_count.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load atomic i32, ptr %m_ref_count.i seq_cst, align 4
  %cmp.i5 = icmp sgt i32 %4, 1
  br i1 %cmp.i5, label %if.then6.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf9print_mapINSD_11LOONGARCH32EEEvRNSD_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSH_RKNS1_14execution_dataE.exit

if.then6.i:                                       ; preds = %land.lhs.true.i
  %5 = load ptr, ptr %my_parent.i, align 16
  %m_child_stolen.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store atomic i8 1, ptr %m_child_stolen.i.i monotonic, align 1
  %my_max_depth.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %6 = load i8, ptr %my_max_depth.i, align 4
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %6, i8 1)
  %add.i = add i8 %spec.select.i, 1
  store i8 %add.i, ptr %my_max_depth.i, align 4
  br label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf9print_mapINSD_11LOONGARCH32EEEvRNSD_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSH_RKNS1_14execution_dataE.exit

_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf9print_mapINSD_11LOONGARCH32EEEvRNSD_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSH_RKNS1_14execution_dataE.exit: ; preds = %if.end, %if.then.i, %land.lhs.true.i, %if.then6.i
  %my_range = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf9print_mapINSB_11LOONGARCH32EEEvRNSB_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEES8_EEvRSF_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %my_partition3, ptr noundef nonnull align 64 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(24) %my_range, ptr noundef nonnull align 8 dereferenceable(12) %ed)
  %my_parent.i6 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %7 = load ptr, ptr %my_parent.i6, align 16
  %my_allocator.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %8 = load i64, ptr %my_allocator.i, align 8
  %vtable.i = load ptr, ptr %this, align 64
  %9 = load ptr, ptr %vtable.i, align 8
  tail call void %9(ptr noundef nonnull align 64 dereferenceable(144) %this) #16
  %m_ref_count11.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = atomicrmw sub ptr %m_ref_count11.i.i, i32 1 seq_cst, align 4
  %11 = add i32 %10, -1
  %cmp12.i.i = icmp sgt i32 %11, 0
  br i1 %cmp12.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf9print_mapINS7_11LOONGARCH32EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf9print_mapINSD_11LOONGARCH32EEEvRNSD_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSH_RKNS1_14execution_dataE.exit, %if.end2.i.i
  %n.addr.013.i.i = phi ptr [ %12, %if.end2.i.i ], [ %7, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf9print_mapINSD_11LOONGARCH32EEEvRNSD_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSH_RKNS1_14execution_dataE.exit ]
  %12 = load ptr, ptr %n.addr.013.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %for.end.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %m_allocator.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %13 = load i64, ptr %m_allocator.i.i, align 8
  %14 = inttoptr i64 %13 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %n.addr.013.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #16
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = atomicrmw sub ptr %m_ref_count.i.i, i32 1 seq_cst, align 4
  %16 = add i32 %15, -1
  %cmp.i.i = icmp sgt i32 %16, 0
  br i1 %cmp.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf9print_mapINS7_11LOONGARCH32EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %if.end.i.i, !llvm.loop !24

for.end.i.i:                                      ; preds = %if.end.i.i
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 24
  %17 = atomicrmw add ptr %m_ref_count.i.i.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %17, 1
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf9print_mapINS7_11LOONGARCH32EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %m_wait.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %18 = ptrtoint ptr %m_wait.i.i to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %18) #16
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf9print_mapINS7_11LOONGARCH32EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf9print_mapINS7_11LOONGARCH32EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %if.end2.i.i, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf9print_mapINSD_11LOONGARCH32EEEvRNSD_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEEEEbRSH_RKNS1_14execution_dataE.exit, %for.end.i.i, %if.then.i.i.i.i
  %19 = inttoptr i64 %8 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 64 dereferenceable(144) %this, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #16
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf9print_mapINS7_11LOONGARCH32EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(12) %ed) unnamed_addr #4 comdat align 2 {
entry:
  %my_parent.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %my_parent.i, align 16
  %my_allocator.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load i64, ptr %my_allocator.i, align 8
  %vtable.i = load ptr, ptr %this, align 64
  %2 = load ptr, ptr %vtable.i, align 8
  tail call void %2(ptr noundef nonnull align 64 dereferenceable(144) %this) #16
  %m_ref_count11.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw sub ptr %m_ref_count11.i.i, i32 1 seq_cst, align 4
  %4 = add i32 %3, -1
  %cmp12.i.i = icmp sgt i32 %4, 0
  br i1 %cmp12.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf9print_mapINS7_11LOONGARCH32EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry, %if.end2.i.i
  %n.addr.013.i.i = phi ptr [ %5, %if.end2.i.i ], [ %0, %entry ]
  %5 = load ptr, ptr %n.addr.013.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %for.end.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %m_allocator.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %6 = load i64, ptr %m_allocator.i.i, align 8
  %7 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull %n.addr.013.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #16
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = atomicrmw sub ptr %m_ref_count.i.i, i32 1 seq_cst, align 4
  %9 = add i32 %8, -1
  %cmp.i.i = icmp sgt i32 %9, 0
  br i1 %cmp.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf9print_mapINS7_11LOONGARCH32EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %if.end.i.i, !llvm.loop !24

for.end.i.i:                                      ; preds = %if.end.i.i
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 24
  %10 = atomicrmw add ptr %m_ref_count.i.i.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %10, 1
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf9print_mapINS7_11LOONGARCH32EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %m_wait.i.i = getelementptr inbounds nuw i8, ptr %n.addr.013.i.i, i64 16
  %11 = ptrtoint ptr %m_wait.i.i to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %11) #16
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf9print_mapINS7_11LOONGARCH32EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf9print_mapINS7_11LOONGARCH32EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %if.end2.i.i, %entry, %for.end.i.i, %if.then.i.i.i.i
  %12 = inttoptr i64 %1 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 64 dereferenceable(144) %this, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #16
  ret ptr null
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf9print_mapINSB_11LOONGARCH32EEEvRNSB_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEES8_EEvRSF_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 64 dereferenceable(144) %start, ptr noundef nonnull align 8 dereferenceable(24) %range, ptr noundef nonnull align 8 dereferenceable(12) %ed) local_unnamed_addr #4 comdat align 2 {
entry:
  %alloc.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %my_grainsize.i = getelementptr inbounds nuw i8, ptr %range, i64 16
  %0 = load i64, ptr %my_grainsize.i, align 8
  %1 = load i64, ptr %range, align 8
  %my_begin.i.i = getelementptr inbounds nuw i8, ptr %range, i64 8
  %2 = load i64, ptr %my_begin.i.i, align 8
  %sub.i.i = sub nsw i64 %1, %2
  %cmp.i = icmp ult i64 %0, %sub.i.i
  br i1 %cmp.i, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %this, align 8
  %cmp.i5 = icmp ugt i64 %3, 1
  br i1 %cmp.i5, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %tobool.not.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i, label %if.end9, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %my_max_depth.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %4 = load i8, ptr %my_max_depth.i, align 4
  %tobool3.not.i = icmp eq i8 %4, 0
  br i1 %tobool3.not.i, label %if.end9, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %dec.i = add i8 %4, -1
  store i8 %dec.i, ptr %my_max_depth.i, align 4
  store i64 0, ptr %this, align 8
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit: ; preds = %if.then, %if.then4.i
  %my_max_depth.i14 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %my_range2.i.i.i.i = getelementptr inbounds nuw i8, ptr %start, i64 64
  %my_begin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %start, i64 72
  %my_grainsize3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %start, i64 80
  %my_body3.i.i.i.i = getelementptr inbounds nuw i8, ptr %start, i64 88
  %my_partition4.i.i.i.i = getelementptr inbounds nuw i8, ptr %start, i64 120
  %my_max_depth2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %start, i64 132
  %my_parent.i.i = getelementptr inbounds nuw i8, ptr %start, i64 112
  br label %do.body

do.body:                                          ; preds = %do.body.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i.i)
  store ptr null, ptr %alloc.i.i, align 8
  %call.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #16
  %5 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf9print_mapINS7_11LOONGARCH32EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEE, i64 16), ptr %call.i.i.i, align 64
  %my_range.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 64
  %6 = load i64, ptr %my_range2.i.i.i.i, align 64
  store i64 %6, ptr %my_range.i.i.i.i, align 8
  %my_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 72
  %7 = load i64, ptr %my_begin.i.i.i.i.i.i, align 8
  %sub.i.i.i.i.i.i = sub nsw i64 %6, %7
  %div.i.i.i.i.i.i = sdiv i64 %sub.i.i.i.i.i.i, 2
  %add.i.i.i.i.i.i = add nsw i64 %div.i.i.i.i.i.i, %7
  store i64 %add.i.i.i.i.i.i, ptr %my_range2.i.i.i.i, align 64
  store i64 %add.i.i.i.i.i.i, ptr %my_begin.i.i.i.i.i, align 8
  %my_grainsize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 80
  %8 = load i64, ptr %my_grainsize3.i.i.i.i.i, align 16
  store i64 %8, ptr %my_grainsize.i.i.i.i.i, align 8
  %my_body.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_body.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %my_body3.i.i.i.i, i64 24, i1 false)
  %my_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 112
  store ptr null, ptr %my_parent.i.i.i.i, align 16
  %my_partition.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 120
  %9 = load i64, ptr %my_partition4.i.i.i.i, align 8
  %div1.i.i.i.i.i.i.i.i = lshr i64 %9, 1
  store i64 %div1.i.i.i.i.i.i.i.i, ptr %my_partition4.i.i.i.i, align 8
  store i64 %div1.i.i.i.i.i.i.i.i, ptr %my_partition.i.i.i.i, align 8
  %my_delay.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 128
  store i32 2, ptr %my_delay.i.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 132
  %10 = load i8, ptr %my_max_depth2.i.i.i.i.i.i, align 4
  store i8 %10, ptr %my_max_depth.i.i.i.i.i.i, align 4
  %my_allocator.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 136
  %11 = load i64, ptr %alloc.i.i, align 8
  store i64 %11, ptr %my_allocator.i.i.i.i, align 8
  %call.i4.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #16
  %12 = load ptr, ptr %my_parent.i.i, align 16
  store ptr %12, ptr %call.i4.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i, i64 8
  store i32 2, ptr %m_ref_count.i.i.i.i.i, align 4
  %m_allocator.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i, i64 16
  %13 = load i64, ptr %alloc.i.i, align 8
  store i64 %13, ptr %m_allocator.i.i.i.i, align 8
  %m_child_stolen.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i, i64 24
  store i8 0, ptr %m_child_stolen.i.i.i.i, align 1
  store ptr %call.i4.i.i, ptr %my_parent.i.i, align 16
  store ptr %call.i4.i.i, ptr %my_parent.i.i.i.i, align 16
  %14 = load ptr, ptr %ed, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i)
  %15 = load i64, ptr %my_grainsize.i, align 8
  %16 = load i64, ptr %range, align 8
  %17 = load i64, ptr %my_begin.i.i, align 8
  %sub.i.i8 = sub nsw i64 %16, %17
  %cmp.i9 = icmp ult i64 %15, %sub.i.i8
  br i1 %cmp.i9, label %land.rhs, label %if.end9

land.rhs:                                         ; preds = %do.body
  %18 = load i64, ptr %this, align 8
  %cmp.i10 = icmp ugt i64 %18, 1
  br i1 %cmp.i10, label %do.body.backedge, label %if.end.i11

do.body.backedge:                                 ; preds = %land.rhs, %if.then4.i16
  br label %do.body, !llvm.loop !69

if.end.i11:                                       ; preds = %land.rhs
  %tobool.not.i12 = icmp eq i64 %18, 0
  br i1 %tobool.not.i12, label %if.end9, label %land.lhs.true.i13

land.lhs.true.i13:                                ; preds = %if.end.i11
  %19 = load i8, ptr %my_max_depth.i14, align 4
  %tobool3.not.i15 = icmp eq i8 %19, 0
  br i1 %tobool3.not.i15, label %if.end9, label %if.then4.i16

if.then4.i16:                                     ; preds = %land.lhs.true.i13
  %dec.i17 = add i8 %19, -1
  store i8 %dec.i17, ptr %my_max_depth.i14, align 4
  store i64 0, ptr %this, align 8
  br label %do.body.backedge

if.end9:                                          ; preds = %if.end.i11, %land.lhs.true.i13, %do.body, %if.end.i, %land.lhs.true.i, %entry
  call void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf9print_mapINSD_11LOONGARCH32EEEvRNSD_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEESA_EEvRSH_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef nonnull align 64 dereferenceable(144) %start, ptr noundef nonnull align 8 dereferenceable(24) %range, ptr noundef nonnull align 8 dereferenceable(12) %ed)
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf9print_mapINSD_11LOONGARCH32EEEvRNSD_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEESA_EEvRSH_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef nonnull align 64 dereferenceable(144) %start, ptr noundef nonnull align 8 dereferenceable(24) %range, ptr noundef nonnull align 8 dereferenceable(12) %ed) local_unnamed_addr #4 comdat align 2 {
entry:
  %alloc.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %range_pool = alloca %"class.tbb::detail::d1::range_vector.374", align 8
  %my_grainsize.i = getelementptr inbounds nuw i8, ptr %range, i64 16
  %0 = load i64, ptr %my_grainsize.i, align 8
  %1 = load i64, ptr %range, align 8
  %my_begin.i.i = getelementptr inbounds nuw i8, ptr %range, i64 8
  %2 = load i64, ptr %my_begin.i.i, align 8
  %sub.i.i = sub nsw i64 %1, %2
  %cmp.i = icmp ult i64 %0, %sub.i.i
  br i1 %cmp.i, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %my_max_depth.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %3 = load i8, ptr %my_max_depth.i, align 4
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %my_body.i = getelementptr inbounds nuw i8, ptr %start, i64 88
  %my_step.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %start, i64 104
  %4 = load i64, ptr %my_step.i.i.i.i.i.i, align 8
  %cmp6.i.i.i.i.i.i = icmp slt i64 %2, %1
  br i1 %cmp6.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i, label %if.end22

for.body.preheader.i.i.i.i.i.i:                   ; preds = %if.then
  %my_begin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %start, i64 96
  %5 = load i64, ptr %my_begin.i.i.i.i.i.i, align 32
  %mul.i.i.i.i.i.i = mul nsw i64 %4, %2
  %add.i.i.i.i.i.i = add nsw i64 %5, %mul.i.i.i.i.i.i
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i
  %i.08.i.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %2, %for.body.preheader.i.i.i.i.i.i ]
  %storemerge7.i.i.i.i.i.i = phi i64 [ %add3.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i ]
  %6 = load ptr, ptr %my_body.i, align 8
  tail call void @_ZZN4mold3elf9print_mapINS0_11LOONGARCH32EEEvRNS0_7ContextIT_EEENKUllE_clEl(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %storemerge7.i.i.i.i.i.i)
  %inc.i.i.i.i.i.i = add i64 %i.08.i.i.i.i.i.i, 1
  %add3.i.i.i.i.i.i = add nsw i64 %storemerge7.i.i.i.i.i.i, %4
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i, %1
  br i1 %exitcond.not.i.i.i.i.i.i, label %if.end22, label %for.body.i.i.i.i.i.i, !llvm.loop !70

if.else:                                          ; preds = %lor.lhs.false
  store i8 0, ptr %range_pool, align 8
  %my_tail.i = getelementptr inbounds nuw i8, ptr %range_pool, i64 1
  store i8 0, ptr %my_tail.i, align 1
  %my_size.i = getelementptr inbounds nuw i8, ptr %range_pool, i64 2
  store i8 1, ptr %my_size.i, align 2
  %my_depth.i = getelementptr inbounds nuw i8, ptr %range_pool, i64 3
  store i8 0, ptr %my_depth.i, align 1
  %my_pool2.i = getelementptr inbounds nuw i8, ptr %range_pool, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_pool2.i, ptr noundef nonnull align 8 dereferenceable(24) %range, i64 24, i1 false)
  %my_parent.i.i = getelementptr inbounds nuw i8, ptr %start, i64 112
  %my_body.i28 = getelementptr inbounds nuw i8, ptr %start, i64 88
  %my_step.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %start, i64 104
  %my_begin.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %start, i64 96
  %my_partition3.i.i.i.i = getelementptr inbounds nuw i8, ptr %start, i64 120
  %my_max_depth2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %start, i64 132
  br label %do.body

do.bodythread-pre-split:                          ; preds = %land.rhs
  %.pre = load i8, ptr %my_max_depth.i, align 4
  br label %do.body

do.body:                                          ; preds = %do.bodythread-pre-split, %if.else
  %my_size.promoted.i.pr81 = phi i8 [ %my_size.promoted.i.pr, %do.bodythread-pre-split ], [ 1, %if.else ]
  %7 = phi i8 [ %43, %do.bodythread-pre-split ], [ 0, %if.else ]
  %8 = phi i8 [ %this.promoted.i48, %do.bodythread-pre-split ], [ 0, %if.else ]
  %this.promoted.i = phi i8 [ %this.promoted.i75, %do.bodythread-pre-split ], [ 0, %if.else ]
  %9 = phi i8 [ %.pre, %do.bodythread-pre-split ], [ %3, %if.else ]
  %cmp3.i = icmp ult i8 %my_size.promoted.i.pr81, 8
  br i1 %cmp3.i, label %land.rhs.lr.ph.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit

land.rhs.lr.ph.i:                                 ; preds = %do.body
  %idxprom.i.i.phi.trans.insert.i = zext i8 %this.promoted.i to i64
  %arrayidx.i.i.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i, i64 0, i64 %idxprom.i.i.phi.trans.insert.i
  %.pre.i = load i8, ptr %arrayidx.i.i.phi.trans.insert.i, align 1
  %cmp.i.i63 = icmp ult i8 %.pre.i, %9
  br i1 %cmp.i.i63, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i: ; preds = %land.rhs.lr.ph.i, %while.body.i
  %10 = phi i8 [ %inc32.i, %while.body.i ], [ %my_size.promoted.i.pr81, %land.rhs.lr.ph.i ]
  %rem.i5765 = phi i8 [ %rem.i, %while.body.i ], [ %this.promoted.i, %land.rhs.lr.ph.i ]
  %idxprom.i.i.i66 = zext i8 %rem.i5765 to i64
  %arrayidx.i2.i.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range.371", ptr %my_pool2.i, i64 %idxprom.i.i.i66
  %my_grainsize.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i.i, i64 16
  %11 = load i64, ptr %my_grainsize.i.i.i, align 8
  %12 = load i64, ptr %arrayidx.i2.i.i, align 8
  %my_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i.i, i64 8
  %13 = load i64, ptr %my_begin.i.i.i.i, align 8
  %sub.i.i.i.i = sub nsw i64 %12, %13
  %cmp.i.i.i = icmp ult i64 %11, %sub.i.i.i.i
  br i1 %cmp.i.i.i, label %while.body.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit

while.body.i:                                     ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i
  %arrayidx.i.i.i67 = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i, i64 0, i64 %idxprom.i.i.i66
  %add.i = add i8 %rem.i5765, 1
  %rem.i = and i8 %add.i, 7
  %idx.ext.i = zext nneg i8 %rem.i to i64
  %add.ptr.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range.371", ptr %my_pool2.i, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i2.i.i, i64 24, i1 false)
  %14 = load i64, ptr %add.ptr.i, align 8
  store i64 %14, ptr %arrayidx.i2.i.i, align 8
  %my_begin.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %15 = load i64, ptr %my_begin.i.i.i, align 8
  %sub.i.i.i = sub nsw i64 %14, %15
  %div.i.i.i = sdiv i64 %sub.i.i.i, 2
  %add.i.i.i = add nsw i64 %div.i.i.i, %15
  store i64 %add.i.i.i, ptr %add.ptr.i, align 8
  store i64 %add.i.i.i, ptr %my_begin.i.i.i.i, align 8
  %my_grainsize3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %16 = load i64, ptr %my_grainsize3.i.i, align 8
  store i64 %16, ptr %my_grainsize.i.i.i, align 8
  %17 = load i8, ptr %arrayidx.i.i.i67, align 1
  %inc.i = add i8 %17, 1
  store i8 %inc.i, ptr %arrayidx.i.i.i67, align 1
  %arrayidx30.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i, i64 0, i64 %idx.ext.i
  store i8 %inc.i, ptr %arrayidx30.i, align 1
  %inc32.i = add nuw nsw i8 %10, 1
  %exitcond.not.i = icmp ne i8 %inc32.i, 8
  %cmp.i.i = icmp ult i8 %inc.i, %9
  %or.cond = select i1 %exitcond.not.i, i1 %cmp.i.i, i1 false
  br i1 %or.cond, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit, !llvm.loop !71

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i, %while.body.i, %land.rhs.lr.ph.i
  %inc32.i60 = phi i8 [ %my_size.promoted.i.pr81, %land.rhs.lr.ph.i ], [ %inc32.i, %while.body.i ], [ %10, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i ]
  %rem.i58 = phi i8 [ %this.promoted.i, %land.rhs.lr.ph.i ], [ %rem.i, %while.body.i ], [ %rem.i5765, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit.i ]
  store i8 %rem.i58, ptr %range_pool, align 8
  store i8 %inc32.i60, ptr %my_size.i, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit, %do.body
  %my_size.promoted.i.pr80 = phi i8 [ %inc32.i60, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit ], [ %my_size.promoted.i.pr81, %do.body ]
  %18 = phi i8 [ %rem.i58, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit ], [ %8, %do.body ]
  %this.promoted.i76 = phi i8 [ %rem.i58, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.loopexit ], [ %this.promoted.i, %do.body ]
  %19 = load ptr, ptr %my_parent.i.i, align 16
  %m_child_stolen.i.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %20 = load atomic i8, ptr %m_child_stolen.i.i monotonic, align 1
  %tobool.i.i.i.i = trunc i8 %20 to i1
  br i1 %tobool.i.i.i.i, label %if.then8, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.if.end18_crit_edge

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.if.end18_crit_edge: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit
  %.pre83 = zext i8 %18 to i64
  br label %if.end18

if.then8:                                         ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit
  %add.i10 = add i8 %9, 1
  store i8 %add.i10, ptr %my_max_depth.i, align 4
  %cmp = icmp ugt i8 %my_size.promoted.i.pr80, 1
  br i1 %cmp, label %do.cond.thread, label %if.end

do.cond.thread:                                   ; preds = %if.then8
  %idxprom.i = zext nneg i8 %7 to i64
  %arrayidx.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range.371", ptr %my_pool2.i, i64 %idxprom.i
  %arrayidx.i16 = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i, i64 0, i64 %idxprom.i
  %21 = load i8, ptr %arrayidx.i16, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i.i)
  store ptr null, ptr %alloc.i.i, align 8
  %call.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed) #16
  %22 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %22, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf9print_mapINS7_11LOONGARCH32EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEEE, i64 16), ptr %call.i.i.i, align 64
  %my_range.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %my_range.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i, i64 24, i1 false)
  %my_body.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_body.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %my_body.i28, i64 24, i1 false)
  %my_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 112
  store ptr null, ptr %my_parent.i.i.i.i, align 16
  %my_partition.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 120
  %23 = load i64, ptr %my_partition3.i.i.i.i, align 8
  %div1.i.i.i.i.i.i.i.i = lshr i64 %23, 1
  store i64 %div1.i.i.i.i.i.i.i.i, ptr %my_partition3.i.i.i.i, align 8
  store i64 %div1.i.i.i.i.i.i.i.i, ptr %my_partition.i.i.i.i, align 8
  %my_delay.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 128
  store i32 2, ptr %my_delay.i.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 132
  %24 = load i8, ptr %my_max_depth2.i.i.i.i.i.i, align 4
  %my_allocator.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 136
  %25 = load i64, ptr %alloc.i.i, align 8
  store i64 %25, ptr %my_allocator.i.i.i.i, align 8
  %sub.i.i.i.i.i = sub i8 %24, %21
  store i8 %sub.i.i.i.i.i, ptr %my_max_depth.i.i.i.i.i.i, align 4
  %call.i4.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed) #16
  %26 = load ptr, ptr %my_parent.i.i, align 16
  store ptr %26, ptr %call.i4.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i, i64 8
  store i32 2, ptr %m_ref_count.i.i.i.i.i, align 4
  %m_allocator.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i, i64 16
  %27 = load i64, ptr %alloc.i.i, align 8
  store i64 %27, ptr %m_allocator.i.i.i.i, align 8
  %m_child_stolen.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i, i64 24
  store i8 0, ptr %m_child_stolen.i.i.i.i, align 1
  store ptr %call.i4.i.i, ptr %my_parent.i.i, align 16
  store ptr %call.i4.i.i, ptr %my_parent.i.i.i.i, align 16
  %28 = load ptr, ptr %ed, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i)
  %dec.i = add i8 %my_size.promoted.i.pr80, -1
  store i8 %dec.i, ptr %my_size.i, align 2
  %29 = add nuw nsw i8 %7, 1
  %30 = and i8 %29, 7
  store i8 %30, ptr %my_tail.i, align 1
  br label %land.rhs

if.end:                                           ; preds = %if.then8
  %idxprom.i.i = zext i8 %18 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %my_depth.i, i64 0, i64 %idxprom.i.i
  %31 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i20 = icmp ult i8 %31, %add.i10
  br i1 %cmp.i20, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit, label %if.end18

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit: ; preds = %if.end
  %arrayidx.i2.i = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range.371", ptr %my_pool2.i, i64 %idxprom.i.i
  %my_grainsize.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i, i64 16
  %32 = load i64, ptr %my_grainsize.i.i, align 8
  %33 = load i64, ptr %arrayidx.i2.i, align 8
  %my_begin.i.i.i22 = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i, i64 8
  %34 = load i64, ptr %my_begin.i.i.i22, align 8
  %sub.i.i.i23 = sub nsw i64 %33, %34
  %cmp.i.i24 = icmp ult i64 %32, %sub.i.i.i23
  br i1 %cmp.i.i24, label %do.cond, label %if.end18

if.end18:                                         ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.if.end18_crit_edge, %if.end, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit
  %idxprom.i26.pre-phi = phi i64 [ %.pre83, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE13split_to_fillEh.exit.if.end18_crit_edge ], [ %idxprom.i.i, %if.end ], [ %idxprom.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit ]
  %arrayidx.i27 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range.371", ptr %my_pool2.i, i64 %idxprom.i26.pre-phi
  %my_begin.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %arrayidx.i27, i64 8
  %35 = load i64, ptr %my_begin.i.i.i.i.i.i.i29, align 8
  %36 = load i64, ptr %arrayidx.i27, align 8
  %37 = load i64, ptr %my_step.i.i.i.i.i.i30, align 8
  %cmp6.i.i.i.i.i.i31 = icmp slt i64 %35, %36
  br i1 %cmp6.i.i.i.i.i.i31, label %for.body.preheader.i.i.i.i.i.i32, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf9print_mapINS7_11LOONGARCH32EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit42

for.body.preheader.i.i.i.i.i.i32:                 ; preds = %if.end18
  %38 = load i64, ptr %my_begin.i.i.i.i.i.i33, align 32
  %mul.i.i.i.i.i.i34 = mul nsw i64 %37, %35
  %add.i.i.i.i.i.i35 = add nsw i64 %38, %mul.i.i.i.i.i.i34
  br label %for.body.i.i.i.i.i.i36

for.body.i.i.i.i.i.i36:                           ; preds = %for.body.i.i.i.i.i.i36, %for.body.preheader.i.i.i.i.i.i32
  %i.08.i.i.i.i.i.i37 = phi i64 [ %inc.i.i.i.i.i.i39, %for.body.i.i.i.i.i.i36 ], [ %35, %for.body.preheader.i.i.i.i.i.i32 ]
  %storemerge7.i.i.i.i.i.i38 = phi i64 [ %add3.i.i.i.i.i.i40, %for.body.i.i.i.i.i.i36 ], [ %add.i.i.i.i.i.i35, %for.body.preheader.i.i.i.i.i.i32 ]
  %39 = load ptr, ptr %my_body.i28, align 8
  call void @_ZZN4mold3elf9print_mapINS0_11LOONGARCH32EEEvRNS0_7ContextIT_EEENKUllE_clEl(ptr noundef nonnull align 8 dereferenceable(40) %39, i64 noundef %storemerge7.i.i.i.i.i.i38)
  %inc.i.i.i.i.i.i39 = add i64 %i.08.i.i.i.i.i.i37, 1
  %add3.i.i.i.i.i.i40 = add nsw i64 %storemerge7.i.i.i.i.i.i38, %37
  %exitcond.not.i.i.i.i.i.i41 = icmp eq i64 %inc.i.i.i.i.i.i39, %36
  br i1 %exitcond.not.i.i.i.i.i.i41, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf9print_mapINS7_11LOONGARCH32EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit42, label %for.body.i.i.i.i.i.i36, !llvm.loop !70

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf9print_mapINS7_11LOONGARCH32EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit42: ; preds = %for.body.i.i.i.i.i.i36, %if.end18
  %dec.i44 = add i8 %my_size.promoted.i.pr80, -1
  store i8 %dec.i44, ptr %my_size.i, align 2
  %40 = add i8 %18, 7
  %41 = and i8 %40, 7
  store i8 %41, ptr %range_pool, align 8
  br label %do.cond

do.cond:                                          ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit, %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf9print_mapINS7_11LOONGARCH32EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit42
  %my_size.promoted.i.pr79 = phi i8 [ %dec.i44, %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf9print_mapINS7_11LOONGARCH32EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit42 ], [ %my_size.promoted.i.pr80, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit ]
  %42 = phi i8 [ %41, %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIlEENS1_25parallel_for_body_wrapperIZN4mold3elf9print_mapINS7_11LOONGARCH32EEEvRNS7_7ContextIT_EEEUllE_lEEKNS1_16auto_partitionerEE8run_bodyERS4_.exit42 ], [ %18, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIlEELh8EE12is_divisibleEh.exit ]
  %cmp.i46 = icmp eq i8 %my_size.promoted.i.pr79, 0
  br i1 %cmp.i46, label %if.end22, label %land.rhs

land.rhs:                                         ; preds = %do.cond.thread, %do.cond
  %my_size.promoted.i.pr = phi i8 [ %dec.i, %do.cond.thread ], [ %my_size.promoted.i.pr79, %do.cond ]
  %43 = phi i8 [ %30, %do.cond.thread ], [ %7, %do.cond ]
  %this.promoted.i48 = phi i8 [ %18, %do.cond.thread ], [ %42, %do.cond ]
  %this.promoted.i75 = phi i8 [ %this.promoted.i76, %do.cond.thread ], [ %42, %do.cond ]
  %44 = load ptr, ptr %ed, align 8
  %my_state.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 15
  %45 = load atomic i8, ptr %my_state.i.i.i monotonic, align 1
  %cmp.i.i.i47 = icmp eq i8 %45, -1
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = load ptr, ptr %46, align 8
  %retval.0.i.i = select i1 %cmp.i.i.i47, ptr %47, ptr %44
  %call2.i = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %retval.0.i.i) #16
  br i1 %call2.i, label %if.end22, label %do.bodythread-pre-split, !llvm.loop !72

if.end22:                                         ; preds = %do.cond, %land.rhs, %for.body.i.i.i.i.i.i, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZZN4mold3elf9print_mapINS0_11LOONGARCH32EEEvRNS0_7ContextIT_EEENKUllE_clEl(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %i) local_unnamed_addr #4 comdat align 2 {
entry:
  %mem = alloca ptr, align 8
  %ss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %acc = alloca %"class.tbb::detail::d2::concurrent_hash_map<mold::elf::InputSection<mold::elf::LOONGARCH32> *, std::vector<mold::elf::Symbol<mold::elf::LOONGARCH32> *>>::const_accessor", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %i
  %2 = load ptr, ptr %add.ptr.i, align 8
  store ptr %2, ptr %mem, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #16
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %3, align 8
  %demangle = getelementptr inbounds nuw i8, ptr %4, i64 90
  %5 = load i8, ptr %demangle, align 2
  %6 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %frombool = and i8 %5, 1
  store i8 %frombool, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %sh_addr = getelementptr inbounds nuw i8, ptr %9, i64 36
  %x.0.copyload.i = load i32, ptr %sh_addr, align 1
  %conv = zext i32 %x.0.copyload.i to i64
  %offset = getelementptr inbounds nuw i8, ptr %2, i64 72
  %10 = load i64, ptr %offset, align 8
  %add = add i64 %10, %conv
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @_ZSt8showbaseRSt8ios_base) #16
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call3, i32 18) #16
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @_ZSt3hexRSt8ios_base) #16
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call7, i64 noundef %add) #16
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @_ZSt3decRSt8ios_base) #16
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call9, i32 11) #16
  %sh_size = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %sh_size, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call14, i64 noundef %11) #16
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call15, i32 6) #16
  %p2align = getelementptr inbounds nuw i8, ptr %2, i64 94
  %12 = load i8, ptr %p2align, align 2
  %sh_prom = zext nneg i8 %12 to i32
  %shl = shl nuw i32 1, %sh_prom
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call20, i32 noundef %shl) #16
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.20) #16
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_11LOONGARCH32EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull align 8 dereferenceable(118) %2)
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.5) #16
  store ptr null, ptr %acc, align 8
  %m_is_writer.i.i = getelementptr inbounds nuw i8, ptr %acc, i64 8
  store i8 0, ptr %m_is_writer.i.i, align 8
  %my_node.i = getelementptr inbounds nuw i8, ptr %acc, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %my_node.i, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %14 = load ptr, ptr %13, align 8
  %call.i = call noundef zeroext i1 @_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE6lookupILb0ES8_PFPNSN_4nodeERNSI_INS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketEEERSK_PKSE_EEEbRKT0_SZ_PNSN_14const_accessorEbT1_SQ_(ptr noundef nonnull align 8 dereferenceable(570) %14, ptr noundef nonnull align 8 dereferenceable(8) %mem, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %acc, i1 noundef zeroext false, ptr noundef nonnull @_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE20do_not_allocate_nodeERNSI_INS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketEEERSK_PKSE_, ptr noundef null)
  br i1 %call.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %15 = load ptr, ptr %my_node.i, align 8
  %second = getelementptr inbounds nuw i8, ptr %15, i64 24
  %16 = load ptr, ptr %second, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i17 = icmp eq ptr %16, %17
  br i1 %cmp.i17, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %_ZN4mold3elflsINS0_11LOONGARCH32EEERSoS3_RKNS0_6SymbolIT_EE.exit
  %__begin1.sroa.0.018 = phi ptr [ %incdec.ptr.i, %_ZN4mold3elflsINS0_11LOONGARCH32EEERSoS3_RKNS0_6SymbolIT_EE.exit ], [ %16, %if.then ]
  %18 = load ptr, ptr %__begin1.sroa.0.018, align 8
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @_ZSt8showbaseRSt8ios_base) #16
  %call39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call34, i32 18) #16
  %call40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef nonnull @_ZSt3hexRSt8ios_base) #16
  %19 = load ptr, ptr %3, align 8
  %call41 = call noundef i64 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(4568) %19, i64 noundef 0)
  %call42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call40, i64 noundef %call41) #16
  %call43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef nonnull @_ZSt3decRSt8ios_base) #16
  %call44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef nonnull @.str.21) #16
  %20 = load i8, ptr %6, align 1
  %tobool.i = trunc i8 %20 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body
  %call.i5 = call { i64, ptr } @_ZN4mold3elf8demangleINS0_11LOONGARCH32EEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %18) #16
  %21 = extractvalue { i64, ptr } %call.i5, 0
  %22 = extractvalue { i64, ptr } %call.i5, 1
  %call2.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef %22, i64 noundef %21) #16
  br label %_ZN4mold3elflsINS0_11LOONGARCH32EEERSoS3_RKNS0_6SymbolIT_EE.exit

if.else.i:                                        ; preds = %for.body
  %nameptr.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = load ptr, ptr %nameptr.i.i, align 8
  %namelen.i.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = load i32, ptr %namelen.i.i, align 8
  %conv.i.i = sext i32 %24 to i64
  %call2.i4.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef %23, i64 noundef %conv.i.i) #16
  br label %_ZN4mold3elflsINS0_11LOONGARCH32EEERSoS3_RKNS0_6SymbolIT_EE.exit

_ZN4mold3elflsINS0_11LOONGARCH32EEERSoS3_RKNS0_6SymbolIT_EE.exit: ; preds = %if.then.i, %if.else.i
  %call46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef nonnull @.str.5) #16
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.018, i64 8
  %cmp.i = icmp eq ptr %incdec.ptr.i, %17
  br i1 %cmp.i, label %if.end, label %for.body

if.end:                                           ; preds = %_ZN4mold3elflsINS0_11LOONGARCH32EEERSoS3_RKNS0_6SymbolIT_EE.exit, %if.then, %entry
  call void @_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %ss) #16
  %25 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %add.ptr.i6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %i
  %28 = load ptr, ptr %add.ptr.i6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %add.ptr.i6, i64 16
  %cmp.i.i = icmp eq ptr %28, %29
  br i1 %cmp.i.i, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %if.end
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i6, i64 8
  %30 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp3.i.i = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %31 = load ptr, ptr %ref.tmp, align 8
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i17.i = icmp eq ptr %31, %32
  br i1 %cmp.i17.i, label %if.then11.i, label %if.end24.thread.i

if.end.thread.i:                                  ; preds = %if.end
  %33 = load ptr, ptr %ref.tmp, align 8
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i1739.i = icmp eq ptr %33, %34
  br i1 %cmp.i1739.i, label %if.then11.i, label %if.end24.i

if.then11.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %35 = phi ptr [ %33, %if.end.thread.i ], [ %31, %if.end.i ]
  %_M_string_length.i19.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %36 = load i64, ptr %_M_string_length.i19.i, align 8
  %cmp3.i20.i = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i20.i)
  %cmp.not.i = icmp eq ptr %ref.tmp, %add.ptr.i6
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then12.i

if.then12.i:                                      ; preds = %if.then11.i
  switch i64 %36, label %if.end.i.i.i [
    i64 0, label %if.end18.i
    i64 1, label %if.then.i24.i
  ]

if.then.i24.i:                                    ; preds = %if.then12.i
  %37 = load i8, ptr %35, align 1
  store i8 %37, ptr %28, align 1
  br label %if.end18.i

if.end.i.i.i:                                     ; preds = %if.then12.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %35, i64 %36, i1 false)
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end.i.i.i, %if.then.i24.i, %if.then12.i
  %38 = load i64, ptr %_M_string_length.i19.i, align 8
  %_M_string_length.i.i26.i = getelementptr inbounds nuw i8, ptr %add.ptr.i6, i64 8
  store i64 %38, ptr %_M_string_length.i.i26.i, align 8
  %39 = load ptr, ptr %add.ptr.i6, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %39, i64 %38
  store i8 0, ptr %arrayidx.i.i, align 1
  %.pre.i = load ptr, ptr %ref.tmp, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end24.thread.i:                                ; preds = %if.end.i
  store ptr %31, ptr %add.ptr.i6, align 8
  %_M_string_length.i3236.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %40 = load i64, ptr %_M_string_length.i3236.i, align 8
  store i64 %40, ptr %_M_string_length.i.i, align 8
  %41 = load i64, ptr %32, align 8
  store i64 %41, ptr %29, align 8
  br label %if.else29.i

if.end24.i:                                       ; preds = %if.end.thread.i
  %42 = load i64, ptr %29, align 8
  store ptr %33, ptr %add.ptr.i6, align 8
  %_M_string_length.i32.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %43 = load i64, ptr %_M_string_length.i32.i, align 8
  %_M_string_length.i33.i = getelementptr inbounds nuw i8, ptr %add.ptr.i6, i64 8
  store i64 %43, ptr %_M_string_length.i33.i, align 8
  %44 = load i64, ptr %34, align 8
  store i64 %44, ptr %29, align 8
  %tobool27.not.i = icmp eq ptr %28, null
  br i1 %tobool27.not.i, label %if.else29.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.end24.i
  store ptr %28, ptr %ref.tmp, align 8
  store i64 %42, ptr %34, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else29.i:                                      ; preds = %if.end24.i, %if.end24.thread.i
  %45 = phi ptr [ %32, %if.end24.thread.i ], [ %34, %if.end24.i ]
  store ptr %45, ptr %ref.tmp, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.then11.i, %if.end18.i, %if.then28.i, %if.else29.i
  %46 = phi ptr [ %28, %if.then28.i ], [ %45, %if.else29.i ], [ %35, %if.then11.i ], [ %.pre.i, %if.end18.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8
  store i8 0, ptr %46, align 1
  %47 = load ptr, ptr %ref.tmp, align 8
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %49 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i7:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %47) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i7
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  store ptr null, ptr %my_node.i, align 8
  %50 = load ptr, ptr %acc, align 8
  %tobool.not.i.i9 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i9, label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE14const_accessorD2Ev.exit, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr null, ptr %acc, align 8
  %51 = load i8, ptr %m_is_writer.i.i, align 8
  %tobool.i.i.i12 = trunc i8 %51 to i1
  br i1 %tobool.i.i.i12, label %if.then.i.i.i14, label %if.else.i.i.i13

if.then.i.i.i14:                                  ; preds = %if.then.i.i10
  %52 = atomicrmw and ptr %50, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE14const_accessorD2Ev.exit

if.else.i.i.i13:                                  ; preds = %if.then.i.i10
  %53 = atomicrmw sub ptr %50, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE14const_accessorD2Ev.exit

_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE14const_accessorD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.i14, %if.else.i.i.i13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #16
  ret void
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_11LOONGARCH32EEERSoS3_RKNS0_12InputSectionIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(118) %isec) local_unnamed_addr #4 comdat {
entry:
  %0 = load ptr, ptr %isec, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_11LOONGARCH32EEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(280) %0) #16
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.22) #16
  %1 = load ptr, ptr %isec, align 8
  %_M_extent.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load i64, ptr %_M_extent.i.i, align 8
  %shndx.i = getelementptr inbounds nuw i8, ptr %isec, i64 80
  %3 = load i32, ptr %shndx.i, align 8
  %conv.i = zext i32 %3 to i64
  %cmp.not.i = icmp ugt i64 %2, %conv.i
  br i1 %cmp.not.i, label %if.end.i, label %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE4shdrEv.exit.i

_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE4shdrEv.exit.i: ; preds = %entry
  %elf_sections2.i.i = getelementptr inbounds nuw i8, ptr %1, i64 368
  %4 = load ptr, ptr %elf_sections2.i.i, align 8
  %sub.i.i = sub nuw nsw i64 %conv.i, %2
  %sh_flags.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %4, i64 %sub.i.i, i32 2
  %x.0.copyload.i.i = load i32, ptr %sh_flags.i, align 1
  %and.i = and i32 %x.0.copyload.i.i, 1024
  %tobool.not.i = icmp eq i32 %and.i, 0
  %cond.i = select i1 %tobool.not.i, ptr @.str.25, ptr @.str.24
  %call.i.i.i = select i1 %tobool.not.i, i64 7, i64 11
  br label %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE4nameEv.exit

if.end.i:                                         ; preds = %entry
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %_M_str.i1.i = getelementptr inbounds nuw i8, ptr %1, i64 136
  %5 = load ptr, ptr %_M_str.i1.i, align 8
  %6 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %6, i64 %conv.i
  %x.0.copyload.i2.i = load i32, ptr %add.ptr.i.i, align 1
  %idx.ext.i = zext i32 %x.0.copyload.i2.i to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext.i
  %call.i.i3.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i) #16
  br label %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE4nameEv.exit

_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE4nameEv.exit: ; preds = %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE4shdrEv.exit.i, %if.end.i
  %retval.sroa.3.0.i = phi ptr [ %add.ptr.i, %if.end.i ], [ %cond.i, %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE4shdrEv.exit.i ]
  %retval.sroa.0.0.i = phi i64 [ %call.i.i3.i, %if.end.i ], [ %call.i.i.i, %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE4shdrEv.exit.i ]
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull %retval.sroa.3.0.i, i64 noundef %retval.sroa.0.0.i) #16
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.23) #16
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i64 @_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE8get_addrERNS0_7ContextIS2_EEl(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx, i64 noundef %flags) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp46 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp50 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp64 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp68 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp88 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp99 = alloca %"class.mold::Fatal", align 8
  %origin.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %origin.i, align 8
  %and.i = and i64 %0, 3
  %cmp.i = icmp ne i64 %and.i, 3
  %and3.i = and i64 %0, -4
  %1 = inttoptr i64 %and3.i to ptr
  %tobool.not105 = icmp eq i64 %and3.i, 0
  %tobool.not = or i1 %cmp.i, %tobool.not105
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %is_alive = getelementptr inbounds nuw i8, ptr %1, i64 13
  %2 = load atomic i8, ptr %is_alive monotonic, align 1
  %tobool.i.i.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i.i.i, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %1, align 8
  %sh_addr.i = getelementptr inbounds nuw i8, ptr %3, i64 36
  %x.0.copyload.i.i = load i32, ptr %sh_addr.i, align 1
  %offset.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %offset.i, align 8
  %add.i = add i32 %4, %x.0.copyload.i.i
  %conv.i = zext i32 %add.i to i64
  %value = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load i64, ptr %value, align 8
  %add = add i64 %5, %conv.i
  br label %return

if.end5:                                          ; preds = %entry
  %has_copyrel = getelementptr inbounds nuw i8, ptr %this, i64 49
  %bf.load = load i16, ptr %has_copyrel, align 1
  %6 = and i16 %bf.load, 128
  %bf.cast.not = icmp eq i16 %6, 0
  br i1 %bf.cast.not, label %if.end20, label %if.then6

if.then6:                                         ; preds = %if.end5
  %7 = and i16 %bf.load, 256
  %bf.cast10.not = icmp eq i16 %7, 0
  %value18 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load i64, ptr %value18, align 8
  br i1 %bf.cast10.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then6
  %copyrel_relro = getelementptr inbounds nuw i8, ptr %ctx, i64 4184
  %9 = load ptr, ptr %copyrel_relro, align 8
  %sh_addr = getelementptr inbounds nuw i8, ptr %9, i64 36
  %x.0.copyload.i = load i32, ptr %sh_addr, align 1
  %conv = zext i32 %x.0.copyload.i to i64
  %add13 = add i64 %8, %conv
  br label %return

cond.false:                                       ; preds = %if.then6
  %copyrel = getelementptr inbounds nuw i8, ptr %ctx, i64 4176
  %10 = load ptr, ptr %copyrel, align 8
  %sh_addr15 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %x.0.copyload.i17 = load i32, ptr %sh_addr15, align 1
  %conv17 = zext i32 %x.0.copyload.i17 to i64
  %add19 = add i64 %8, %conv17
  br label %return

if.end20:                                         ; preds = %if.end5
  %and = and i64 %flags, 1
  %tobool21.not = icmp eq i64 %and, 0
  br i1 %tobool21.not, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.end20
  %aux_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %11 = load i32, ptr %aux_idx.i.i, align 8
  %cmp.i.i = icmp eq i32 %11, -1
  br i1 %cmp.i.i, label %if.end25, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i

_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %land.lhs.true
  %symbol_aux.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 3232
  %conv.i.i = sext i32 %11 to i64
  %12 = load ptr, ptr %symbol_aux.i.i, align 8
  %plt_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %12, i64 %conv.i.i, i32 4
  %13 = load i32, ptr %plt_idx.i.i, align 4
  %cmp.not.i = icmp eq i32 %13, -1
  br i1 %cmp.not.i, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE7has_pltERNS0_7ContextIS2_EE.exit, label %if.then.i

_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE7has_pltERNS0_7ContextIS2_EE.exit: ; preds = %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %pltgot_idx.i.i = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %12, i64 %conv.i.i, i32 5
  %14 = load i32, ptr %pltgot_idx.i.i, align 4
  %.not = icmp eq i32 %14, -1
  br i1 %.not, label %if.end25, label %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i

if.then.i:                                        ; preds = %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE11get_plt_idxERNS0_7ContextIS2_EE.exit.i
  %plt.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4112
  %15 = load ptr, ptr %plt.i, align 8
  %sh_addr.i25 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %x.0.copyload.i.i26 = load i32, ptr %sh_addr.i25, align 1
  %conv.i27 = zext i32 %x.0.copyload.i.i26 to i64
  %mul.i.i = shl i32 %13, 4
  %add.i.i = add i32 %mul.i.i, 32
  %conv.i5.i = zext i32 %add.i.i to i64
  %add.i28 = add nuw nsw i64 %conv.i27, %conv.i5.i
  br label %return

_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i: ; preds = %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE7has_pltERNS0_7ContextIS2_EE.exit
  %pltgot_idx.i.i30 = getelementptr inbounds %"struct.mold::elf::SymbolAux", ptr %12, i64 %conv.i.i, i32 5
  %16 = load i32, ptr %pltgot_idx.i.i30, align 4
  %17 = shl i32 %16, 4
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %ctx, i64 4120
  %.pn.i = load ptr, ptr %.pn.in.i, align 8
  %x.0.copyload.i618.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 36
  %x.0.copyload.i618.i = load i32, ptr %x.0.copyload.i618.in.i, align 1
  %add8.i = add i32 %x.0.copyload.i618.i, %17
  %conv9.i = zext i32 %add8.i to i64
  br label %return

if.end25:                                         ; preds = %land.lhs.true, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE7has_pltERNS0_7ContextIS2_EE.exit, %if.end20
  %cmp.i33 = icmp ne i64 %and.i, 1
  %tobool27.not = or i1 %cmp.i33, %tobool.not105
  br i1 %tobool27.not, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end25
  %value29 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %18 = load i64, ptr %value29, align 8
  br label %return

if.end30:                                         ; preds = %if.end25
  %is_alive31 = getelementptr inbounds nuw i8, ptr %1, i64 93
  %19 = load atomic i8, ptr %is_alive31 seq_cst, align 1
  %tobool.i.i = trunc i8 %19 to i1
  br i1 %tobool.i.i, label %if.end105, label %if.then33

if.then33:                                        ; preds = %if.end30
  %leader.i = getelementptr inbounds nuw i8, ptr %1, i64 104
  %20 = load ptr, ptr %leader.i, align 8
  %tobool.not.i = icmp ne ptr %20, null
  %cmp.i36 = icmp ne ptr %20, %1
  %spec.select.i = and i1 %tobool.not.i, %cmp.i36
  br i1 %spec.select.i, label %if.then35, label %if.end39

if.then35:                                        ; preds = %if.then33
  %output_section.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load ptr, ptr %output_section.i, align 8
  %sh_addr.i37 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %x.0.copyload.i.i38 = load i32, ptr %sh_addr.i37, align 1
  %conv.i39 = zext i32 %x.0.copyload.i.i38 to i64
  %offset.i40 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load i64, ptr %offset.i40, align 8
  %add.i41 = add i64 %22, %conv.i39
  %value37 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %23 = load i64, ptr %value37, align 8
  %add38 = add i64 %add.i41, %23
  br label %return

if.end39:                                         ; preds = %if.then33
  %24 = load ptr, ptr %1, align 8
  %_M_extent.i.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  %25 = load i64, ptr %_M_extent.i.i, align 8
  %shndx.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = load i32, ptr %shndx.i, align 8
  %conv.i42 = zext i32 %26 to i64
  %cmp.not.i43 = icmp ugt i64 %25, %conv.i42
  br i1 %cmp.not.i43, label %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE4nameEv.exit, label %return

_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE4nameEv.exit: ; preds = %if.end39
  %elf_sections.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %_M_str.i1.i = getelementptr inbounds nuw i8, ptr %24, i64 136
  %27 = load ptr, ptr %_M_str.i1.i, align 8
  %28 = load ptr, ptr %elf_sections.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.mold::elf::ElfShdr", ptr %28, i64 %conv.i42
  %x.0.copyload.i2.i = load i32, ptr %add.ptr.i.i, align 1
  %idx.ext.i = zext i32 %x.0.copyload.i2.i to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %27, i64 %idx.ext.i
  %call.i.i3.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i) #16
  %29 = icmp eq i64 %call.i.i3.i, 9
  br i1 %29, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE4nameEv.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %add.ptr.i, ptr noundef nonnull dereferenceable(9) @.str.26, i64 9)
  %cmp.i.i48 = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i.i48, label %if.then43, label %return

if.then43:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %nameptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %30 = load ptr, ptr %nameptr.i, align 8
  %namelen.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %31 = load i32, ptr %namelen.i, align 8
  %conv.i49 = sext i32 %31 to i64
  store i64 %conv.i49, ptr %ref.tmp, align 8
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %30, ptr %32, align 8
  %call45 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.27) #16
  br i1 %call45, label %if.then58, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then43
  %33 = load ptr, ptr %nameptr.i, align 8
  %34 = load i32, ptr %namelen.i, align 8
  %conv.i54 = sext i32 %34 to i64
  store i64 %conv.i54, ptr %ref.tmp46, align 8
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 8
  store ptr %33, ptr %35, align 8
  %call48 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp46, ptr noundef nonnull @.str.28) #16
  br i1 %call48, label %if.then58, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false
  %36 = load ptr, ptr %nameptr.i, align 8
  %37 = load i32, ptr %namelen.i, align 8
  %conv.i59 = sext i32 %37 to i64
  store i64 %conv.i59, ptr %ref.tmp50, align 8
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 8
  store ptr %36, ptr %38, align 8
  %call52 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50, ptr noundef nonnull @.str.29) #16
  br i1 %call52, label %if.then58, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false49
  %39 = load ptr, ptr %this, align 8
  %elf_syms.i = getelementptr inbounds nuw i8, ptr %39, i64 32
  %sym_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %40 = load i32, ptr %sym_idx.i, align 4
  %conv.i62 = sext i32 %40 to i64
  %41 = load ptr, ptr %elf_syms.i, align 8
  %st_type = getelementptr inbounds %"struct.mold::elf::ElfSym", ptr %41, i64 %conv.i62, i32 3
  %bf.load54 = load i16, ptr %st_type, align 1
  %42 = and i16 %bf.load54, 15
  %cmp = icmp eq i16 %42, 3
  br i1 %cmp, label %if.then58, label %if.end63

if.then58:                                        ; preds = %lor.lhs.false49, %lor.lhs.false, %if.then43, %lor.rhs
  %eh_frame = getelementptr inbounds nuw i8, ptr %ctx, i64 4152
  %43 = load ptr, ptr %eh_frame, align 8
  %sh_addr60 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %x.0.copyload.i64 = load i32, ptr %sh_addr60, align 1
  %conv62 = zext i32 %x.0.copyload.i64 to i64
  br label %return

if.end63:                                         ; preds = %lor.rhs
  %44 = load ptr, ptr %nameptr.i, align 8
  %45 = load i32, ptr %namelen.i, align 8
  %conv.i67 = sext i32 %45 to i64
  store i64 %conv.i67, ptr %ref.tmp64, align 8
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp64, i64 8
  store ptr %44, ptr %46, align 8
  %call66 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp64, ptr noundef nonnull @.str.30) #16
  br i1 %call66, label %if.then72, label %lor.rhs67

lor.rhs67:                                        ; preds = %if.end63
  %47 = load ptr, ptr %nameptr.i, align 8
  %48 = load i32, ptr %namelen.i, align 8
  %conv.i72 = sext i32 %48 to i64
  store i64 %conv.i72, ptr %ref.tmp68, align 8
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 8
  store ptr %47, ptr %49, align 8
  %call70 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp68, ptr noundef nonnull @.str.31) #16
  br i1 %call70, label %if.then72, label %if.end82

if.then72:                                        ; preds = %if.end63, %lor.rhs67
  %eh_frame73 = getelementptr inbounds nuw i8, ptr %ctx, i64 4152
  %50 = load ptr, ptr %eh_frame73, align 8
  %sh_addr75 = getelementptr inbounds nuw i8, ptr %50, i64 36
  %x.0.copyload.i75 = load i32, ptr %sh_addr75, align 1
  %sh_size = getelementptr inbounds nuw i8, ptr %50, i64 44
  %x.0.copyload.i76 = load i32, ptr %sh_size, align 1
  %add80 = add i32 %x.0.copyload.i76, %x.0.copyload.i75
  %conv81 = zext i32 %add80 to i64
  br label %return

if.end82:                                         ; preds = %lor.rhs67
  %51 = load ptr, ptr %nameptr.i, align 8
  %52 = load i32, ptr %namelen.i, align 8
  %conv.i79 = sext i32 %52 to i64
  %cmp.i84 = icmp eq i32 %52, 2
  br i1 %cmp.i84, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i87, label %lor.rhs87

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i87: ; preds = %if.end82
  %bcmp.i88 = call i32 @bcmp(ptr %51, ptr nonnull @.str.32, i64 %conv.i79)
  %cmp.i.i89 = icmp eq i32 %bcmp.i88, 0
  br i1 %cmp.i.i89, label %if.then92, label %lor.rhs87

lor.rhs87:                                        ; preds = %if.end82, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i87
  store i64 %conv.i79, ptr %ref.tmp88, align 8
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 8
  store ptr %51, ptr %53, align 8
  %call90 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp88, ptr noundef nonnull @.str.33) #16
  br i1 %call90, label %if.then92, label %if.end98

if.then92:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i87, %lor.rhs87
  %eh_frame93 = getelementptr inbounds nuw i8, ptr %ctx, i64 4152
  %54 = load ptr, ptr %eh_frame93, align 8
  %sh_addr95 = getelementptr inbounds nuw i8, ptr %54, i64 36
  %x.0.copyload.i97 = load i32, ptr %sh_addr95, align 1
  %conv97 = zext i32 %x.0.copyload.i97 to i64
  br label %return

if.end98:                                         ; preds = %lor.rhs87
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call100 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA49_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp99, ptr noundef nonnull align 1 dereferenceable(49) @.str.34)
  %call101 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call100, ptr noundef nonnull align 8 dereferenceable(56) %this)
  %call102 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA2_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call101, ptr noundef nonnull align 1 dereferenceable(2) @.str.4)
  %55 = load ptr, ptr %this, align 8
  %call103 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call102, ptr noundef nonnull align 8 dereferenceable(280) %55)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp99) #27
  unreachable

if.end105:                                        ; preds = %if.end30
  %output_section.i98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %output_section.i98, align 8
  %sh_addr.i99 = getelementptr inbounds nuw i8, ptr %56, i64 36
  %x.0.copyload.i.i100 = load i32, ptr %sh_addr.i99, align 1
  %conv.i101 = zext i32 %x.0.copyload.i.i100 to i64
  %offset.i102 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %57 = load i64, ptr %offset.i102, align 8
  %add.i103 = add i64 %57, %conv.i101
  %value107 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %58 = load i64, ptr %value107, align 8
  %add108 = add i64 %add.i103, %58
  br label %return

return:                                           ; preds = %if.end39, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE4nameEv.exit, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i, %if.then.i, %cond.true, %cond.false, %if.then, %if.end105, %if.then92, %if.then72, %if.then58, %if.then35, %if.then28, %if.end
  %retval.0 = phi i64 [ %add, %if.end ], [ %add108, %if.end105 ], [ %add38, %if.then35 ], [ %conv62, %if.then58 ], [ %conv81, %if.then72 ], [ %conv97, %if.then92 ], [ %18, %if.then28 ], [ 0, %if.then ], [ %add13, %cond.true ], [ %add19, %cond.false ], [ %add.i28, %if.then.i ], [ %conv9.i, %_ZNK4mold3elf6SymbolINS0_11LOONGARCH32EE14get_pltgot_idxERNS0_7ContextIS2_EE.exit.i ], [ 0, %_ZNK4mold3elf12InputSectionINS0_11LOONGARCH32EE4nameEv.exit ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 0, %if.end39 ]
  ret i64 %retval.0
}

declare void @_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_11LOONGARCH32EEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE6lookupILb0ES8_PFPNSN_4nodeERNSI_INS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketEEERSK_PKSE_EEEbRKT0_SZ_PNSN_14const_accessorEbT1_SQ_(ptr noundef nonnull align 8 dereferenceable(570) %this, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef %t, ptr noundef %result, i1 noundef zeroext %write, ptr noundef %allocate_node, ptr noundef %tmp_n) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %key, align 8
  %1 = ptrtoint ptr %0 to i64
  %my_mask = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load atomic i64, ptr %my_mask acquire, align 8
  %my_table.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %tobool8.not = icmp eq ptr %result, null
  %frombool.i = zext i1 %write to i8
  %m_is_writer.i30 = getelementptr inbounds nuw i8, ptr %result, i64 8
  br label %restart

restart:                                          ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE15bucket_accessorD2Ev.exit, %entry
  %m.0 = phi i64 [ %2, %entry ], [ %m.175, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE15bucket_accessorD2Ev.exit ]
  %and = and i64 %m.0, %1
  %or.i.i.i = or i64 %and, 1
  %3 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i, i1 true)
  %xor.i.i.i.i.i = xor i64 %3, 63
  %shl.i.i.i = shl nuw i64 1, %xor.i.i.i.i.i
  %and.i.i.i = and i64 %shl.i.i.i, -2
  %sub.i.i42 = sub i64 %and, %and.i.i.i
  %arrayidx.i.i = getelementptr inbounds nuw [64 x %"struct.std::atomic.251"], ptr %my_table.i.i, i64 0, i64 %xor.i.i.i.i.i
  %4 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %4 to ptr
  %arrayidx4.i.i = getelementptr inbounds %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<mold::elf::InputSection<mold::elf::LOONGARCH32> *const, std::vector<mold::elf::Symbol<mold::elf::LOONGARCH32> *>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %atomic-temp.i.0.i.i.i, i64 %sub.i.i42
  %node_list.i44 = getelementptr inbounds nuw i8, ptr %arrayidx4.i.i, i64 8
  %5 = load atomic i64, ptr %node_list.i44 acquire, align 8
  %cmp.i.i45 = icmp eq i64 %5, 3
  br i1 %cmp.i.i45, label %land.lhs.true.i, label %for.cond.i2.i.i.preheader

for.cond.i2.i.i.preheader:                        ; preds = %cond.end.i.i, %land.lhs.true.i, %restart
  br label %for.cond.i2.i.i.outer

land.lhs.true.i:                                  ; preds = %restart
  %6 = load atomic i64, ptr %arrayidx4.i.i monotonic, align 8
  %and.i.i3.i = and i64 %6, -3
  %tobool.not.i.i.i = icmp eq i64 %and.i.i3.i, 0
  br i1 %tobool.not.i.i.i, label %cond.end.i.i, label %for.cond.i2.i.i.preheader

cond.end.i.i:                                     ; preds = %land.lhs.true.i
  %7 = cmpxchg ptr %arrayidx4.i.i, i64 %6, i64 1 seq_cst seq_cst, align 8
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %if.then.i47, label %for.cond.i2.i.i.preheader

if.then.i47:                                      ; preds = %cond.end.i.i
  %9 = load atomic i64, ptr %node_list.i44 monotonic, align 8
  %cmp.i5.i = icmp eq i64 %9, 3
  br i1 %cmp.i5.i, label %if.then11.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE15bucket_accessor7acquireEPSN_mb.exit

if.then11.i:                                      ; preds = %if.then.i47
  tail call void @_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE13rehash_bucketEPNS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketEm(ptr noundef nonnull align 8 dereferenceable(570) %this, ptr noundef nonnull %arrayidx4.i.i, i64 noundef %and)
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE15bucket_accessor7acquireEPSN_mb.exit

for.cond.i2.i.i:                                  ; preds = %for.cond.i2.i.i.outer, %if.else.i.i7.i.i
  %10 = load atomic i64, ptr %arrayidx4.i.i monotonic, align 8
  %and.i3.i.i = and i64 %10, 3
  %tobool.not.i4.i.i = icmp eq i64 %and.i3.i.i, 0
  br i1 %tobool.not.i4.i.i, label %seqcst.i14.i.i.i, label %for.inc.i5.i.i

seqcst.i14.i.i.i:                                 ; preds = %for.cond.i2.i.i
  %11 = atomicrmw add ptr %arrayidx4.i.i, i64 4 seq_cst, align 8
  %and4.i.i.i = and i64 %11, 1
  %tobool5.not.i.i.i = icmp eq i64 %and4.i.i.i, 0
  br i1 %tobool5.not.i.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE15bucket_accessor7acquireEPSN_mb.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %seqcst.i14.i.i.i
  %12 = atomicrmw sub ptr %arrayidx4.i.i, i64 4 seq_cst, align 8
  br label %for.inc.i5.i.i

for.inc.i5.i.i:                                   ; preds = %if.end.i.i.i, %for.cond.i2.i.i
  br i1 %cmp.i.i6.i.i, label %if.then.i.i10.i.i, label %if.else.i.i7.i.i

if.then.i.i10.i.i:                                ; preds = %for.inc.i5.i.i
  %cmp1.i.i.i11.i.i = icmp sgt i32 %b.sroa.0.0.i.i.i.ph, 0
  br i1 %cmp1.i.i.i11.i.i, label %while.body.i.i.i14.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i12.i.i

while.body.i.i.i14.i.i:                           ; preds = %if.then.i.i10.i.i, %while.body.i.i.i14.i.i
  %delay.addr.02.i.i.i15.i.i = phi i32 [ %dec.i.i.i16.i.i, %while.body.i.i.i14.i.i ], [ %b.sroa.0.0.i.i.i.ph, %if.then.i.i10.i.i ]
  %dec.i.i.i16.i.i = add nsw i32 %delay.addr.02.i.i.i15.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.i17.i.i = icmp samesign ugt i32 %delay.addr.02.i.i.i15.i.i, 1
  br i1 %cmp.i.i.i17.i.i, label %while.body.i.i.i14.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i12.i.i, !llvm.loop !26

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i12.i.i: ; preds = %while.body.i.i.i14.i.i, %if.then.i.i10.i.i
  %mul.i.i13.i.i = shl nsw i32 %b.sroa.0.0.i.i.i.ph, 1
  br label %for.cond.i2.i.i.outer, !llvm.loop !27

for.cond.i2.i.i.outer:                            ; preds = %for.cond.i2.i.i.preheader, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i12.i.i
  %b.sroa.0.0.i.i.i.ph = phi i32 [ 1, %for.cond.i2.i.i.preheader ], [ %mul.i.i13.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i12.i.i ]
  %cmp.i.i6.i.i = icmp slt i32 %b.sroa.0.0.i.i.i.ph, 17
  br label %for.cond.i2.i.i

if.else.i.i7.i.i:                                 ; preds = %for.inc.i5.i.i
  %call.i.i.i.i8.i.i = tail call noundef i32 @sched_yield() #16
  br label %for.cond.i2.i.i, !llvm.loop !27

_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE15bucket_accessor7acquireEPSN_mb.exit: ; preds = %seqcst.i14.i.i.i, %if.then.i47, %if.then11.i
  %b.sroa.7.0 = phi i1 [ true, %if.then11.i ], [ true, %if.then.i47 ], [ false, %seqcst.i14.i.i.i ]
  %13 = load atomic i64, ptr %node_list.i44 monotonic, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %13 to ptr
  %cmp.i4.i = icmp ugt i64 %13, 63
  br i1 %cmp.i4.i, label %land.rhs.lr.ph.i, label %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE13search_bucketIS8_EEPNSN_4nodeERKT_PNS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketE.exit

land.rhs.lr.ph.i:                                 ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE15bucket_accessor7acquireEPSN_mb.exit
  %14 = load ptr, ptr %key, align 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %n.05.i = phi ptr [ %atomic-temp.i.0.i.i, %land.rhs.lr.ph.i ], [ %17, %while.body.i ]
  %15 = getelementptr inbounds nuw i8, ptr %n.05.i, i64 16
  %16 = load ptr, ptr %15, align 8
  %cmp.i.i.i = icmp eq ptr %14, %16
  br i1 %cmp.i.i.i, label %if.end7, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %17 = load ptr, ptr %n.05.i, align 8
  %cmp.i.i = icmp ugt ptr %17, inttoptr (i64 63 to ptr)
  br i1 %cmp.i.i, label %land.rhs.i, label %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE13search_bucketIS8_EEPNSN_4nodeERKT_PNS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketE.exit, !llvm.loop !28

_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE13search_bucketIS8_EEPNSN_4nodeERKT_PNS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketE.exit: ; preds = %while.body.i, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE15bucket_accessor7acquireEPSN_mb.exit
  %n.0.lcssa.i = phi ptr [ %atomic-temp.i.0.i.i, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE15bucket_accessor7acquireEPSN_mb.exit ], [ %17, %while.body.i ]
  %tobool.not.not = icmp eq ptr %n.0.lcssa.i, null
  br i1 %tobool.not.not, label %if.then, label %if.end7

if.then:                                          ; preds = %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE13search_bucketIS8_EEPNSN_4nodeERKT_PNS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketE.exit
  %18 = load atomic i64, ptr %my_mask acquire, align 8
  %cmp.not.i = icmp eq i64 %m.0, %18
  br i1 %cmp.not.i, label %cleanup, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %19 = xor i64 %18, %m.0
  %20 = and i64 %19, %1
  %cmp.not.i.i = icmp eq i64 %20, 0
  br i1 %cmp.not.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %inc.i.i = add i64 %m.0, 1
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.then.i.i
  %m_old.addr.0.i.i = phi i64 [ %inc.i.i, %if.then.i.i ], [ %shl.i.i, %for.cond.i.i ]
  %and3.i.i = and i64 %m_old.addr.0.i.i, %1
  %tobool.not.i.i = icmp eq i64 %and3.i.i, 0
  %shl.i.i = shl i64 %m_old.addr.0.i.i, 1
  br i1 %tobool.not.i.i, label %for.cond.i.i, label %for.end.i.i, !llvm.loop !30

for.end.i.i:                                      ; preds = %for.cond.i.i
  %sub.i.i = add i64 %shl.i.i, -1
  %and5.i.i = and i64 %sub.i.i, %1
  %or.i.i.i.i = or i64 %and5.i.i, 1
  %21 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %or.i.i.i.i, i1 true)
  %xor.i.i.i.i.i.i = xor i64 %21, 63
  %shl.i.i.i.i = shl nuw i64 1, %xor.i.i.i.i.i.i
  %and.i.i.i.i = and i64 %shl.i.i.i.i, -2
  %sub.i.i.i = sub i64 %and5.i.i, %and.i.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw [64 x %"struct.std::atomic.251"], ptr %my_table.i.i, i64 0, i64 %xor.i.i.i.i.i.i
  %22 = load atomic i64, ptr %arrayidx.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %22 to ptr
  %node_list.i.i = getelementptr inbounds %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<mold::elf::InputSection<mold::elf::LOONGARCH32> *const, std::vector<mold::elf::Symbol<mold::elf::LOONGARCH32> *>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %atomic-temp.i.0.i.i.i.i, i64 %sub.i.i.i, i32 1
  %23 = load atomic i64, ptr %node_list.i.i acquire, align 8
  %cmp.i.i.i16 = icmp eq i64 %23, 3
  %spec.select = select i1 %cmp.i.i.i16, i32 1, i32 2
  br label %cleanup

if.end7:                                          ; preds = %land.rhs.i, %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE13search_bucketIS8_EEPNSN_4nodeERKT_PNS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketE.exit
  %n.0.lcssa.i56 = phi ptr [ %n.0.lcssa.i, %_ZNK3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE13search_bucketIS8_EEPNSN_4nodeERKT_PNS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketE.exit ], [ %n.05.i, %land.rhs.i ]
  br i1 %tobool8.not, label %cleanup, label %if.end10

if.end10:                                         ; preds = %if.end7
  %mutex = getelementptr inbounds nuw i8, ptr %n.0.lcssa.i56, i64 8
  %24 = load atomic i64, ptr %mutex monotonic, align 8
  br i1 %write, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end10
  %and.i.i = and i64 %24, -3
  %tobool.not.i.i18 = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i18, label %cond.end.i, label %if.then13

cond.false.i:                                     ; preds = %if.end10
  %and.i5.i = and i64 %24, 3
  %tobool.not.i6.i = icmp eq i64 %and.i5.i, 0
  br i1 %tobool.not.i6.i, label %seqcst.i14.i.i, label %if.then13

seqcst.i14.i.i:                                   ; preds = %cond.false.i
  %25 = atomicrmw add ptr %mutex, i64 4 seq_cst, align 8
  %and4.i.i = and i64 %25, 1
  %tobool5.not.i.i = icmp eq i64 %and4.i.i, 0
  br i1 %tobool5.not.i.i, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %seqcst.i14.i.i
  %26 = atomicrmw sub ptr %mutex, i64 4 seq_cst, align 8
  br label %if.then13

cond.end.i:                                       ; preds = %cond.true.i
  %27 = cmpxchg ptr %mutex, i64 %24, i64 1 seq_cst seq_cst, align 8
  %28 = extractvalue { i64, i1 } %27, 1
  br i1 %28, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit, label %if.then13

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit: ; preds = %seqcst.i14.i.i, %cond.end.i
  store ptr %mutex, ptr %result, align 8
  store i8 %frombool.i, ptr %m_is_writer.i30, align 8
  br label %cleanup

if.then13:                                        ; preds = %cond.end.i, %cond.true.i, %if.end.i.i, %cond.false.i
  tail call void @llvm.x86.sse2.pause()
  br label %for.cond

for.cond:                                         ; preds = %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit, %if.then13
  %backoff.sroa.0.0 = phi i32 [ 2, %if.then13 ], [ %mul.i, %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit ]
  %29 = load atomic i64, ptr %mutex monotonic, align 8
  br i1 %write, label %cond.true.i31, label %cond.false.i21

cond.true.i31:                                    ; preds = %for.cond
  %and.i.i32 = and i64 %29, -3
  %tobool.not.i.i33 = icmp eq i64 %and.i.i32, 0
  br i1 %tobool.not.i.i33, label %cond.end.i34, label %if.end18

cond.false.i21:                                   ; preds = %for.cond
  %and.i5.i22 = and i64 %29, 3
  %tobool.not.i6.i23 = icmp eq i64 %and.i5.i22, 0
  br i1 %tobool.not.i6.i23, label %seqcst.i14.i.i25, label %if.end18

seqcst.i14.i.i25:                                 ; preds = %cond.false.i21
  %30 = atomicrmw add ptr %mutex, i64 4 seq_cst, align 8
  %and4.i.i26 = and i64 %30, 1
  %tobool5.not.i.i27 = icmp eq i64 %and4.i.i26, 0
  br i1 %tobool5.not.i.i27, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit35, label %if.end.i.i28

if.end.i.i28:                                     ; preds = %seqcst.i14.i.i25
  %31 = atomicrmw sub ptr %mutex, i64 4 seq_cst, align 8
  br label %if.end18

cond.end.i34:                                     ; preds = %cond.true.i31
  %32 = cmpxchg ptr %mutex, i64 %29, i64 1 seq_cst seq_cst, align 8
  %33 = extractvalue { i64, i1 } %32, 1
  br i1 %33, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit35, label %if.end18

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit35: ; preds = %seqcst.i14.i.i25, %cond.end.i34
  store ptr %mutex, ptr %result, align 8
  store i8 %frombool.i, ptr %m_is_writer.i30, align 8
  br label %cleanup

if.end18:                                         ; preds = %cond.end.i34, %cond.true.i31, %if.end.i.i28, %cond.false.i21
  %cmp1.i.i = icmp sgt i32 %backoff.sroa.0.0, 0
  br i1 %cmp1.i.i, label %while.body.i.i, label %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit

while.body.i.i:                                   ; preds = %if.end18, %while.body.i.i
  %delay.addr.02.i.i = phi i32 [ %dec.i.i, %while.body.i.i ], [ %backoff.sroa.0.0, %if.end18 ]
  %dec.i.i = add nsw i32 %delay.addr.02.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i37 = icmp samesign ugt i32 %delay.addr.02.i.i, 1
  br i1 %cmp.i.i37, label %while.body.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !26

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %while.body.i.i
  %cmp.i = icmp slt i32 %backoff.sroa.0.0, 16
  br i1 %cmp.i, label %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit, label %if.then20

_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit: ; preds = %if.end18, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i
  %mul.i = shl nsw i32 %backoff.sroa.0.0, 1
  br label %for.cond, !llvm.loop !73

if.then20:                                        ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i
  br i1 %b.sroa.7.0, label %if.then.i39, label %if.else.i

if.then.i39:                                      ; preds = %if.then20
  %34 = atomicrmw and ptr %arrayidx4.i.i, i64 -4 seq_cst, align 8
  br label %cleanup.thread

if.else.i:                                        ; preds = %if.then20
  %35 = atomicrmw sub ptr %arrayidx4.i.i, i64 4 seq_cst, align 8
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.else.i, %if.then.i39
  %call.i.i = tail call noundef i32 @sched_yield() #16
  %36 = load atomic i64, ptr %my_mask acquire, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE15bucket_accessorD2Ev.exit

cleanup:                                          ; preds = %for.end.i.i, %if.then.i, %if.then, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit35, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit, %if.end7
  %tobool.not58 = phi i1 [ true, %if.end7 ], [ true, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit ], [ true, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit35 ], [ false, %if.then ], [ false, %if.then.i ], [ false, %for.end.i.i ]
  %n.0.lcssa.i57 = phi ptr [ %n.0.lcssa.i56, %if.end7 ], [ %n.0.lcssa.i56, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit ], [ %n.0.lcssa.i56, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit35 ], [ null, %if.then ], [ null, %if.then.i ], [ null, %for.end.i.i ]
  %m.1 = phi i64 [ %m.0, %if.end7 ], [ %m.0, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit ], [ %m.0, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit35 ], [ %m.0, %if.then ], [ %18, %if.then.i ], [ %18, %for.end.i.i ]
  %cleanup.dest.slot.0 = phi i32 [ 4, %if.end7 ], [ 0, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit ], [ 0, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit35 ], [ 1, %if.then ], [ 1, %if.then.i ], [ %spec.select, %for.end.i.i ]
  %tobool.not.i.i40 = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i40, label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE15bucket_accessorD2Ev.exit, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %cleanup
  br i1 %b.sroa.7.0, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i41
  %37 = atomicrmw and ptr %arrayidx4.i.i, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE15bucket_accessorD2Ev.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i41
  %38 = atomicrmw sub ptr %arrayidx4.i.i, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE15bucket_accessorD2Ev.exit

_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE15bucket_accessorD2Ev.exit: ; preds = %cleanup.thread, %cleanup, %if.then.i.i.i, %if.else.i.i.i
  %cleanup.dest.slot.076 = phi i32 [ 2, %cleanup.thread ], [ %cleanup.dest.slot.0, %cleanup ], [ %cleanup.dest.slot.0, %if.then.i.i.i ], [ %cleanup.dest.slot.0, %if.else.i.i.i ]
  %m.175 = phi i64 [ %36, %cleanup.thread ], [ %m.1, %cleanup ], [ %m.1, %if.then.i.i.i ], [ %m.1, %if.else.i.i.i ]
  %n.0.lcssa.i5774 = phi ptr [ %n.0.lcssa.i56, %cleanup.thread ], [ %n.0.lcssa.i57, %cleanup ], [ %n.0.lcssa.i57, %if.then.i.i.i ], [ %n.0.lcssa.i57, %if.else.i.i.i ]
  %tobool.not5873 = phi i1 [ true, %cleanup.thread ], [ %tobool.not58, %cleanup ], [ %tobool.not58, %if.then.i.i.i ], [ %tobool.not58, %if.else.i.i.i ]
  switch i32 %cleanup.dest.slot.076, label %unreachable [
    i32 0, label %cleanup.cont
    i32 2, label %restart
    i32 1, label %return
    i32 4, label %if.end27
  ]

cleanup.cont:                                     ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE15bucket_accessorD2Ev.exit
  %my_node = getelementptr inbounds nuw i8, ptr %result, i64 16
  store ptr %n.0.lcssa.i5774, ptr %my_node, align 8
  %my_hash = getelementptr inbounds nuw i8, ptr %result, i64 24
  store i64 %1, ptr %my_hash, align 8
  br label %if.end27

if.end27:                                         ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE15bucket_accessorD2Ev.exit, %cleanup.cont
  %tobool28.not = icmp eq ptr %tmp_n, null
  br i1 %tobool28.not, label %return, label %if.then29

if.then29:                                        ; preds = %if.end27
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tmp_n, i64 24
  %39 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSF_13spin_rw_mutexEEE.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then29
  tail call void @_ZdlPv(ptr noundef nonnull %39) #25
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSF_13spin_rw_mutexEEE.exit

_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSF_13spin_rw_mutexEEE.exit: ; preds = %if.then29, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %tmp_n) #16
  br label %return

return:                                           ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE15bucket_accessorD2Ev.exit, %if.end27, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSF_13spin_rw_mutexEEE.exit
  %retval.2 = phi i1 [ %tobool.not5873, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSF_13spin_rw_mutexEEE.exit ], [ %tobool.not5873, %if.end27 ], [ false, %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE15bucket_accessorD2Ev.exit ]
  ret i1 %retval.2

unreachable:                                      ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE15bucket_accessorD2Ev.exit
  unreachable
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d219concurrent_hash_mapIPN4mold3elf12InputSectionINS4_11LOONGARCH32EEESt6vectorIPNS4_6SymbolIS6_EESaISC_EENS0_2d116tbb_hash_compareIS8_EENSF_13tbb_allocatorISt4pairIKS8_SE_EEEE20do_not_allocate_nodeERNSI_INS1_13hash_map_baseISM_NSF_13spin_rw_mutexEE6bucketEEERSK_PKSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 comdat align 2 {
entry:
  ret ptr null
}

declare { i64, ptr } @_ZN4mold3elf8demangleINS0_11LOONGARCH32EEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #16
  %0 = load i64, ptr %this, align 8
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %0, i64 %call.i.i)
  %_M_str.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_str.i.i, align 8
  %cmp.i.not.i = icmp ugt i64 %call.i.i, %0
  br i1 %cmp.i.not.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withES2_.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %entry
  %cmp.i2.i.i.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %cmp.i2.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %1, ptr nonnull %__x, i64 %.sroa.speculated.i.i)
  %cmp.i.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withES2_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %land.rhs.i.i
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withES2_.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE11starts_withES2_.exit: ; preds = %entry, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %2 = phi i1 [ false, %entry ], [ true, %if.then.i.i.i ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA49_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(49) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA49_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(49) %val) #16
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA49_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA49_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(56) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %2 = load i8, ptr %1, align 1
  %tobool.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %call.i.i = tail call { i64, ptr } @_ZN4mold3elf8demangleINS0_11LOONGARCH32EEESt17basic_string_viewIcSt11char_traitsIcEERKNS0_6SymbolIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %val) #16
  %3 = extractvalue { i64, ptr } %call.i.i, 0
  %4 = extractvalue { i64, ptr } %call.i.i, 1
  %call2.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef %4, i64 noundef %3) #16
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit

if.else.i.i:                                      ; preds = %if.then.i
  %nameptr.i.i.i = getelementptr inbounds nuw i8, ptr %val, i64 24
  %5 = load ptr, ptr %nameptr.i.i.i, align 8
  %namelen.i.i.i = getelementptr inbounds nuw i8, ptr %val, i64 32
  %6 = load i32, ptr %namelen.i.i.i, align 8
  %conv.i.i.i = sext i32 %6 to i64
  %call2.i4.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef %5, i64 noundef %conv.i.i.i) #16
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRKNS1_6SymbolIS3_EEEERS5_OT_.exit: ; preds = %entry, %if.then.i.i, %if.else.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA2_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(2) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA2_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(2) %val) #16
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA2_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRA2_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(280) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4mold3elflsINS0_11LOONGARCH32EEERSoS3_RKNS0_9InputFileIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(280) %val) #16
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_11LOONGARCH32EEEElsIRNS1_9InputFileIS3_EEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: nounwind
define internal void @_GLOBAL__sub_I_mapfile.cc.LOONGARCH32.cc() #19 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noreturn nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin nounwind allocsize(0) }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4mold3elfL16open_output_fileINS0_11LOONGARCH32EEESt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS7_EERNS0_7ContextIT_EE: %agg.result"}
!6 = distinct !{!6, !"_ZN4mold3elfL16open_output_fileINS0_11LOONGARCH32EEESt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS7_EERNS0_7ContextIT_EE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4mold3elfL7get_mapINS0_11LOONGARCH32EEEN3tbb6detail2d219concurrent_hash_mapIPNS0_12InputSectionIT_EESt6vectorIPNS0_6SymbolIS8_EESaISE_EENS4_2d116tbb_hash_compareISA_EENSH_13tbb_allocatorISt4pairIKSA_SG_EEEEERNS0_7ContextIS8_EE: %agg.result"}
!9 = distinct !{!9, !"_ZN4mold3elfL7get_mapINS0_11LOONGARCH32EEEN3tbb6detail2d219concurrent_hash_mapIPNS0_12InputSectionIT_EESt6vectorIPNS0_6SymbolIS8_EESaISE_EENS4_2d116tbb_hash_compareISA_EENSH_13tbb_allocatorISt4pairIKSA_SG_EEEEERNS0_7ContextIS8_EE"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4moldL9add_colorINS_3elf7ContextINS1_11LOONGARCH32EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_: %agg.result"}
!20 = distinct !{!20, !"_ZN4moldL9add_colorINS_3elf7ContextINS1_11LOONGARCH32EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_"}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK3tbb6detail2d214hash_map_rangeINS1_17hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold3elf12InputSectionINS6_11LOONGARCH32EEESt6vectorIPNS6_6SymbolIS8_EESaISE_EENS0_2d116tbb_hash_compareISA_EENSH_13tbb_allocatorISt4pairIKSA_SG_EEEEESN_EEE5beginEv: %agg.result"}
!43 = distinct !{!43, !"_ZNK3tbb6detail2d214hash_map_rangeINS1_17hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold3elf12InputSectionINS6_11LOONGARCH32EEESt6vectorIPNS6_6SymbolIS8_EESaISE_EENS0_2d116tbb_hash_compareISA_EENSH_13tbb_allocatorISt4pairIKSA_SG_EEEEESN_EEE5beginEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK3tbb6detail2d214hash_map_rangeINS1_17hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold3elf12InputSectionINS6_11LOONGARCH32EEESt6vectorIPNS6_6SymbolIS8_EESaISE_EENS0_2d116tbb_hash_compareISA_EENSH_13tbb_allocatorISt4pairIKSA_SG_EEEEESN_EEE3endEv: %agg.result"}
!46 = distinct !{!46, !"_ZNK3tbb6detail2d214hash_map_rangeINS1_17hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold3elf12InputSectionINS6_11LOONGARCH32EEESt6vectorIPNS6_6SymbolIS8_EESaISE_EENS0_2d116tbb_hash_compareISA_EENSH_13tbb_allocatorISt4pairIKSA_SG_EEEEESN_EEE3endEv"}
!47 = distinct !{!47, !11}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold3elf12InputSectionINS5_11LOONGARCH32EEESt6vectorIPNS5_6SymbolIS7_EESaISD_EENS0_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEESM_EppEi: %agg.result"}
!50 = distinct !{!50, !"_ZN3tbb6detail2d217hash_map_iteratorINS1_19concurrent_hash_mapIPN4mold3elf12InputSectionINS5_11LOONGARCH32EEESt6vectorIPNS5_6SymbolIS7_EESaISD_EENS0_2d116tbb_hash_compareIS9_EENSG_13tbb_allocatorISt4pairIKS9_SF_EEEEESM_EppEi"}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !11}
!60 = distinct !{!60, !11}
!61 = distinct !{!61, !11}
!62 = distinct !{!62, !11}
!63 = distinct !{!63, !11}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !11}
!66 = distinct !{!66, !11}
!67 = distinct !{!67, !11}
!68 = distinct !{!68, !11}
!69 = distinct !{!69, !11}
!70 = distinct !{!70, !11}
!71 = distinct !{!71, !11}
!72 = distinct !{!72, !11}
!73 = distinct !{!73, !11}
