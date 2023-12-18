; ModuleID = 'bench/rocksdb/original/cache_simulator.cc.ll'
source_filename = "bench/rocksdb/original/cache_simulator.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.rocksdb::Cache::CacheItemHelper" = type { ptr, ptr, ptr, ptr, i32, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::CacheSimulator" = type { ptr, %"class.rocksdb::MissRatioStats", %"class.std::unique_ptr.8", %"class.std::shared_ptr" }
%"class.rocksdb::MissRatioStats" = type { i64, i64, i64, i64, %"class.std::map", %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr.8" = type { %"struct.std::__uniq_ptr_data.9" }
%"struct.std::__uniq_ptr_data.9" = type { %"class.std::__uniq_ptr_impl.10" }
%"class.std::__uniq_ptr_impl.10" = type { %"class.std::tuple.11" }
%"class.std::tuple.11" = type { %"struct.std::_Tuple_impl.12" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"struct.rocksdb::BlockCacheTraceRecord" = type <{ i64, %"class.std::__cxx11::basic_string", i8, [7 x i8], i64, i64, %"class.std::__cxx11::basic_string", i32, [4 x i8], i64, i8, i8, i8, [5 x i8], i64, i8, [7 x i8], %"class.std::__cxx11::basic_string", i64, i64, i8, [7 x i8] }>
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.std::tuple.83" = type { %"struct.std::_Tuple_impl.84" }
%"struct.std::_Tuple_impl.84" = type { %"struct.std::_Head_base.85" }
%"struct.std::_Head_base.85" = type { ptr }
%"class.std::tuple.86" = type { i8 }
%"class.rocksdb::HybridRowBlockCacheSimulator" = type <{ %"class.rocksdb::PrioritizedCacheSimulator", %"class.std::map.16", i8, [7 x i8] }>
%"class.rocksdb::PrioritizedCacheSimulator" = type { %"class.rocksdb::CacheSimulator" }
%"class.std::map.16" = type { %"class.std::_Rb_tree.17" }
%"class.std::_Rb_tree.17" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, rocksdb::HybridRowBlockCacheSimulator::GetRequestStatus>, std::_Select1st<std::pair<const unsigned long, rocksdb::HybridRowBlockCacheSimulator::GetRequestStatus>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, rocksdb::HybridRowBlockCacheSimulator::GetRequestStatus>, std::_Select1st<std::pair<const unsigned long, rocksdb::HybridRowBlockCacheSimulator::GetRequestStatus>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node.75" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.76" }
%"struct.__gnu_cxx::__aligned_membuf.76" = type { [64 x i8] }
%"struct.std::_Rb_tree_node.79" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.80" }
%"struct.__gnu_cxx::__aligned_membuf.80" = type { [40 x i8] }
%"class.std::tuple.97" = type { %"struct.std::_Tuple_impl.98" }
%"struct.std::_Tuple_impl.98" = type { %"struct.std::_Head_base.99" }
%"struct.std::_Head_base.99" = type { ptr }
%"class.rocksdb::BlockCacheTraceSimulator" = type { i64, i32, %"class.std::vector", i8, %"class.std::map.33", i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::CacheConfiguration, std::allocator<rocksdb::CacheConfiguration>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::CacheConfiguration, std::allocator<rocksdb::CacheConfiguration>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::CacheConfiguration, std::allocator<rocksdb::CacheConfiguration>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::CacheConfiguration, std::allocator<rocksdb::CacheConfiguration>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.33" = type { %"class.std::_Rb_tree.34" }
%"class.std::_Rb_tree.34" = type { %"struct.std::_Rb_tree<rocksdb::CacheConfiguration, std::pair<const rocksdb::CacheConfiguration, std::vector<std::shared_ptr<rocksdb::CacheSimulator>>>, std::_Select1st<std::pair<const rocksdb::CacheConfiguration, std::vector<std::shared_ptr<rocksdb::CacheSimulator>>>>, std::less<rocksdb::CacheConfiguration>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<rocksdb::CacheConfiguration, std::pair<const rocksdb::CacheConfiguration, std::vector<std::shared_ptr<rocksdb::CacheSimulator>>>, std::_Select1st<std::pair<const rocksdb::CacheConfiguration, std::vector<std::shared_ptr<rocksdb::CacheSimulator>>>>, std::less<rocksdb::CacheConfiguration>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.38", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.38" = type { %"struct.std::less.39" }
%"struct.std::less.39" = type { i8 }
%"struct.rocksdb::CacheConfiguration" = type { %"class.std::__cxx11::basic_string", i32, i64, %"class.std::vector.41" }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple.119" = type { %"struct.std::_Tuple_impl.120" }
%"struct.std::_Tuple_impl.120" = type { %"struct.std::_Head_base.121" }
%"struct.std::_Head_base.121" = type { ptr }
%"struct.rocksdb::LRUCacheOptions" = type <{ %"struct.rocksdb::ShardedCacheOptions.base", [4 x i8], double, double, i8, [7 x i8] }>
%"struct.rocksdb::ShardedCacheOptions.base" = type <{ ptr, i64, i32, i8, [3 x i8], %"class.std::shared_ptr.0", i32, [4 x i8], %"class.std::shared_ptr.70", i32 }>
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.70" = type { %"class.std::__shared_ptr.71" }
%"class.std::__shared_ptr.71" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.47" = type { %"class.std::__shared_ptr.48" }
%"class.std::__shared_ptr.48" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::ShardedCacheOptions" = type <{ ptr, i64, i32, i8, [3 x i8], %"class.std::shared_ptr.0", i32, [4 x i8], %"class.std::shared_ptr.70", i32, [4 x i8] }>
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<rocksdb::CacheSimulator, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<rocksdb::CacheSimulator, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<160, 8>::type" }
%"union.std::aligned_storage<160, 8>::type" = type { [160 x i8] }
%"class.std::_Sp_counted_ptr_inplace.108" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<rocksdb::PrioritizedCacheSimulator, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<rocksdb::PrioritizedCacheSimulator, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.109" }
%"struct.__gnu_cxx::__aligned_buffer.109" = type { %"union.std::aligned_storage<160, 8>::type" }
%"class.std::_Sp_counted_ptr_inplace.114" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<rocksdb::HybridRowBlockCacheSimulator, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<rocksdb::HybridRowBlockCacheSimulator, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.115" }
%"struct.__gnu_cxx::__aligned_buffer.115" = type { %"union.std::aligned_storage<216, 8>::type" }
%"union.std::aligned_storage<216, 8>::type" = type { [216 x i8] }
%"struct.std::_Rb_tree_node.122" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.123" }
%"struct.__gnu_cxx::__aligned_membuf.123" = type { [96 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, rocksdb::HybridRowBlockCacheSimulator::GetRequestStatus>, std::_Select1st<std::pair<const unsigned long, rocksdb::HybridRowBlockCacheSimulator::GetRequestStatus>>, std::less<unsigned long>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, rocksdb::HybridRowBlockCacheSimulator::InsertResult>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, rocksdb::HybridRowBlockCacheSimulator::InsertResult>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<rocksdb::CacheConfiguration, std::pair<const rocksdb::CacheConfiguration, std::vector<std::shared_ptr<rocksdb::CacheSimulator>>>, std::_Select1st<std::pair<const rocksdb::CacheConfiguration, std::vector<std::shared_ptr<rocksdb::CacheSimulator>>>>, std::less<rocksdb::CacheConfiguration>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair" = type { %"struct.rocksdb::CacheConfiguration", %"class.std::vector.56" }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::CacheSimulator>, std::allocator<std::shared_ptr<rocksdb::CacheSimulator>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::CacheSimulator>, std::allocator<std::shared_ptr<rocksdb::CacheSimulator>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::CacheSimulator>, std::allocator<std::shared_ptr<rocksdb::CacheSimulator>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::CacheSimulator>, std::allocator<std::shared_ptr<rocksdb::CacheSimulator>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }

$_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEixERS3_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb28HybridRowBlockCacheSimulator12InsertResultESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_ = comdat any

$_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb14CacheSimulatorEED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt10unique_ptrIN7rocksdb10GhostCacheESt14default_deleteIS1_EED2Ev = comdat any

$_ZN7rocksdb14CacheSimulatorD2Ev = comdat any

$_ZN7rocksdb14CacheSimulatorD0Ev = comdat any

$_ZN7rocksdb25PrioritizedCacheSimulatorD2Ev = comdat any

$_ZN7rocksdb25PrioritizedCacheSimulatorD0Ev = comdat any

$_ZN7rocksdb28HybridRowBlockCacheSimulatorD2Ev = comdat any

$_ZN7rocksdb28HybridRowBlockCacheSimulatorD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb15LRUCacheOptionsD2Ev = comdat any

$_ZN7rocksdb15LRUCacheOptionsD0Ev = comdat any

$_ZN7rocksdb19ShardedCacheOptionsD2Ev = comdat any

$_ZN7rocksdb19ShardedCacheOptionsD0Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb28HybridRowBlockCacheSimulator16GetRequestStatusEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb28HybridRowBlockCacheSimulator12InsertResultEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb28HybridRowBlockCacheSimulator16GetRequestStatusEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb28HybridRowBlockCacheSimulator16GetRequestStatusEESt10_Select1stIS5_ESt4lessImESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb28HybridRowBlockCacheSimulator16GetRequestStatusEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb28HybridRowBlockCacheSimulator12InsertResultEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb28HybridRowBlockCacheSimulator12InsertResultEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb28HybridRowBlockCacheSimulator12InsertResultEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb18CacheConfigurationESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZSt8_DestroyIPN7rocksdb18CacheConfigurationEEvT_S3_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb14CacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJSt10unique_ptrINS0_10GhostCacheESt14default_deleteIS8_EESt10shared_ptrINS0_5CacheEEEEES2_DpOT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb14CacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb14CacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb14CacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb14CacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb14CacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25PrioritizedCacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25PrioritizedCacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25PrioritizedCacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25PrioritizedCacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25PrioritizedCacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN7rocksdb25PrioritizedCacheSimulatorC2EOSt10unique_ptrINS_10GhostCacheESt14default_deleteIS2_EESt10shared_ptrINS_5CacheEE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb28HybridRowBlockCacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJSt10unique_ptrINS0_10GhostCacheESt14default_deleteIS8_EESt10shared_ptrINS0_5CacheEEbEEES2_DpOT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb28HybridRowBlockCacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb28HybridRowBlockCacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb28HybridRowBlockCacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb28HybridRowBlockCacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb28HybridRowBlockCacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN7rocksdb28HybridRowBlockCacheSimulatorC2EOSt10unique_ptrINS_10GhostCacheESt14default_deleteIS2_EESt10shared_ptrINS_5CacheEEb = comdat any

$_ZNSt8_Rb_treeIN7rocksdb18CacheConfigurationESt4pairIKS1_St6vectorISt10shared_ptrINS0_14CacheSimulatorEESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNK7rocksdb18CacheConfigurationltERKS0_ = comdat any

$_ZNSt8_Rb_treeIN7rocksdb18CacheConfigurationESt4pairIKS1_St6vectorISt10shared_ptrINS0_14CacheSimulatorEESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN7rocksdb18CacheConfigurationESt4pairIKS1_St6vectorISt10shared_ptrINS0_14CacheSimulatorEESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN7rocksdb18CacheConfigurationESt4pairIKS1_St6vectorISt10shared_ptrINS0_14CacheSimulatorEESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt4pairIKN7rocksdb18CacheConfigurationESt6vectorISt10shared_ptrINS0_14CacheSimulatorEESaIS6_EEED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb14CacheSimulatorEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZTVN7rocksdb15LRUCacheOptionsE = comdat any

$_ZTVN7rocksdb19ShardedCacheOptionsE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb14CacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb25PrioritizedCacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb28HybridRowBlockCacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZN7rocksdb12_GLOBAL__N_117kGhostCachePrefixB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"ghost_\00", align 1
@__dso_handle = external hidden global i8
@_ZN7rocksdb20kNoopCacheItemHelperE = external global %"struct.rocksdb::Cache::CacheItemHelper", align 8
@_ZTVN7rocksdb14CacheSimulatorE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb14CacheSimulatorD2Ev, ptr @_ZN7rocksdb14CacheSimulatorD0Ev, ptr @_ZN7rocksdb14CacheSimulator6AccessERKNS_21BlockCacheTraceRecordE] }, align 8
@_ZN7rocksdb15kMicrosInSecondE = external local_unnamed_addr constant i64, align 8
@_ZN7rocksdb21BlockCacheTraceHelper14kReservedGetIdE = external local_unnamed_addr constant i64, align 8
@_ZN7rocksdb23kDefaultToAdaptiveMutexE = external local_unnamed_addr constant i8, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"lru\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"lru_priority\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"lru_hybrid\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"lru_hybrid_no_insert_on_row_miss\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Unknown cache name \00", align 1
@_ZTVN7rocksdb25PrioritizedCacheSimulatorE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb25PrioritizedCacheSimulatorD2Ev, ptr @_ZN7rocksdb25PrioritizedCacheSimulatorD0Ev, ptr @_ZN7rocksdb25PrioritizedCacheSimulator6AccessERKNS_21BlockCacheTraceRecordE] }, align 8
@_ZTVN7rocksdb28HybridRowBlockCacheSimulatorE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb28HybridRowBlockCacheSimulatorD2Ev, ptr @_ZN7rocksdb28HybridRowBlockCacheSimulatorD0Ev, ptr @_ZN7rocksdb28HybridRowBlockCacheSimulator6AccessERKNS_21BlockCacheTraceRecordE] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7rocksdb15LRUCacheOptionsE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb15LRUCacheOptionsD2Ev, ptr @_ZN7rocksdb15LRUCacheOptionsD0Ev] }, comdat, align 8
@_ZTVN7rocksdb19ShardedCacheOptionsE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb19ShardedCacheOptionsD2Ev, ptr @_ZN7rocksdb19ShardedCacheOptionsD0Ev] }, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb14CacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb14CacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb14CacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb14CacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb14CacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb14CacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb25PrioritizedCacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25PrioritizedCacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25PrioritizedCacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25PrioritizedCacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25PrioritizedCacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25PrioritizedCacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb28HybridRowBlockCacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb28HybridRowBlockCacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb28HybridRowBlockCacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb28HybridRowBlockCacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb28HybridRowBlockCacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb28HybridRowBlockCacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cache_simulator.cc, ptr null }]
@switch.table._ZN7rocksdb28HybridRowBlockCacheSimulator6AccessERKNS_21BlockCacheTraceRecordE.1 = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 1, i32 0], align 4

@_ZN7rocksdb10GhostCacheC1ESt10shared_ptrINS_5CacheEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb10GhostCacheC2ESt10shared_ptrINS_5CacheEE
@_ZN7rocksdb14CacheSimulatorC1EOSt10unique_ptrINS_10GhostCacheESt14default_deleteIS2_EESt10shared_ptrINS_5CacheEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7rocksdb14CacheSimulatorC2EOSt10unique_ptrINS_10GhostCacheESt14default_deleteIS2_EESt10shared_ptrINS_5CacheEE
@_ZN7rocksdb24BlockCacheTraceSimulatorC1EmjRKSt6vectorINS_18CacheConfigurationESaIS2_EE = unnamed_addr alias void (ptr, i64, i32, ptr), ptr @_ZN7rocksdb24BlockCacheTraceSimulatorC2EmjRKSt6vectorINS_18CacheConfigurationESaIS2_EE

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define void @_ZN7rocksdb10GhostCacheC2ESt10shared_ptrINS_5CacheEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %sim_cache) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %sim_cache, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %sim_cache, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb10GhostCache5AdmitERKNS_5SliceE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %lookup_key) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %0 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %lookup_key, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef null)
  %cmp.not = icmp ne ptr %call2, null
  %2 = load ptr, ptr %this, align 8
  br i1 %cmp.not, label %if.then, label %invoke.cont

if.then:                                          ; preds = %entry
  %vtable5 = load ptr, ptr %2, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 7
  %3 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %call2, i1 noundef zeroext false)
  br label %return

invoke.cont:                                      ; preds = %entry
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %lookup_key, i64 0, i32 1
  %4 = load i64, ptr %size_.i, align 8
  store ptr @.str.6, ptr %ref.tmp, align 8
  %size_.i4 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %size_.i4, align 8
  %vtable11 = load ptr, ptr %2, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 3
  %5 = load ptr, ptr %vfn12, align 8
  call void %5(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(16) %lookup_key, ptr noundef null, ptr noundef nonnull @_ZN7rocksdb20kNoopCacheItemHelperE, i64 noundef %4, ptr noundef null, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 0)
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %6 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %6) #21
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %invoke.cont, %if.then
  ret i1 %cmp.not
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define void @_ZN7rocksdb14CacheSimulatorC2EOSt10unique_ptrINS_10GhostCacheESt14default_deleteIS2_EESt10shared_ptrINS_5CacheEE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr nocapture noundef nonnull align 8 dereferenceable(8) %ghost_cache, ptr nocapture noundef readonly %sim_cache) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7rocksdb14CacheSimulatorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %miss_ratio_stats_ = getelementptr inbounds %"class.rocksdb::CacheSimulator", ptr %this, i64 0, i32 1
  %0 = getelementptr inbounds %"class.rocksdb::CacheSimulator", ptr %this, i64 0, i32 1, i32 4, i32 0, i32 0, i32 1
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::CacheSimulator", ptr %this, i64 0, i32 1, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::CacheSimulator", ptr %this, i64 0, i32 1, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %miss_ratio_stats_, i8 0, i64 32, i1 false)
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::CacheSimulator", ptr %this, i64 0, i32 1, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::CacheSimulator", ptr %this, i64 0, i32 1, i32 4, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %1 = getelementptr inbounds %"class.rocksdb::CacheSimulator", ptr %this, i64 0, i32 1, i32 5, i32 0, i32 0, i32 1
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i1.i = getelementptr inbounds %"class.rocksdb::CacheSimulator", ptr %this, i64 0, i32 1, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i1.i, align 8
  %_M_left.i.i.i.i.i2.i = getelementptr inbounds %"class.rocksdb::CacheSimulator", ptr %this, i64 0, i32 1, i32 5, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %1, ptr %_M_left.i.i.i.i.i2.i, align 8
  %_M_right.i.i.i.i.i3.i = getelementptr inbounds %"class.rocksdb::CacheSimulator", ptr %this, i64 0, i32 1, i32 5, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %1, ptr %_M_right.i.i.i.i.i3.i, align 8
  %_M_node_count.i.i.i.i.i4.i = getelementptr inbounds %"class.rocksdb::CacheSimulator", ptr %this, i64 0, i32 1, i32 5, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i4.i, align 8
  %ghost_cache_ = getelementptr inbounds %"class.rocksdb::CacheSimulator", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %ghost_cache, align 8
  store i64 %2, ptr %ghost_cache_, align 8
  store ptr null, ptr %ghost_cache, align 8
  %sim_cache_ = getelementptr inbounds %"class.rocksdb::CacheSimulator", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %sim_cache, align 8
  store ptr %3, ptr %sim_cache_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::CacheSimulator", ptr %this, i64 0, i32 3, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %sim_cache, i64 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14CacheSimulator6AccessERKNS_21BlockCacheTraceRecordE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(185) %access) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s.i = alloca %"class.rocksdb::Status", align 8
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp8 = alloca %"class.rocksdb::Slice", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp26 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp29 = alloca %"class.rocksdb::Slice", align 8
  %caller = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %access, i64 0, i32 10
  %0 = load i8, ptr %caller, align 8
  %call = tail call noundef zeroext i1 @_ZN7rocksdb21BlockCacheTraceHelper12IsUserAccessENS_17TableReaderCallerE(i8 noundef signext %0)
  %ghost_cache_ = getelementptr inbounds %"class.rocksdb::CacheSimulator", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %ghost_cache_, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %no_insert = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %access, i64 0, i32 12
  %2 = load i8, ptr %no_insert, align 2
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %block_key = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %access, i64 0, i32 1
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %block_key) #22
  store ptr %call.i, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %block_key) #22
  store i64 %call2.i, ptr %size_.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %s.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %4 = load ptr, ptr %1, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %5 = load ptr, ptr %vfn.i, align 8
  %call2.i10 = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef null)
  %cmp.not.i = icmp eq ptr %call2.i10, null
  %6 = load ptr, ptr %1, align 8
  br i1 %cmp.not.i, label %invoke.cont.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %vtable5.i = load ptr, ptr %6, align 8
  %vfn6.i = getelementptr inbounds ptr, ptr %vtable5.i, i64 7
  %7 = load ptr, ptr %vfn6.i, align 8
  %call7.i = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %call2.i10, i1 noundef zeroext false)
  br label %_ZN7rocksdb10GhostCache5AdmitERKNS_5SliceE.exit

invoke.cont.i:                                    ; preds = %if.then
  %8 = load i64, ptr %size_.i, align 8
  store ptr @.str.6, ptr %ref.tmp.i, align 8
  %size_.i4.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp.i, i64 0, i32 1
  store i64 0, ptr %size_.i4.i, align 8
  %vtable11.i = load ptr, ptr %6, align 8
  %vfn12.i = getelementptr inbounds ptr, ptr %vtable11.i, i64 3
  %9 = load ptr, ptr %vfn12.i, align 8
  call void %9(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s.i, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef null, ptr noundef nonnull @_ZN7rocksdb20kNoopCacheItemHelperE, i64 noundef %8, ptr noundef null, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i8 noundef zeroext 0)
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s.i, i64 0, i32 6
  %10 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb10GhostCache5AdmitERKNS_5SliceE.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %invoke.cont.i
  call void @_ZdaPv(ptr noundef nonnull %10) #21
  br label %_ZN7rocksdb10GhostCache5AdmitERKNS_5SliceE.exit

_ZN7rocksdb10GhostCache5AdmitERKNS_5SliceE.exit:  ; preds = %if.then.i, %invoke.cont.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %if.end

if.end:                                           ; preds = %_ZN7rocksdb10GhostCache5AdmitERKNS_5SliceE.exit, %land.lhs.true, %entry
  %admit.0 = phi i1 [ false, %land.lhs.true ], [ %cmp.not.i, %_ZN7rocksdb10GhostCache5AdmitERKNS_5SliceE.exit ], [ false, %entry ]
  %sim_cache_ = getelementptr inbounds %"class.rocksdb::CacheSimulator", ptr %this, i64 0, i32 3
  %11 = load ptr, ptr %sim_cache_, align 8
  %block_key9 = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %access, i64 0, i32 1
  %call.i11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %block_key9) #22
  store ptr %call.i11, ptr %ref.tmp8, align 8
  %size_.i12 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp8, i64 0, i32 1
  %call2.i13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %block_key9) #22
  store i64 %call2.i13, ptr %size_.i12, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %12 = load ptr, ptr %vfn, align 8
  %call10 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef null)
  %cmp.not = icmp eq ptr %call10, null
  br i1 %cmp.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.end
  %13 = load ptr, ptr %sim_cache_, align 8
  %vtable14 = load ptr, ptr %13, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 7
  %14 = load ptr, ptr %vfn15, align 8
  %call16 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull %call10, i1 noundef zeroext false)
  br label %if.end33

if.else:                                          ; preds = %if.end
  %no_insert17 = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %access, i64 0, i32 12
  %15 = load i8, ptr %no_insert17, align 2
  %16 = and i8 %15, 1
  %tobool18.not = icmp ne i8 %16, 0
  %brmerge = or i1 %admit.0, %tobool18.not
  br i1 %brmerge, label %if.end33, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %if.else
  %block_size = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %access, i64 0, i32 4
  %17 = load i64, ptr %block_size, align 8
  %cmp22.not = icmp eq i64 %17, 0
  br i1 %cmp22.not, label %if.end33, label %invoke.cont

invoke.cont:                                      ; preds = %land.lhs.true21
  %18 = load ptr, ptr %sim_cache_, align 8
  %call.i14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %block_key9) #22
  store ptr %call.i14, ptr %ref.tmp26, align 8
  %size_.i15 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp26, i64 0, i32 1
  %call2.i16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %block_key9) #22
  store i64 %call2.i16, ptr %size_.i15, align 8
  %19 = load i64, ptr %block_size, align 8
  store ptr @.str.6, ptr %ref.tmp29, align 8
  %size_.i17 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp29, i64 0, i32 1
  store i64 0, ptr %size_.i17, align 8
  %vtable30 = load ptr, ptr %18, align 8
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 3
  %20 = load ptr, ptr %vfn31, align 8
  call void %20(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26, ptr noundef null, ptr noundef nonnull @_ZN7rocksdb20kNoopCacheItemHelperE, i64 noundef %19, ptr noundef null, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29, i8 noundef zeroext 0)
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %21 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %21) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.else, %land.lhs.true21, %_ZN7rocksdb6StatusD2Ev.exit, %if.then11
  %miss_ratio_stats_ = getelementptr inbounds %"class.rocksdb::CacheSimulator", ptr %this, i64 0, i32 1
  %22 = load i64, ptr %access, align 8
  call void @_ZN7rocksdb14MissRatioStats13UpdateMetricsEmbb(ptr noundef nonnull align 8 dereferenceable(128) %miss_ratio_stats_, i64 noundef %22, i1 noundef zeroext %call, i1 noundef zeroext %cmp.not)
  ret void
}

declare noundef zeroext i1 @_ZN7rocksdb21BlockCacheTraceHelper12IsUserAccessENS_17TableReaderCallerE(i8 noundef signext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14MissRatioStats13UpdateMetricsEmbb(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef %timestamp_in_ms, i1 noundef zeroext %is_user_access, i1 noundef zeroext %is_cache_miss) local_unnamed_addr #3 align 2 {
entry:
  %timestamp_in_seconds = alloca i64, align 8
  %0 = load i64, ptr @_ZN7rocksdb15kMicrosInSecondE, align 8
  %div = udiv i64 %timestamp_in_ms, %0
  store i64 %div, ptr %timestamp_in_seconds, align 8
  %num_accesses_timeline_ = getelementptr inbounds %"class.rocksdb::MissRatioStats", ptr %this, i64 0, i32 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %num_accesses_timeline_, ptr noundef nonnull align 8 dereferenceable(8) %timestamp_in_seconds)
  %1 = load i64, ptr %call, align 8
  %add = add i64 %1, 1
  store i64 %add, ptr %call, align 8
  %2 = load i64, ptr %this, align 8
  %add3 = add i64 %2, 1
  store i64 %add3, ptr %this, align 8
  %num_misses_timeline_ = getelementptr inbounds %"class.rocksdb::MissRatioStats", ptr %this, i64 0, i32 5
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.rocksdb::MissRatioStats", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.rocksdb::MissRatioStats", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %4 = load i64, ptr %timestamp_in_seconds, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %3, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %5 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %5, %4
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_storage.i.i.i3.i.i, align 8
  %cmp.i4.i.i = icmp ult i64 %4, %6
  br i1 %cmp.i4.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %num_misses_timeline_, ptr noundef nonnull align 8 dereferenceable(8) %timestamp_in_seconds)
  store i64 0, ptr %call11, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit
  br i1 %is_cache_miss, label %if.end17, label %if.end17.thread

if.end17:                                         ; preds = %if.end
  %num_misses_ = getelementptr inbounds %"class.rocksdb::MissRatioStats", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %num_misses_, align 8
  %add13 = add i64 %7, 1
  store i64 %add13, ptr %num_misses_, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %num_misses_timeline_, ptr noundef nonnull align 8 dereferenceable(8) %timestamp_in_seconds)
  %8 = load i64, ptr %call15, align 8
  %add16 = add i64 %8, 1
  store i64 %add16, ptr %call15, align 8
  br i1 %is_user_access, label %if.then22, label %if.end25

if.end17.thread:                                  ; preds = %if.end
  br i1 %is_user_access, label %if.then19.thread, label %if.end25

if.then19.thread:                                 ; preds = %if.end17.thread
  %user_accesses_4 = getelementptr inbounds %"class.rocksdb::MissRatioStats", ptr %this, i64 0, i32 2
  br label %if.end25.sink.split

if.then22:                                        ; preds = %if.end17
  %user_accesses_ = getelementptr inbounds %"class.rocksdb::MissRatioStats", ptr %this, i64 0, i32 2
  %9 = load i64, ptr %user_accesses_, align 8
  %add20 = add i64 %9, 1
  store i64 %add20, ptr %user_accesses_, align 8
  %user_misses_ = getelementptr inbounds %"class.rocksdb::MissRatioStats", ptr %this, i64 0, i32 3
  br label %if.end25.sink.split

if.end25.sink.split:                              ; preds = %if.then22, %if.then19.thread
  %user_accesses_4.sink6 = phi ptr [ %user_accesses_4, %if.then19.thread ], [ %user_misses_, %if.then22 ]
  %10 = load i64, ptr %user_accesses_4.sink6, align 8
  %add205 = add i64 %10, 1
  store i64 %add205, ptr %user_accesses_4.sink6, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end25.sink.split, %if.end17.thread, %if.end17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load i64, ptr %__k, align 8
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %1, %.pre
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit, label %while.body.i.i.i, !llvm.loop !4

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load i64, ptr %_M_storage.i.i, align 8
  %cmp.i3 = icmp ult i64 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %_M_storage.i.i.i.i.i4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store i64 %.pre, ptr %_M_storage.i.i.i.i.i4, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  store i64 0, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i13, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i4)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %if.then
  %3 = extractvalue { ptr, ptr } %call8.i, 0
  %4 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i7.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7.i
  %cmp.not.i.i.i5 = icmp ne ptr %3, null
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i5, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %4, i64 0, i32 1
  %5 = load i64, ptr %_M_storage.i.i.i.i.i4, align 8
  %6 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i6 = icmp ult i64 %5, %6
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i
  %7 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i6, %lor.rhs.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #21
  resume { ptr, i32 } %9

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #21
  br label %if.end

if.end:                                           ; preds = %if.then.i7.i, %cleanup.thread.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %3, %if.then.i7.i ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  ret ptr %second
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK7rocksdb25PrioritizedCacheSimulator20ComputeBlockPriorityERKNS_21BlockCacheTraceRecordE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(160) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(185) %access) local_unnamed_addr #6 align 2 {
entry:
  %block_type = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %access, i64 0, i32 2
  %0 = load i8, ptr %block_type, align 8
  %switch.tableidx = add i8 %0, -7
  %1 = icmp ult i8 %switch.tableidx, 4
  br i1 %1, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %2 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table._ZN7rocksdb28HybridRowBlockCacheSimulator6AccessERKNS_21BlockCacheTraceRecordE.1, i64 0, i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi i32 [ %switch.load, %switch.lookup ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25PrioritizedCacheSimulator12AccessKVPairERKNS_5SliceEmNS_5Cache8PriorityERKNS_21BlockCacheTraceRecordEbbPbS9_b(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, i64 noundef %value_size, i32 noundef %priority, ptr nocapture noundef nonnull readonly align 8 dereferenceable(185) %access, i1 noundef zeroext %no_insert, i1 noundef zeroext %is_user_access, ptr nocapture noundef %is_cache_miss, ptr nocapture noundef %admitted, i1 noundef zeroext %update_metrics) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s.i = alloca %"class.rocksdb::Status", align 8
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  store i8 1, ptr %is_cache_miss, align 1
  store i8 1, ptr %admitted, align 1
  %ghost_cache_ = getelementptr inbounds %"class.rocksdb::CacheSimulator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %ghost_cache_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  %brmerge = or i1 %cmp.i.not, %no_insert
  br i1 %brmerge, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %s.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %1 = load ptr, ptr %0, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef null)
  %cmp.not.i = icmp ne ptr %call2.i, null
  %3 = load ptr, ptr %0, align 8
  br i1 %cmp.not.i, label %if.then.i, label %invoke.cont.i

if.then.i:                                        ; preds = %if.then
  %vtable5.i = load ptr, ptr %3, align 8
  %vfn6.i = getelementptr inbounds ptr, ptr %vtable5.i, i64 7
  %4 = load ptr, ptr %vfn6.i, align 8
  %call7.i = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %call2.i, i1 noundef zeroext false)
  br label %_ZN7rocksdb10GhostCache5AdmitERKNS_5SliceE.exit

invoke.cont.i:                                    ; preds = %if.then
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %key, i64 0, i32 1
  %5 = load i64, ptr %size_.i.i, align 8
  store ptr @.str.6, ptr %ref.tmp.i, align 8
  %size_.i4.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp.i, i64 0, i32 1
  store i64 0, ptr %size_.i4.i, align 8
  %vtable11.i = load ptr, ptr %3, align 8
  %vfn12.i = getelementptr inbounds ptr, ptr %vtable11.i, i64 3
  %6 = load ptr, ptr %vfn12.i, align 8
  call void %6(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s.i, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef null, ptr noundef nonnull @_ZN7rocksdb20kNoopCacheItemHelperE, i64 noundef %5, ptr noundef null, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i8 noundef zeroext 0)
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s.i, i64 0, i32 6
  %7 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb10GhostCache5AdmitERKNS_5SliceE.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %invoke.cont.i
  call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %_ZN7rocksdb10GhostCache5AdmitERKNS_5SliceE.exit

_ZN7rocksdb10GhostCache5AdmitERKNS_5SliceE.exit:  ; preds = %if.then.i, %invoke.cont.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %frombool7 = zext i1 %cmp.not.i to i8
  store i8 %frombool7, ptr %admitted, align 1
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN7rocksdb10GhostCache5AdmitERKNS_5SliceE.exit
  %sim_cache_ = getelementptr inbounds %"class.rocksdb::CacheSimulator", ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %sim_cache_, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %9 = load ptr, ptr %vfn, align 8
  %call9 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef null)
  %cmp.not = icmp eq ptr %call9, null
  br i1 %cmp.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.end
  %10 = load ptr, ptr %sim_cache_, align 8
  %vtable13 = load ptr, ptr %10, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 7
  %11 = load ptr, ptr %vfn14, align 8
  %call15 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull %call9, i1 noundef zeroext false)
  store i8 0, ptr %is_cache_miss, align 1
  br label %if.end27

if.else:                                          ; preds = %if.end
  br i1 %no_insert, label %if.end27, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %if.else
  %12 = load i8, ptr %admitted, align 1
  %13 = and i8 %12, 1
  %tobool18 = icmp ne i8 %13, 0
  %cmp20 = icmp ne i64 %value_size, 0
  %or.cond = and i1 %cmp20, %tobool18
  br i1 %or.cond, label %invoke.cont, label %if.end27

invoke.cont:                                      ; preds = %land.lhs.true17
  %14 = load ptr, ptr %sim_cache_, align 8
  store ptr @.str.6, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %size_.i, align 8
  %vtable24 = load ptr, ptr %14, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 3
  %15 = load ptr, ptr %vfn25, align 8
  call void %15(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef null, ptr noundef nonnull @_ZN7rocksdb20kNoopCacheItemHelperE, i64 noundef %value_size, ptr noundef null, i32 noundef %priority, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 0)
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %16 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %16) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.else, %land.lhs.true17, %_ZN7rocksdb6StatusD2Ev.exit, %if.then10
  br i1 %update_metrics, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.end27
  %miss_ratio_stats_ = getelementptr inbounds %"class.rocksdb::CacheSimulator", ptr %this, i64 0, i32 1
  %17 = load i64, ptr %access, align 8
  %18 = load i8, ptr %is_cache_miss, align 1
  %19 = and i8 %18, 1
  %tobool31 = icmp ne i8 %19, 0
  call void @_ZN7rocksdb14MissRatioStats13UpdateMetricsEmbb(ptr noundef nonnull align 8 dereferenceable(128) %miss_ratio_stats_, i64 noundef %17, i1 noundef zeroext %is_user_access, i1 noundef zeroext %tobool31)
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %if.end27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25PrioritizedCacheSimulator6AccessERKNS_21BlockCacheTraceRecordE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(185) %access) unnamed_addr #3 align 2 {
entry:
  %is_cache_miss = alloca i8, align 1
  %admitted = alloca i8, align 1
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  store i8 1, ptr %is_cache_miss, align 1
  store i8 1, ptr %admitted, align 1
  %block_key = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %access, i64 0, i32 1
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %block_key) #22
  store ptr %call.i, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %block_key) #22
  store i64 %call2.i, ptr %size_.i, align 8
  %block_size = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %access, i64 0, i32 4
  %0 = load i64, ptr %block_size, align 8
  %block_type.i = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %access, i64 0, i32 2
  %1 = load i8, ptr %block_type.i, align 8
  %switch.tableidx = add i8 %1, -7
  %2 = icmp ult i8 %switch.tableidx, 4
  br i1 %2, label %switch.lookup, label %_ZNK7rocksdb25PrioritizedCacheSimulator20ComputeBlockPriorityERKNS_21BlockCacheTraceRecordE.exit

switch.lookup:                                    ; preds = %entry
  %3 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table._ZN7rocksdb28HybridRowBlockCacheSimulator6AccessERKNS_21BlockCacheTraceRecordE.1, i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZNK7rocksdb25PrioritizedCacheSimulator20ComputeBlockPriorityERKNS_21BlockCacheTraceRecordE.exit

_ZNK7rocksdb25PrioritizedCacheSimulator20ComputeBlockPriorityERKNS_21BlockCacheTraceRecordE.exit: ; preds = %entry, %switch.lookup
  %retval.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 1, %entry ]
  %no_insert = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %access, i64 0, i32 12
  %4 = load i8, ptr %no_insert, align 2
  %5 = and i8 %4, 1
  %tobool = icmp ne i8 %5, 0
  %caller = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %access, i64 0, i32 10
  %6 = load i8, ptr %caller, align 8
  %call2 = tail call noundef zeroext i1 @_ZN7rocksdb21BlockCacheTraceHelper12IsUserAccessENS_17TableReaderCallerE(i8 noundef signext %6)
  call void @_ZN7rocksdb25PrioritizedCacheSimulator12AccessKVPairERKNS_5SliceEmNS_5Cache8PriorityERKNS_21BlockCacheTraceRecordEbbPbS9_b(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %0, i32 noundef %retval.0.i, ptr noundef nonnull align 8 dereferenceable(185) %access, i1 noundef zeroext %tobool, i1 noundef zeroext %call2, ptr noundef nonnull %is_cache_miss, ptr noundef nonnull %admitted, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb28HybridRowBlockCacheSimulator6AccessERKNS_21BlockCacheTraceRecordE(ptr noundef nonnull align 8 dereferenceable(209) %this, ptr noundef nonnull align 8 dereferenceable(185) %access) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %timestamp_in_seconds.i56 = alloca i64, align 8
  %timestamp_in_seconds.i = alloca i64, align 8
  %ref.tmp9.i = alloca %"class.std::tuple.83", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.86", align 1
  %is_cache_miss = alloca i8, align 1
  %admitted = alloca i8, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp41 = alloca %"class.rocksdb::Slice", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp54 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp57 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp67 = alloca %"class.rocksdb::Slice", align 8
  store i8 1, ptr %is_cache_miss, align 1
  store i8 0, ptr %admitted, align 1
  %caller = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %access, i64 0, i32 10
  %0 = load i8, ptr %caller, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %land.lhs.true, label %if.end66

land.lhs.true:                                    ; preds = %entry
  %get_id = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %access, i64 0, i32 14
  %1 = load i64, ptr %get_id, align 8
  %2 = load i64, ptr @_ZN7rocksdb21BlockCacheTraceHelper14kReservedGetIdE, align 8
  %cmp2.not = icmp eq i64 %1, %2
  br i1 %cmp2.not, label %if.end66, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN7rocksdb21BlockCacheTraceHelper13ComputeRowKeyB5cxx11ERKNS_21BlockCacheTraceRecordE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(185) %access)
  %getid_status_map_ = getelementptr inbounds %"class.rocksdb::HybridRowBlockCacheSimulator", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::HybridRowBlockCacheSimulator", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.rocksdb::HybridRowBlockCacheSimulator", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %if.then
  %4 = load i64, ptr %get_id, align 8
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %3, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %5 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %5, %4
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapImN7rocksdb28HybridRowBlockCacheSimulator16GetRequestStatusESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i, label %while.body.i.i.i.i, !llvm.loop !6

_ZNSt3mapImN7rocksdb28HybridRowBlockCacheSimulator16GetRequestStatusESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapImN7rocksdb28HybridRowBlockCacheSimulator16GetRequestStatusESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_storage.i.i.i, align 8
  %cmp.i3.i = icmp ult i64 %4, %6
  br i1 %cmp.i3.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapImN7rocksdb28HybridRowBlockCacheSimulator16GetRequestStatusESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i, %if.then
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapImN7rocksdb28HybridRowBlockCacheSimulator16GetRequestStatusESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %if.then ]
  store ptr %get_id, ptr %ref.tmp9.i, align 8
  %call12.i35 = invoke ptr @_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb28HybridRowBlockCacheSimulator16GetRequestStatusEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %getid_status_map_, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i35, %if.then.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %7 = load i8, ptr %second.i, align 8
  %8 = and i8 %7, 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %invoke.cont
  %9 = load i64, ptr %access, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %timestamp_in_seconds.i)
  %10 = load i64, ptr @_ZN7rocksdb15kMicrosInSecondE, align 8
  %div.i = udiv i64 %9, %10
  store i64 %div.i, ptr %timestamp_in_seconds.i, align 8
  %num_accesses_timeline_.i = getelementptr inbounds %"class.rocksdb::CacheSimulator", ptr %this, i64 0, i32 1, i32 4
  %call.i52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %num_accesses_timeline_.i, ptr noundef nonnull align 8 dereferenceable(8) %timestamp_in_seconds.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then4
  %miss_ratio_stats_ = getelementptr inbounds %"class.rocksdb::CacheSimulator", ptr %this, i64 0, i32 1
  %11 = load i64, ptr %call.i52, align 8
  %add.i = add i64 %11, 1
  store i64 %add.i, ptr %call.i52, align 8
  %12 = load i64, ptr %miss_ratio_stats_, align 8
  %add3.i = add i64 %12, 1
  store i64 %add3.i, ptr %miss_ratio_stats_, align 8
  %num_misses_timeline_.i = getelementptr inbounds %"class.rocksdb::CacheSimulator", ptr %this, i64 0, i32 1, i32 5
  %_M_parent.i.i.i.i.i36 = getelementptr inbounds %"class.rocksdb::CacheSimulator", ptr %this, i64 0, i32 1, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  %13 = load ptr, ptr %_M_parent.i.i.i.i.i36, align 8
  %add.ptr.i.i.i.i37 = getelementptr inbounds %"class.rocksdb::CacheSimulator", ptr %this, i64 0, i32 1, i32 5, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i38 = icmp eq ptr %13, null
  br i1 %cmp.not5.i.i.i.i38, label %if.then.i51, label %while.body.lr.ph.i.i.i.i39

while.body.lr.ph.i.i.i.i39:                       ; preds = %call.i.noexc
  %14 = load i64, ptr %timestamp_in_seconds.i, align 8
  br label %while.body.i.i.i.i40

while.body.i.i.i.i40:                             ; preds = %while.body.i.i.i.i40, %while.body.lr.ph.i.i.i.i39
  %__x.addr.07.i.i.i.i41 = phi ptr [ %13, %while.body.lr.ph.i.i.i.i39 ], [ %__x.addr.1.i.i.i.i49, %while.body.i.i.i.i40 ]
  %__y.addr.06.i.i.i.i42 = phi ptr [ %add.ptr.i.i.i.i37, %while.body.lr.ph.i.i.i.i39 ], [ %__y.addr.1.i.i.i.i47, %while.body.i.i.i.i40 ]
  %_M_storage.i.i.i.i.i.i43 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i41, i64 0, i32 1
  %15 = load i64, ptr %_M_storage.i.i.i.i.i.i43, align 8
  %cmp.i.i.i.i.i44 = icmp ult i64 %15, %14
  %_M_right.i.i.i.i.i45 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i41, i64 0, i32 3
  %_M_left.i.i.i.i.i46 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i41, i64 0, i32 2
  %__y.addr.1.i.i.i.i47 = select i1 %cmp.i.i.i.i.i44, ptr %__y.addr.06.i.i.i.i42, ptr %__x.addr.07.i.i.i.i41
  %__x.addr.1.in.i.i.i.i48 = select i1 %cmp.i.i.i.i.i44, ptr %_M_right.i.i.i.i.i45, ptr %_M_left.i.i.i.i.i46
  %__x.addr.1.i.i.i.i49 = load ptr, ptr %__x.addr.1.in.i.i.i.i48, align 8
  %cmp.not.i.i.i.i50 = icmp eq ptr %__x.addr.1.i.i.i.i49, null
  br i1 %cmp.not.i.i.i.i50, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i40, !llvm.loop !4

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i40
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i47, %add.ptr.i.i.i.i37
  br i1 %cmp.i.i.i.i, label %if.then.i51, label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit.i

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit.i: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i47, i64 0, i32 1
  %16 = load i64, ptr %_M_storage.i.i.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp ult i64 %14, %16
  br i1 %cmp.i4.i.i.i, label %if.then.i51, label %_ZN7rocksdb14MissRatioStats13UpdateMetricsEmbb.exit

if.then.i51:                                      ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit.i, %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %call.i.noexc
  %call11.i53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %num_misses_timeline_.i, ptr noundef nonnull align 8 dereferenceable(8) %timestamp_in_seconds.i)
          to label %call11.i.noexc unwind label %lpad

call11.i.noexc:                                   ; preds = %if.then.i51
  store i64 0, ptr %call11.i53, align 8
  br label %_ZN7rocksdb14MissRatioStats13UpdateMetricsEmbb.exit

_ZN7rocksdb14MissRatioStats13UpdateMetricsEmbb.exit: ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit.i, %call11.i.noexc
  %user_accesses_4.i = getelementptr inbounds %"class.rocksdb::CacheSimulator", ptr %this, i64 0, i32 1, i32 2
  %17 = load i64, ptr %user_accesses_4.i, align 8
  %add205.i = add i64 %17, 1
  store i64 %add205.i, ptr %user_accesses_4.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %timestamp_in_seconds.i)
  br label %cleanup

lpad:                                             ; preds = %if.then.i85, %if.then32, %if.then.i51, %if.then4, %if.then.i, %if.then52, %_ZNK7rocksdb25PrioritizedCacheSimulator20ComputeBlockPriorityERKNS_21BlockCacheTraceRecordE.exit, %if.end37, %invoke.cont17, %if.then14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %row_key_status = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 16
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 32
  %19 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 24
  %cmp.not6.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not6.i.i.i, label %if.then14, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %19, %if.end ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %if.end ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.79", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i54 = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i54, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i54, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb28HybridRowBlockCacheSimulator12InsertResultEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !7

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb28HybridRowBlockCacheSimulator12InsertResultEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then14, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb28HybridRowBlockCacheSimulator12InsertResultEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.79", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %invoke.cont7 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #24
  unreachable

invoke.cont7:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i55 = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i55, label %if.then14, label %if.end30

if.then14:                                        ; preds = %if.end, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb28HybridRowBlockCacheSimulator12InsertResultEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %invoke.cont7
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  store ptr %call.i, ptr %ref.tmp15, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp15, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  store i64 %call2.i, ptr %size_.i, align 8
  %referenced_data_size = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %access, i64 0, i32 18
  %24 = load i64, ptr %referenced_data_size, align 8
  invoke void @_ZN7rocksdb25PrioritizedCacheSimulator12AccessKVPairERKNS_5SliceEmNS_5Cache8PriorityERKNS_21BlockCacheTraceRecordEbbPbS9_b(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, i64 noundef %24, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(185) %access, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %is_cache_miss, ptr noundef nonnull %admitted, i1 noundef zeroext false)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then14
  %25 = load i8, ptr %admitted, align 1
  %26 = load i64, ptr %referenced_data_size, align 8
  %call29 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb28HybridRowBlockCacheSimulator12InsertResultESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %row_key_status, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont17
  %27 = and i8 %25, 1
  %tobool18.not = icmp eq i8 %27, 0
  %cmp21.not = icmp eq i64 %26, 0
  %spec.select = zext i1 %cmp21.not to i8
  %result.0 = select i1 %tobool18.not, i8 2, i8 %spec.select
  store i8 %result.0, ptr %call29, align 1
  br label %if.end30

if.end30:                                         ; preds = %invoke.cont28, %invoke.cont7
  %28 = load i8, ptr %is_cache_miss, align 1
  %29 = and i8 %28, 1
  %tobool31.not = icmp eq i8 %29, 0
  br i1 %tobool31.not, label %if.then32, label %if.end37

if.then32:                                        ; preds = %if.end30
  store i8 1, ptr %second.i, align 8
  %30 = load i64, ptr %access, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %timestamp_in_seconds.i56)
  %31 = load i64, ptr @_ZN7rocksdb15kMicrosInSecondE, align 8
  %div.i57 = udiv i64 %30, %31
  store i64 %div.i57, ptr %timestamp_in_seconds.i56, align 8
  %num_accesses_timeline_.i58 = getelementptr inbounds %"class.rocksdb::CacheSimulator", ptr %this, i64 0, i32 1, i32 4
  %call.i5986 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %num_accesses_timeline_.i58, ptr noundef nonnull align 8 dereferenceable(8) %timestamp_in_seconds.i56)
          to label %call.i59.noexc unwind label %lpad

call.i59.noexc:                                   ; preds = %if.then32
  %miss_ratio_stats_34 = getelementptr inbounds %"class.rocksdb::CacheSimulator", ptr %this, i64 0, i32 1
  %32 = load i64, ptr %call.i5986, align 8
  %add.i60 = add i64 %32, 1
  store i64 %add.i60, ptr %call.i5986, align 8
  %33 = load i64, ptr %miss_ratio_stats_34, align 8
  %add3.i61 = add i64 %33, 1
  store i64 %add3.i61, ptr %miss_ratio_stats_34, align 8
  %num_misses_timeline_.i62 = getelementptr inbounds %"class.rocksdb::CacheSimulator", ptr %this, i64 0, i32 1, i32 5
  %_M_parent.i.i.i.i.i63 = getelementptr inbounds %"class.rocksdb::CacheSimulator", ptr %this, i64 0, i32 1, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  %34 = load ptr, ptr %_M_parent.i.i.i.i.i63, align 8
  %add.ptr.i.i.i.i64 = getelementptr inbounds %"class.rocksdb::CacheSimulator", ptr %this, i64 0, i32 1, i32 5, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i65 = icmp eq ptr %34, null
  br i1 %cmp.not5.i.i.i.i65, label %if.then.i85, label %while.body.lr.ph.i.i.i.i66

while.body.lr.ph.i.i.i.i66:                       ; preds = %call.i59.noexc
  %35 = load i64, ptr %timestamp_in_seconds.i56, align 8
  br label %while.body.i.i.i.i67

while.body.i.i.i.i67:                             ; preds = %while.body.i.i.i.i67, %while.body.lr.ph.i.i.i.i66
  %__x.addr.07.i.i.i.i68 = phi ptr [ %34, %while.body.lr.ph.i.i.i.i66 ], [ %__x.addr.1.i.i.i.i76, %while.body.i.i.i.i67 ]
  %__y.addr.06.i.i.i.i69 = phi ptr [ %add.ptr.i.i.i.i64, %while.body.lr.ph.i.i.i.i66 ], [ %__y.addr.1.i.i.i.i74, %while.body.i.i.i.i67 ]
  %_M_storage.i.i.i.i.i.i70 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i68, i64 0, i32 1
  %36 = load i64, ptr %_M_storage.i.i.i.i.i.i70, align 8
  %cmp.i.i.i.i.i71 = icmp ult i64 %36, %35
  %_M_right.i.i.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i68, i64 0, i32 3
  %_M_left.i.i.i.i.i73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i68, i64 0, i32 2
  %__y.addr.1.i.i.i.i74 = select i1 %cmp.i.i.i.i.i71, ptr %__y.addr.06.i.i.i.i69, ptr %__x.addr.07.i.i.i.i68
  %__x.addr.1.in.i.i.i.i75 = select i1 %cmp.i.i.i.i.i71, ptr %_M_right.i.i.i.i.i72, ptr %_M_left.i.i.i.i.i73
  %__x.addr.1.i.i.i.i76 = load ptr, ptr %__x.addr.1.in.i.i.i.i75, align 8
  %cmp.not.i.i.i.i77 = icmp eq ptr %__x.addr.1.i.i.i.i76, null
  br i1 %cmp.not.i.i.i.i77, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i78, label %while.body.i.i.i.i67, !llvm.loop !4

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i78: ; preds = %while.body.i.i.i.i67
  %cmp.i.i.i.i79 = icmp eq ptr %__y.addr.1.i.i.i.i74, %add.ptr.i.i.i.i64
  br i1 %cmp.i.i.i.i79, label %if.then.i85, label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit.i80

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit.i80: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i78
  %_M_storage.i.i.i3.i.i.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i74, i64 0, i32 1
  %37 = load i64, ptr %_M_storage.i.i.i3.i.i.i81, align 8
  %cmp.i4.i.i.i82 = icmp ult i64 %35, %37
  br i1 %cmp.i4.i.i.i82, label %if.then.i85, label %_ZN7rocksdb14MissRatioStats13UpdateMetricsEmbb.exit89

if.then.i85:                                      ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit.i80, %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i78, %call.i59.noexc
  %call11.i88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %num_misses_timeline_.i62, ptr noundef nonnull align 8 dereferenceable(8) %timestamp_in_seconds.i56)
          to label %call11.i.noexc87 unwind label %lpad

call11.i.noexc87:                                 ; preds = %if.then.i85
  store i64 0, ptr %call11.i88, align 8
  br label %_ZN7rocksdb14MissRatioStats13UpdateMetricsEmbb.exit89

_ZN7rocksdb14MissRatioStats13UpdateMetricsEmbb.exit89: ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit.i80, %call11.i.noexc87
  %user_accesses_4.i83 = getelementptr inbounds %"class.rocksdb::CacheSimulator", ptr %this, i64 0, i32 1, i32 2
  %38 = load i64, ptr %user_accesses_4.i83, align 8
  %add205.i84 = add i64 %38, 1
  store i64 %add205.i84, ptr %user_accesses_4.i83, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %timestamp_in_seconds.i56)
  br label %cleanup

if.end37:                                         ; preds = %if.end30
  %call40 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb28HybridRowBlockCacheSimulator12InsertResultESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %row_key_status, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.end37
  %39 = load i8, ptr %call40, align 1
  %block_key = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %access, i64 0, i32 1
  %call.i90 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %block_key) #22
  store ptr %call.i90, ptr %ref.tmp41, align 8
  %size_.i91 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp41, i64 0, i32 1
  %call2.i92 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %block_key) #22
  store i64 %call2.i92, ptr %size_.i91, align 8
  %block_size = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %access, i64 0, i32 4
  %40 = load i64, ptr %block_size, align 8
  %block_type.i = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %access, i64 0, i32 2
  %41 = load i8, ptr %block_type.i, align 8
  %switch.tableidx = add i8 %41, -7
  %42 = icmp ult i8 %switch.tableidx, 4
  br i1 %42, label %switch.lookup, label %_ZNK7rocksdb25PrioritizedCacheSimulator20ComputeBlockPriorityERKNS_21BlockCacheTraceRecordE.exit

switch.lookup:                                    ; preds = %invoke.cont39
  %43 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table._ZN7rocksdb28HybridRowBlockCacheSimulator6AccessERKNS_21BlockCacheTraceRecordE.1, i64 0, i64 %43
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZNK7rocksdb25PrioritizedCacheSimulator20ComputeBlockPriorityERKNS_21BlockCacheTraceRecordE.exit

_ZNK7rocksdb25PrioritizedCacheSimulator20ComputeBlockPriorityERKNS_21BlockCacheTraceRecordE.exit: ; preds = %invoke.cont39, %switch.lookup
  %retval.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 1, %invoke.cont39 ]
  %insert_blocks_upon_row_kvpair_miss_ = getelementptr inbounds %"class.rocksdb::HybridRowBlockCacheSimulator", ptr %this, i64 0, i32 2
  %44 = load i8, ptr %insert_blocks_upon_row_kvpair_miss_, align 8
  %45 = and i8 %44, 1
  %tobool44.not = icmp eq i8 %45, 0
  %no_insert = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %access, i64 0, i32 12
  %46 = load i8, ptr %no_insert, align 2
  %47 = and i8 %46, 1
  %tobool45 = icmp ne i8 %47, 0
  %48 = select i1 %tobool44.not, i1 true, i1 %tobool45
  invoke void @_ZN7rocksdb25PrioritizedCacheSimulator12AccessKVPairERKNS_5SliceEmNS_5Cache8PriorityERKNS_21BlockCacheTraceRecordEbbPbS9_b(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41, i64 noundef %40, i32 noundef %retval.0.i, ptr noundef nonnull align 8 dereferenceable(185) %access, i1 noundef zeroext %48, i1 noundef zeroext true, ptr noundef nonnull %is_cache_miss, ptr noundef nonnull %admitted, i1 noundef zeroext true)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %_ZNK7rocksdb25PrioritizedCacheSimulator20ComputeBlockPriorityERKNS_21BlockCacheTraceRecordE.exit
  %referenced_data_size47 = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %access, i64 0, i32 18
  %49 = load i64, ptr %referenced_data_size47, align 8
  %cmp48 = icmp ne i64 %49, 0
  %cmp51 = icmp eq i8 %39, 1
  %or.cond = select i1 %cmp48, i1 %cmp51, i1 false
  br i1 %or.cond, label %if.then52, label %cleanup

if.then52:                                        ; preds = %invoke.cont46
  %sim_cache_ = getelementptr inbounds %"class.rocksdb::CacheSimulator", ptr %this, i64 0, i32 3
  %50 = load ptr, ptr %sim_cache_, align 8
  %call.i93 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  store ptr %call.i93, ptr %ref.tmp54, align 8
  %size_.i94 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp54, i64 0, i32 1
  %call2.i95 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  store i64 %call2.i95, ptr %size_.i94, align 8
  %51 = load i64, ptr %referenced_data_size47, align 8
  store ptr @.str.6, ptr %ref.tmp57, align 8
  %size_.i96 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp57, i64 0, i32 1
  store i64 0, ptr %size_.i96, align 8
  %vtable = load ptr, ptr %50, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %52 = load ptr, ptr %vfn, align 8
  invoke void %52(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54, ptr noundef null, ptr noundef nonnull @_ZN7rocksdb20kNoopCacheItemHelperE, i64 noundef %51, ptr noundef null, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp57, i8 noundef zeroext 0)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %if.then52
  %call64 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb28HybridRowBlockCacheSimulator12InsertResultESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %row_key_status, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont63 unwind label %lpad60

invoke.cont63:                                    ; preds = %invoke.cont61
  store i8 0, ptr %call64, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %53 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %53, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont63
  call void @_ZdaPv(ptr noundef nonnull %53) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont63, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %cleanup

lpad60:                                           ; preds = %invoke.cont61
  %54 = landingpad { ptr, i32 }
          cleanup
  %state_.i97 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %55 = load ptr, ptr %state_.i97, align 8
  %cmp.not.i.i98 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i98, label %_ZN7rocksdb6StatusD2Ev.exit100, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i99

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i99: ; preds = %lpad60
  call void @_ZdaPv(ptr noundef nonnull %55) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit100

_ZN7rocksdb6StatusD2Ev.exit100:                   ; preds = %lpad60, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i99
  store ptr null, ptr %state_.i97, align 8
  br label %ehcleanup

cleanup:                                          ; preds = %_ZN7rocksdb14MissRatioStats13UpdateMetricsEmbb.exit89, %_ZN7rocksdb14MissRatioStats13UpdateMetricsEmbb.exit, %invoke.cont46, %_ZN7rocksdb6StatusD2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %return

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit100, %lpad
  %.pn = phi { ptr, i32 } [ %18, %lpad ], [ %54, %_ZN7rocksdb6StatusD2Ev.exit100 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  resume { ptr, i32 } %.pn

if.end66:                                         ; preds = %land.lhs.true, %entry
  %block_key68 = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %access, i64 0, i32 1
  %call.i101 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %block_key68) #22
  store ptr %call.i101, ptr %ref.tmp67, align 8
  %size_.i102 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp67, i64 0, i32 1
  %call2.i103 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %block_key68) #22
  store i64 %call2.i103, ptr %size_.i102, align 8
  %block_size69 = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %access, i64 0, i32 4
  %56 = load i64, ptr %block_size69, align 8
  %block_type.i104 = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %access, i64 0, i32 2
  %57 = load i8, ptr %block_type.i104, align 8
  %switch.tableidx112 = add i8 %57, -7
  %58 = icmp ult i8 %switch.tableidx112, 4
  br i1 %58, label %switch.lookup111, label %_ZNK7rocksdb25PrioritizedCacheSimulator20ComputeBlockPriorityERKNS_21BlockCacheTraceRecordE.exit107

switch.lookup111:                                 ; preds = %if.end66
  %59 = zext nneg i8 %switch.tableidx112 to i64
  %switch.gep113 = getelementptr inbounds [4 x i32], ptr @switch.table._ZN7rocksdb28HybridRowBlockCacheSimulator6AccessERKNS_21BlockCacheTraceRecordE.1, i64 0, i64 %59
  %switch.load114 = load i32, ptr %switch.gep113, align 4
  br label %_ZNK7rocksdb25PrioritizedCacheSimulator20ComputeBlockPriorityERKNS_21BlockCacheTraceRecordE.exit107

_ZNK7rocksdb25PrioritizedCacheSimulator20ComputeBlockPriorityERKNS_21BlockCacheTraceRecordE.exit107: ; preds = %if.end66, %switch.lookup111
  %retval.0.i105 = phi i32 [ %switch.load114, %switch.lookup111 ], [ 1, %if.end66 ]
  %no_insert71 = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %access, i64 0, i32 12
  %60 = load i8, ptr %no_insert71, align 2
  %61 = and i8 %60, 1
  %tobool72 = icmp ne i8 %61, 0
  %62 = load i8, ptr %caller, align 8
  %call74 = tail call noundef zeroext i1 @_ZN7rocksdb21BlockCacheTraceHelper12IsUserAccessENS_17TableReaderCallerE(i8 noundef signext %62)
  call void @_ZN7rocksdb25PrioritizedCacheSimulator12AccessKVPairERKNS_5SliceEmNS_5Cache8PriorityERKNS_21BlockCacheTraceRecordEbbPbS9_b(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp67, i64 noundef %56, i32 noundef %retval.0.i105, ptr noundef nonnull align 8 dereferenceable(185) %access, i1 noundef zeroext %tobool72, i1 noundef zeroext %call74, ptr noundef nonnull %is_cache_miss, ptr noundef nonnull %admitted, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %_ZNK7rocksdb25PrioritizedCacheSimulator20ComputeBlockPriorityERKNS_21BlockCacheTraceRecordE.exit107, %cleanup
  ret void
}

declare void @_ZN7rocksdb21BlockCacheTraceHelper13ComputeRowKeyB5cxx11ERKNS_21BlockCacheTraceRecordE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(185)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb28HybridRowBlockCacheSimulator12InsertResultESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.97", align 8
  %ref.tmp10 = alloca %"class.std::tuple.86", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.79", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb28HybridRowBlockCacheSimulator12InsertResultESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, label %while.body.i.i.i, !llvm.loop !7

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb28HybridRowBlockCacheSimulator12InsertResultESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb28HybridRowBlockCacheSimulator12InsertResultESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.79", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb28HybridRowBlockCacheSimulator12InsertResultESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb28HybridRowBlockCacheSimulator12InsertResultESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb28HybridRowBlockCacheSimulator12InsertResultEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.79", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24BlockCacheTraceSimulatorC2EmjRKSt6vectorINS_18CacheConfigurationESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %warmup_seconds, i32 noundef %downsample_ratio, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %cache_configurations) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i64 %warmup_seconds, ptr %this, align 8
  %downsample_ratio_ = getelementptr inbounds %"class.rocksdb::BlockCacheTraceSimulator", ptr %this, i64 0, i32 1
  store i32 %downsample_ratio, ptr %downsample_ratio_, align 8
  %cache_configurations_ = getelementptr inbounds %"class.rocksdb::BlockCacheTraceSimulator", ptr %this, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::CacheConfiguration, std::allocator<rocksdb::CacheConfiguration>>::_Vector_impl_data", ptr %cache_configurations, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %cache_configurations, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cache_configurations_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 128102389400760775
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb18CacheConfigurationEEE8allocateERS2_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb18CacheConfigurationEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #23
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb18CacheConfigurationEEE8allocateERS2_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIN7rocksdb18CacheConfigurationEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %cache_configurations_, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::BlockCacheTraceSimulator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::CacheConfiguration", ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.rocksdb::BlockCacheTraceSimulator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %2 = load ptr, ptr %cache_configurations, align 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb18CacheConfigurationESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %2, ptr %3, ptr noundef %cond.i.i.i.i)
          to label %_ZNSt6vectorIN7rocksdb18CacheConfigurationESaIS1_EEC2ERKS3_.exit unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %cache_configurations_, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %eh.resume.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %if.then.i.i.i, %lpad10.i
  resume { ptr, i32 } %4

_ZNSt6vectorIN7rocksdb18CacheConfigurationESaIS1_EEC2ERKS3_.exit: ; preds = %invoke.cont.i
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i, align 8
  %warmup_complete_ = getelementptr inbounds %"class.rocksdb::BlockCacheTraceSimulator", ptr %this, i64 0, i32 3
  store i8 0, ptr %warmup_complete_, align 8
  %6 = getelementptr inbounds %"class.rocksdb::BlockCacheTraceSimulator", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  store i32 0, ptr %6, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::BlockCacheTraceSimulator", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::BlockCacheTraceSimulator", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %6, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::BlockCacheTraceSimulator", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %6, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::BlockCacheTraceSimulator", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_node_count.i.i.i.i.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24BlockCacheTraceSimulator16InitializeCachesEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i = alloca %"class.std::shared_ptr", align 16
  %ref.tmp9.i = alloca %"class.std::tuple.119", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.86", align 1
  %ref.tmp.i522 = alloca %"struct.rocksdb::LRUCacheOptions", align 8
  %agg.tmp.i523 = alloca %"class.std::shared_ptr.0", align 8
  %ref.tmp.i359 = alloca %"struct.rocksdb::LRUCacheOptions", align 8
  %agg.tmp.i360 = alloca %"class.std::shared_ptr.0", align 8
  %ref.tmp.i200 = alloca %"struct.rocksdb::LRUCacheOptions", align 8
  %agg.tmp.i201 = alloca %"class.std::shared_ptr.0", align 8
  %ref.tmp.i62 = alloca %"struct.rocksdb::LRUCacheOptions", align 8
  %agg.tmp.i63 = alloca %"class.std::shared_ptr.0", align 8
  %ref.tmp.i = alloca %"struct.rocksdb::LRUCacheOptions", align 8
  %agg.tmp.i = alloca %"class.std::shared_ptr.0", align 8
  %sim_cache = alloca %"class.std::shared_ptr.47", align 8
  %ghost_cache = alloca %"class.std::unique_ptr.8", align 8
  %cache_name = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %agg.tmp19 = alloca %"class.std::shared_ptr.0", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::shared_ptr", align 8
  %agg.tmp33 = alloca %"class.std::shared_ptr.0", align 8
  %ref.tmp46 = alloca %"class.std::shared_ptr", align 16
  %agg.tmp48 = alloca %"class.std::shared_ptr.0", align 8
  %ref.tmp62 = alloca %"class.std::shared_ptr", align 8
  %agg.tmp64 = alloca %"class.std::shared_ptr.0", align 8
  %ref.tmp68 = alloca i8, align 1
  %ref.tmp79 = alloca %"class.std::shared_ptr", align 8
  %agg.tmp81 = alloca %"class.std::shared_ptr.0", align 8
  %ref.tmp85 = alloca i8, align 1
  %ref.tmp92 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp93 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp98 = alloca %"class.rocksdb::Slice", align 8
  %cache_configurations_ = getelementptr inbounds %"class.rocksdb::BlockCacheTraceSimulator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %cache_configurations_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::BlockCacheTraceSimulator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not792 = icmp eq ptr %0, %1
  br i1 %cmp.i.not792, label %for.end117, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %downsample_ratio_ = getelementptr inbounds %"class.rocksdb::BlockCacheTraceSimulator", ptr %this, i64 0, i32 1
  %2 = load i8, ptr @_ZN7rocksdb23kDefaultToAdaptiveMutexE, align 1
  %3 = and i8 %2, 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %agg.tmp19, i64 0, i32 1
  %capacity.i.i.i = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %ref.tmp.i, i64 0, i32 1
  %num_shard_bits.i.i.i = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %ref.tmp.i, i64 0, i32 2
  %strict_capacity_limit.i.i.i = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %ref.tmp.i, i64 0, i32 3
  %memory_allocator.i.i.i = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %ref.tmp.i, i64 0, i32 5
  %metadata_charge_policy.i.i.i = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %ref.tmp.i, i64 0, i32 6
  %secondary_cache.i.i.i = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %ref.tmp.i, i64 0, i32 8
  %hash_seed.i.i.i = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %ref.tmp.i, i64 0, i32 9
  %high_pri_pool_ratio.i.i = getelementptr inbounds %"struct.rocksdb::LRUCacheOptions", ptr %ref.tmp.i, i64 0, i32 2
  %use_adaptive_mutex.i.i = getelementptr inbounds %"struct.rocksdb::LRUCacheOptions", ptr %ref.tmp.i, i64 0, i32 4
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp92, i64 0, i32 1
  %size_.i688 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp98, i64 0, i32 1
  %_M_refcount3.i.i.i525 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %agg.tmp81, i64 0, i32 1
  %capacity.i.i.i534 = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %ref.tmp.i522, i64 0, i32 1
  %num_shard_bits.i.i.i535 = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %ref.tmp.i522, i64 0, i32 2
  %strict_capacity_limit.i.i.i536 = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %ref.tmp.i522, i64 0, i32 3
  %memory_allocator.i.i.i537 = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %ref.tmp.i522, i64 0, i32 5
  %metadata_charge_policy.i.i.i539 = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %ref.tmp.i522, i64 0, i32 6
  %secondary_cache.i.i.i540 = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %ref.tmp.i522, i64 0, i32 8
  %hash_seed.i.i.i541 = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %ref.tmp.i522, i64 0, i32 9
  %high_pri_pool_ratio.i.i542 = getelementptr inbounds %"struct.rocksdb::LRUCacheOptions", ptr %ref.tmp.i522, i64 0, i32 2
  %use_adaptive_mutex.i.i544 = getelementptr inbounds %"struct.rocksdb::LRUCacheOptions", ptr %ref.tmp.i522, i64 0, i32 4
  %_M_refcount3.i.i.i559 = getelementptr inbounds %"class.std::__shared_ptr.48", ptr %sim_cache, i64 0, i32 1
  %_M_refcount.i.i623 = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp79, i64 0, i32 1
  %_M_refcount3.i.i.i362 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %agg.tmp64, i64 0, i32 1
  %capacity.i.i.i371 = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %ref.tmp.i359, i64 0, i32 1
  %num_shard_bits.i.i.i372 = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %ref.tmp.i359, i64 0, i32 2
  %strict_capacity_limit.i.i.i373 = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %ref.tmp.i359, i64 0, i32 3
  %memory_allocator.i.i.i374 = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %ref.tmp.i359, i64 0, i32 5
  %metadata_charge_policy.i.i.i376 = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %ref.tmp.i359, i64 0, i32 6
  %secondary_cache.i.i.i377 = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %ref.tmp.i359, i64 0, i32 8
  %hash_seed.i.i.i378 = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %ref.tmp.i359, i64 0, i32 9
  %high_pri_pool_ratio.i.i379 = getelementptr inbounds %"struct.rocksdb::LRUCacheOptions", ptr %ref.tmp.i359, i64 0, i32 2
  %use_adaptive_mutex.i.i381 = getelementptr inbounds %"struct.rocksdb::LRUCacheOptions", ptr %ref.tmp.i359, i64 0, i32 4
  %_M_refcount.i.i456 = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp62, i64 0, i32 1
  %_M_refcount3.i.i.i203 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %agg.tmp48, i64 0, i32 1
  %capacity.i.i.i212 = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %ref.tmp.i200, i64 0, i32 1
  %num_shard_bits.i.i.i213 = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %ref.tmp.i200, i64 0, i32 2
  %strict_capacity_limit.i.i.i214 = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %ref.tmp.i200, i64 0, i32 3
  %memory_allocator.i.i.i215 = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %ref.tmp.i200, i64 0, i32 5
  %metadata_charge_policy.i.i.i217 = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %ref.tmp.i200, i64 0, i32 6
  %secondary_cache.i.i.i218 = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %ref.tmp.i200, i64 0, i32 8
  %hash_seed.i.i.i219 = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %ref.tmp.i200, i64 0, i32 9
  %high_pri_pool_ratio.i.i220 = getelementptr inbounds %"struct.rocksdb::LRUCacheOptions", ptr %ref.tmp.i200, i64 0, i32 2
  %use_adaptive_mutex.i.i222 = getelementptr inbounds %"struct.rocksdb::LRUCacheOptions", ptr %ref.tmp.i200, i64 0, i32 4
  %_M_refcount.i.i.i.i.i.i748 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp46, i64 0, i32 1
  %_M_refcount3.i.i.i65 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %agg.tmp33, i64 0, i32 1
  %capacity.i.i.i74 = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %ref.tmp.i62, i64 0, i32 1
  %num_shard_bits.i.i.i75 = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %ref.tmp.i62, i64 0, i32 2
  %strict_capacity_limit.i.i.i76 = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %ref.tmp.i62, i64 0, i32 3
  %memory_allocator.i.i.i77 = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %ref.tmp.i62, i64 0, i32 5
  %metadata_charge_policy.i.i.i79 = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %ref.tmp.i62, i64 0, i32 6
  %secondary_cache.i.i.i80 = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %ref.tmp.i62, i64 0, i32 8
  %hash_seed.i.i.i81 = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %ref.tmp.i62, i64 0, i32 9
  %high_pri_pool_ratio.i.i82 = getelementptr inbounds %"struct.rocksdb::LRUCacheOptions", ptr %ref.tmp.i62, i64 0, i32 2
  %use_adaptive_mutex.i.i84 = getelementptr inbounds %"struct.rocksdb::LRUCacheOptions", ptr %ref.tmp.i62, i64 0, i32 4
  %_M_refcount.i.i134 = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp32, i64 0, i32 1
  %sim_caches_ = getelementptr inbounds %"class.rocksdb::BlockCacheTraceSimulator", ptr %this, i64 0, i32 4
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::BlockCacheTraceSimulator", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.rocksdb::BlockCacheTraceSimulator", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc115
  %__begin1.sroa.0.0793 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i747, %for.inc115 ]
  %cache_capacities = getelementptr inbounds %"struct.rocksdb::CacheConfiguration", ptr %__begin1.sroa.0.0793, i64 0, i32 3
  %4 = load ptr, ptr %cache_capacities, align 8
  %_M_finish.i26 = getelementptr inbounds %"struct.rocksdb::CacheConfiguration", ptr %__begin1.sroa.0.0793, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i26, align 8
  %cmp.i27.not790 = icmp eq ptr %4, %5
  br i1 %cmp.i27.not790, label %for.inc115, label %for.body12.lr.ph

for.body12.lr.ph:                                 ; preds = %for.body
  %ghost_cache_capacity = getelementptr inbounds %"struct.rocksdb::CacheConfiguration", ptr %__begin1.sroa.0.0793, i64 0, i32 2
  %num_shard_bits80 = getelementptr inbounds %"struct.rocksdb::CacheConfiguration", ptr %__begin1.sroa.0.0793, i64 0, i32 1
  br label %for.body12

for.cond10:                                       ; preds = %_ZNSt10shared_ptrIN7rocksdb14CacheSimulatorEED2Ev.exit745
  %incdec.ptr.i746 = getelementptr inbounds i64, ptr %__begin2.sroa.0.0791, i64 1
  %cmp.i27.not = icmp eq ptr %incdec.ptr.i746, %5
  br i1 %cmp.i27.not, label %for.inc115, label %for.body12

for.body12:                                       ; preds = %for.body12.lr.ph, %for.cond10
  %__begin2.sroa.0.0791 = phi ptr [ %4, %for.body12.lr.ph ], [ %incdec.ptr.i746, %for.cond10 ]
  %6 = load i64, ptr %__begin2.sroa.0.0791, align 8
  %7 = load i32, ptr %downsample_ratio_, align 8
  %conv = zext i32 %7 to i64
  %div = udiv i64 %6, %conv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sim_cache, i8 0, i64 16, i1 false)
  store ptr null, ptr %ghost_cache, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %cache_name, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0793)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body12
  %call15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %cache_name, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb12_GLOBAL__N_117kGhostCachePrefixB5cxx11E, i64 noundef 0) #22
  %cmp.not = icmp eq i64 %call15, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call18 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %invoke.cont.i unwind label %lpad16

invoke.cont.i:                                    ; preds = %if.then
  %8 = load i64, ptr %ghost_cache_capacity, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp19, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i8 0, i64 16, i1 false)
  store i64 %8, ptr %capacity.i.i.i, align 8, !noalias !8
  store i32 1, ptr %num_shard_bits.i.i.i, align 8, !noalias !8
  store i8 0, ptr %strict_capacity_limit.i.i.i, align 4, !noalias !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %memory_allocator.i.i.i, i8 0, i64 16, i1 false)
  store i32 1, ptr %metadata_charge_policy.i.i.i, align 8, !noalias !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %secondary_cache.i.i.i, i8 0, i64 16, i1 false), !noalias !8
  store i32 -2, ptr %hash_seed.i.i.i, align 8, !noalias !8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb15LRUCacheOptionsE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp.i, align 8, !noalias !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %high_pri_pool_ratio.i.i, i8 0, i64 16, i1 false)
  store i8 %3, ptr %use_adaptive_mutex.i.i, align 8, !noalias !8
  invoke void @_ZNK7rocksdb15LRUCacheOptions15MakeSharedCacheEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp.i)
          to label %invoke.cont21 unwind label %lpad3.i

lpad3.i:                                          ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp.i) #22
  call void @_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i) #22
  br label %ehcleanup

invoke.cont21:                                    ; preds = %invoke.cont.i
  call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  invoke void @_ZN7rocksdb10GhostCacheC1ESt10shared_ptrINS_5CacheEE(ptr noundef nonnull align 8 dereferenceable(16) %call18, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %10 = load ptr, ptr %ghost_cache, align 8
  store ptr %call18, ptr %ghost_cache, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb10GhostCacheESt14default_deleteIS1_EE5resetEPS1_.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont23
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb10GhostCacheEEclEPS1_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb10GhostCacheEEclEPS1_.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb10GhostCacheEEclEPS1_.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  br label %_ZNKSt14default_deleteIN7rocksdb10GhostCacheEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb10GhostCacheEEclEPS1_.exit.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %_ZNSt10unique_ptrIN7rocksdb10GhostCacheESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb10GhostCacheESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %invoke.cont23, %_ZNKSt14default_deleteIN7rocksdb10GhostCacheEEclEPS1_.exit.i.i
  %22 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN7rocksdb10GhostCacheESt14default_deleteIS1_EE5resetEPS1_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 1
  %23 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i29, label %if.end.i.i.i.i

if.then.i.i.i.i29:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %22, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i ], [ %27, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i28

if.then.i.i.i.i.i.i.i28:                          ; preds = %if.then7.i.i.i.i
  %30 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %31 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i28
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %30, %if.then.i.i.i.i.i.i.i28 ], [ %31, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i29
  %vtable2.i.i.i.i.i.i = load ptr, ptr %22, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %32 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit:     ; preds = %_ZNSt10unique_ptrIN7rocksdb10GhostCacheESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %33 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i31 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i31, label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit
  %_M_use_count.i.i.i.i33 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 1
  %34 = load atomic i64, ptr %_M_use_count.i.i.i.i33 acquire, align 8
  %cmp.i.i.i.i34 = icmp eq i64 %34, 4294967297
  %35 = trunc i64 %34 to i32
  br i1 %cmp.i.i.i.i34, label %if.then.i.i.i.i57, label %if.end.i.i.i.i35

if.then.i.i.i.i57:                                ; preds = %if.then.i.i.i32
  store i32 0, ptr %_M_use_count.i.i.i.i33, align 8
  %_M_weak_count.i.i.i.i58 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i58, align 4
  %vtable.i.i.i.i59 = load ptr, ptr %33, align 8
  %vfn.i.i.i.i60 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i59, i64 2
  %36 = load ptr, ptr %vfn.i.i.i.i60, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %33) #22
  br label %if.end8.sink.split.i.i.i.i52

if.end.i.i.i.i35:                                 ; preds = %if.then.i.i.i32
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i36 = icmp eq i8 %37, 0
  br i1 %tobool.i.i.not.i.i.i.i36, label %if.else.i.i.i.i.i56, label %if.then.i.i.i.i.i37

if.then.i.i.i.i.i37:                              ; preds = %if.end.i.i.i.i35
  %add.i.i.i.i.i38 = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i38, ptr %_M_use_count.i.i.i.i33, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i39

if.else.i.i.i.i.i56:                              ; preds = %if.end.i.i.i.i35
  %38 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i39

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i39: ; preds = %if.else.i.i.i.i.i56, %if.then.i.i.i.i.i37
  %retval.i.0.i.i.i.i40 = phi i32 [ %35, %if.then.i.i.i.i.i37 ], [ %38, %if.else.i.i.i.i.i56 ]
  %cmp6.i.i.i.i41 = icmp eq i32 %retval.i.0.i.i.i.i40, 1
  br i1 %cmp6.i.i.i.i41, label %if.then7.i.i.i.i42, label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit

if.then7.i.i.i.i42:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i39
  %vtable.i.i.i.i.i.i43 = load ptr, ptr %33, align 8
  %vfn.i.i.i.i.i.i44 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i43, i64 2
  %39 = load ptr, ptr %vfn.i.i.i.i.i.i44, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %33) #22
  %_M_weak_count.i.i.i.i.i.i45 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 2
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i46 = icmp eq i8 %40, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i46, label %if.else.i.i.i.i.i.i.i55, label %if.then.i.i.i.i.i.i.i47

if.then.i.i.i.i.i.i.i47:                          ; preds = %if.then7.i.i.i.i42
  %41 = load i32, ptr %_M_weak_count.i.i.i.i.i.i45, align 4
  %add.i.i.i.i.i.i.i48 = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i.i.i48, ptr %_M_weak_count.i.i.i.i.i.i45, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i49

if.else.i.i.i.i.i.i.i55:                          ; preds = %if.then7.i.i.i.i42
  %42 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i45, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i49

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i49: ; preds = %if.else.i.i.i.i.i.i.i55, %if.then.i.i.i.i.i.i.i47
  %retval.i.0.i.i.i.i.i.i50 = phi i32 [ %41, %if.then.i.i.i.i.i.i.i47 ], [ %42, %if.else.i.i.i.i.i.i.i55 ]
  %cmp.i.i.i.i.i.i51 = icmp eq i32 %retval.i.0.i.i.i.i.i.i50, 1
  br i1 %cmp.i.i.i.i.i.i51, label %if.end8.sink.split.i.i.i.i52, label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit

if.end8.sink.split.i.i.i.i52:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i49, %if.then.i.i.i.i57
  %vtable2.i.i.i.i.i.i53 = load ptr, ptr %33, align 8
  %vfn3.i.i.i.i.i.i54 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i53, i64 3
  %43 = load ptr, ptr %vfn3.i.i.i.i.i.i54, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #22
  br label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i49, %if.end8.sink.split.i.i.i.i52
  %call25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb12_GLOBAL__N_117kGhostCachePrefixB5cxx11E) #22
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %cache_name, i64 noundef %call25, i64 noundef -1)
          to label %invoke.cont26 unwind label %lpad16

invoke.cont26:                                    ; preds = %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit
  %call27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %cache_name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %if.end

lpad:                                             ; preds = %for.body12
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad16:                                           ; preds = %if.else.i, %if.then.i, %if.else91, %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit, %if.then
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad22:                                           ; preds = %invoke.cont21
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3.i, %lpad22
  %.pn = phi { ptr, i32 } [ %46, %lpad22 ], [ %9, %lpad3.i ]
  call void @_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp19) #22
  call void @_ZdlPv(ptr noundef nonnull %call18) #21
  br label %ehcleanup109

if.end:                                           ; preds = %invoke.cont26, %invoke.cont
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %cache_name, ptr noundef nonnull @.str.1) #22
  %cmp.i61 = icmp eq i32 %call.i, 0
  br i1 %cmp.i61, label %invoke.cont.i72, label %if.else

invoke.cont.i72:                                  ; preds = %if.end
  %47 = load i32, ptr %num_shard_bits80, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp33, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp.i62)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i63)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i63, i8 0, i64 16, i1 false)
  store i64 %div, ptr %capacity.i.i.i74, align 8, !noalias !11
  store i32 %47, ptr %num_shard_bits.i.i.i75, align 8, !noalias !11
  store i8 0, ptr %strict_capacity_limit.i.i.i76, align 4, !noalias !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %memory_allocator.i.i.i77, i8 0, i64 16, i1 false)
  store i32 1, ptr %metadata_charge_policy.i.i.i79, align 8, !noalias !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %secondary_cache.i.i.i80, i8 0, i64 16, i1 false), !noalias !11
  store i32 -2, ptr %hash_seed.i.i.i81, align 8, !noalias !11
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb15LRUCacheOptionsE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp.i62, align 8, !noalias !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %high_pri_pool_ratio.i.i82, i8 0, i64 16, i1 false)
  store i8 %3, ptr %use_adaptive_mutex.i.i84, align 8, !noalias !11
  invoke void @_ZNK7rocksdb15LRUCacheOptions15MakeSharedCacheEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp.i62)
          to label %invoke.cont36 unwind label %lpad3.i85

lpad3.i85:                                        ; preds = %invoke.cont.i72
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp.i62) #22
  call void @_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i63) #22
  br label %ehcleanup41

invoke.cont36:                                    ; preds = %invoke.cont.i72
  call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp.i62) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp.i62)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i63)
  %call5.i.i.i3.i.i.i.i92 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #23
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad37

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %invoke.cont36
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb14CacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJSt10unique_ptrINS0_10GhostCacheESt14default_deleteIS8_EESt10shared_ptrINS0_5CacheEEEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(176) %call5.i.i.i3.i.i.i.i92, ptr noundef nonnull align 8 dereferenceable(8) %ghost_cache, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32)
          to label %invoke.cont38 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb14CacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !14

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb14CacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i92) #21, !noalias !14
  br label %lpad37.body

invoke.cont38:                                    ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %_M_impl.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i92, i64 0, i32 1
  store ptr %_M_impl.i.i.i.i.i, ptr %sim_cache, align 8
  %50 = load ptr, ptr %_M_refcount3.i.i.i559, align 8
  store ptr %call5.i.i.i3.i.i.i.i92, ptr %_M_refcount3.i.i.i559, align 8
  %cmp.not.i.i.i.i95 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i.i95, label %_ZNSt10shared_ptrIN7rocksdb14CacheSimulatorEED2Ev.exit, label %if.then.i.i.i.i96

if.then.i.i.i.i96:                                ; preds = %invoke.cont38
  %_M_use_count.i.i.i.i.i97 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %50, i64 0, i32 1
  %51 = load atomic i64, ptr %_M_use_count.i.i.i.i.i97 acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %51, 4294967297
  %52 = trunc i64 %51 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i102, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i102:                             ; preds = %if.then.i.i.i.i96
  store i32 0, ptr %_M_use_count.i.i.i.i.i97, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %50, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %50, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %53 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %50) #22
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i96
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i101, label %if.then.i.i.i.i.i.i98

if.then.i.i.i.i.i.i98:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i99 = add nsw i32 %52, -1
  store i32 %add.i.i.i.i.i.i99, ptr %_M_use_count.i.i.i.i.i97, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i101:                           ; preds = %if.end.i.i.i.i.i
  %55 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i97, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i101, %if.then.i.i.i.i.i.i98
  %retval.i.0.i.i.i.i.i = phi i32 [ %52, %if.then.i.i.i.i.i.i98 ], [ %55, %if.else.i.i.i.i.i.i101 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb14CacheSimulatorEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %50, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %56 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %50) #22
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %50, i64 0, i32 2
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %57, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i100

if.then.i.i.i.i.i.i.i.i100:                       ; preds = %if.then7.i.i.i.i.i
  %58 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %58, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %59 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i100
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %58, %if.then.i.i.i.i.i.i.i.i100 ], [ %59, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb14CacheSimulatorEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i102
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %50, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %60 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #22
  br label %_ZNSt10shared_ptrIN7rocksdb14CacheSimulatorEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb14CacheSimulatorEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %invoke.cont38
  %61 = load ptr, ptr %_M_refcount.i.i134, align 8
  %cmp.not.i.i.i135 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i.i135, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit165, label %if.then.i.i.i136

if.then.i.i.i136:                                 ; preds = %_ZNSt10shared_ptrIN7rocksdb14CacheSimulatorEED2Ev.exit
  %_M_use_count.i.i.i.i137 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 1
  %62 = load atomic i64, ptr %_M_use_count.i.i.i.i137 acquire, align 8
  %cmp.i.i.i.i138 = icmp eq i64 %62, 4294967297
  %63 = trunc i64 %62 to i32
  br i1 %cmp.i.i.i.i138, label %if.then.i.i.i.i161, label %if.end.i.i.i.i139

if.then.i.i.i.i161:                               ; preds = %if.then.i.i.i136
  store i32 0, ptr %_M_use_count.i.i.i.i137, align 8
  %_M_weak_count.i.i.i.i162 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i162, align 4
  %vtable.i.i.i.i163 = load ptr, ptr %61, align 8
  %vfn.i.i.i.i164 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i163, i64 2
  %64 = load ptr, ptr %vfn.i.i.i.i164, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %61) #22
  br label %if.end8.sink.split.i.i.i.i156

if.end.i.i.i.i139:                                ; preds = %if.then.i.i.i136
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i140 = icmp eq i8 %65, 0
  br i1 %tobool.i.i.not.i.i.i.i140, label %if.else.i.i.i.i.i160, label %if.then.i.i.i.i.i141

if.then.i.i.i.i.i141:                             ; preds = %if.end.i.i.i.i139
  %add.i.i.i.i.i142 = add nsw i32 %63, -1
  store i32 %add.i.i.i.i.i142, ptr %_M_use_count.i.i.i.i137, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i143

if.else.i.i.i.i.i160:                             ; preds = %if.end.i.i.i.i139
  %66 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i137, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i143

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i143: ; preds = %if.else.i.i.i.i.i160, %if.then.i.i.i.i.i141
  %retval.i.0.i.i.i.i144 = phi i32 [ %63, %if.then.i.i.i.i.i141 ], [ %66, %if.else.i.i.i.i.i160 ]
  %cmp6.i.i.i.i145 = icmp eq i32 %retval.i.0.i.i.i.i144, 1
  br i1 %cmp6.i.i.i.i145, label %if.then7.i.i.i.i146, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit165

if.then7.i.i.i.i146:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i143
  %vtable.i.i.i.i.i.i147 = load ptr, ptr %61, align 8
  %vfn.i.i.i.i.i.i148 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i147, i64 2
  %67 = load ptr, ptr %vfn.i.i.i.i.i.i148, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %61) #22
  %_M_weak_count.i.i.i.i.i.i149 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 2
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i150 = icmp eq i8 %68, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i150, label %if.else.i.i.i.i.i.i.i159, label %if.then.i.i.i.i.i.i.i151

if.then.i.i.i.i.i.i.i151:                         ; preds = %if.then7.i.i.i.i146
  %69 = load i32, ptr %_M_weak_count.i.i.i.i.i.i149, align 4
  %add.i.i.i.i.i.i.i152 = add nsw i32 %69, -1
  store i32 %add.i.i.i.i.i.i.i152, ptr %_M_weak_count.i.i.i.i.i.i149, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i153

if.else.i.i.i.i.i.i.i159:                         ; preds = %if.then7.i.i.i.i146
  %70 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i149, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i153

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i153: ; preds = %if.else.i.i.i.i.i.i.i159, %if.then.i.i.i.i.i.i.i151
  %retval.i.0.i.i.i.i.i.i154 = phi i32 [ %69, %if.then.i.i.i.i.i.i.i151 ], [ %70, %if.else.i.i.i.i.i.i.i159 ]
  %cmp.i.i.i.i.i.i155 = icmp eq i32 %retval.i.0.i.i.i.i.i.i154, 1
  br i1 %cmp.i.i.i.i.i.i155, label %if.end8.sink.split.i.i.i.i156, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit165

if.end8.sink.split.i.i.i.i156:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i153, %if.then.i.i.i.i161
  %vtable2.i.i.i.i.i.i157 = load ptr, ptr %61, align 8
  %vfn3.i.i.i.i.i.i158 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i157, i64 3
  %71 = load ptr, ptr %vfn3.i.i.i.i.i.i158, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #22
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit165

_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit165:  ; preds = %_ZNSt10shared_ptrIN7rocksdb14CacheSimulatorEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i143, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i153, %if.end8.sink.split.i.i.i.i156
  %72 = load ptr, ptr %_M_refcount3.i.i.i65, align 8
  %cmp.not.i.i.i167 = icmp eq ptr %72, null
  br i1 %cmp.not.i.i.i167, label %if.end105, label %if.then.i.i.i168

if.then.i.i.i168:                                 ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit165
  %_M_use_count.i.i.i.i169 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %72, i64 0, i32 1
  %73 = load atomic i64, ptr %_M_use_count.i.i.i.i169 acquire, align 8
  %cmp.i.i.i.i170 = icmp eq i64 %73, 4294967297
  %74 = trunc i64 %73 to i32
  br i1 %cmp.i.i.i.i170, label %if.end105.sink.split.sink.split, label %if.end.i.i.i.i171

if.end.i.i.i.i171:                                ; preds = %if.then.i.i.i168
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i172 = icmp eq i8 %75, 0
  br i1 %tobool.i.i.not.i.i.i.i172, label %if.else.i.i.i.i.i192, label %if.then.i.i.i.i.i173

if.then.i.i.i.i.i173:                             ; preds = %if.end.i.i.i.i171
  %add.i.i.i.i.i174 = add nsw i32 %74, -1
  store i32 %add.i.i.i.i.i174, ptr %_M_use_count.i.i.i.i169, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i175

if.else.i.i.i.i.i192:                             ; preds = %if.end.i.i.i.i171
  %76 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i169, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i175

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i175: ; preds = %if.else.i.i.i.i.i192, %if.then.i.i.i.i.i173
  %retval.i.0.i.i.i.i176 = phi i32 [ %74, %if.then.i.i.i.i.i173 ], [ %76, %if.else.i.i.i.i.i192 ]
  %cmp6.i.i.i.i177 = icmp eq i32 %retval.i.0.i.i.i.i176, 1
  br i1 %cmp6.i.i.i.i177, label %if.then7.i.i.i.i178, label %if.end105

if.then7.i.i.i.i178:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i175
  %vtable.i.i.i.i.i.i179 = load ptr, ptr %72, align 8
  %vfn.i.i.i.i.i.i180 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i179, i64 2
  %77 = load ptr, ptr %vfn.i.i.i.i.i.i180, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %72) #22
  %_M_weak_count.i.i.i.i.i.i181 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %72, i64 0, i32 2
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i182 = icmp eq i8 %78, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i182, label %if.else.i.i.i.i.i.i.i191, label %if.then.i.i.i.i.i.i.i183

if.then.i.i.i.i.i.i.i183:                         ; preds = %if.then7.i.i.i.i178
  %79 = load i32, ptr %_M_weak_count.i.i.i.i.i.i181, align 4
  %add.i.i.i.i.i.i.i184 = add nsw i32 %79, -1
  store i32 %add.i.i.i.i.i.i.i184, ptr %_M_weak_count.i.i.i.i.i.i181, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i185

if.else.i.i.i.i.i.i.i191:                         ; preds = %if.then7.i.i.i.i178
  %80 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i181, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i185

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i185: ; preds = %if.else.i.i.i.i.i.i.i191, %if.then.i.i.i.i.i.i.i183
  %retval.i.0.i.i.i.i.i.i186 = phi i32 [ %79, %if.then.i.i.i.i.i.i.i183 ], [ %80, %if.else.i.i.i.i.i.i.i191 ]
  %cmp.i.i.i.i.i.i187 = icmp eq i32 %retval.i.0.i.i.i.i.i.i186, 1
  br i1 %cmp.i.i.i.i.i.i187, label %if.end105.sink.split, label %if.end105

lpad37:                                           ; preds = %invoke.cont36
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %lpad37.body

lpad37.body:                                      ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb14CacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %lpad37
  %eh.lpad-body93 = phi { ptr, i32 } [ %81, %lpad37 ], [ %49, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb14CacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32) #22
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad3.i85, %lpad37.body
  %.pn21 = phi { ptr, i32 } [ %eh.lpad-body93, %lpad37.body ], [ %48, %lpad3.i85 ]
  call void @_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp33) #22
  br label %ehcleanup109

if.else:                                          ; preds = %if.end
  %call.i198 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %cache_name, ptr noundef nonnull @.str.2) #22
  %cmp.i199 = icmp eq i32 %call.i198, 0
  br i1 %cmp.i199, label %invoke.cont.i210, label %if.else57

invoke.cont.i210:                                 ; preds = %if.else
  %82 = load i32, ptr %num_shard_bits80, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp48, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp.i200)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i201)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i201, i8 0, i64 16, i1 false)
  store i64 %div, ptr %capacity.i.i.i212, align 8, !noalias !17
  store i32 %82, ptr %num_shard_bits.i.i.i213, align 8, !noalias !17
  store i8 0, ptr %strict_capacity_limit.i.i.i214, align 4, !noalias !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %memory_allocator.i.i.i215, i8 0, i64 16, i1 false)
  store i32 1, ptr %metadata_charge_policy.i.i.i217, align 8, !noalias !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %secondary_cache.i.i.i218, i8 0, i64 16, i1 false), !noalias !17
  store i32 -2, ptr %hash_seed.i.i.i219, align 8, !noalias !17
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb15LRUCacheOptionsE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp.i200, align 8, !noalias !17
  store <2 x double> <double 5.000000e-01, double 0.000000e+00>, ptr %high_pri_pool_ratio.i.i220, align 8, !noalias !17
  store i8 %3, ptr %use_adaptive_mutex.i.i222, align 8, !noalias !17
  invoke void @_ZNK7rocksdb15LRUCacheOptions15MakeSharedCacheEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp.i200)
          to label %invoke.cont51 unwind label %lpad3.i223

lpad3.i223:                                       ; preds = %invoke.cont.i210
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp.i200) #22
  call void @_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i201) #22
  br label %ehcleanup56

invoke.cont51:                                    ; preds = %invoke.cont.i210
  call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp.i200) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp.i200)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i201)
  %call5.i.i.i3.i779 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #23
          to label %call5.i.i.i3.i.noexc unwind label %lpad52

call5.i.i.i3.i.noexc:                             ; preds = %invoke.cont51
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i779, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i779, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb25PrioritizedCacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i779, align 8
  %_M_impl.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.108", ptr %call5.i.i.i3.i779, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i)
  %84 = load <2 x ptr>, ptr %ref.tmp46, align 16
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i, align 8
  store <2 x ptr> %84, ptr %agg.tmp.i.i.i.i, align 16
  store ptr null, ptr %ref.tmp46, align 16
  call void @_ZN7rocksdb25PrioritizedCacheSimulatorC2EOSt10unique_ptrINS_10GhostCacheESt14default_deleteIS2_EESt10shared_ptrINS_5CacheEE(ptr noundef nonnull align 8 dereferenceable(160) %_M_impl.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ghost_cache, ptr noundef nonnull %agg.tmp.i.i.i.i)
  %85 = load ptr, ptr %_M_refcount.i.i.i.i.i.i748, align 8
  %cmp.not.i.i.i.i.i.i.i749 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i.i.i.i.i.i749, label %invoke.cont53, label %if.then.i.i.i.i.i.i.i750

if.then.i.i.i.i.i.i.i750:                         ; preds = %call5.i.i.i3.i.noexc
  %_M_use_count.i.i.i.i.i.i.i.i751 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %85, i64 0, i32 1
  %86 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i751 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i752 = icmp eq i64 %86, 4294967297
  %87 = trunc i64 %86 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i752, label %if.then.i.i.i.i.i.i.i.i775, label %if.end.i.i.i.i.i.i.i.i753

if.then.i.i.i.i.i.i.i.i775:                       ; preds = %if.then.i.i.i.i.i.i.i750
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i751, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i776 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %85, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i776, align 4
  %vtable.i.i.i.i.i.i.i.i777 = load ptr, ptr %85, align 8
  %vfn.i.i.i.i.i.i.i.i778 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i777, i64 2
  %88 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i778, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %85) #22
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i770

if.end.i.i.i.i.i.i.i.i753:                        ; preds = %if.then.i.i.i.i.i.i.i750
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i754 = icmp eq i8 %89, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i754, label %if.else.i.i.i.i.i.i.i.i.i774, label %if.then.i.i.i.i.i.i.i.i.i755

if.then.i.i.i.i.i.i.i.i.i755:                     ; preds = %if.end.i.i.i.i.i.i.i.i753
  %add.i.i.i.i.i.i.i.i.i756 = add nsw i32 %87, -1
  store i32 %add.i.i.i.i.i.i.i.i.i756, ptr %_M_use_count.i.i.i.i.i.i.i.i751, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i757

if.else.i.i.i.i.i.i.i.i.i774:                     ; preds = %if.end.i.i.i.i.i.i.i.i753
  %90 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i751, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i757

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i757: ; preds = %if.else.i.i.i.i.i.i.i.i.i774, %if.then.i.i.i.i.i.i.i.i.i755
  %retval.i.0.i.i.i.i.i.i.i.i758 = phi i32 [ %87, %if.then.i.i.i.i.i.i.i.i.i755 ], [ %90, %if.else.i.i.i.i.i.i.i.i.i774 ]
  %cmp6.i.i.i.i.i.i.i.i759 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i758, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i759, label %if.then7.i.i.i.i.i.i.i.i760, label %invoke.cont53

if.then7.i.i.i.i.i.i.i.i760:                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i757
  %vtable.i.i.i.i.i.i.i.i.i.i761 = load ptr, ptr %85, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i762 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i761, i64 2
  %91 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i762, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %85) #22
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i763 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %85, i64 0, i32 2
  %92 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i764 = icmp eq i8 %92, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i764, label %if.else.i.i.i.i.i.i.i.i.i.i.i773, label %if.then.i.i.i.i.i.i.i.i.i.i.i765

if.then.i.i.i.i.i.i.i.i.i.i.i765:                 ; preds = %if.then7.i.i.i.i.i.i.i.i760
  %93 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i763, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i766 = add nsw i32 %93, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i766, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i763, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i767

if.else.i.i.i.i.i.i.i.i.i.i.i773:                 ; preds = %if.then7.i.i.i.i.i.i.i.i760
  %94 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i763, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i767

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i767: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i773, %if.then.i.i.i.i.i.i.i.i.i.i.i765
  %retval.i.0.i.i.i.i.i.i.i.i.i.i768 = phi i32 [ %93, %if.then.i.i.i.i.i.i.i.i.i.i.i765 ], [ %94, %if.else.i.i.i.i.i.i.i.i.i.i.i773 ]
  %cmp.i.i.i.i.i.i.i.i.i.i769 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i768, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i769, label %if.end8.sink.split.i.i.i.i.i.i.i.i770, label %invoke.cont53

if.end8.sink.split.i.i.i.i.i.i.i.i770:            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i767, %if.then.i.i.i.i.i.i.i.i775
  %vtable2.i.i.i.i.i.i.i.i.i.i771 = load ptr, ptr %85, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i772 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i771, i64 3
  %95 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i772, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %85) #22
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %call5.i.i.i3.i.noexc, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i757, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i767, %if.end8.sink.split.i.i.i.i.i.i.i.i770
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i)
  store ptr %_M_impl.i.i.i, ptr %sim_cache, align 8
  %96 = load ptr, ptr %_M_refcount3.i.i.i559, align 8
  store ptr %call5.i.i.i3.i779, ptr %_M_refcount3.i.i.i559, align 8
  %cmp.not.i.i.i.i232 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i.i.i232, label %_ZNSt10shared_ptrIN7rocksdb25PrioritizedCacheSimulatorEED2Ev.exit, label %if.then.i.i.i.i233

if.then.i.i.i.i233:                               ; preds = %invoke.cont53
  %_M_use_count.i.i.i.i.i234 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %96, i64 0, i32 1
  %97 = load atomic i64, ptr %_M_use_count.i.i.i.i.i234 acquire, align 8
  %cmp.i.i.i.i.i235 = icmp eq i64 %97, 4294967297
  %98 = trunc i64 %97 to i32
  br i1 %cmp.i.i.i.i.i235, label %if.then.i.i.i.i.i258, label %if.end.i.i.i.i.i236

if.then.i.i.i.i.i258:                             ; preds = %if.then.i.i.i.i233
  store i32 0, ptr %_M_use_count.i.i.i.i.i234, align 8
  %_M_weak_count.i.i.i.i.i259 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %96, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i259, align 4
  %vtable.i.i.i.i.i260 = load ptr, ptr %96, align 8
  %vfn.i.i.i.i.i261 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i260, i64 2
  %99 = load ptr, ptr %vfn.i.i.i.i.i261, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %96) #22
  br label %if.end8.sink.split.i.i.i.i.i253

if.end.i.i.i.i.i236:                              ; preds = %if.then.i.i.i.i233
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i237 = icmp eq i8 %100, 0
  br i1 %tobool.i.i.not.i.i.i.i.i237, label %if.else.i.i.i.i.i.i257, label %if.then.i.i.i.i.i.i238

if.then.i.i.i.i.i.i238:                           ; preds = %if.end.i.i.i.i.i236
  %add.i.i.i.i.i.i239 = add nsw i32 %98, -1
  store i32 %add.i.i.i.i.i.i239, ptr %_M_use_count.i.i.i.i.i234, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i240

if.else.i.i.i.i.i.i257:                           ; preds = %if.end.i.i.i.i.i236
  %101 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i234, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i240

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i240: ; preds = %if.else.i.i.i.i.i.i257, %if.then.i.i.i.i.i.i238
  %retval.i.0.i.i.i.i.i241 = phi i32 [ %98, %if.then.i.i.i.i.i.i238 ], [ %101, %if.else.i.i.i.i.i.i257 ]
  %cmp6.i.i.i.i.i242 = icmp eq i32 %retval.i.0.i.i.i.i.i241, 1
  br i1 %cmp6.i.i.i.i.i242, label %if.then7.i.i.i.i.i243, label %_ZNSt10shared_ptrIN7rocksdb25PrioritizedCacheSimulatorEED2Ev.exit

if.then7.i.i.i.i.i243:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i240
  %vtable.i.i.i.i.i.i.i244 = load ptr, ptr %96, align 8
  %vfn.i.i.i.i.i.i.i245 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i244, i64 2
  %102 = load ptr, ptr %vfn.i.i.i.i.i.i.i245, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %96) #22
  %_M_weak_count.i.i.i.i.i.i.i246 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %96, i64 0, i32 2
  %103 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i247 = icmp eq i8 %103, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i247, label %if.else.i.i.i.i.i.i.i.i256, label %if.then.i.i.i.i.i.i.i.i248

if.then.i.i.i.i.i.i.i.i248:                       ; preds = %if.then7.i.i.i.i.i243
  %104 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i246, align 4
  %add.i.i.i.i.i.i.i.i249 = add nsw i32 %104, -1
  store i32 %add.i.i.i.i.i.i.i.i249, ptr %_M_weak_count.i.i.i.i.i.i.i246, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i250

if.else.i.i.i.i.i.i.i.i256:                       ; preds = %if.then7.i.i.i.i.i243
  %105 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i246, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i250

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i250: ; preds = %if.else.i.i.i.i.i.i.i.i256, %if.then.i.i.i.i.i.i.i.i248
  %retval.i.0.i.i.i.i.i.i.i251 = phi i32 [ %104, %if.then.i.i.i.i.i.i.i.i248 ], [ %105, %if.else.i.i.i.i.i.i.i.i256 ]
  %cmp.i.i.i.i.i.i.i252 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i251, 1
  br i1 %cmp.i.i.i.i.i.i.i252, label %if.end8.sink.split.i.i.i.i.i253, label %_ZNSt10shared_ptrIN7rocksdb25PrioritizedCacheSimulatorEED2Ev.exit

if.end8.sink.split.i.i.i.i.i253:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i250, %if.then.i.i.i.i.i258
  %vtable2.i.i.i.i.i.i.i254 = load ptr, ptr %96, align 8
  %vfn3.i.i.i.i.i.i.i255 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i254, i64 3
  %106 = load ptr, ptr %vfn3.i.i.i.i.i.i.i255, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %96) #22
  br label %_ZNSt10shared_ptrIN7rocksdb25PrioritizedCacheSimulatorEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb25PrioritizedCacheSimulatorEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i253, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i250, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i240, %invoke.cont53
  %107 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i294 = icmp eq ptr %107, null
  br i1 %cmp.not.i.i.i294, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit324, label %if.then.i.i.i295

if.then.i.i.i295:                                 ; preds = %_ZNSt10shared_ptrIN7rocksdb25PrioritizedCacheSimulatorEED2Ev.exit
  %_M_use_count.i.i.i.i296 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %107, i64 0, i32 1
  %108 = load atomic i64, ptr %_M_use_count.i.i.i.i296 acquire, align 8
  %cmp.i.i.i.i297 = icmp eq i64 %108, 4294967297
  %109 = trunc i64 %108 to i32
  br i1 %cmp.i.i.i.i297, label %if.then.i.i.i.i320, label %if.end.i.i.i.i298

if.then.i.i.i.i320:                               ; preds = %if.then.i.i.i295
  store i32 0, ptr %_M_use_count.i.i.i.i296, align 8
  %_M_weak_count.i.i.i.i321 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %107, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i321, align 4
  %vtable.i.i.i.i322 = load ptr, ptr %107, align 8
  %vfn.i.i.i.i323 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i322, i64 2
  %110 = load ptr, ptr %vfn.i.i.i.i323, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %107) #22
  br label %if.end8.sink.split.i.i.i.i315

if.end.i.i.i.i298:                                ; preds = %if.then.i.i.i295
  %111 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i299 = icmp eq i8 %111, 0
  br i1 %tobool.i.i.not.i.i.i.i299, label %if.else.i.i.i.i.i319, label %if.then.i.i.i.i.i300

if.then.i.i.i.i.i300:                             ; preds = %if.end.i.i.i.i298
  %add.i.i.i.i.i301 = add nsw i32 %109, -1
  store i32 %add.i.i.i.i.i301, ptr %_M_use_count.i.i.i.i296, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i302

if.else.i.i.i.i.i319:                             ; preds = %if.end.i.i.i.i298
  %112 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i296, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i302

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i302: ; preds = %if.else.i.i.i.i.i319, %if.then.i.i.i.i.i300
  %retval.i.0.i.i.i.i303 = phi i32 [ %109, %if.then.i.i.i.i.i300 ], [ %112, %if.else.i.i.i.i.i319 ]
  %cmp6.i.i.i.i304 = icmp eq i32 %retval.i.0.i.i.i.i303, 1
  br i1 %cmp6.i.i.i.i304, label %if.then7.i.i.i.i305, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit324

if.then7.i.i.i.i305:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i302
  %vtable.i.i.i.i.i.i306 = load ptr, ptr %107, align 8
  %vfn.i.i.i.i.i.i307 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i306, i64 2
  %113 = load ptr, ptr %vfn.i.i.i.i.i.i307, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %107) #22
  %_M_weak_count.i.i.i.i.i.i308 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %107, i64 0, i32 2
  %114 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i309 = icmp eq i8 %114, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i309, label %if.else.i.i.i.i.i.i.i318, label %if.then.i.i.i.i.i.i.i310

if.then.i.i.i.i.i.i.i310:                         ; preds = %if.then7.i.i.i.i305
  %115 = load i32, ptr %_M_weak_count.i.i.i.i.i.i308, align 4
  %add.i.i.i.i.i.i.i311 = add nsw i32 %115, -1
  store i32 %add.i.i.i.i.i.i.i311, ptr %_M_weak_count.i.i.i.i.i.i308, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i312

if.else.i.i.i.i.i.i.i318:                         ; preds = %if.then7.i.i.i.i305
  %116 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i308, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i312

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i312: ; preds = %if.else.i.i.i.i.i.i.i318, %if.then.i.i.i.i.i.i.i310
  %retval.i.0.i.i.i.i.i.i313 = phi i32 [ %115, %if.then.i.i.i.i.i.i.i310 ], [ %116, %if.else.i.i.i.i.i.i.i318 ]
  %cmp.i.i.i.i.i.i314 = icmp eq i32 %retval.i.0.i.i.i.i.i.i313, 1
  br i1 %cmp.i.i.i.i.i.i314, label %if.end8.sink.split.i.i.i.i315, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit324

if.end8.sink.split.i.i.i.i315:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i312, %if.then.i.i.i.i320
  %vtable2.i.i.i.i.i.i316 = load ptr, ptr %107, align 8
  %vfn3.i.i.i.i.i.i317 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i316, i64 3
  %117 = load ptr, ptr %vfn3.i.i.i.i.i.i317, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %107) #22
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit324

_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit324:  ; preds = %_ZNSt10shared_ptrIN7rocksdb25PrioritizedCacheSimulatorEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i302, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i312, %if.end8.sink.split.i.i.i.i315
  %118 = load ptr, ptr %_M_refcount3.i.i.i203, align 8
  %cmp.not.i.i.i326 = icmp eq ptr %118, null
  br i1 %cmp.not.i.i.i326, label %if.end105, label %if.then.i.i.i327

if.then.i.i.i327:                                 ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit324
  %_M_use_count.i.i.i.i328 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %118, i64 0, i32 1
  %119 = load atomic i64, ptr %_M_use_count.i.i.i.i328 acquire, align 8
  %cmp.i.i.i.i329 = icmp eq i64 %119, 4294967297
  %120 = trunc i64 %119 to i32
  br i1 %cmp.i.i.i.i329, label %if.end105.sink.split.sink.split, label %if.end.i.i.i.i330

if.end.i.i.i.i330:                                ; preds = %if.then.i.i.i327
  %121 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i331 = icmp eq i8 %121, 0
  br i1 %tobool.i.i.not.i.i.i.i331, label %if.else.i.i.i.i.i351, label %if.then.i.i.i.i.i332

if.then.i.i.i.i.i332:                             ; preds = %if.end.i.i.i.i330
  %add.i.i.i.i.i333 = add nsw i32 %120, -1
  store i32 %add.i.i.i.i.i333, ptr %_M_use_count.i.i.i.i328, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i334

if.else.i.i.i.i.i351:                             ; preds = %if.end.i.i.i.i330
  %122 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i328, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i334

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i334: ; preds = %if.else.i.i.i.i.i351, %if.then.i.i.i.i.i332
  %retval.i.0.i.i.i.i335 = phi i32 [ %120, %if.then.i.i.i.i.i332 ], [ %122, %if.else.i.i.i.i.i351 ]
  %cmp6.i.i.i.i336 = icmp eq i32 %retval.i.0.i.i.i.i335, 1
  br i1 %cmp6.i.i.i.i336, label %if.then7.i.i.i.i337, label %if.end105

if.then7.i.i.i.i337:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i334
  %vtable.i.i.i.i.i.i338 = load ptr, ptr %118, align 8
  %vfn.i.i.i.i.i.i339 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i338, i64 2
  %123 = load ptr, ptr %vfn.i.i.i.i.i.i339, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %118) #22
  %_M_weak_count.i.i.i.i.i.i340 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %118, i64 0, i32 2
  %124 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i341 = icmp eq i8 %124, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i341, label %if.else.i.i.i.i.i.i.i350, label %if.then.i.i.i.i.i.i.i342

if.then.i.i.i.i.i.i.i342:                         ; preds = %if.then7.i.i.i.i337
  %125 = load i32, ptr %_M_weak_count.i.i.i.i.i.i340, align 4
  %add.i.i.i.i.i.i.i343 = add nsw i32 %125, -1
  store i32 %add.i.i.i.i.i.i.i343, ptr %_M_weak_count.i.i.i.i.i.i340, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i344

if.else.i.i.i.i.i.i.i350:                         ; preds = %if.then7.i.i.i.i337
  %126 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i340, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i344

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i344: ; preds = %if.else.i.i.i.i.i.i.i350, %if.then.i.i.i.i.i.i.i342
  %retval.i.0.i.i.i.i.i.i345 = phi i32 [ %125, %if.then.i.i.i.i.i.i.i342 ], [ %126, %if.else.i.i.i.i.i.i.i350 ]
  %cmp.i.i.i.i.i.i346 = icmp eq i32 %retval.i.0.i.i.i.i.i.i345, 1
  br i1 %cmp.i.i.i.i.i.i346, label %if.end105.sink.split, label %if.end105

lpad52:                                           ; preds = %invoke.cont51
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp46) #22
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad3.i223, %lpad52
  %.pn19 = phi { ptr, i32 } [ %127, %lpad52 ], [ %83, %lpad3.i223 ]
  call void @_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp48) #22
  br label %ehcleanup109

if.else57:                                        ; preds = %if.else
  %call.i357 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %cache_name, ptr noundef nonnull @.str.3) #22
  %cmp.i358 = icmp eq i32 %call.i357, 0
  br i1 %cmp.i358, label %invoke.cont.i369, label %if.else74

invoke.cont.i369:                                 ; preds = %if.else57
  %128 = load i32, ptr %num_shard_bits80, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp64, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp.i359)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i360)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i360, i8 0, i64 16, i1 false)
  store i64 %div, ptr %capacity.i.i.i371, align 8, !noalias !20
  store i32 %128, ptr %num_shard_bits.i.i.i372, align 8, !noalias !20
  store i8 0, ptr %strict_capacity_limit.i.i.i373, align 4, !noalias !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %memory_allocator.i.i.i374, i8 0, i64 16, i1 false)
  store i32 1, ptr %metadata_charge_policy.i.i.i376, align 8, !noalias !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %secondary_cache.i.i.i377, i8 0, i64 16, i1 false), !noalias !20
  store i32 -2, ptr %hash_seed.i.i.i378, align 8, !noalias !20
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb15LRUCacheOptionsE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp.i359, align 8, !noalias !20
  store <2 x double> <double 5.000000e-01, double 0.000000e+00>, ptr %high_pri_pool_ratio.i.i379, align 8, !noalias !20
  store i8 %3, ptr %use_adaptive_mutex.i.i381, align 8, !noalias !20
  invoke void @_ZNK7rocksdb15LRUCacheOptions15MakeSharedCacheEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp.i359)
          to label %invoke.cont67 unwind label %lpad3.i382

lpad3.i382:                                       ; preds = %invoke.cont.i369
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp.i359) #22
  call void @_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i360) #22
  br label %ehcleanup73

invoke.cont67:                                    ; preds = %invoke.cont.i369
  call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp.i359) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp.i359)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i360)
  store i8 1, ptr %ref.tmp68, align 1
  %call5.i.i.i3.i.i.i.i391 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #23
          to label %call5.i.i.i3.i.i.i.i.noexc390 unwind label %lpad69

call5.i.i.i3.i.i.i.i.noexc390:                    ; preds = %invoke.cont67
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb28HybridRowBlockCacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJSt10unique_ptrINS0_10GhostCacheESt14default_deleteIS8_EESt10shared_ptrINS0_5CacheEEbEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(232) %call5.i.i.i3.i.i.i.i391, ptr noundef nonnull align 8 dereferenceable(8) %ghost_cache, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp62, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68)
          to label %invoke.cont70 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb28HybridRowBlockCacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !23

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb28HybridRowBlockCacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc390
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i391) #21, !noalias !23
  br label %lpad69.body

invoke.cont70:                                    ; preds = %call5.i.i.i3.i.i.i.i.noexc390
  %_M_impl.i.i.i.i.i389 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.114", ptr %call5.i.i.i3.i.i.i.i391, i64 0, i32 1
  store ptr %_M_impl.i.i.i.i.i389, ptr %sim_cache, align 8
  %131 = load ptr, ptr %_M_refcount3.i.i.i559, align 8
  store ptr %call5.i.i.i3.i.i.i.i391, ptr %_M_refcount3.i.i.i559, align 8
  %cmp.not.i.i.i.i395 = icmp eq ptr %131, null
  br i1 %cmp.not.i.i.i.i395, label %_ZNSt10shared_ptrIN7rocksdb28HybridRowBlockCacheSimulatorEED2Ev.exit, label %if.then.i.i.i.i396

if.then.i.i.i.i396:                               ; preds = %invoke.cont70
  %_M_use_count.i.i.i.i.i397 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %131, i64 0, i32 1
  %132 = load atomic i64, ptr %_M_use_count.i.i.i.i.i397 acquire, align 8
  %cmp.i.i.i.i.i398 = icmp eq i64 %132, 4294967297
  %133 = trunc i64 %132 to i32
  br i1 %cmp.i.i.i.i.i398, label %if.then.i.i.i.i.i421, label %if.end.i.i.i.i.i399

if.then.i.i.i.i.i421:                             ; preds = %if.then.i.i.i.i396
  store i32 0, ptr %_M_use_count.i.i.i.i.i397, align 8
  %_M_weak_count.i.i.i.i.i422 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %131, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i422, align 4
  %vtable.i.i.i.i.i423 = load ptr, ptr %131, align 8
  %vfn.i.i.i.i.i424 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i423, i64 2
  %134 = load ptr, ptr %vfn.i.i.i.i.i424, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %131) #22
  br label %if.end8.sink.split.i.i.i.i.i416

if.end.i.i.i.i.i399:                              ; preds = %if.then.i.i.i.i396
  %135 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i400 = icmp eq i8 %135, 0
  br i1 %tobool.i.i.not.i.i.i.i.i400, label %if.else.i.i.i.i.i.i420, label %if.then.i.i.i.i.i.i401

if.then.i.i.i.i.i.i401:                           ; preds = %if.end.i.i.i.i.i399
  %add.i.i.i.i.i.i402 = add nsw i32 %133, -1
  store i32 %add.i.i.i.i.i.i402, ptr %_M_use_count.i.i.i.i.i397, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i403

if.else.i.i.i.i.i.i420:                           ; preds = %if.end.i.i.i.i.i399
  %136 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i397, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i403

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i403: ; preds = %if.else.i.i.i.i.i.i420, %if.then.i.i.i.i.i.i401
  %retval.i.0.i.i.i.i.i404 = phi i32 [ %133, %if.then.i.i.i.i.i.i401 ], [ %136, %if.else.i.i.i.i.i.i420 ]
  %cmp6.i.i.i.i.i405 = icmp eq i32 %retval.i.0.i.i.i.i.i404, 1
  br i1 %cmp6.i.i.i.i.i405, label %if.then7.i.i.i.i.i406, label %_ZNSt10shared_ptrIN7rocksdb28HybridRowBlockCacheSimulatorEED2Ev.exit

if.then7.i.i.i.i.i406:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i403
  %vtable.i.i.i.i.i.i.i407 = load ptr, ptr %131, align 8
  %vfn.i.i.i.i.i.i.i408 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i407, i64 2
  %137 = load ptr, ptr %vfn.i.i.i.i.i.i.i408, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %131) #22
  %_M_weak_count.i.i.i.i.i.i.i409 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %131, i64 0, i32 2
  %138 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i410 = icmp eq i8 %138, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i410, label %if.else.i.i.i.i.i.i.i.i419, label %if.then.i.i.i.i.i.i.i.i411

if.then.i.i.i.i.i.i.i.i411:                       ; preds = %if.then7.i.i.i.i.i406
  %139 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i409, align 4
  %add.i.i.i.i.i.i.i.i412 = add nsw i32 %139, -1
  store i32 %add.i.i.i.i.i.i.i.i412, ptr %_M_weak_count.i.i.i.i.i.i.i409, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i413

if.else.i.i.i.i.i.i.i.i419:                       ; preds = %if.then7.i.i.i.i.i406
  %140 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i409, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i413

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i413: ; preds = %if.else.i.i.i.i.i.i.i.i419, %if.then.i.i.i.i.i.i.i.i411
  %retval.i.0.i.i.i.i.i.i.i414 = phi i32 [ %139, %if.then.i.i.i.i.i.i.i.i411 ], [ %140, %if.else.i.i.i.i.i.i.i.i419 ]
  %cmp.i.i.i.i.i.i.i415 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i414, 1
  br i1 %cmp.i.i.i.i.i.i.i415, label %if.end8.sink.split.i.i.i.i.i416, label %_ZNSt10shared_ptrIN7rocksdb28HybridRowBlockCacheSimulatorEED2Ev.exit

if.end8.sink.split.i.i.i.i.i416:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i413, %if.then.i.i.i.i.i421
  %vtable2.i.i.i.i.i.i.i417 = load ptr, ptr %131, align 8
  %vfn3.i.i.i.i.i.i.i418 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i417, i64 3
  %141 = load ptr, ptr %vfn3.i.i.i.i.i.i.i418, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %131) #22
  br label %_ZNSt10shared_ptrIN7rocksdb28HybridRowBlockCacheSimulatorEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb28HybridRowBlockCacheSimulatorEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i416, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i413, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i403, %invoke.cont70
  %142 = load ptr, ptr %_M_refcount.i.i456, align 8
  %cmp.not.i.i.i457 = icmp eq ptr %142, null
  br i1 %cmp.not.i.i.i457, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit487, label %if.then.i.i.i458

if.then.i.i.i458:                                 ; preds = %_ZNSt10shared_ptrIN7rocksdb28HybridRowBlockCacheSimulatorEED2Ev.exit
  %_M_use_count.i.i.i.i459 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %142, i64 0, i32 1
  %143 = load atomic i64, ptr %_M_use_count.i.i.i.i459 acquire, align 8
  %cmp.i.i.i.i460 = icmp eq i64 %143, 4294967297
  %144 = trunc i64 %143 to i32
  br i1 %cmp.i.i.i.i460, label %if.then.i.i.i.i483, label %if.end.i.i.i.i461

if.then.i.i.i.i483:                               ; preds = %if.then.i.i.i458
  store i32 0, ptr %_M_use_count.i.i.i.i459, align 8
  %_M_weak_count.i.i.i.i484 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %142, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i484, align 4
  %vtable.i.i.i.i485 = load ptr, ptr %142, align 8
  %vfn.i.i.i.i486 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i485, i64 2
  %145 = load ptr, ptr %vfn.i.i.i.i486, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %142) #22
  br label %if.end8.sink.split.i.i.i.i478

if.end.i.i.i.i461:                                ; preds = %if.then.i.i.i458
  %146 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i462 = icmp eq i8 %146, 0
  br i1 %tobool.i.i.not.i.i.i.i462, label %if.else.i.i.i.i.i482, label %if.then.i.i.i.i.i463

if.then.i.i.i.i.i463:                             ; preds = %if.end.i.i.i.i461
  %add.i.i.i.i.i464 = add nsw i32 %144, -1
  store i32 %add.i.i.i.i.i464, ptr %_M_use_count.i.i.i.i459, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i465

if.else.i.i.i.i.i482:                             ; preds = %if.end.i.i.i.i461
  %147 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i459, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i465

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i465: ; preds = %if.else.i.i.i.i.i482, %if.then.i.i.i.i.i463
  %retval.i.0.i.i.i.i466 = phi i32 [ %144, %if.then.i.i.i.i.i463 ], [ %147, %if.else.i.i.i.i.i482 ]
  %cmp6.i.i.i.i467 = icmp eq i32 %retval.i.0.i.i.i.i466, 1
  br i1 %cmp6.i.i.i.i467, label %if.then7.i.i.i.i468, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit487

if.then7.i.i.i.i468:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i465
  %vtable.i.i.i.i.i.i469 = load ptr, ptr %142, align 8
  %vfn.i.i.i.i.i.i470 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i469, i64 2
  %148 = load ptr, ptr %vfn.i.i.i.i.i.i470, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %142) #22
  %_M_weak_count.i.i.i.i.i.i471 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %142, i64 0, i32 2
  %149 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i472 = icmp eq i8 %149, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i472, label %if.else.i.i.i.i.i.i.i481, label %if.then.i.i.i.i.i.i.i473

if.then.i.i.i.i.i.i.i473:                         ; preds = %if.then7.i.i.i.i468
  %150 = load i32, ptr %_M_weak_count.i.i.i.i.i.i471, align 4
  %add.i.i.i.i.i.i.i474 = add nsw i32 %150, -1
  store i32 %add.i.i.i.i.i.i.i474, ptr %_M_weak_count.i.i.i.i.i.i471, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i475

if.else.i.i.i.i.i.i.i481:                         ; preds = %if.then7.i.i.i.i468
  %151 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i471, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i475

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i475: ; preds = %if.else.i.i.i.i.i.i.i481, %if.then.i.i.i.i.i.i.i473
  %retval.i.0.i.i.i.i.i.i476 = phi i32 [ %150, %if.then.i.i.i.i.i.i.i473 ], [ %151, %if.else.i.i.i.i.i.i.i481 ]
  %cmp.i.i.i.i.i.i477 = icmp eq i32 %retval.i.0.i.i.i.i.i.i476, 1
  br i1 %cmp.i.i.i.i.i.i477, label %if.end8.sink.split.i.i.i.i478, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit487

if.end8.sink.split.i.i.i.i478:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i475, %if.then.i.i.i.i483
  %vtable2.i.i.i.i.i.i479 = load ptr, ptr %142, align 8
  %vfn3.i.i.i.i.i.i480 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i479, i64 3
  %152 = load ptr, ptr %vfn3.i.i.i.i.i.i480, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %142) #22
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit487

_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit487:  ; preds = %_ZNSt10shared_ptrIN7rocksdb28HybridRowBlockCacheSimulatorEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i465, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i475, %if.end8.sink.split.i.i.i.i478
  %153 = load ptr, ptr %_M_refcount3.i.i.i362, align 8
  %cmp.not.i.i.i489 = icmp eq ptr %153, null
  br i1 %cmp.not.i.i.i489, label %if.end105, label %if.then.i.i.i490

if.then.i.i.i490:                                 ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit487
  %_M_use_count.i.i.i.i491 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %153, i64 0, i32 1
  %154 = load atomic i64, ptr %_M_use_count.i.i.i.i491 acquire, align 8
  %cmp.i.i.i.i492 = icmp eq i64 %154, 4294967297
  %155 = trunc i64 %154 to i32
  br i1 %cmp.i.i.i.i492, label %if.end105.sink.split.sink.split, label %if.end.i.i.i.i493

if.end.i.i.i.i493:                                ; preds = %if.then.i.i.i490
  %156 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i494 = icmp eq i8 %156, 0
  br i1 %tobool.i.i.not.i.i.i.i494, label %if.else.i.i.i.i.i514, label %if.then.i.i.i.i.i495

if.then.i.i.i.i.i495:                             ; preds = %if.end.i.i.i.i493
  %add.i.i.i.i.i496 = add nsw i32 %155, -1
  store i32 %add.i.i.i.i.i496, ptr %_M_use_count.i.i.i.i491, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i497

if.else.i.i.i.i.i514:                             ; preds = %if.end.i.i.i.i493
  %157 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i491, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i497

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i497: ; preds = %if.else.i.i.i.i.i514, %if.then.i.i.i.i.i495
  %retval.i.0.i.i.i.i498 = phi i32 [ %155, %if.then.i.i.i.i.i495 ], [ %157, %if.else.i.i.i.i.i514 ]
  %cmp6.i.i.i.i499 = icmp eq i32 %retval.i.0.i.i.i.i498, 1
  br i1 %cmp6.i.i.i.i499, label %if.then7.i.i.i.i500, label %if.end105

if.then7.i.i.i.i500:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i497
  %vtable.i.i.i.i.i.i501 = load ptr, ptr %153, align 8
  %vfn.i.i.i.i.i.i502 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i501, i64 2
  %158 = load ptr, ptr %vfn.i.i.i.i.i.i502, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %153) #22
  %_M_weak_count.i.i.i.i.i.i503 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %153, i64 0, i32 2
  %159 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i504 = icmp eq i8 %159, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i504, label %if.else.i.i.i.i.i.i.i513, label %if.then.i.i.i.i.i.i.i505

if.then.i.i.i.i.i.i.i505:                         ; preds = %if.then7.i.i.i.i500
  %160 = load i32, ptr %_M_weak_count.i.i.i.i.i.i503, align 4
  %add.i.i.i.i.i.i.i506 = add nsw i32 %160, -1
  store i32 %add.i.i.i.i.i.i.i506, ptr %_M_weak_count.i.i.i.i.i.i503, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i507

if.else.i.i.i.i.i.i.i513:                         ; preds = %if.then7.i.i.i.i500
  %161 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i503, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i507

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i507: ; preds = %if.else.i.i.i.i.i.i.i513, %if.then.i.i.i.i.i.i.i505
  %retval.i.0.i.i.i.i.i.i508 = phi i32 [ %160, %if.then.i.i.i.i.i.i.i505 ], [ %161, %if.else.i.i.i.i.i.i.i513 ]
  %cmp.i.i.i.i.i.i509 = icmp eq i32 %retval.i.0.i.i.i.i.i.i508, 1
  br i1 %cmp.i.i.i.i.i.i509, label %if.end105.sink.split, label %if.end105

lpad69:                                           ; preds = %invoke.cont67
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %lpad69.body

lpad69.body:                                      ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb28HybridRowBlockCacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %lpad69
  %eh.lpad-body392 = phi { ptr, i32 } [ %162, %lpad69 ], [ %130, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb28HybridRowBlockCacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp62) #22
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %lpad3.i382, %lpad69.body
  %.pn17 = phi { ptr, i32 } [ %eh.lpad-body392, %lpad69.body ], [ %129, %lpad3.i382 ]
  call void @_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp64) #22
  br label %ehcleanup109

if.else74:                                        ; preds = %if.else57
  %call.i520 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %cache_name, ptr noundef nonnull @.str.4) #22
  %cmp.i521 = icmp eq i32 %call.i520, 0
  br i1 %cmp.i521, label %invoke.cont.i532, label %if.else91

invoke.cont.i532:                                 ; preds = %if.else74
  %163 = load i32, ptr %num_shard_bits80, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp81, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp.i522)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i523)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i523, i8 0, i64 16, i1 false)
  store i64 %div, ptr %capacity.i.i.i534, align 8, !noalias !26
  store i32 %163, ptr %num_shard_bits.i.i.i535, align 8, !noalias !26
  store i8 0, ptr %strict_capacity_limit.i.i.i536, align 4, !noalias !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %memory_allocator.i.i.i537, i8 0, i64 16, i1 false)
  store i32 1, ptr %metadata_charge_policy.i.i.i539, align 8, !noalias !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %secondary_cache.i.i.i540, i8 0, i64 16, i1 false), !noalias !26
  store i32 -2, ptr %hash_seed.i.i.i541, align 8, !noalias !26
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb15LRUCacheOptionsE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp.i522, align 8, !noalias !26
  store <2 x double> <double 5.000000e-01, double 0.000000e+00>, ptr %high_pri_pool_ratio.i.i542, align 8, !noalias !26
  store i8 %3, ptr %use_adaptive_mutex.i.i544, align 8, !noalias !26
  invoke void @_ZNK7rocksdb15LRUCacheOptions15MakeSharedCacheEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp.i522)
          to label %invoke.cont84 unwind label %lpad3.i545

lpad3.i545:                                       ; preds = %invoke.cont.i532
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp.i522) #22
  call void @_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i523) #22
  br label %ehcleanup90

invoke.cont84:                                    ; preds = %invoke.cont.i532
  call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp.i522) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp.i522)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i523)
  store i8 0, ptr %ref.tmp85, align 1
  %call5.i.i.i3.i.i.i.i555 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #23
          to label %call5.i.i.i3.i.i.i.i.noexc554 unwind label %lpad86

call5.i.i.i3.i.i.i.i.noexc554:                    ; preds = %invoke.cont84
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb28HybridRowBlockCacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJSt10unique_ptrINS0_10GhostCacheESt14default_deleteIS8_EESt10shared_ptrINS0_5CacheEEbEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(232) %call5.i.i.i3.i.i.i.i555, ptr noundef nonnull align 8 dereferenceable(8) %ghost_cache, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85)
          to label %invoke.cont87 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb28HybridRowBlockCacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i551, !noalias !29

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb28HybridRowBlockCacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i551: ; preds = %call5.i.i.i3.i.i.i.i.noexc554
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i555) #21, !noalias !29
  br label %lpad86.body

invoke.cont87:                                    ; preds = %call5.i.i.i3.i.i.i.i.noexc554
  %_M_impl.i.i.i.i.i553 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.114", ptr %call5.i.i.i3.i.i.i.i555, i64 0, i32 1
  store ptr %_M_impl.i.i.i.i.i553, ptr %sim_cache, align 8
  %166 = load ptr, ptr %_M_refcount3.i.i.i559, align 8
  store ptr %call5.i.i.i3.i.i.i.i555, ptr %_M_refcount3.i.i.i559, align 8
  %cmp.not.i.i.i.i560 = icmp eq ptr %166, null
  br i1 %cmp.not.i.i.i.i560, label %_ZNSt10shared_ptrIN7rocksdb28HybridRowBlockCacheSimulatorEED2Ev.exit622, label %if.then.i.i.i.i561

if.then.i.i.i.i561:                               ; preds = %invoke.cont87
  %_M_use_count.i.i.i.i.i562 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %166, i64 0, i32 1
  %167 = load atomic i64, ptr %_M_use_count.i.i.i.i.i562 acquire, align 8
  %cmp.i.i.i.i.i563 = icmp eq i64 %167, 4294967297
  %168 = trunc i64 %167 to i32
  br i1 %cmp.i.i.i.i.i563, label %if.then.i.i.i.i.i586, label %if.end.i.i.i.i.i564

if.then.i.i.i.i.i586:                             ; preds = %if.then.i.i.i.i561
  store i32 0, ptr %_M_use_count.i.i.i.i.i562, align 8
  %_M_weak_count.i.i.i.i.i587 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %166, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i587, align 4
  %vtable.i.i.i.i.i588 = load ptr, ptr %166, align 8
  %vfn.i.i.i.i.i589 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i588, i64 2
  %169 = load ptr, ptr %vfn.i.i.i.i.i589, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(16) %166) #22
  br label %if.end8.sink.split.i.i.i.i.i581

if.end.i.i.i.i.i564:                              ; preds = %if.then.i.i.i.i561
  %170 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i565 = icmp eq i8 %170, 0
  br i1 %tobool.i.i.not.i.i.i.i.i565, label %if.else.i.i.i.i.i.i585, label %if.then.i.i.i.i.i.i566

if.then.i.i.i.i.i.i566:                           ; preds = %if.end.i.i.i.i.i564
  %add.i.i.i.i.i.i567 = add nsw i32 %168, -1
  store i32 %add.i.i.i.i.i.i567, ptr %_M_use_count.i.i.i.i.i562, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i568

if.else.i.i.i.i.i.i585:                           ; preds = %if.end.i.i.i.i.i564
  %171 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i562, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i568

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i568: ; preds = %if.else.i.i.i.i.i.i585, %if.then.i.i.i.i.i.i566
  %retval.i.0.i.i.i.i.i569 = phi i32 [ %168, %if.then.i.i.i.i.i.i566 ], [ %171, %if.else.i.i.i.i.i.i585 ]
  %cmp6.i.i.i.i.i570 = icmp eq i32 %retval.i.0.i.i.i.i.i569, 1
  br i1 %cmp6.i.i.i.i.i570, label %if.then7.i.i.i.i.i571, label %_ZNSt10shared_ptrIN7rocksdb28HybridRowBlockCacheSimulatorEED2Ev.exit622

if.then7.i.i.i.i.i571:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i568
  %vtable.i.i.i.i.i.i.i572 = load ptr, ptr %166, align 8
  %vfn.i.i.i.i.i.i.i573 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i572, i64 2
  %172 = load ptr, ptr %vfn.i.i.i.i.i.i.i573, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(16) %166) #22
  %_M_weak_count.i.i.i.i.i.i.i574 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %166, i64 0, i32 2
  %173 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i575 = icmp eq i8 %173, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i575, label %if.else.i.i.i.i.i.i.i.i584, label %if.then.i.i.i.i.i.i.i.i576

if.then.i.i.i.i.i.i.i.i576:                       ; preds = %if.then7.i.i.i.i.i571
  %174 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i574, align 4
  %add.i.i.i.i.i.i.i.i577 = add nsw i32 %174, -1
  store i32 %add.i.i.i.i.i.i.i.i577, ptr %_M_weak_count.i.i.i.i.i.i.i574, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i578

if.else.i.i.i.i.i.i.i.i584:                       ; preds = %if.then7.i.i.i.i.i571
  %175 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i574, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i578

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i578: ; preds = %if.else.i.i.i.i.i.i.i.i584, %if.then.i.i.i.i.i.i.i.i576
  %retval.i.0.i.i.i.i.i.i.i579 = phi i32 [ %174, %if.then.i.i.i.i.i.i.i.i576 ], [ %175, %if.else.i.i.i.i.i.i.i.i584 ]
  %cmp.i.i.i.i.i.i.i580 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i579, 1
  br i1 %cmp.i.i.i.i.i.i.i580, label %if.end8.sink.split.i.i.i.i.i581, label %_ZNSt10shared_ptrIN7rocksdb28HybridRowBlockCacheSimulatorEED2Ev.exit622

if.end8.sink.split.i.i.i.i.i581:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i578, %if.then.i.i.i.i.i586
  %vtable2.i.i.i.i.i.i.i582 = load ptr, ptr %166, align 8
  %vfn3.i.i.i.i.i.i.i583 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i582, i64 3
  %176 = load ptr, ptr %vfn3.i.i.i.i.i.i.i583, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %166) #22
  br label %_ZNSt10shared_ptrIN7rocksdb28HybridRowBlockCacheSimulatorEED2Ev.exit622

_ZNSt10shared_ptrIN7rocksdb28HybridRowBlockCacheSimulatorEED2Ev.exit622: ; preds = %if.end8.sink.split.i.i.i.i.i581, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i578, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i568, %invoke.cont87
  %177 = load ptr, ptr %_M_refcount.i.i623, align 8
  %cmp.not.i.i.i624 = icmp eq ptr %177, null
  br i1 %cmp.not.i.i.i624, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit654, label %if.then.i.i.i625

if.then.i.i.i625:                                 ; preds = %_ZNSt10shared_ptrIN7rocksdb28HybridRowBlockCacheSimulatorEED2Ev.exit622
  %_M_use_count.i.i.i.i626 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %177, i64 0, i32 1
  %178 = load atomic i64, ptr %_M_use_count.i.i.i.i626 acquire, align 8
  %cmp.i.i.i.i627 = icmp eq i64 %178, 4294967297
  %179 = trunc i64 %178 to i32
  br i1 %cmp.i.i.i.i627, label %if.then.i.i.i.i650, label %if.end.i.i.i.i628

if.then.i.i.i.i650:                               ; preds = %if.then.i.i.i625
  store i32 0, ptr %_M_use_count.i.i.i.i626, align 8
  %_M_weak_count.i.i.i.i651 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %177, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i651, align 4
  %vtable.i.i.i.i652 = load ptr, ptr %177, align 8
  %vfn.i.i.i.i653 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i652, i64 2
  %180 = load ptr, ptr %vfn.i.i.i.i653, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %177) #22
  br label %if.end8.sink.split.i.i.i.i645

if.end.i.i.i.i628:                                ; preds = %if.then.i.i.i625
  %181 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i629 = icmp eq i8 %181, 0
  br i1 %tobool.i.i.not.i.i.i.i629, label %if.else.i.i.i.i.i649, label %if.then.i.i.i.i.i630

if.then.i.i.i.i.i630:                             ; preds = %if.end.i.i.i.i628
  %add.i.i.i.i.i631 = add nsw i32 %179, -1
  store i32 %add.i.i.i.i.i631, ptr %_M_use_count.i.i.i.i626, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i632

if.else.i.i.i.i.i649:                             ; preds = %if.end.i.i.i.i628
  %182 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i626, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i632

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i632: ; preds = %if.else.i.i.i.i.i649, %if.then.i.i.i.i.i630
  %retval.i.0.i.i.i.i633 = phi i32 [ %179, %if.then.i.i.i.i.i630 ], [ %182, %if.else.i.i.i.i.i649 ]
  %cmp6.i.i.i.i634 = icmp eq i32 %retval.i.0.i.i.i.i633, 1
  br i1 %cmp6.i.i.i.i634, label %if.then7.i.i.i.i635, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit654

if.then7.i.i.i.i635:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i632
  %vtable.i.i.i.i.i.i636 = load ptr, ptr %177, align 8
  %vfn.i.i.i.i.i.i637 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i636, i64 2
  %183 = load ptr, ptr %vfn.i.i.i.i.i.i637, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(16) %177) #22
  %_M_weak_count.i.i.i.i.i.i638 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %177, i64 0, i32 2
  %184 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i639 = icmp eq i8 %184, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i639, label %if.else.i.i.i.i.i.i.i648, label %if.then.i.i.i.i.i.i.i640

if.then.i.i.i.i.i.i.i640:                         ; preds = %if.then7.i.i.i.i635
  %185 = load i32, ptr %_M_weak_count.i.i.i.i.i.i638, align 4
  %add.i.i.i.i.i.i.i641 = add nsw i32 %185, -1
  store i32 %add.i.i.i.i.i.i.i641, ptr %_M_weak_count.i.i.i.i.i.i638, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i642

if.else.i.i.i.i.i.i.i648:                         ; preds = %if.then7.i.i.i.i635
  %186 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i638, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i642

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i642: ; preds = %if.else.i.i.i.i.i.i.i648, %if.then.i.i.i.i.i.i.i640
  %retval.i.0.i.i.i.i.i.i643 = phi i32 [ %185, %if.then.i.i.i.i.i.i.i640 ], [ %186, %if.else.i.i.i.i.i.i.i648 ]
  %cmp.i.i.i.i.i.i644 = icmp eq i32 %retval.i.0.i.i.i.i.i.i643, 1
  br i1 %cmp.i.i.i.i.i.i644, label %if.end8.sink.split.i.i.i.i645, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit654

if.end8.sink.split.i.i.i.i645:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i642, %if.then.i.i.i.i650
  %vtable2.i.i.i.i.i.i646 = load ptr, ptr %177, align 8
  %vfn3.i.i.i.i.i.i647 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i646, i64 3
  %187 = load ptr, ptr %vfn3.i.i.i.i.i.i647, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(16) %177) #22
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit654

_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit654:  ; preds = %_ZNSt10shared_ptrIN7rocksdb28HybridRowBlockCacheSimulatorEED2Ev.exit622, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i632, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i642, %if.end8.sink.split.i.i.i.i645
  %188 = load ptr, ptr %_M_refcount3.i.i.i525, align 8
  %cmp.not.i.i.i656 = icmp eq ptr %188, null
  br i1 %cmp.not.i.i.i656, label %if.end105, label %if.then.i.i.i657

if.then.i.i.i657:                                 ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit654
  %_M_use_count.i.i.i.i658 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %188, i64 0, i32 1
  %189 = load atomic i64, ptr %_M_use_count.i.i.i.i658 acquire, align 8
  %cmp.i.i.i.i659 = icmp eq i64 %189, 4294967297
  %190 = trunc i64 %189 to i32
  br i1 %cmp.i.i.i.i659, label %if.end105.sink.split.sink.split, label %if.end.i.i.i.i660

if.end.i.i.i.i660:                                ; preds = %if.then.i.i.i657
  %191 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i661 = icmp eq i8 %191, 0
  br i1 %tobool.i.i.not.i.i.i.i661, label %if.else.i.i.i.i.i681, label %if.then.i.i.i.i.i662

if.then.i.i.i.i.i662:                             ; preds = %if.end.i.i.i.i660
  %add.i.i.i.i.i663 = add nsw i32 %190, -1
  store i32 %add.i.i.i.i.i663, ptr %_M_use_count.i.i.i.i658, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i664

if.else.i.i.i.i.i681:                             ; preds = %if.end.i.i.i.i660
  %192 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i658, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i664

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i664: ; preds = %if.else.i.i.i.i.i681, %if.then.i.i.i.i.i662
  %retval.i.0.i.i.i.i665 = phi i32 [ %190, %if.then.i.i.i.i.i662 ], [ %192, %if.else.i.i.i.i.i681 ]
  %cmp6.i.i.i.i666 = icmp eq i32 %retval.i.0.i.i.i.i665, 1
  br i1 %cmp6.i.i.i.i666, label %if.then7.i.i.i.i667, label %if.end105

if.then7.i.i.i.i667:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i664
  %vtable.i.i.i.i.i.i668 = load ptr, ptr %188, align 8
  %vfn.i.i.i.i.i.i669 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i668, i64 2
  %193 = load ptr, ptr %vfn.i.i.i.i.i.i669, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(16) %188) #22
  %_M_weak_count.i.i.i.i.i.i670 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %188, i64 0, i32 2
  %194 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i671 = icmp eq i8 %194, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i671, label %if.else.i.i.i.i.i.i.i680, label %if.then.i.i.i.i.i.i.i672

if.then.i.i.i.i.i.i.i672:                         ; preds = %if.then7.i.i.i.i667
  %195 = load i32, ptr %_M_weak_count.i.i.i.i.i.i670, align 4
  %add.i.i.i.i.i.i.i673 = add nsw i32 %195, -1
  store i32 %add.i.i.i.i.i.i.i673, ptr %_M_weak_count.i.i.i.i.i.i670, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i674

if.else.i.i.i.i.i.i.i680:                         ; preds = %if.then7.i.i.i.i667
  %196 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i670, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i674

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i674: ; preds = %if.else.i.i.i.i.i.i.i680, %if.then.i.i.i.i.i.i.i672
  %retval.i.0.i.i.i.i.i.i675 = phi i32 [ %195, %if.then.i.i.i.i.i.i.i672 ], [ %196, %if.else.i.i.i.i.i.i.i680 ]
  %cmp.i.i.i.i.i.i676 = icmp eq i32 %retval.i.0.i.i.i.i.i.i675, 1
  br i1 %cmp.i.i.i.i.i.i676, label %if.end105.sink.split, label %if.end105

lpad86:                                           ; preds = %invoke.cont84
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %lpad86.body

lpad86.body:                                      ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb28HybridRowBlockCacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i551, %lpad86
  %eh.lpad-body556 = phi { ptr, i32 } [ %197, %lpad86 ], [ %165, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb28HybridRowBlockCacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i551 ]
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp79) #22
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %lpad3.i545, %lpad86.body
  %.pn15 = phi { ptr, i32 } [ %eh.lpad-body556, %lpad86.body ], [ %164, %lpad3.i545 ]
  call void @_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp81) #22
  br label %ehcleanup109

if.else91:                                        ; preds = %if.else74
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp93, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0793)
          to label %invoke.cont95 unwind label %lpad16

invoke.cont95:                                    ; preds = %if.else91
  %call.i687 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #22
  store ptr %call.i687, ptr %ref.tmp92, align 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #22
  store i64 %call2.i, ptr %size_.i, align 8
  store ptr @.str.6, ptr %ref.tmp98, align 8
  store i64 0, ptr %size_.i688, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp98, i8 noundef zeroext 0)
          to label %invoke.cont100 unwind label %lpad96

invoke.cont100:                                   ; preds = %invoke.cont95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #22
  br label %cleanup

lpad96:                                           ; preds = %invoke.cont95
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #22
  br label %ehcleanup109

if.end105.sink.split.sink.split:                  ; preds = %if.then.i.i.i657, %if.then.i.i.i490, %if.then.i.i.i327, %if.then.i.i.i168
  %_M_use_count.i.i.i.i658.sink = phi ptr [ %_M_use_count.i.i.i.i169, %if.then.i.i.i168 ], [ %_M_use_count.i.i.i.i328, %if.then.i.i.i327 ], [ %_M_use_count.i.i.i.i491, %if.then.i.i.i490 ], [ %_M_use_count.i.i.i.i658, %if.then.i.i.i657 ]
  %.sink802 = phi ptr [ %72, %if.then.i.i.i168 ], [ %118, %if.then.i.i.i327 ], [ %153, %if.then.i.i.i490 ], [ %188, %if.then.i.i.i657 ]
  store i32 0, ptr %_M_use_count.i.i.i.i658.sink, align 8
  %_M_weak_count.i.i.i.i683 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.sink802, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i683, align 4
  %vtable.i.i.i.i684 = load ptr, ptr %.sink802, align 8
  %vfn.i.i.i.i685 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i684, i64 2
  %199 = load ptr, ptr %vfn.i.i.i.i685, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(16) %.sink802) #22
  br label %if.end105.sink.split

if.end105.sink.split:                             ; preds = %if.end105.sink.split.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i674, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i507, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i344, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i185
  %.sink799 = phi ptr [ %72, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i185 ], [ %118, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i344 ], [ %153, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i507 ], [ %188, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i674 ], [ %.sink802, %if.end105.sink.split.sink.split ]
  %vtable2.i.i.i.i.i.i678 = load ptr, ptr %.sink799, align 8
  %vfn3.i.i.i.i.i.i679 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i678, i64 3
  %200 = load ptr, ptr %vfn3.i.i.i.i.i.i679, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(16) %.sink799) #22
  br label %if.end105

if.end105:                                        ; preds = %if.end105.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i674, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i664, %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit654, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i507, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i497, %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit487, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i344, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i334, %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit324, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i185, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i175, %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit165
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %201 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %201, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end105, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %201, %if.end105 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end105 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.122", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = call noundef zeroext i1 @_ZNK7rocksdb18CacheConfigurationltERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %__begin1.sroa.0.0793)
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %call.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %call.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i689 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i689, label %_ZNSt3mapIN7rocksdb18CacheConfigurationESt6vectorISt10shared_ptrINS0_14CacheSimulatorEESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i, label %while.body.i.i.i.i, !llvm.loop !32

_ZNSt3mapIN7rocksdb18CacheConfigurationESt6vectorISt10shared_ptrINS0_14CacheSimulatorEESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN7rocksdb18CacheConfigurationESt6vectorISt10shared_ptrINS0_14CacheSimulatorEESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.122", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call.i.i = call noundef zeroext i1 @_ZNK7rocksdb18CacheConfigurationltERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %__begin1.sroa.0.0793, ptr noundef nonnull align 8 dereferenceable(72) %_M_storage.i.i.i)
  br i1 %call.i.i, label %if.then.i, label %invoke.cont106

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIN7rocksdb18CacheConfigurationESt6vectorISt10shared_ptrINS0_14CacheSimulatorEESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i, %if.end105
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIN7rocksdb18CacheConfigurationESt6vectorISt10shared_ptrINS0_14CacheSimulatorEESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %if.end105 ]
  store ptr %__begin1.sroa.0.0793, ptr %ref.tmp9.i, align 8
  %call12.i690 = invoke ptr @_ZNSt8_Rb_treeIN7rocksdb18CacheConfigurationESt4pairIKS1_St6vectorISt10shared_ptrINS0_14CacheSimulatorEESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %sim_caches_, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont106 unwind label %lpad16

invoke.cont106:                                   ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i690, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_finish.i691 = getelementptr inbounds %"struct.std::_Rb_tree_node.122", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 80
  %202 = load ptr, ptr %_M_finish.i691, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node.122", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 88
  %203 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %202, %203
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i692

if.then.i692:                                     ; preds = %invoke.cont106
  %204 = load ptr, ptr %sim_cache, align 8
  store ptr %204, ptr %202, align 8
  %_M_refcount.i.i.i.i.i693 = getelementptr inbounds %"class.std::__shared_ptr.48", ptr %202, i64 0, i32 1
  %205 = load ptr, ptr %_M_refcount3.i.i.i559, align 8
  store ptr %205, ptr %_M_refcount.i.i.i.i.i693, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %205, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb14CacheSimulatorEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i694

if.then.i.i.i.i.i.i694:                           ; preds = %if.then.i692
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %205, i64 0, i32 1
  %206 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %206, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i697, label %if.then.i.i.i.i.i.i.i.i695

if.then.i.i.i.i.i.i.i.i695:                       ; preds = %if.then.i.i.i.i.i.i694
  %207 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i696 = add nsw i32 %207, 1
  store i32 %add.i.i.i.i.i.i.i.i696, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb14CacheSimulatorEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i.i.i.i697:                       ; preds = %if.then.i.i.i.i.i.i694
  %208 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb14CacheSimulatorEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb14CacheSimulatorEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.else.i.i.i.i.i.i.i.i697, %if.then.i.i.i.i.i.i.i.i695, %if.then.i692
  %209 = load ptr, ptr %_M_finish.i691, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr.47", ptr %209, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i691, align 8
  br label %cleanup

if.else.i:                                        ; preds = %invoke.cont106
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.122", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 72
  invoke void @_ZNSt6vectorISt10shared_ptrIN7rocksdb14CacheSimulatorEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %second.i, ptr %202, ptr noundef nonnull align 8 dereferenceable(16) %sim_cache)
          to label %cleanup unwind label %lpad16

cleanup:                                          ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb14CacheSimulatorEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i, %invoke.cont100
  %cleanup.dest.slot.0 = phi i1 [ false, %invoke.cont100 ], [ true, %if.else.i ], [ true, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb14CacheSimulatorEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cache_name) #22
  %210 = load ptr, ptr %ghost_cache, align 8
  %cmp.not.i698 = icmp eq ptr %210, null
  br i1 %cmp.not.i698, label %_ZNSt10unique_ptrIN7rocksdb10GhostCacheESt14default_deleteIS1_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %cleanup
  %_M_refcount.i.i.i.i.i699 = getelementptr inbounds %"class.std::__shared_ptr", ptr %210, i64 0, i32 1
  %211 = load ptr, ptr %_M_refcount.i.i.i.i.i699, align 8
  %cmp.not.i.i.i.i.i.i700 = icmp eq ptr %211, null
  br i1 %cmp.not.i.i.i.i.i.i700, label %_ZNKSt14default_deleteIN7rocksdb10GhostCacheEEclEPS1_.exit.i, label %if.then.i.i.i.i.i.i701

if.then.i.i.i.i.i.i701:                           ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i702 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %211, i64 0, i32 1
  %212 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i702 acquire, align 8
  %cmp.i.i.i.i.i.i.i703 = icmp eq i64 %212, 4294967297
  %213 = trunc i64 %212 to i32
  br i1 %cmp.i.i.i.i.i.i.i703, label %if.then.i.i.i.i.i.i.i710, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i710:                         ; preds = %if.then.i.i.i.i.i.i701
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i702, align 8
  %_M_weak_count.i.i.i.i.i.i.i711 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %211, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i711, align 4
  %vtable.i.i.i.i.i.i.i712 = load ptr, ptr %211, align 8
  %vfn.i.i.i.i.i.i.i713 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i712, i64 2
  %214 = load ptr, ptr %vfn.i.i.i.i.i.i.i713, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(16) %211) #22
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i701
  %215 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i704 = icmp eq i8 %215, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i704, label %if.else.i.i.i.i.i.i.i.i709, label %if.then.i.i.i.i.i.i.i.i705

if.then.i.i.i.i.i.i.i.i705:                       ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i706 = add nsw i32 %213, -1
  store i32 %add.i.i.i.i.i.i.i.i706, ptr %_M_use_count.i.i.i.i.i.i.i702, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i707

if.else.i.i.i.i.i.i.i.i709:                       ; preds = %if.end.i.i.i.i.i.i.i
  %216 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i702, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i707

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i707: ; preds = %if.else.i.i.i.i.i.i.i.i709, %if.then.i.i.i.i.i.i.i.i705
  %retval.i.0.i.i.i.i.i.i.i708 = phi i32 [ %213, %if.then.i.i.i.i.i.i.i.i705 ], [ %216, %if.else.i.i.i.i.i.i.i.i709 ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i708, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb10GhostCacheEEclEPS1_.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i707
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %211, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %217 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(16) %211) #22
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %211, i64 0, i32 2
  %218 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %218, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %219 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %219, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %220 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %219, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %220, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb10GhostCacheEEclEPS1_.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i710
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %211, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %221 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(16) %211) #22
  br label %_ZNKSt14default_deleteIN7rocksdb10GhostCacheEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb10GhostCacheEEclEPS1_.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i707, %delete.notnull.i.i
  call void @_ZdlPv(ptr noundef nonnull %210) #21
  br label %_ZNSt10unique_ptrIN7rocksdb10GhostCacheESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb10GhostCacheESt14default_deleteIS1_EED2Ev.exit: ; preds = %cleanup, %_ZNKSt14default_deleteIN7rocksdb10GhostCacheEEclEPS1_.exit.i
  store ptr null, ptr %ghost_cache, align 8
  %222 = load ptr, ptr %_M_refcount3.i.i.i559, align 8
  %cmp.not.i.i.i715 = icmp eq ptr %222, null
  br i1 %cmp.not.i.i.i715, label %_ZNSt10shared_ptrIN7rocksdb14CacheSimulatorEED2Ev.exit745, label %if.then.i.i.i716

if.then.i.i.i716:                                 ; preds = %_ZNSt10unique_ptrIN7rocksdb10GhostCacheESt14default_deleteIS1_EED2Ev.exit
  %_M_use_count.i.i.i.i717 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %222, i64 0, i32 1
  %223 = load atomic i64, ptr %_M_use_count.i.i.i.i717 acquire, align 8
  %cmp.i.i.i.i718 = icmp eq i64 %223, 4294967297
  %224 = trunc i64 %223 to i32
  br i1 %cmp.i.i.i.i718, label %if.then.i.i.i.i741, label %if.end.i.i.i.i719

if.then.i.i.i.i741:                               ; preds = %if.then.i.i.i716
  store i32 0, ptr %_M_use_count.i.i.i.i717, align 8
  %_M_weak_count.i.i.i.i742 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %222, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i742, align 4
  %vtable.i.i.i.i743 = load ptr, ptr %222, align 8
  %vfn.i.i.i.i744 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i743, i64 2
  %225 = load ptr, ptr %vfn.i.i.i.i744, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(16) %222) #22
  br label %if.end8.sink.split.i.i.i.i736

if.end.i.i.i.i719:                                ; preds = %if.then.i.i.i716
  %226 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i720 = icmp eq i8 %226, 0
  br i1 %tobool.i.i.not.i.i.i.i720, label %if.else.i.i.i.i.i740, label %if.then.i.i.i.i.i721

if.then.i.i.i.i.i721:                             ; preds = %if.end.i.i.i.i719
  %add.i.i.i.i.i722 = add nsw i32 %224, -1
  store i32 %add.i.i.i.i.i722, ptr %_M_use_count.i.i.i.i717, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i723

if.else.i.i.i.i.i740:                             ; preds = %if.end.i.i.i.i719
  %227 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i717, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i723

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i723: ; preds = %if.else.i.i.i.i.i740, %if.then.i.i.i.i.i721
  %retval.i.0.i.i.i.i724 = phi i32 [ %224, %if.then.i.i.i.i.i721 ], [ %227, %if.else.i.i.i.i.i740 ]
  %cmp6.i.i.i.i725 = icmp eq i32 %retval.i.0.i.i.i.i724, 1
  br i1 %cmp6.i.i.i.i725, label %if.then7.i.i.i.i726, label %_ZNSt10shared_ptrIN7rocksdb14CacheSimulatorEED2Ev.exit745

if.then7.i.i.i.i726:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i723
  %vtable.i.i.i.i.i.i727 = load ptr, ptr %222, align 8
  %vfn.i.i.i.i.i.i728 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i727, i64 2
  %228 = load ptr, ptr %vfn.i.i.i.i.i.i728, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(16) %222) #22
  %_M_weak_count.i.i.i.i.i.i729 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %222, i64 0, i32 2
  %229 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i730 = icmp eq i8 %229, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i730, label %if.else.i.i.i.i.i.i.i739, label %if.then.i.i.i.i.i.i.i731

if.then.i.i.i.i.i.i.i731:                         ; preds = %if.then7.i.i.i.i726
  %230 = load i32, ptr %_M_weak_count.i.i.i.i.i.i729, align 4
  %add.i.i.i.i.i.i.i732 = add nsw i32 %230, -1
  store i32 %add.i.i.i.i.i.i.i732, ptr %_M_weak_count.i.i.i.i.i.i729, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i733

if.else.i.i.i.i.i.i.i739:                         ; preds = %if.then7.i.i.i.i726
  %231 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i729, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i733

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i733: ; preds = %if.else.i.i.i.i.i.i.i739, %if.then.i.i.i.i.i.i.i731
  %retval.i.0.i.i.i.i.i.i734 = phi i32 [ %230, %if.then.i.i.i.i.i.i.i731 ], [ %231, %if.else.i.i.i.i.i.i.i739 ]
  %cmp.i.i.i.i.i.i735 = icmp eq i32 %retval.i.0.i.i.i.i.i.i734, 1
  br i1 %cmp.i.i.i.i.i.i735, label %if.end8.sink.split.i.i.i.i736, label %_ZNSt10shared_ptrIN7rocksdb14CacheSimulatorEED2Ev.exit745

if.end8.sink.split.i.i.i.i736:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i733, %if.then.i.i.i.i741
  %vtable2.i.i.i.i.i.i737 = load ptr, ptr %222, align 8
  %vfn3.i.i.i.i.i.i738 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i737, i64 3
  %232 = load ptr, ptr %vfn3.i.i.i.i.i.i738, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(16) %222) #22
  br label %_ZNSt10shared_ptrIN7rocksdb14CacheSimulatorEED2Ev.exit745

_ZNSt10shared_ptrIN7rocksdb14CacheSimulatorEED2Ev.exit745: ; preds = %_ZNSt10unique_ptrIN7rocksdb10GhostCacheESt14default_deleteIS1_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i723, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i733, %if.end8.sink.split.i.i.i.i736
  br i1 %cleanup.dest.slot.0, label %for.cond10, label %return

ehcleanup109:                                     ; preds = %ehcleanup, %lpad96, %ehcleanup90, %ehcleanup73, %ehcleanup56, %ehcleanup41, %lpad16
  %.pn23 = phi { ptr, i32 } [ %45, %lpad16 ], [ %.pn21, %ehcleanup41 ], [ %.pn19, %ehcleanup56 ], [ %.pn17, %ehcleanup73 ], [ %.pn15, %ehcleanup90 ], [ %198, %lpad96 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cache_name) #22
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %ehcleanup109, %lpad
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %ehcleanup109 ], [ %44, %lpad ]
  call void @_ZNSt10unique_ptrIN7rocksdb10GhostCacheESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ghost_cache) #22
  call void @_ZNSt10shared_ptrIN7rocksdb14CacheSimulatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sim_cache) #22
  resume { ptr, i32 } %.pn23.pn

for.inc115:                                       ; preds = %for.cond10, %for.body
  %incdec.ptr.i747 = getelementptr inbounds %"struct.rocksdb::CacheConfiguration", ptr %__begin1.sroa.0.0793, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i747, %1
  br i1 %cmp.i.not, label %for.end117, label %for.body

for.end117:                                       ; preds = %for.inc115, %entry
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !33
  br label %return

return:                                           ; preds = %_ZNSt10shared_ptrIN7rocksdb14CacheSimulatorEED2Ev.exit745, %for.end117
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb14CacheSimulatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.48", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb14CacheSimulatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb14CacheSimulatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb14CacheSimulatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb14CacheSimulatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb14CacheSimulatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #22
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #22
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #22
  %add = add i64 %call2, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb10GhostCacheESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb10GhostCacheEEclEPS1_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb10GhostCacheEEclEPS1_.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb10GhostCacheEEclEPS1_.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  br label %_ZNKSt14default_deleteIN7rocksdb10GhostCacheEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb10GhostCacheEEclEPS1_.exit: ; preds = %delete.notnull.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb10GhostCacheEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24BlockCacheTraceSimulator6AccessERKNS_21BlockCacheTraceRecordE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(185) %access) local_unnamed_addr #3 align 2 {
entry:
  %trace_start_time_ = getelementptr inbounds %"class.rocksdb::BlockCacheTraceSimulator", ptr %this, i64 0, i32 5
  %0 = load i64, ptr %trace_start_time_, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %access, align 8
  store i64 %1, ptr %trace_start_time_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi i64 [ %1, %if.then ], [ %0, %entry ]
  %warmup_complete_ = getelementptr inbounds %"class.rocksdb::BlockCacheTraceSimulator", ptr %this, i64 0, i32 3
  %3 = load i8, ptr %warmup_complete_, align 8
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.end
  %5 = load i64, ptr %this, align 8
  %6 = load i64, ptr @_ZN7rocksdb15kMicrosInSecondE, align 8
  %mul = mul i64 %6, %5
  %add = add i64 %mul, %2
  %7 = load i64, ptr %access, align 8
  %cmp5.not = icmp ugt i64 %add, %7
  br i1 %cmp5.not, label %if.end25, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %_M_left.i.i = getelementptr inbounds %"class.rocksdb::BlockCacheTraceSimulator", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  %8 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.rocksdb::BlockCacheTraceSimulator", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %cmp.i.not26 = icmp eq ptr %8, %add.ptr.i.i
  br i1 %cmp.i.not26, label %for.end23, label %for.body

for.body:                                         ; preds = %if.then6, %for.inc21
  %__begin2.sroa.0.027 = phi ptr [ %call.i, %for.inc21 ], [ %8, %if.then6 ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.122", ptr %__begin2.sroa.0.027, i64 0, i32 1, i32 0, i64 72
  %9 = load ptr, ptr %second, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Rb_tree_node.122", ptr %__begin2.sroa.0.027, i64 0, i32 1, i32 0, i64 80
  %10 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i7.not24 = icmp eq ptr %9, %10
  br i1 %cmp.i7.not24, label %for.inc21, label %for.body17

for.body17:                                       ; preds = %for.body, %for.body17
  %__begin3.sroa.0.025 = phi ptr [ %incdec.ptr.i, %for.body17 ], [ %9, %for.body ]
  %11 = load ptr, ptr %__begin3.sroa.0.025, align 8
  %miss_ratio_stats_.i = getelementptr inbounds %"class.rocksdb::CacheSimulator", ptr %11, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %miss_ratio_stats_.i, i8 0, i64 32, i1 false)
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr.47", ptr %__begin3.sroa.0.025, i64 1
  %cmp.i7.not = icmp eq ptr %incdec.ptr.i, %10
  br i1 %cmp.i7.not, label %for.inc21, label %for.body17

for.inc21:                                        ; preds = %for.body17, %for.body
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.027) #26
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end23, label %for.body

for.end23:                                        ; preds = %for.inc21, %if.then6
  store i8 1, ptr %warmup_complete_, align 8
  br label %if.end25

if.end25:                                         ; preds = %for.end23, %land.lhs.true, %if.end
  %_M_left.i.i8 = getelementptr inbounds %"class.rocksdb::BlockCacheTraceSimulator", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  %12 = load ptr, ptr %_M_left.i.i8, align 8
  %add.ptr.i.i9 = getelementptr inbounds %"class.rocksdb::BlockCacheTraceSimulator", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %cmp.i10.not30 = icmp eq ptr %12, %add.ptr.i.i9
  br i1 %cmp.i10.not30, label %for.end55, label %for.body33

for.body33:                                       ; preds = %if.end25, %for.inc53
  %__begin1.sroa.0.031 = phi ptr [ %call.i15, %for.inc53 ], [ %12, %if.end25 ]
  %second37 = getelementptr inbounds %"struct.std::_Rb_tree_node.122", ptr %__begin1.sroa.0.031, i64 0, i32 1, i32 0, i64 72
  %13 = load ptr, ptr %second37, align 8
  %_M_finish.i12 = getelementptr inbounds %"struct.std::_Rb_tree_node.122", ptr %__begin1.sroa.0.031, i64 0, i32 1, i32 0, i64 80
  %14 = load ptr, ptr %_M_finish.i12, align 8
  %cmp.i13.not28 = icmp eq ptr %13, %14
  br i1 %cmp.i13.not28, label %for.inc53, label %for.body46

for.body46:                                       ; preds = %for.body33, %for.body46
  %__begin238.sroa.0.029 = phi ptr [ %incdec.ptr.i14, %for.body46 ], [ %13, %for.body33 ]
  %15 = load ptr, ptr %__begin238.sroa.0.029, align 8
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %16 = load ptr, ptr %vfn, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(160) %15, ptr noundef nonnull align 8 dereferenceable(185) %access)
  %incdec.ptr.i14 = getelementptr inbounds %"class.std::shared_ptr.47", ptr %__begin238.sroa.0.029, i64 1
  %cmp.i13.not = icmp eq ptr %incdec.ptr.i14, %14
  br i1 %cmp.i13.not, label %for.inc53, label %for.body46

for.inc53:                                        ; preds = %for.body46, %for.body33
  %call.i15 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.031) #26
  %cmp.i10.not = icmp eq ptr %call.i15, %add.ptr.i.i9
  br i1 %cmp.i10.not, label %for.end55, label %for.body33

for.end55:                                        ; preds = %for.inc53, %if.end25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14CacheSimulatorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7rocksdb14CacheSimulatorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::CacheSimulator", ptr %this, i64 0, i32 3, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit:     ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %ghost_cache_ = getelementptr inbounds %"class.rocksdb::CacheSimulator", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %ghost_cache_, align 8
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb10GhostCacheESt14default_deleteIS1_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb10GhostCacheEEclEPS1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i1, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i1:                           ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb10GhostCacheEEclEPS1_.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb10GhostCacheEEclEPS1_.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i1
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  br label %_ZNKSt14default_deleteIN7rocksdb10GhostCacheEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb10GhostCacheEEclEPS1_.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %_ZNSt10unique_ptrIN7rocksdb10GhostCacheESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb10GhostCacheESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb10GhostCacheEEclEPS1_.exit.i
  store ptr null, ptr %ghost_cache_, align 8
  %num_misses_timeline_.i = getelementptr inbounds %"class.rocksdb::CacheSimulator", ptr %this, i64 0, i32 1, i32 5
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::CacheSimulator", ptr %this, i64 0, i32 1, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  %23 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %num_misses_timeline_.i, ptr noundef %23)
          to label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt10unique_ptrIN7rocksdb10GhostCacheESt14default_deleteIS1_EED2Ev.exit
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb10GhostCacheESt14default_deleteIS1_EED2Ev.exit
  %num_accesses_timeline_.i = getelementptr inbounds %"class.rocksdb::CacheSimulator", ptr %this, i64 0, i32 1, i32 4
  %_M_parent.i.i.i.i1.i = getelementptr inbounds %"class.rocksdb::CacheSimulator", ptr %this, i64 0, i32 1, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %26 = load ptr, ptr %_M_parent.i.i.i.i1.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %num_accesses_timeline_.i, ptr noundef %26)
          to label %_ZN7rocksdb14MissRatioStatsD2Ev.exit unwind label %terminate.lpad.i.i2.i

terminate.lpad.i.i2.i:                            ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZN7rocksdb14MissRatioStatsD2Ev.exit:             ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14CacheSimulatorD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb14CacheSimulatorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25PrioritizedCacheSimulatorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb14CacheSimulatorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25PrioritizedCacheSimulatorD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb14CacheSimulatorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28HybridRowBlockCacheSimulatorD2Ev(ptr noundef nonnull align 8 dereferenceable(209) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7rocksdb28HybridRowBlockCacheSimulatorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %getid_status_map_ = getelementptr inbounds %"class.rocksdb::HybridRowBlockCacheSimulator", ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.rocksdb::HybridRowBlockCacheSimulator", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb28HybridRowBlockCacheSimulator16GetRequestStatusEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %getid_status_map_, ptr noundef %0)
          to label %_ZNSt3mapImN7rocksdb28HybridRowBlockCacheSimulator16GetRequestStatusESt4lessImESaISt4pairIKmS2_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt3mapImN7rocksdb28HybridRowBlockCacheSimulator16GetRequestStatusESt4lessImESaISt4pairIKmS2_EEED2Ev.exit: ; preds = %entry
  tail call void @_ZN7rocksdb14CacheSimulatorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28HybridRowBlockCacheSimulatorD0Ev(ptr noundef nonnull align 8 dereferenceable(209) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7rocksdb28HybridRowBlockCacheSimulatorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %getid_status_map_.i = getelementptr inbounds %"class.rocksdb::HybridRowBlockCacheSimulator", ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::HybridRowBlockCacheSimulator", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb28HybridRowBlockCacheSimulator16GetRequestStatusEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %getid_status_map_.i, ptr noundef %0)
          to label %_ZN7rocksdb28HybridRowBlockCacheSimulatorD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZN7rocksdb28HybridRowBlockCacheSimulatorD2Ev.exit: ; preds = %entry
  tail call void @_ZN7rocksdb14CacheSimulatorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare void @_ZNK7rocksdb15LRUCacheOptions15MakeSharedCacheEv(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(89)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15LRUCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15LRUCacheOptionsD0Ev(ptr noundef nonnull align 8 dereferenceable(89) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb19ShardedCacheOptionsE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %this, i64 0, i32 8, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %this, i64 0, i32 5, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i30, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i7 = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i6
  %add.i.i.i.i.i9 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

if.else.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i6
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %if.else.i.i.i.i.i27, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i11 = phi i32 [ %13, %if.then.i.i.i.i.i8 ], [ %16, %if.else.i.i.i.i.i27 ]
  %cmp6.i.i.i.i12 = icmp eq i32 %retval.i.0.i.i.i.i11, 1
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i14, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i17 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %if.then7.i.i.i.i13
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  %add.i.i.i.i.i.i.i19 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i19, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

if.else.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i13
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i.i21 = phi i32 [ %19, %if.then.i.i.i.i.i.i.i18 ], [ %20, %if.else.i.i.i.i.i.i.i26 ]
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i21, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i24, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  br label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19ShardedCacheOptionsD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb19ShardedCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !36

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb28HybridRowBlockCacheSimulator16GetRequestStatusEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb28HybridRowBlockCacheSimulator16GetRequestStatusEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb28HybridRowBlockCacheSimulator16GetRequestStatusEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb28HybridRowBlockCacheSimulator16GetRequestStatusEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %row_key_status.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 16
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb28HybridRowBlockCacheSimulator12InsertResultEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %row_key_status.i.i.i.i.i.i, ptr noundef %2)
          to label %_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb28HybridRowBlockCacheSimulator16GetRequestStatusEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb28HybridRowBlockCacheSimulator16GetRequestStatusEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !37

while.end:                                        ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb28HybridRowBlockCacheSimulator16GetRequestStatusEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb28HybridRowBlockCacheSimulator12InsertResultEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb28HybridRowBlockCacheSimulator12InsertResultEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.79", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !38

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %2 = load i64, ptr %_M_storage.i.i.i, align 8
  %3 = load i64, ptr %__k, align 8
  %cmp.i = icmp ult i64 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i64, ptr %__k, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i, i64 0, i32 1
  %5 = load i64, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult i64 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !39

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #26
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre117 = load i64, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i64 [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i64 [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i64 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %9 = load i64, ptr %__k, align 8
  %10 = load i64, ptr %_M_storage.i.i.i11, align 8
  %cmp.i12 = icmp ult i64 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %12 = load i64, ptr %_M_storage.i.i.i16, align 8
  %cmp.i17 = icmp ult i64 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select112 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i64, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult i64 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !39

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #26
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load i64, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 8
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi i64 [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp ult i64 %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp ult i64 %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i59, i64 0, i32 1
  %17 = load i64, ptr %_M_storage.i.i.i60, align 8
  %cmp.i61 = icmp ult i64 %9, %17
  br i1 %cmp.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select113 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select114 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i91, label %while.body.i70

while.body.i70:                                   ; preds = %if.else74, %while.body.i70
  %__x.021.i71 = phi ptr [ %__x.0.i77, %while.body.i70 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i64, ptr %_M_storage.i.i.i72, align 8
  %cmp.i.i73 = icmp ult i64 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !39

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #26
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i96, i64 0, i32 1
  %.pre = load i64, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 8
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi i64 [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp ult i64 %21, %9
  %spec.select.i85 = select i1 %cmp.i5.i84, ptr null, ptr %__j.sroa.0.0.i82
  %spec.select18.i86 = select i1 %cmp.i5.i84, ptr %__y.0.lcssa26.i81, ptr null
  br label %return

return:                                           ; preds = %if.end12.i80, %if.then.i91, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select113, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i91 ], [ %spec.select.i85, %if.end12.i80 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select112, %if.then32 ], [ %spec.select114, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i92, %if.then.i91 ], [ %spec.select18.i86, %if.end12.i80 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb28HybridRowBlockCacheSimulator16GetRequestStatusEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, rocksdb::HybridRowBlockCacheSimulator::GetRequestStatus>, std::_Select1st<std::pair<const unsigned long, rocksdb::HybridRowBlockCacheSimulator::GetRequestStatus>>, std::less<unsigned long>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, rocksdb::HybridRowBlockCacheSimulator::GetRequestStatus>, std::_Select1st<std::pair<const unsigned long, rocksdb::HybridRowBlockCacheSimulator::GetRequestStatus>>, std::less<unsigned long>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 24
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  store ptr %3, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 48
  store ptr %3, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 56
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb28HybridRowBlockCacheSimulator16GetRequestStatusEESt10_Select1stIS5_ESt4lessImESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %4 = extractvalue { ptr, ptr } %call8, 0
  %5 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %4, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %5
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %5, i64 0, i32 1
  %6 = load i64, ptr %_M_storage.i.i.i.i, align 8
  %7 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %6, %7
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %8 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %9, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb28HybridRowBlockCacheSimulator16GetRequestStatusEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb28HybridRowBlockCacheSimulator16GetRequestStatusEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #22
  resume { ptr, i32 } %10

if.then.i:                                        ; preds = %invoke.cont7
  %row_key_status.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %11 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb28HybridRowBlockCacheSimulator12InsertResultEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %row_key_status.i.i.i.i.i.i.i, ptr noundef %11)
          to label %_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb28HybridRowBlockCacheSimulator16GetRequestStatusEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb28HybridRowBlockCacheSimulator16GetRequestStatusEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i: ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
  br label %_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb28HybridRowBlockCacheSimulator16GetRequestStatusEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb28HybridRowBlockCacheSimulator16GetRequestStatusEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb28HybridRowBlockCacheSimulator16GetRequestStatusEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %4, %_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb28HybridRowBlockCacheSimulator16GetRequestStatusEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb28HybridRowBlockCacheSimulator16GetRequestStatusEESt10_Select1stIS5_ESt4lessImESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %1, i64 0, i32 1
  %2 = load i64, ptr %_M_storage.i.i.i, align 8
  %3 = load i64, ptr %__k, align 8
  %cmp.i = icmp ult i64 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i64, ptr %__k, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %__x.021.i, i64 0, i32 1
  %5 = load i64, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult i64 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !40

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #26
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre117 = load i64, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i64 [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i64 [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i64 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %__position.coerce, i64 0, i32 1
  %9 = load i64, ptr %__k, align 8
  %10 = load i64, ptr %_M_storage.i.i.i11, align 8
  %cmp.i12 = icmp ult i64 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %call.i, i64 0, i32 1
  %12 = load i64, ptr %_M_storage.i.i.i16, align 8
  %cmp.i17 = icmp ult i64 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select112 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i64, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult i64 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !40

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #26
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load i64, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 8
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi i64 [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp ult i64 %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp ult i64 %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %call.i59, i64 0, i32 1
  %17 = load i64, ptr %_M_storage.i.i.i60, align 8
  %cmp.i61 = icmp ult i64 %9, %17
  br i1 %cmp.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select113 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select114 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i91, label %while.body.i70

while.body.i70:                                   ; preds = %if.else74, %while.body.i70
  %__x.021.i71 = phi ptr [ %__x.0.i77, %while.body.i70 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i64, ptr %_M_storage.i.i.i72, align 8
  %cmp.i.i73 = icmp ult i64 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !40

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #26
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %call.i.i96, i64 0, i32 1
  %.pre = load i64, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 8
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi i64 [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp ult i64 %21, %9
  %spec.select.i85 = select i1 %cmp.i5.i84, ptr null, ptr %__j.sroa.0.0.i82
  %spec.select18.i86 = select i1 %cmp.i5.i84, ptr %__y.0.lcssa26.i81, ptr null
  br label %return

return:                                           ; preds = %if.end12.i80, %if.then.i91, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select113, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i91 ], [ %spec.select.i85, %if.end12.i80 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select112, %if.then32 ], [ %spec.select114, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i92, %if.then.i91 ], [ %spec.select18.i86, %if.end12.i80 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb28HybridRowBlockCacheSimulator16GetRequestStatusEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, rocksdb::HybridRowBlockCacheSimulator::GetRequestStatus>, std::_Select1st<std::pair<const unsigned long, rocksdb::HybridRowBlockCacheSimulator::GetRequestStatus>>, std::less<unsigned long>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %row_key_status.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %0, i64 0, i32 1, i32 0, i64 16
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %0, i64 0, i32 1, i32 0, i64 32
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb28HybridRowBlockCacheSimulator12InsertResultEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %row_key_status.i.i.i.i.i.i, ptr noundef %1)
          to label %_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb28HybridRowBlockCacheSimulator16GetRequestStatusEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb28HybridRowBlockCacheSimulator16GetRequestStatusEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb28HybridRowBlockCacheSimulator16GetRequestStatusEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %entry
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb28HybridRowBlockCacheSimulator12InsertResultEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, rocksdb::HybridRowBlockCacheSimulator::InsertResult>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, rocksdb::HybridRowBlockCacheSimulator::InsertResult>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.79", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i unwind label %lpad7.i.i.i

lpad7.i.i.i:                                      ; preds = %lpad.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad7.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad ], [ %5, %lpad7.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad7.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, rocksdb::HybridRowBlockCacheSimulator::InsertResult>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, rocksdb::HybridRowBlockCacheSimulator::InsertResult>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.79", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  store i8 0, ptr %second.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb28HybridRowBlockCacheSimulator12InsertResultEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %8 = extractvalue { ptr, ptr } %call8, 0
  %9 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %8, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %9
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.79", ptr %9, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %12 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %13 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %13, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb28HybridRowBlockCacheSimulator12InsertResultEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb28HybridRowBlockCacheSimulator12InsertResultEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #22
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb28HybridRowBlockCacheSimulator12InsertResultEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb28HybridRowBlockCacheSimulator12InsertResultEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %8, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb28HybridRowBlockCacheSimulator12InsertResultEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.79", ptr %1, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.lhs.true
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %4 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.79", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !41

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #26
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.79", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds %"struct.std::_Rb_tree_node.79", ptr %__position.coerce, i64 0, i32 1
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17: ; preds = %if.else12
  %cmp.i.i16 = icmp slt i32 %call.i.i14, 0
  br i1 %cmp.i.i16, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #26
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node.79", ptr %call.i, i64 0, i32 1
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else25
  %cmp.i.i24 = icmp slt i32 %call.i.i22, 0
  br i1 %cmp.i.i24, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_right.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %15 = load ptr, ptr %_M_right.i26, align 8
  %cmp35 = icmp eq ptr %15, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select136 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_parent.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i31 = load ptr, ptr %_M_parent.i.i.i29, align 8
  %cmp.not24.i32 = icmp eq ptr %__x.023.i31, null
  br i1 %cmp.not24.i32, label %if.then.i60, label %while.body.i33

while.body.i33:                                   ; preds = %if.else42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  %__x.025.i34 = phi ptr [ %__x.0.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 ], [ %__x.023.i31, %if.else42 ]
  %_M_storage.i.i.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node.79", ptr %__x.025.i34, i64 0, i32 1
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %_M_left.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 2
  %_M_right.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 3
  %cond.in.i42 = select i1 %cmp.i.i.i39, ptr %_M_left.i.i40, ptr %_M_right.i.i41
  %__x.0.i43 = load ptr, ptr %cond.in.i42, align 8
  %cmp.not.i44 = icmp eq ptr %__x.0.i43, null
  br i1 %cmp.not.i44, label %while.end.i45, label %while.body.i33, !llvm.loop !41

while.end.i45:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i60, label %if.end12.i46

if.then.i60:                                      ; preds = %while.end.i45, %if.else42
  %__y.0.lcssa30.i61 = phi ptr [ %__x.025.i34, %while.end.i45 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i63 = icmp eq ptr %__y.0.lcssa30.i61, %18
  br i1 %cmp.i.i63, label %return, label %if.else.i64

if.else.i64:                                      ; preds = %if.then.i60
  %call.i.i65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i61) #26
  br label %if.end12.i46

if.end12.i46:                                     ; preds = %if.else.i64, %while.end.i45
  %__y.0.lcssa31.i47 = phi ptr [ %__y.0.lcssa30.i61, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %__j.sroa.0.0.i48 = phi ptr [ %call.i.i65, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %_M_storage.i.i.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node.79", ptr %__j.sroa.0.0.i48, i64 0, i32 1
  %call.i.i4.i50 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 unwind label %terminate.lpad.i.i5.i51

terminate.lpad.i.i5.i51:                          ; preds = %if.end12.i46
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52: ; preds = %if.end12.i46
  %cmp.i.i6.i53 = icmp slt i32 %call.i.i4.i50, 0
  %spec.select.i54 = select i1 %cmp.i.i6.i53, ptr null, ptr %__j.sroa.0.0.i48
  %spec.select20.i55 = select i1 %cmp.i.i6.i53, ptr %__y.0.lcssa31.i47, ptr null
  br label %return

if.else44:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %call.i.i68 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 unwind label %terminate.lpad.i.i69

terminate.lpad.i.i69:                             ; preds = %if.else44
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71: ; preds = %if.else44
  %cmp.i.i70 = icmp slt i32 %call.i.i68, 0
  br i1 %cmp.i.i70, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71
  %_M_right.i72 = getelementptr inbounds i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i72, align 8
  %cmp53 = icmp eq ptr %23, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #26
  %_M_storage.i.i.i76 = getelementptr inbounds %"struct.std::_Rb_tree_node.79", ptr %call.i75, i64 0, i32 1
  %call.i.i77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i76)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80 unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80: ; preds = %if.else57
  %cmp.i.i79 = icmp slt i32 %call.i.i77, 0
  br i1 %cmp.i.i79, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_right.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %26 = load ptr, ptr %_M_right.i81, align 8
  %cmp67 = icmp eq ptr %26, null
  %spec.select137 = select i1 %cmp67, ptr null, ptr %call.i75
  %spec.select138 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i75
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_parent.i.i.i84 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i86 = load ptr, ptr %_M_parent.i.i.i84, align 8
  %cmp.not24.i87 = icmp eq ptr %__x.023.i86, null
  br i1 %cmp.not24.i87, label %if.then.i115, label %while.body.i88

while.body.i88:                                   ; preds = %if.else74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  %__x.025.i89 = phi ptr [ %__x.0.i98, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 ], [ %__x.023.i86, %if.else74 ]
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node.79", ptr %__x.025.i89, i64 0, i32 1
  %call.i.i.i91 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i90)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 unwind label %terminate.lpad.i.i.i92

terminate.lpad.i.i.i92:                           ; preds = %while.body.i88
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93: ; preds = %while.body.i88
  %cmp.i.i.i94 = icmp slt i32 %call.i.i.i91, 0
  %_M_left.i.i95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 2
  %_M_right.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 3
  %cond.in.i97 = select i1 %cmp.i.i.i94, ptr %_M_left.i.i95, ptr %_M_right.i.i96
  %__x.0.i98 = load ptr, ptr %cond.in.i97, align 8
  %cmp.not.i99 = icmp eq ptr %__x.0.i98, null
  br i1 %cmp.not.i99, label %while.end.i100, label %while.body.i88, !llvm.loop !41

while.end.i100:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  br i1 %cmp.i.i.i94, label %if.then.i115, label %if.end12.i101

if.then.i115:                                     ; preds = %while.end.i100, %if.else74
  %__y.0.lcssa30.i116 = phi ptr [ %__x.025.i89, %while.end.i100 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i117 = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i117, align 8
  %cmp.i.i118 = icmp eq ptr %__y.0.lcssa30.i116, %29
  br i1 %cmp.i.i118, label %return, label %if.else.i119

if.else.i119:                                     ; preds = %if.then.i115
  %call.i.i120 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i116) #26
  br label %if.end12.i101

if.end12.i101:                                    ; preds = %if.else.i119, %while.end.i100
  %__y.0.lcssa31.i102 = phi ptr [ %__y.0.lcssa30.i116, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %__j.sroa.0.0.i103 = phi ptr [ %call.i.i120, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %_M_storage.i.i.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node.79", ptr %__j.sroa.0.0.i103, i64 0, i32 1
  %call.i.i4.i105 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i104, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 unwind label %terminate.lpad.i.i5.i106

terminate.lpad.i.i5.i106:                         ; preds = %if.end12.i101
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107: ; preds = %if.end12.i101
  %cmp.i.i6.i108 = icmp slt i32 %call.i.i4.i105, 0
  %spec.select.i109 = select i1 %cmp.i.i6.i108, ptr null, ptr %__j.sroa.0.0.i103
  %spec.select20.i110 = select i1 %cmp.i.i6.i108, ptr %__y.0.lcssa31.i102, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107, %if.then.i115, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52, %if.then.i60, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select, %if.then32 ], [ %spec.select137, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ null, %if.then.i60 ], [ %spec.select.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ null, %if.then.i115 ], [ %spec.select.i109, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %retval.sroa.12.0 = phi ptr [ %4, %if.then9 ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select136, %if.then32 ], [ %spec.select138, %if.then64 ], [ %__y.0.lcssa30.i, %if.then.i ], [ %spec.select20.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ %__y.0.lcssa30.i61, %if.then.i60 ], [ %spec.select20.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ %__y.0.lcssa30.i116, %if.then.i115 ], [ %spec.select20.i110, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb28HybridRowBlockCacheSimulator12InsertResultEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, rocksdb::HybridRowBlockCacheSimulator::InsertResult>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, rocksdb::HybridRowBlockCacheSimulator::InsertResult>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.79", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb18CacheConfigurationESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not12 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not12, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.014 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.013 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.014, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.013)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.body
  %num_shard_bits.i.i = getelementptr inbounds %"struct.rocksdb::CacheConfiguration", ptr %__cur.014, i64 0, i32 1
  %num_shard_bits3.i.i = getelementptr inbounds %"struct.rocksdb::CacheConfiguration", ptr %__first.sroa.0.013, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %num_shard_bits.i.i, ptr noundef nonnull align 8 dereferenceable(16) %num_shard_bits3.i.i, i64 16, i1 false)
  %cache_capacities.i.i = getelementptr inbounds %"struct.rocksdb::CacheConfiguration", ptr %__cur.014, i64 0, i32 3
  %cache_capacities4.i.i = getelementptr inbounds %"struct.rocksdb::CacheConfiguration", ptr %__first.sroa.0.013, i64 0, i32 3
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CacheConfiguration", ptr %__first.sroa.0.013, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %1 = load ptr, ptr %cache_capacities4.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cache_capacities.i.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %.noexc
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i.i unwind label %lpad.i.i.loopexit.split-lp

.noexc.i.i:                                       ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i3.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #23
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.loopexit

invoke.cont.i.i.i:                                ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i, %.noexc
  %cond.i.i.i.i.i.i = phi ptr [ null, %.noexc ], [ %call5.i.i.i.i2.i6.i3.i.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i, ptr %cache_capacities.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CacheConfiguration", ptr %__cur.014, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CacheConfiguration", ptr %__cur.014, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %2 = load ptr, ptr %cache_capacities4.i.i, align 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.cont.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i.i, ptr align 8 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %for.inc

lpad.i.i.loopexit:                                ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i

lpad.i.i.loopexit.split-lp:                       ; preds = %if.then3.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i

lpad.i.i:                                         ; preds = %lpad.i.i.loopexit.split-lp, %lpad.i.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.i.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__cur.014) #22
  br label %lpad.body

for.inc:                                          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i, 3
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::CacheConfiguration", ptr %__first.sroa.0.013, i64 1
  %incdec.ptr = getelementptr inbounds %"struct.rocksdb::CacheConfiguration", ptr %__cur.014, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !42

lpad:                                             ; preds = %for.body
  %4 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %lpad.phi, %lpad.i.i ]
  %5 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #22
  invoke void @_ZSt8_DestroyIPN7rocksdb18CacheConfigurationEEvT_S3_(ptr noundef %__result, ptr noundef %__cur.014)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5, %lpad.body
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb18CacheConfigurationEEvT_S3_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb18CacheConfigurationEEEvT_S5_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN7rocksdb18CacheConfigurationEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN7rocksdb18CacheConfigurationEEvPT_.exit.i ], [ %__first, %entry ]
  %cache_capacities.i.i.i = getelementptr inbounds %"struct.rocksdb::CacheConfiguration", ptr %__first.addr.04.i, i64 0, i32 3
  %0 = load ptr, ptr %cache_capacities.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb18CacheConfigurationEEvPT_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZSt8_DestroyIN7rocksdb18CacheConfigurationEEvPT_.exit.i

_ZSt8_DestroyIN7rocksdb18CacheConfigurationEEvPT_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i) #22
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::CacheConfiguration", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb18CacheConfigurationEEEvT_S5_.exit, label %for.body.i, !llvm.loop !43

_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb18CacheConfigurationEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN7rocksdb18CacheConfigurationEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb14CacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJSt10unique_ptrINS0_10GhostCacheESt14default_deleteIS8_EESt10shared_ptrINS0_5CacheEEEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.std::shared_ptr", align 16
  %_M_use_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i, align 8
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb14CacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__args1, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %__args1, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8
  store <2 x ptr> %0, ptr %agg.tmp.i.i, align 16
  store ptr null, ptr %__args1, align 8
  invoke void @_ZN7rocksdb14CacheSimulatorC1EOSt10unique_ptrINS_10GhostCacheESt14default_deleteIS2_EESt10shared_ptrINS_5CacheEE(ptr noundef nonnull align 8 dereferenceable(160) %_M_impl.i, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp.i.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %invoke.cont

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %invoke.cont

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  br label %invoke.cont

lpad.i.i:                                         ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i) #22
  resume { ptr, i32 } %12

invoke.cont:                                      ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb14CacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb14CacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb14CacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(160) %_M_impl.i) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb14CacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb14CacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb14CacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #8 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %__ti) #22
  %spec.select = select i1 %call3, ptr %_M_impl.i, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25PrioritizedCacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25PrioritizedCacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25PrioritizedCacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.108", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(160) %_M_impl.i) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25PrioritizedCacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb25PrioritizedCacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb25PrioritizedCacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #8 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.108", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %__ti) #22
  %spec.select = select i1 %call3, ptr %_M_impl.i, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25PrioritizedCacheSimulatorC2EOSt10unique_ptrINS_10GhostCacheESt14default_deleteIS2_EESt10shared_ptrINS_5CacheEE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(8) %ghost_cache, ptr noundef %sim_cache) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load <2 x ptr>, ptr %sim_cache, align 8
  %1 = extractelement <2 x ptr> %0, i64 1
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7rocksdb14CacheSimulatorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %miss_ratio_stats_.i = getelementptr inbounds %"class.rocksdb::CacheSimulator", ptr %this, i64 0, i32 1
  %5 = getelementptr inbounds %"class.rocksdb::CacheSimulator", ptr %this, i64 0, i32 1, i32 4, i32 0, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::CacheSimulator", ptr %this, i64 0, i32 1, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::CacheSimulator", ptr %this, i64 0, i32 1, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %miss_ratio_stats_.i, i8 0, i64 32, i1 false)
  store ptr %5, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::CacheSimulator", ptr %this, i64 0, i32 1, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %5, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::CacheSimulator", ptr %this, i64 0, i32 1, i32 4, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %6 = getelementptr inbounds %"class.rocksdb::CacheSimulator", ptr %this, i64 0, i32 1, i32 5, i32 0, i32 0, i32 1
  store i32 0, ptr %6, align 8
  %_M_parent.i.i.i.i.i1.i.i = getelementptr inbounds %"class.rocksdb::CacheSimulator", ptr %this, i64 0, i32 1, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i1.i.i, align 8
  %_M_left.i.i.i.i.i2.i.i = getelementptr inbounds %"class.rocksdb::CacheSimulator", ptr %this, i64 0, i32 1, i32 5, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %6, ptr %_M_left.i.i.i.i.i2.i.i, align 8
  %_M_right.i.i.i.i.i3.i.i = getelementptr inbounds %"class.rocksdb::CacheSimulator", ptr %this, i64 0, i32 1, i32 5, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %6, ptr %_M_right.i.i.i.i.i3.i.i, align 8
  %_M_node_count.i.i.i.i.i4.i.i = getelementptr inbounds %"class.rocksdb::CacheSimulator", ptr %this, i64 0, i32 1, i32 5, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i4.i.i, align 8
  %ghost_cache_.i = getelementptr inbounds %"class.rocksdb::CacheSimulator", ptr %this, i64 0, i32 2
  %7 = load i64, ptr %ghost_cache, align 8
  store i64 %7, ptr %ghost_cache_.i, align 8
  store ptr null, ptr %ghost_cache, align 8
  %sim_cache_.i = getelementptr inbounds %"class.rocksdb::CacheSimulator", ptr %this, i64 0, i32 3
  store <2 x ptr> %0, ptr %sim_cache_.i, align 8
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %9 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.then.i.i.i3

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i8, label %if.end.i.i.i.i

if.then.i.i.i.i8:                                 ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i3
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i7, label %if.then.i.i.i.i.i5

if.then.i.i.i.i.i5:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i6 = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i6, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i7:                               ; preds = %if.end.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i7, %if.then.i.i.i.i.i5
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i5 ], [ %15, %if.else.i.i.i.i.i7 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i8
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit:     ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7rocksdb25PrioritizedCacheSimulatorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb28HybridRowBlockCacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJSt10unique_ptrINS0_10GhostCacheESt14default_deleteIS8_EESt10shared_ptrINS0_5CacheEEbEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.std::shared_ptr", align 16
  %_M_use_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i, align 8
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb28HybridRowBlockCacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.114", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp.i.i, i64 0, i32 1
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__args1, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %__args1, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8
  store <2 x ptr> %0, ptr %agg.tmp.i.i, align 16
  store ptr null, ptr %__args1, align 8
  %1 = load i8, ptr %__args3, align 1
  %2 = and i8 %1, 1
  %tobool.i.i = icmp ne i8 %2, 0
  call void @_ZN7rocksdb28HybridRowBlockCacheSimulatorC2EOSt10unique_ptrINS_10GhostCacheESt14default_deleteIS2_EESt10shared_ptrINS_5CacheEEb(ptr noundef nonnull align 8 dereferenceable(209) %_M_impl.i, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull %agg.tmp.i.i, i1 noundef zeroext %tobool.i.i)
  %3 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %invoke.cont

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %invoke.cont

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb28HybridRowBlockCacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb28HybridRowBlockCacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb28HybridRowBlockCacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.114", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(209) %_M_impl.i) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb28HybridRowBlockCacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb28HybridRowBlockCacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb28HybridRowBlockCacheSimulatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #8 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.114", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %__ti) #22
  %spec.select = select i1 %call3, ptr %_M_impl.i, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28HybridRowBlockCacheSimulatorC2EOSt10unique_ptrINS_10GhostCacheESt14default_deleteIS2_EESt10shared_ptrINS_5CacheEEb(ptr noundef nonnull align 8 dereferenceable(209) %this, ptr noundef nonnull align 8 dereferenceable(8) %ghost_cache, ptr noundef %sim_cache, i1 noundef zeroext %insert_blocks_upon_row_kvpair_miss) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr", align 16
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %sim_cache, align 8
  store <2 x ptr> %0, ptr %agg.tmp, align 16
  %1 = extractelement <2 x ptr> %0, i64 1
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  call void @_ZN7rocksdb25PrioritizedCacheSimulatorC2EOSt10unique_ptrINS_10GhostCacheESt14default_deleteIS2_EESt10shared_ptrINS_5CacheEE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(8) %ghost_cache, ptr noundef nonnull %agg.tmp)
  %5 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i3
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i7, label %if.then.i.i.i.i.i5

if.then.i.i.i.i.i5:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i6 = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i6, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i7:                               ; preds = %if.end.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i7, %if.then.i.i.i.i.i5
  %retval.i.0.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i5 ], [ %10, %if.else.i.i.i.i.i7 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit:     ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %frombool = zext i1 %insert_blocks_upon_row_kvpair_miss to i8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7rocksdb28HybridRowBlockCacheSimulatorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %16 = getelementptr inbounds %"class.rocksdb::HybridRowBlockCacheSimulator", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::HybridRowBlockCacheSimulator", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::HybridRowBlockCacheSimulator", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %16, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::HybridRowBlockCacheSimulator", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %16, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::HybridRowBlockCacheSimulator", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %insert_blocks_upon_row_kvpair_miss_ = getelementptr inbounds %"class.rocksdb::HybridRowBlockCacheSimulator", ptr %this, i64 0, i32 2
  store i8 %frombool, ptr %insert_blocks_upon_row_kvpair_miss_, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN7rocksdb18CacheConfigurationESt4pairIKS1_St6vectorISt10shared_ptrINS0_14CacheSimulatorEESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<rocksdb::CacheConfiguration, std::pair<const rocksdb::CacheConfiguration, std::vector<std::shared_ptr<rocksdb::CacheSimulator>>>, std::_Select1st<std::pair<const rocksdb::CacheConfiguration, std::vector<std::shared_ptr<rocksdb::CacheSimulator>>>>, std::less<rocksdb::CacheConfiguration>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<rocksdb::CacheConfiguration, std::pair<const rocksdb::CacheConfiguration, std::vector<std::shared_ptr<rocksdb::CacheSimulator>>>, std::_Select1st<std::pair<const rocksdb::CacheConfiguration, std::vector<std::shared_ptr<rocksdb::CacheSimulator>>>>, std::less<rocksdb::CacheConfiguration>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
  tail call void @_ZNSt8_Rb_treeIN7rocksdb18CacheConfigurationESt4pairIKS1_St6vectorISt10shared_ptrINS0_14CacheSimulatorEESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.122", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN7rocksdb18CacheConfigurationESt4pairIKS1_St6vectorISt10shared_ptrINS0_14CacheSimulatorEESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(72) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %1
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.122", ptr %1, i64 0, i32 1
  %call.i.i.i = tail call noundef zeroext i1 @_ZNK7rocksdb18CacheConfigurationltERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %_M_storage.i.i.i.i.i)
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %2 = phi i1 [ true, %if.then ], [ %call.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %2, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %3, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN7rocksdb18CacheConfigurationESt4pairIKS1_St6vectorISt10shared_ptrINS0_14CacheSimulatorEESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN7rocksdb18CacheConfigurationESt4pairIKS1_St6vectorISt10shared_ptrINS0_14CacheSimulatorEESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #22
  resume { ptr, i32 } %4

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt4pairIKN7rocksdb18CacheConfigurationESt6vectorISt10shared_ptrINS0_14CacheSimulatorEESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %_M_storage.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
  br label %_ZNSt8_Rb_treeIN7rocksdb18CacheConfigurationESt4pairIKS1_St6vectorISt10shared_ptrINS0_14CacheSimulatorEESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN7rocksdb18CacheConfigurationESt4pairIKS1_St6vectorISt10shared_ptrINS0_14CacheSimulatorEESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %if.then.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb18CacheConfigurationltERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %o) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %o)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %entry
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %call.i6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %o) #22
  %cmp.i7 = icmp eq i64 %call.i6, %call1.i
  br i1 %cmp.i7, label %land.rhs.i, label %lor.rhs

land.rhs.i:                                       ; preds = %lor.lhs.false
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %o) #22
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %land.lhs.true, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %2 = icmp eq i32 %bcmp.i, 0
  br i1 %2, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %num_shard_bits = getelementptr inbounds %"struct.rocksdb::CacheConfiguration", ptr %this, i64 0, i32 1
  %3 = load i32, ptr %num_shard_bits, align 8
  %num_shard_bits6 = getelementptr inbounds %"struct.rocksdb::CacheConfiguration", ptr %o, i64 0, i32 1
  %4 = load i32, ptr %num_shard_bits6, align 8
  %cmp = icmp ult i32 %3, %4
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false, %land.lhs.true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %call.i8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  %call1.i9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %o) #22
  %cmp.i10 = icmp eq i64 %call.i8, %call1.i9
  br i1 %cmp.i10, label %land.rhs.i11, label %lor.end

land.rhs.i11:                                     ; preds = %lor.rhs
  %call2.i12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  %call3.i13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %o) #22
  %call4.i14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  %cmp.i.i15 = icmp eq i64 %call4.i14, 0
  br i1 %cmp.i.i15, label %land.lhs.true10, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit18

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit18: ; preds = %land.rhs.i11
  %bcmp.i17 = tail call i32 @bcmp(ptr %call2.i12, ptr %call3.i13, i64 %call4.i14)
  %5 = icmp eq i32 %bcmp.i17, 0
  br i1 %5, label %land.lhs.true10, label %lor.end

land.lhs.true10:                                  ; preds = %land.rhs.i11, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit18
  %num_shard_bits11 = getelementptr inbounds %"struct.rocksdb::CacheConfiguration", ptr %this, i64 0, i32 1
  %6 = load i32, ptr %num_shard_bits11, align 8
  %num_shard_bits12 = getelementptr inbounds %"struct.rocksdb::CacheConfiguration", ptr %o, i64 0, i32 1
  %7 = load i32, ptr %num_shard_bits12, align 8
  %cmp13 = icmp eq i32 %6, %7
  br i1 %cmp13, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %land.lhs.true10
  %ghost_cache_capacity = getelementptr inbounds %"struct.rocksdb::CacheConfiguration", ptr %this, i64 0, i32 2
  %8 = load i64, ptr %ghost_cache_capacity, align 8
  %ghost_cache_capacity14 = getelementptr inbounds %"struct.rocksdb::CacheConfiguration", ptr %o, i64 0, i32 2
  %9 = load i64, ptr %ghost_cache_capacity14, align 8
  %cmp15 = icmp ult i64 %8, %9
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit18, %land.lhs.true10, %land.rhs, %land.lhs.true, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %10 = phi i1 [ true, %land.lhs.true ], [ true, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ false, %land.lhs.true10 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit18 ], [ %cmp15, %land.rhs ], [ false, %lor.rhs ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN7rocksdb18CacheConfigurationESt4pairIKS1_St6vectorISt10shared_ptrINS0_14CacheSimulatorEESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(72) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.122", ptr %1, i64 0, i32 1
  %call.i = tail call noundef zeroext i1 @_ZNK7rocksdb18CacheConfigurationltERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %__k)
  br i1 %call.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  %2 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %while.body.i
  %__x.021.i = phi ptr [ %__x.0.i, %while.body.i ], [ %__x.019.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.122", ptr %__x.021.i, i64 0, i32 1
  %call.i.i = tail call noundef zeroext i1 @_ZNK7rocksdb18CacheConfigurationltERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %__k, ptr noundef nonnull align 8 dereferenceable(72) %_M_storage.i.i.i10)
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %call.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !44

while.end.i:                                      ; preds = %while.body.i
  br i1 %call.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa25.i, %3
  br i1 %cmp.i.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i4.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #26
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i4.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.122", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i5.i = tail call noundef zeroext i1 @_ZNK7rocksdb18CacheConfigurationltERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %__k)
  %spec.select.i = select i1 %call.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %call.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.122", ptr %__position.coerce, i64 0, i32 1
  %call.i12 = tail call noundef zeroext i1 @_ZNK7rocksdb18CacheConfigurationltERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %__k, ptr noundef nonnull align 8 dereferenceable(72) %_M_storage.i.i.i11)
  br i1 %call.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %4, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i16 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #26
  %_M_storage.i.i.i17 = getelementptr inbounds %"struct.std::_Rb_tree_node.122", ptr %call.i16, i64 0, i32 1
  %call.i18 = tail call noundef zeroext i1 @_ZNK7rocksdb18CacheConfigurationltERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %_M_storage.i.i.i17, ptr noundef nonnull align 8 dereferenceable(72) %__k)
  br i1 %call.i18, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i16, i64 0, i32 3
  %5 = load ptr, ptr %_M_right.i19, align 8
  %cmp35 = icmp eq ptr %5, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select111 = select i1 %cmp35, ptr %call.i16, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i22 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i24 = load ptr, ptr %_M_parent.i.i.i22, align 8
  %cmp.not20.i25 = icmp eq ptr %__x.019.i24, null
  br i1 %cmp.not20.i25, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i24, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.122", ptr %__x.021.i27, i64 0, i32 1
  %call.i.i29 = tail call noundef zeroext i1 @_ZNK7rocksdb18CacheConfigurationltERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %__k, ptr noundef nonnull align 8 dereferenceable(72) %_M_storage.i.i.i28)
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %call.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !44

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %call.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %6 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i50 = icmp eq ptr %__y.0.lcssa25.i48, %6
  br i1 %cmp.i.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i4.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #26
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i4.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %_M_storage.i.i.i.i39 = getelementptr inbounds %"struct.std::_Rb_tree_node.122", ptr %__j.sroa.0.0.i38, i64 0, i32 1
  %call.i5.i40 = tail call noundef zeroext i1 @_ZNK7rocksdb18CacheConfigurationltERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %_M_storage.i.i.i.i39, ptr noundef nonnull align 8 dereferenceable(72) %__k)
  %spec.select.i41 = select i1 %call.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %call.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %call.i55 = tail call noundef zeroext i1 @_ZNK7rocksdb18CacheConfigurationltERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %_M_storage.i.i.i11, ptr noundef nonnull align 8 dereferenceable(72) %__k)
  br i1 %call.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %7 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %7, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #26
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node.122", ptr %call.i59, i64 0, i32 1
  %call.i61 = tail call noundef zeroext i1 @_ZNK7rocksdb18CacheConfigurationltERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %__k, ptr noundef nonnull align 8 dereferenceable(72) %_M_storage.i.i.i60)
  br i1 %call.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %8 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %8, null
  %spec.select112 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select113 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i90, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i76, %while.body.i69 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds %"struct.std::_Rb_tree_node.122", ptr %__x.021.i70, i64 0, i32 1
  %call.i.i72 = tail call noundef zeroext i1 @_ZNK7rocksdb18CacheConfigurationltERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %__k, ptr noundef nonnull align 8 dereferenceable(72) %_M_storage.i.i.i71)
  %_M_left.i.i73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i70, i64 0, i32 2
  %_M_right.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i70, i64 0, i32 3
  %cond.in.i75 = select i1 %call.i.i72, ptr %_M_left.i.i73, ptr %_M_right.i.i74
  %__x.0.i76 = load ptr, ptr %cond.in.i75, align 8
  %cmp.not.i77 = icmp eq ptr %__x.0.i76, null
  br i1 %cmp.not.i77, label %while.end.i78, label %while.body.i69, !llvm.loop !44

while.end.i78:                                    ; preds = %while.body.i69
  br i1 %call.i.i72, label %if.then.i90, label %if.end12.i79

if.then.i90:                                      ; preds = %while.end.i78, %if.else74
  %__y.0.lcssa25.i91 = phi ptr [ %__x.021.i70, %while.end.i78 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i92 = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i3.i92, align 8
  %cmp.i.i93 = icmp eq ptr %__y.0.lcssa25.i91, %9
  br i1 %cmp.i.i93, label %return, label %if.else.i94

if.else.i94:                                      ; preds = %if.then.i90
  %call.i4.i95 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i91) #26
  br label %if.end12.i79

if.end12.i79:                                     ; preds = %if.else.i94, %while.end.i78
  %__y.0.lcssa26.i80 = phi ptr [ %__y.0.lcssa25.i91, %if.else.i94 ], [ %__x.021.i70, %while.end.i78 ]
  %__j.sroa.0.0.i81 = phi ptr [ %call.i4.i95, %if.else.i94 ], [ %__x.021.i70, %while.end.i78 ]
  %_M_storage.i.i.i.i82 = getelementptr inbounds %"struct.std::_Rb_tree_node.122", ptr %__j.sroa.0.0.i81, i64 0, i32 1
  %call.i5.i83 = tail call noundef zeroext i1 @_ZNK7rocksdb18CacheConfigurationltERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %_M_storage.i.i.i.i82, ptr noundef nonnull align 8 dereferenceable(72) %__k)
  %spec.select.i84 = select i1 %call.i5.i83, ptr null, ptr %__j.sroa.0.0.i81
  %spec.select18.i85 = select i1 %call.i5.i83, ptr %__y.0.lcssa26.i80, ptr null
  br label %return

return:                                           ; preds = %if.end12.i79, %if.then.i90, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select112, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i90 ], [ %spec.select.i84, %if.end12.i79 ]
  %retval.sroa.12.0 = phi ptr [ %2, %if.then9 ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select111, %if.then32 ], [ %spec.select113, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %__y.0.lcssa25.i48, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i91, %if.then.i90 ], [ %spec.select18.i85, %if.end12.i79 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN7rocksdb18CacheConfigurationESt4pairIKS1_St6vectorISt10shared_ptrINS0_14CacheSimulatorEESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<rocksdb::CacheConfiguration, std::pair<const rocksdb::CacheConfiguration, std::vector<std::shared_ptr<rocksdb::CacheSimulator>>>, std::_Select1st<std::pair<const rocksdb::CacheConfiguration, std::vector<std::shared_ptr<rocksdb::CacheSimulator>>>>, std::less<rocksdb::CacheConfiguration>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.122", ptr %0, i64 0, i32 1
  tail call void @_ZNSt4pairIKN7rocksdb18CacheConfigurationESt6vectorISt10shared_ptrINS0_14CacheSimulatorEESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %_M_storage.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN7rocksdb18CacheConfigurationESt4pairIKS1_St6vectorISt10shared_ptrINS0_14CacheSimulatorEESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node.122", ptr %__node, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %num_shard_bits.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.122", ptr %__node, i64 0, i32 1, i32 0, i64 32
  %num_shard_bits3.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CacheConfiguration", ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %num_shard_bits.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %num_shard_bits3.i.i.i.i.i, i64 16, i1 false)
  %cache_capacities.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.122", ptr %__node, i64 0, i32 1, i32 0, i64 48
  %cache_capacities4.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CacheConfiguration", ptr %1, i64 0, i32 3
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::CacheConfiguration", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %cache_capacities4.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cache_capacities.i.i.i.i.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i.i:                      ; preds = %.noexc
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %cond.true.i.i.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i3.i.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #23
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, %.noexc
  %cond.i.i.i.i.i.i.i.i.i = phi ptr [ null, %.noexc ], [ %call5.i.i.i.i2.i6.i3.i.i.i.i.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i.i.i, ptr %cache_capacities.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.122", ptr %__node, i64 0, i32 1, i32 0, i64 56
  store ptr %cond.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.122", ptr %__node, i64 0, i32 1, i32 0, i64 64
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8
  %4 = load ptr, ptr %cache_capacities4.i.i.i.i.i, align 8
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %try.cont, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i.i.i.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %try.cont

lpad.i.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i) #22
  br label %lpad.body

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad ], [ %6, %lpad.i.i.i.i.i ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #22
  tail call void @_ZdlPv(ptr noundef %__node) #21
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %lpad.body
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.122", ptr %__node, i64 0, i32 1, i32 0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i, i8 0, i64 24, i1 false)
  ret void

eh.resume:                                        ; preds = %lpad8
  resume { ptr, i32 } %10

terminate.lpad:                                   ; preds = %lpad8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKN7rocksdb18CacheConfigurationESt6vectorISt10shared_ptrINS0_14CacheSimulatorEESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %second, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb14CacheSimulatorEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb14CacheSimulatorEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.48", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb14CacheSimulatorEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb14CacheSimulatorEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb14CacheSimulatorEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb14CacheSimulatorEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb14CacheSimulatorEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.47", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !45

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb14CacheSimulatorEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %second, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb14CacheSimulatorEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb14CacheSimulatorEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb14CacheSimulatorEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %cache_capacities.i = getelementptr inbounds %"struct.rocksdb::CacheConfiguration", ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %cache_capacities.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7rocksdb18CacheConfigurationD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb14CacheSimulatorEESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %_ZN7rocksdb18CacheConfigurationD2Ev.exit

_ZN7rocksdb18CacheConfigurationD2Ev.exit:         ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb14CacheSimulatorEESaIS3_EED2Ev.exit, %if.then.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb14CacheSimulatorEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<rocksdb::CacheSimulator>, std::allocator<std::shared_ptr<rocksdb::CacheSimulator>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIN7rocksdb14CacheSimulatorEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
  unreachable

_ZNKSt6vectorISt10shared_ptrIN7rocksdb14CacheSimulatorEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 576460752303423487
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 576460752303423487, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb14CacheSimulatorEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb14CacheSimulatorEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb14CacheSimulatorEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorISt10shared_ptrIN7rocksdb14CacheSimulatorEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb14CacheSimulatorEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb14CacheSimulatorEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN7rocksdb14CacheSimulatorEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb14CacheSimulatorEEEE8allocateERS4_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb14CacheSimulatorEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorISt10shared_ptrIN7rocksdb14CacheSimulatorEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr.47", ptr %cond.i10, i64 %sub.ptr.div.i
  %2 = load <2 x ptr>, ptr %__args, align 8
  store <2 x ptr> %2, ptr %add.ptr, align 8
  %3 = extractelement <2 x ptr> %2, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb14CacheSimulatorEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb14CacheSimulatorEESaIS3_EE11_M_allocateEm.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb14CacheSimulatorEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb14CacheSimulatorEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb14CacheSimulatorEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb14CacheSimulatorEESaIS3_EE11_M_allocateEm.exit, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb14CacheSimulatorEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb14CacheSimulatorEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb14CacheSimulatorEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb14CacheSimulatorEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.48", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %7 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !49, !noalias !46
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !49, !noalias !46
  store <2 x ptr> %7, ptr %__cur.07.i.i.i, align 8, !alias.scope !46, !noalias !49
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !49, !noalias !46
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.47", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::shared_ptr.47", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb14CacheSimulatorEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !51

_ZNSt6vectorISt10shared_ptrIN7rocksdb14CacheSimulatorEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb14CacheSimulatorEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb14CacheSimulatorEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr.47", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb14CacheSimulatorEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb14CacheSimulatorEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN7rocksdb14CacheSimulatorEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIN7rocksdb14CacheSimulatorEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %_M_refcount4.i.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::__shared_ptr.48", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %8 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !55, !noalias !52
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !55, !noalias !52
  store <2 x ptr> %8, ptr %__cur.07.i.i.i13, align 8, !alias.scope !52, !noalias !55
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !55, !noalias !52
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"class.std::shared_ptr.47", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i18 = getelementptr inbounds %"class.std::shared_ptr.47", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb14CacheSimulatorEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12, !llvm.loop !51

_ZNSt6vectorISt10shared_ptrIN7rocksdb14CacheSimulatorEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10shared_ptrIN7rocksdb14CacheSimulatorEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN7rocksdb14CacheSimulatorEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb14CacheSimulatorEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb14CacheSimulatorEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb14CacheSimulatorEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb14CacheSimulatorEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb14CacheSimulatorEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<rocksdb::CacheSimulator>, std::allocator<std::shared_ptr<rocksdb::CacheSimulator>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::shared_ptr.47", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cache_simulator.cc() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #22
  %call.i1.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb12_GLOBAL__N_117kGhostCachePrefixB5cxx11E)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb12_GLOBAL__N_117kGhostCachePrefixB5cxx11E, ptr noundef %call.i1.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb12_GLOBAL__N_117kGhostCachePrefixB5cxx11E)
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #24
  unreachable

if.end.i:                                         ; preds = %.noexc.i
  store ptr @_ZN7rocksdb12_GLOBAL__N_117kGhostCachePrefixB5cxx11E, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb12_GLOBAL__N_117kGhostCachePrefixB5cxx11E)
          to label %invoke.cont.i unwind label %lpad.i1

invoke.cont.i:                                    ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str, i64 0, i64 6)) #22
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb12_GLOBAL__N_117kGhostCachePrefixB5cxx11E, i64 noundef 6)
          to label %__cxx_global_var_init.exit unwind label %lpad.i1

lpad.i1:                                          ; preds = %invoke.cont.i, %if.end.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb12_GLOBAL__N_117kGhostCachePrefixB5cxx11E) #22
  br label %lpad.body.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i1
  %eh.lpad-body.i = phi { ptr, i32 } [ %3, %lpad.i ], [ %2, %lpad.i1 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #22
  resume { ptr, i32 } %eh.lpad-body.i

__cxx_global_var_init.exit:                       ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #22
  %4 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb12_GLOBAL__N_117kGhostCachePrefixB5cxx11E, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN7rocksdb11NewLRUCacheEmibdSt10shared_ptrINS_15MemoryAllocatorEEbNS_25CacheMetadataChargePolicyEd: %agg.result"}
!10 = distinct !{!10, !"_ZN7rocksdb11NewLRUCacheEmibdSt10shared_ptrINS_15MemoryAllocatorEEbNS_25CacheMetadataChargePolicyEd"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN7rocksdb11NewLRUCacheEmibdSt10shared_ptrINS_15MemoryAllocatorEEbNS_25CacheMetadataChargePolicyEd: %agg.result"}
!13 = distinct !{!13, !"_ZN7rocksdb11NewLRUCacheEmibdSt10shared_ptrINS_15MemoryAllocatorEEbNS_25CacheMetadataChargePolicyEd"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt11make_sharedIN7rocksdb14CacheSimulatorEJSt10unique_ptrINS0_10GhostCacheESt14default_deleteIS3_EESt10shared_ptrINS0_5CacheEEEES7_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: %agg.result"}
!16 = distinct !{!16, !"_ZSt11make_sharedIN7rocksdb14CacheSimulatorEJSt10unique_ptrINS0_10GhostCacheESt14default_deleteIS3_EESt10shared_ptrINS0_5CacheEEEES7_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN7rocksdb11NewLRUCacheEmibdSt10shared_ptrINS_15MemoryAllocatorEEbNS_25CacheMetadataChargePolicyEd: %agg.result"}
!19 = distinct !{!19, !"_ZN7rocksdb11NewLRUCacheEmibdSt10shared_ptrINS_15MemoryAllocatorEEbNS_25CacheMetadataChargePolicyEd"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN7rocksdb11NewLRUCacheEmibdSt10shared_ptrINS_15MemoryAllocatorEEbNS_25CacheMetadataChargePolicyEd: %agg.result"}
!22 = distinct !{!22, !"_ZN7rocksdb11NewLRUCacheEmibdSt10shared_ptrINS_15MemoryAllocatorEEbNS_25CacheMetadataChargePolicyEd"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt11make_sharedIN7rocksdb28HybridRowBlockCacheSimulatorEJSt10unique_ptrINS0_10GhostCacheESt14default_deleteIS3_EESt10shared_ptrINS0_5CacheEEbEES7_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: %agg.result"}
!25 = distinct !{!25, !"_ZSt11make_sharedIN7rocksdb28HybridRowBlockCacheSimulatorEJSt10unique_ptrINS0_10GhostCacheESt14default_deleteIS3_EESt10shared_ptrINS0_5CacheEEbEES7_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN7rocksdb11NewLRUCacheEmibdSt10shared_ptrINS_15MemoryAllocatorEEbNS_25CacheMetadataChargePolicyEd: %agg.result"}
!28 = distinct !{!28, !"_ZN7rocksdb11NewLRUCacheEmibdSt10shared_ptrINS_15MemoryAllocatorEEbNS_25CacheMetadataChargePolicyEd"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt11make_sharedIN7rocksdb28HybridRowBlockCacheSimulatorEJSt10unique_ptrINS0_10GhostCacheESt14default_deleteIS3_EESt10shared_ptrINS0_5CacheEEbEES7_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: %agg.result"}
!31 = distinct !{!31, !"_ZSt11make_sharedIN7rocksdb28HybridRowBlockCacheSimulatorEJSt10unique_ptrINS0_10GhostCacheESt14default_deleteIS3_EESt10shared_ptrINS0_5CacheEEbEES7_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!35 = distinct !{!35, !"_ZN7rocksdb6Status2OKEv"}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb14CacheSimulatorEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb14CacheSimulatorEES3_SaIS3_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb14CacheSimulatorEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!51 = distinct !{!51, !5}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb14CacheSimulatorEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb14CacheSimulatorEES3_SaIS3_EEvPT_PT0_RT1_"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb14CacheSimulatorEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
