target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.rocksdb::cassandra::ColumnBase" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::cassandra::Column" = type { %"class.rocksdb::cassandra::ColumnBase.base", i64, i32, ptr }
%"class.rocksdb::cassandra::ColumnBase.base" = type <{ ptr, i8, i8 }>
%"class.std::allocator.24" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.rocksdb::cassandra::ExpiringColumn" = type <{ %"class.rocksdb::cassandra::Column", i32, [4 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::chrono::duration.9" = type { i64 }
%"class.std::chrono::duration.10" = type { i64 }
%"class.rocksdb::cassandra::Tombstone" = type { %"class.rocksdb::cassandra::ColumnBase.base", i32, i64 }
%"class.rocksdb::cassandra::RowValue" = type { i32, i64, %"class.std::vector", i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::cassandra::ColumnBase>, std::allocator<std::shared_ptr<rocksdb::cassandra::ColumnBase>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::cassandra::ColumnBase>, std::allocator<std::shared_ptr<rocksdb::cassandra::ColumnBase>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::cassandra::ColumnBase>, std::allocator<std::shared_ptr<rocksdb::cassandra::ColumnBase>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::cassandra::ColumnBase>, std::allocator<std::shared_ptr<rocksdb::cassandra::ColumnBase>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.23" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.19" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<signed char, std::pair<const signed char, std::shared_ptr<rocksdb::cassandra::ColumnBase>>, std::_Select1st<std::pair<const signed char, std::shared_ptr<rocksdb::cassandra::ColumnBase>>>, std::less<signed char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<signed char, std::pair<const signed char, std::shared_ptr<rocksdb::cassandra::ColumnBase>>, std::_Select1st<std::pair<const signed char, std::shared_ptr<rocksdb::cassandra::ColumnBase>>>, std::less<signed char>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::pair" = type { i8, %"class.std::shared_ptr" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<rocksdb::cassandra::RowValue, std::allocator<rocksdb::cassandra::RowValue>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::cassandra::RowValue, std::allocator<rocksdb::cassandra::RowValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::cassandra::RowValue, std::allocator<rocksdb::cassandra::RowValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::cassandra::RowValue, std::allocator<rocksdb::cassandra::RowValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.44" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"class.std::allocator.25" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<rocksdb::cassandra::Column, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<rocksdb::cassandra::Column, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<40, 8>::type" }
%"union.std::aligned_storage<40, 8>::type" = type { [40 x i8] }
%"class.std::allocator.28" = type { i8 }
%"struct.std::__allocated_ptr.31" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace.32" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<rocksdb::cassandra::Tombstone, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<rocksdb::cassandra::Tombstone, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.33" }
%"struct.__gnu_cxx::__aligned_buffer.33" = type { %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"class.std::allocator.36" = type { i8 }
%"struct.std::__allocated_ptr.39" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace.40" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<rocksdb::cassandra::ExpiringColumn, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<rocksdb::cassandra::ExpiringColumn, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.41" }
%"struct.__gnu_cxx::__aligned_buffer.41" = type { %"union.std::aligned_storage<48, 8>::type" }
%"union.std::aligned_storage<48, 8>::type" = type { [48 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i8 }
%"class.std::allocator.11" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i8 }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree<signed char, std::pair<const signed char, std::shared_ptr<rocksdb::cassandra::ColumnBase>>, std::_Select1st<std::pair<const signed char, std::shared_ptr<rocksdb::cassandra::ColumnBase>>>, std::less<signed char>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.45" = type { ptr, ptr }

$_ZN7rocksdb9cassandra9SerializeIaEEvT_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb9cassandra11DeserializeIaEET_PKcm = comdat any

$_ZNSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEC2INS1_9TombstoneEvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN7rocksdb9cassandra9TombstoneELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEC2INS1_14ExpiringColumnEvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN7rocksdb9cassandra14ExpiringColumnELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEC2INS1_6ColumnEvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN7rocksdb9cassandra6ColumnELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7rocksdb9cassandra9SerializeIlEEvT_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb9cassandra9SerializeIiEEvT_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb9cassandra11DeserializeIlEET_PKcm = comdat any

$_ZN7rocksdb9cassandra11DeserializeIiEET_PKcm = comdat any

$_ZSt11make_sharedIN7rocksdb9cassandra6ColumnEJRaS3_RlRiPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_ = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1000000EEvEERKNS0_IT_T0_EE = comdat any

$_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_ = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IivEERKT_ = comdat any

$_ZNSt6chronoltINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE = comdat any

$_ZNSt6chronoplINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEElS4_ILl1ELl1EEEENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS8_IS9_SB_EERKSE_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv = comdat any

$_ZSt11make_sharedIN7rocksdb9cassandra9TombstoneEJaaRiRlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_ = comdat any

$_ZSt11make_sharedIN7rocksdb9cassandra14ExpiringColumnEJRaS3_RlRiRPKcS5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_ = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE = comdat any

$_ZSt11make_sharedIN7rocksdb9cassandra9TombstoneEJRaS3_RiRlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EEC2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EEC2EOS6_ = comdat any

$_ZNKSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE5beginEv = comdat any

$_ZNKSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEEdeEv = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEEppEv = comdat any

$_ZSt19static_pointer_castIN7rocksdb9cassandra14ExpiringColumnENS1_10ColumnBaseEESt10shared_ptrIT_ERKS4_IT0_E = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb9cassandra14ExpiringColumnELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE9push_backERKS4_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE9push_backEOS4_ = comdat any

$_ZNSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEC2INS1_9TombstoneEvEERKS_IT_E = comdat any

$_ZNSt12__shared_ptrIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZSt19static_pointer_castIN7rocksdb9cassandra9TombstoneENS1_10ColumnBaseEESt10shared_ptrIT_ERKS4_IT0_E = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb9cassandra9TombstoneELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNKSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE5emptyEv = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZNKSt6vectorIN7rocksdb9cassandra8RowValueESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN7rocksdb9cassandra8RowValueESaIS2_EEixEm = comdat any

$_ZN7rocksdb9cassandra8RowValueC2EOS1_ = comdat any

$_ZNSt6vectorIN7rocksdb9cassandra8RowValueESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIN7rocksdb9cassandra8RowValueESaIS2_EE3endEv = comdat any

$_ZNSt3mapIaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt4lessIaESaISt4pairIKaS4_EEEC2Ev = comdat any

$_ZN9__gnu_cxxneIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNKSt3mapIaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt4lessIaESaISt4pairIKaS4_EEE4sizeEv = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE5beginEv = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEEdeEv = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEESA_ = comdat any

$_ZNSt3mapIaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt4lessIaESaISt4pairIKaS4_EEE4findERS8_ = comdat any

$_ZNSt3mapIaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt4lessIaESaISt4pairIKaS4_EEE3endEv = comdat any

$_ZNSt3mapIaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt4lessIaESaISt4pairIKaS4_EEEixERS8_ = comdat any

$_ZNSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEaSERKS3_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNSt3mapIaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt4lessIaESaISt4pairIKaS4_EEE5beginEv = comdat any

$_ZStneRKSt17_Rb_tree_iteratorISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEESA_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEdeEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEppEv = comdat any

$_ZNSt3mapIaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt4lessIaESaISt4pairIKaS4_EEED2Ev = comdat any

$_ZN7rocksdb9cassandra10ColumnBaseD0Ev = comdat any

$_ZN7rocksdb9cassandra6ColumnD0Ev = comdat any

$_ZN7rocksdb9cassandra14ExpiringColumnD0Ev = comdat any

$_ZN7rocksdb9cassandra10ColumnBaseD2Ev = comdat any

$_ZN7rocksdb9cassandra9TombstoneD0Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZNSt6chronoplIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_ = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_ = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EEC2EOS6_ = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE12_Vector_implC2EOS7_ = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE17_Vector_impl_dataC2EOS7_ = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEC2ERKS5_ = comdat any

$_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE13_Rb_tree_implISB_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIaEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt12__shared_ptrIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2EEaSERKS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

$_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EED2Ev = comdat any

$_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEED2Ev = comdat any

$_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEEE7destroyIS8_EEvRSA_PT_ = comdat any

$_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEE7destroyIS8_EEvPT_ = comdat any

$_ZNSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEEE10deallocateERSA_PS9_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEE10deallocateEPS9_m = comdat any

$_ZNKSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE9_M_mbeginEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt12__shared_ptrIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_9TombstoneEvEEOS_IT_LS4_2EE = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_14ExpiringColumnEvEEOS_IT_LS4_2EE = comdat any

$_ZNSt12__shared_ptrIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_6ColumnEvEEOS_IT_LS4_2EE = comdat any

$_ZNSt10shared_ptrIN7rocksdb9cassandra6ColumnEEC2ISaIvEJRaS6_RlRiPKcEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb9cassandra6ColumnELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRaS8_RlRiPKcEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN7rocksdb9cassandra6ColumnESaIvEJRaS8_RlRiPKcEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb9cassandra6ColumnELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRaS8_RlRiPKcEEES3_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN7rocksdb9cassandra6ColumnEJRaS6_RlRiPKcEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZSt10_ConstructIN7rocksdb9cassandra6ColumnEJRaS3_RlRiPKcEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN7rocksdb9cassandra6ColumnEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN7rocksdb9cassandra6ColumnEEvPT_ = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb9cassandra6ColumnEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb9cassandra6ColumnEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m = comdat any

$_ZNSt10shared_ptrIN7rocksdb9cassandra9TombstoneEEC2ISaIvEJaaRiRlEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb9cassandra9TombstoneELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJaaRiRlEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN7rocksdb9cassandra9TombstoneESaIvEJaaRiRlEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb9cassandra9TombstoneELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJaaRiRlEEES3_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN7rocksdb9cassandra9TombstoneEJaaRiRlEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN7rocksdb9cassandra9TombstoneEJaaRiRlEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN7rocksdb9cassandra9TombstoneEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN7rocksdb9cassandra9TombstoneEEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb9cassandra9TombstoneEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb9cassandra9TombstoneEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m = comdat any

$_ZNSt10shared_ptrIN7rocksdb9cassandra14ExpiringColumnEEC2ISaIvEJRaS6_RlRiRPKcS8_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb9cassandra14ExpiringColumnELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRaS8_RlRiRPKcSA_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN7rocksdb9cassandra14ExpiringColumnESaIvEJRaS8_RlRiRPKcSA_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb9cassandra14ExpiringColumnELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRaS8_RlRiRPKcSA_EEES3_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN7rocksdb9cassandra14ExpiringColumnEJRaS6_RlRiRPKcS8_EEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN7rocksdb9cassandra14ExpiringColumnEJRaS3_RlRiRPKcS5_EEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN7rocksdb9cassandra14ExpiringColumnEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN7rocksdb9cassandra14ExpiringColumnEEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb9cassandra14ExpiringColumnEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb9cassandra14ExpiringColumnEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m = comdat any

$_ZNSt10shared_ptrIN7rocksdb9cassandra9TombstoneEEC2ISaIvEJRaS6_RiRlEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb9cassandra9TombstoneELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRaS8_RiRlEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN7rocksdb9cassandra9TombstoneESaIvEJRaS8_RiRlEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRaS8_RiRlEEES3_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN7rocksdb9cassandra9TombstoneEJRaS6_RiRlEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt10_ConstructIN7rocksdb9cassandra9TombstoneEJRaS3_RiRlEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEvT_S8_ = comdat any

$_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEE10deallocateEPS4_m = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEEC2ERKS7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEE4baseEv = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt10shared_ptrIN7rocksdb9cassandra14ExpiringColumnEEC2INS1_10ColumnBaseEEERKS_IT_EPS2_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb9cassandra14ExpiringColumnELN9__gnu_cxx12_Lock_policyE2EEC2INS1_10ColumnBaseEEERKS_IT_LS4_2EEPS2_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb9cassandra14ExpiringColumnELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb9cassandra14ExpiringColumnELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEE9constructIS4_JRKS4_EEEvPT_DpOT0_ = comdat any

$_ZNSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEC2ERKS3_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_ = comdat any

$_ZNKSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_ = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEE4baseEv = comdat any

$_ZNKSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE11_S_max_sizeERKS5_ = comdat any

$_ZNKSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE8max_sizeERKS5_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt12__niter_baseIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEET_S6_ = comdat any

$_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_SaIS4_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE7destroyIS4_EEvRS5_PT_ = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEE9constructIS4_JS4_EEEvPT_DpOT0_ = comdat any

$_ZNSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEC2EOS3_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_ = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEE7destroyIS4_EEvPT_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE4backEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEEC2ERKS6_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_9TombstoneEvEERKS_IT_LS4_2EE = comdat any

$_ZNSt10shared_ptrIN7rocksdb9cassandra9TombstoneEEC2INS1_10ColumnBaseEEERKS_IT_EPS2_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb9cassandra9TombstoneELN9__gnu_cxx12_Lock_policyE2EEC2INS1_10ColumnBaseEEERKS_IT_LS4_2EEPS2_ = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb9cassandra9TombstoneELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb9cassandra9TombstoneELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN9__gnu_cxxeqIPKSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZN9__gnu_cxxltIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEplEl = comdat any

$_ZN7rocksdb9cassandra8RowValueD2Ev = comdat any

$_ZN7rocksdb9cassandra8RowValueaSEOS1_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EEaSEOS6_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE14_M_move_assignEOS6_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE13get_allocatorEv = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EEC2ERKS5_ = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEED2Ev = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE17_Vector_impl_data12_M_swap_dataERS7_ = comdat any

$_ZSt15__alloc_on_moveISaISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEvRT_S7_ = comdat any

$_ZNSaISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE12_Vector_implC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE17_Vector_impl_data12_M_copy_dataERKS7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEmmEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEES9_EvT_T0_ = comdat any

$_ZSt4swapIN7rocksdb9cassandra8RowValueEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN9__gnu_cxxeqIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEEET_SA_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb9cassandra8RowValueES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPN7rocksdb9cassandra8RowValueESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPN7rocksdb9cassandra8RowValueES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN7rocksdb9cassandra8RowValueES6_EET0_T_S8_S7_ = comdat any

$_ZNKSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE4findERS1_ = comdat any

$_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE3endEv = comdat any

$_ZNKSt4lessIaEclERKaS2_ = comdat any

$_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEclERKS7_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE7_M_addrEv = comdat any

$_ZNSt3mapIaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt4lessIaESaISt4pairIKaS4_EEE11lower_boundERS8_ = comdat any

$_ZNKSt3mapIaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt4lessIaESaISt4pairIKaS4_EEE8key_compEv = comdat any

$_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEC2ERKSt17_Rb_tree_iteratorIS7_E = comdat any

$_ZNSt5tupleIJRKaEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_ = comdat any

$_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE11lower_boundERS1_ = comdat any

$_ZNKSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEERSD_DpOT_ = comdat any

$_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_ = comdat any

$_ZNKSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSG_E = comdat any

$_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEEE8allocateERSA_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEEvRSA_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKaEEC2EOS2_ = comdat any

$_ZNSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKaEEC2EOS2_ = comdat any

$_ZNSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKaEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZNSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEC2Ev = comdat any

$_ZSt12__get_helperILm0ERKaJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKaEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKaLb0EE7_M_headERS2_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE13_M_const_castEv = comdat any

$_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEmmEv = comdat any

$_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_ = comdat any

$_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt11_Tuple_implILm0EJRKaEEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKaLb0EEC2ES1_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZTVN7rocksdb9cassandra10ColumnBaseE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb9cassandra10ColumnBaseD2Ev, ptr @_ZN7rocksdb9cassandra10ColumnBaseD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb9cassandra10ColumnBase4MaskEv, ptr @_ZNK7rocksdb9cassandra10ColumnBase5IndexEv, ptr @_ZNK7rocksdb9cassandra10ColumnBase4SizeEv, ptr @_ZNK7rocksdb9cassandra10ColumnBase9SerializeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTVN7rocksdb9cassandra6ColumnE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb9cassandra10ColumnBaseD2Ev, ptr @_ZN7rocksdb9cassandra6ColumnD0Ev, ptr @_ZNK7rocksdb9cassandra6Column9TimestampEv, ptr @_ZNK7rocksdb9cassandra10ColumnBase4MaskEv, ptr @_ZNK7rocksdb9cassandra10ColumnBase5IndexEv, ptr @_ZNK7rocksdb9cassandra6Column4SizeEv, ptr @_ZNK7rocksdb9cassandra6Column9SerializeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTVN7rocksdb9cassandra14ExpiringColumnE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb9cassandra10ColumnBaseD2Ev, ptr @_ZN7rocksdb9cassandra14ExpiringColumnD0Ev, ptr @_ZNK7rocksdb9cassandra6Column9TimestampEv, ptr @_ZNK7rocksdb9cassandra10ColumnBase4MaskEv, ptr @_ZNK7rocksdb9cassandra10ColumnBase5IndexEv, ptr @_ZNK7rocksdb9cassandra14ExpiringColumn4SizeEv, ptr @_ZNK7rocksdb9cassandra14ExpiringColumn9SerializeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTVN7rocksdb9cassandra9TombstoneE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb9cassandra10ColumnBaseD2Ev, ptr @_ZN7rocksdb9cassandra9TombstoneD0Ev, ptr @_ZNK7rocksdb9cassandra9Tombstone9TimestampEv, ptr @_ZNK7rocksdb9cassandra10ColumnBase4MaskEv, ptr @_ZNK7rocksdb9cassandra10ColumnBase5IndexEv, ptr @_ZNK7rocksdb9cassandra9Tombstone4SizeEv, ptr @_ZNK7rocksdb9cassandra9Tombstone9SerializeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@__libc_single_threaded = external global i8, align 1
@.str = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1

@_ZN7rocksdb9cassandra6ColumnC1EaaliPKc = unnamed_addr alias void (ptr, i8, i8, i64, i32, ptr), ptr @_ZN7rocksdb9cassandra6ColumnC2EaaliPKc
@_ZN7rocksdb9cassandra14ExpiringColumnC1EaaliPKci = unnamed_addr alias void (ptr, i8, i8, i64, i32, ptr, i32), ptr @_ZN7rocksdb9cassandra14ExpiringColumnC2EaaliPKci
@_ZN7rocksdb9cassandra9TombstoneC1Eaail = unnamed_addr alias void (ptr, i8, i8, i32, i64), ptr @_ZN7rocksdb9cassandra9TombstoneC2Eaail
@_ZN7rocksdb9cassandra8RowValueC1Eil = unnamed_addr alias void (ptr, i32, i64), ptr @_ZN7rocksdb9cassandra8RowValueC2Eil
@_ZN7rocksdb9cassandra8RowValueC1ESt6vectorISt10shared_ptrINS0_10ColumnBaseEESaIS5_EEl = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN7rocksdb9cassandra8RowValueC2ESt6vectorISt10shared_ptrINS0_10ColumnBaseEESaIS5_EEl

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb9cassandra10ColumnBaseC2Eaa(ptr noundef nonnull align 8 dereferenceable(10) %0, i8 noundef signext %1, i8 noundef signext %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i8 %1, ptr %5, align 1, !tbaa !9
  store i8 %2, ptr %6, align 1, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN7rocksdb9cassandra10ColumnBaseE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.rocksdb::cassandra::ColumnBase", ptr %7, i32 0, i32 1
  %9 = load i8, ptr %5, align 1, !tbaa !9
  store i8 %9, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.rocksdb::cassandra::ColumnBase", ptr %7, i32 0, i32 2
  %11 = load i8, ptr %6, align 1, !tbaa !9
  store i8 %11, ptr %10, align 1, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK7rocksdb9cassandra10ColumnBase4SizeEv(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret i64 2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK7rocksdb9cassandra10ColumnBase4MaskEv(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::cassandra::ColumnBase", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !12
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK7rocksdb9cassandra10ColumnBase5IndexEv(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::cassandra::ColumnBase", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 1, !tbaa !14
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb9cassandra10ColumnBase9SerializeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::cassandra::ColumnBase", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZN7rocksdb9cassandra9SerializeIaEEvT_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i8 noundef signext %7, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.rocksdb::cassandra::ColumnBase", ptr %5, i32 0, i32 2
  %10 = load i8, ptr %9, align 1, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZN7rocksdb9cassandra9SerializeIaEEvT_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i8 noundef signext %10, ptr noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9cassandra9SerializeIaEEvT_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i8 noundef signext %0, ptr noundef %1) #2 comdat {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load i8, ptr %3, align 1, !tbaa !9
  %7 = sext i8 %6 to i64
  %8 = and i64 %7, 255
  %9 = trunc i64 %8 to i8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 1, i8 noundef signext %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9cassandra10ColumnBase11DeserializeEPKcm(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::shared_ptr.0", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::shared_ptr.3", align 8
  %11 = alloca %"class.std::shared_ptr.6", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = load i64, ptr %6, align 8, !tbaa !19
  %14 = call noundef signext i8 @_ZN7rocksdb9cassandra11DeserializeIaEET_PKcm(ptr noundef %12, i64 noundef %13)
  store i8 %14, ptr %7, align 1, !tbaa !9
  %15 = load i8, ptr %7, align 1, !tbaa !9
  %16 = sext i8 %15 to i32
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #20
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  %21 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZN7rocksdb9cassandra9Tombstone11DeserializeEPKcm(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.0") align 8 %8, ptr noundef %20, i64 noundef %21)
  call void @_ZNSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEC2INS1_9TombstoneEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @_ZNSt12__shared_ptrIN7rocksdb9cassandra9TombstoneELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #20
  store i32 1, ptr %9, align 4
  br label %33

22:                                               ; preds = %3
  %23 = load i8, ptr %7, align 1, !tbaa !9
  %24 = sext i8 %23 to i32
  %25 = and i32 %24, 2
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #20
  %28 = load ptr, ptr %5, align 8, !tbaa !17
  %29 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZN7rocksdb9cassandra14ExpiringColumn11DeserializeEPKcm(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.3") align 8 %10, ptr noundef %28, i64 noundef %29)
  call void @_ZNSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEC2INS1_14ExpiringColumnEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @_ZNSt12__shared_ptrIN7rocksdb9cassandra14ExpiringColumnELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #20
  store i32 1, ptr %9, align 4
  br label %33

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #20
  %31 = load ptr, ptr %5, align 8, !tbaa !17
  %32 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZN7rocksdb9cassandra6Column11DeserializeEPKcm(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.6") align 8 %11, ptr noundef %31, i64 noundef %32)
  call void @_ZNSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEC2INS1_6ColumnEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  call void @_ZNSt12__shared_ptrIN7rocksdb9cassandra6ColumnELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #20
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %30, %27, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN7rocksdb9cassandra11DeserializeIaEET_PKcm(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !9
  ret i8 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9cassandra9Tombstone11DeserializeEPKcm(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.0") align 8 %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = load i64, ptr %6, align 8, !tbaa !19
  %13 = call noundef signext i8 @_ZN7rocksdb9cassandra11DeserializeIaEET_PKcm(ptr noundef %11, i64 noundef %12)
  store i8 %13, ptr %7, align 1, !tbaa !9
  %14 = load i64, ptr %6, align 8, !tbaa !19
  %15 = add i64 %14, 1
  store i64 %15, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #20
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = load i64, ptr %6, align 8, !tbaa !19
  %18 = call noundef signext i8 @_ZN7rocksdb9cassandra11DeserializeIaEET_PKcm(ptr noundef %16, i64 noundef %17)
  store i8 %18, ptr %8, align 1, !tbaa !9
  %19 = load i64, ptr %6, align 8, !tbaa !19
  %20 = add i64 %19, 1
  store i64 %20, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = load i64, ptr %6, align 8, !tbaa !19
  %23 = call noundef i32 @_ZN7rocksdb9cassandra11DeserializeIiEET_PKcm(ptr noundef %21, i64 noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !21
  %24 = load i64, ptr %6, align 8, !tbaa !19
  %25 = add i64 %24, 4
  store i64 %25, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  %27 = load i64, ptr %6, align 8, !tbaa !19
  %28 = call noundef i64 @_ZN7rocksdb9cassandra11DeserializeIlEET_PKcm(ptr noundef %26, i64 noundef %27)
  store i64 %28, ptr %10, align 8, !tbaa !19
  call void @_ZSt11make_sharedIN7rocksdb9cassandra9TombstoneEJRaS3_RiRlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.0") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEC2INS1_9TombstoneEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt12__shared_ptrIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_9TombstoneEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb9cassandra9TombstoneELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9cassandra14ExpiringColumn11DeserializeEPKcm(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.3") align 8 %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = load i64, ptr %6, align 8, !tbaa !19
  %15 = call noundef signext i8 @_ZN7rocksdb9cassandra11DeserializeIaEET_PKcm(ptr noundef %13, i64 noundef %14)
  store i8 %15, ptr %7, align 1, !tbaa !9
  %16 = load i64, ptr %6, align 8, !tbaa !19
  %17 = add i64 %16, 1
  store i64 %17, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #20
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = load i64, ptr %6, align 8, !tbaa !19
  %20 = call noundef signext i8 @_ZN7rocksdb9cassandra11DeserializeIaEET_PKcm(ptr noundef %18, i64 noundef %19)
  store i8 %20, ptr %8, align 1, !tbaa !9
  %21 = load i64, ptr %6, align 8, !tbaa !19
  %22 = add i64 %21, 1
  store i64 %22, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %23 = load ptr, ptr %5, align 8, !tbaa !17
  %24 = load i64, ptr %6, align 8, !tbaa !19
  %25 = call noundef i64 @_ZN7rocksdb9cassandra11DeserializeIlEET_PKcm(ptr noundef %23, i64 noundef %24)
  store i64 %25, ptr %9, align 8, !tbaa !19
  %26 = load i64, ptr %6, align 8, !tbaa !19
  %27 = add i64 %26, 8
  store i64 %27, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  %28 = load ptr, ptr %5, align 8, !tbaa !17
  %29 = load i64, ptr %6, align 8, !tbaa !19
  %30 = call noundef i32 @_ZN7rocksdb9cassandra11DeserializeIiEET_PKcm(ptr noundef %28, i64 noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !21
  %31 = load i64, ptr %6, align 8, !tbaa !19
  %32 = add i64 %31, 4
  store i64 %32, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %33 = load ptr, ptr %5, align 8, !tbaa !17
  %34 = load i64, ptr %6, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %11, align 8, !tbaa !17
  %36 = load i32, ptr %10, align 4, !tbaa !21
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr %6, align 8, !tbaa !19
  %39 = add i64 %38, %37
  store i64 %39, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  %40 = load ptr, ptr %5, align 8, !tbaa !17
  %41 = load i64, ptr %6, align 8, !tbaa !19
  %42 = call noundef i32 @_ZN7rocksdb9cassandra11DeserializeIiEET_PKcm(ptr noundef %40, i64 noundef %41)
  store i32 %42, ptr %12, align 4, !tbaa !21
  call void @_ZSt11make_sharedIN7rocksdb9cassandra14ExpiringColumnEJRaS3_RlRiRPKcS5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.3") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEC2INS1_14ExpiringColumnEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZNSt12__shared_ptrIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_14ExpiringColumnEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb9cassandra14ExpiringColumnELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9cassandra6Column11DeserializeEPKcm(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.6") align 8 %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = load i64, ptr %6, align 8, !tbaa !19
  %14 = call noundef signext i8 @_ZN7rocksdb9cassandra11DeserializeIaEET_PKcm(ptr noundef %12, i64 noundef %13)
  store i8 %14, ptr %7, align 1, !tbaa !9
  %15 = load i64, ptr %6, align 8, !tbaa !19
  %16 = add i64 %15, 1
  store i64 %16, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #20
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %18 = load i64, ptr %6, align 8, !tbaa !19
  %19 = call noundef signext i8 @_ZN7rocksdb9cassandra11DeserializeIaEET_PKcm(ptr noundef %17, i64 noundef %18)
  store i8 %19, ptr %8, align 1, !tbaa !9
  %20 = load i64, ptr %6, align 8, !tbaa !19
  %21 = add i64 %20, 1
  store i64 %21, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = load i64, ptr %6, align 8, !tbaa !19
  %24 = call noundef i64 @_ZN7rocksdb9cassandra11DeserializeIlEET_PKcm(ptr noundef %22, i64 noundef %23)
  store i64 %24, ptr %9, align 8, !tbaa !19
  %25 = load i64, ptr %6, align 8, !tbaa !19
  %26 = add i64 %25, 8
  store i64 %26, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  %27 = load ptr, ptr %5, align 8, !tbaa !17
  %28 = load i64, ptr %6, align 8, !tbaa !19
  %29 = call noundef i32 @_ZN7rocksdb9cassandra11DeserializeIiEET_PKcm(ptr noundef %27, i64 noundef %28)
  store i32 %29, ptr %10, align 4, !tbaa !21
  %30 = load i64, ptr %6, align 8, !tbaa !19
  %31 = add i64 %30, 4
  store i64 %31, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %32 = load ptr, ptr %5, align 8, !tbaa !17
  %33 = load i64, ptr %6, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  store ptr %34, ptr %11, align 8, !tbaa !17
  call void @_ZSt11make_sharedIN7rocksdb9cassandra6ColumnEJRaS3_RlRiPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.6") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEC2INS1_6ColumnEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZNSt12__shared_ptrIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_6ColumnEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb9cassandra6ColumnELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.7", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb9cassandra6ColumnC2EaaliPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef signext %1, i8 noundef signext %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !37
  store i8 %1, ptr %8, align 1, !tbaa !9
  store i8 %2, ptr %9, align 1, !tbaa !9
  store i64 %3, ptr %10, align 8, !tbaa !19
  store i32 %4, ptr %11, align 4, !tbaa !21
  store ptr %5, ptr %12, align 8, !tbaa !17
  %13 = load ptr, ptr %7, align 8
  %14 = load i8, ptr %8, align 1, !tbaa !9
  %15 = load i8, ptr %9, align 1, !tbaa !9
  call void @_ZN7rocksdb9cassandra10ColumnBaseC2Eaa(ptr noundef nonnull align 8 dereferenceable(10) %13, i8 noundef signext %14, i8 noundef signext %15)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN7rocksdb9cassandra6ColumnE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %"class.rocksdb::cassandra::Column", ptr %13, i32 0, i32 1
  %17 = load i64, ptr %10, align 8, !tbaa !19
  store i64 %17, ptr %16, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %"class.rocksdb::cassandra::Column", ptr %13, i32 0, i32 2
  %19 = load i32, ptr %11, align 4, !tbaa !21
  store i32 %19, ptr %18, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %"class.rocksdb::cassandra::Column", ptr %13, i32 0, i32 3
  %21 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %21, ptr %20, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK7rocksdb9cassandra6Column9TimestampEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::cassandra::Column", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !39
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK7rocksdb9cassandra6Column4SizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK7rocksdb9cassandra10ColumnBase4SizeEv(ptr noundef nonnull align 8 dereferenceable(10) %3)
  %5 = add i64 %4, 8
  %6 = add i64 %5, 4
  %7 = getelementptr inbounds nuw %"class.rocksdb::cassandra::Column", ptr %3, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !41
  %9 = sext i32 %8 to i64
  %10 = add i64 %6, %9
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb9cassandra6Column9SerializeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZNK7rocksdb9cassandra10ColumnBase9SerializeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"class.rocksdb::cassandra::Column", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZN7rocksdb9cassandra9SerializeIlEEvT_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds nuw %"class.rocksdb::cassandra::Column", ptr %5, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !41
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZN7rocksdb9cassandra9SerializeIiEEvT_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %"class.rocksdb::cassandra::Column", ptr %5, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %"class.rocksdb::cassandra::Column", ptr %5, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !41
  %18 = sext i32 %17 to i64
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %15, i64 noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9cassandra9SerializeIlEEvT_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  store i64 0, ptr %5, align 8, !tbaa !19
  br label %6

6:                                                ; preds = %20, %2
  %7 = load i64, ptr %5, align 8, !tbaa !19
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %23

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = load i64, ptr %3, align 8, !tbaa !19
  %13 = load i64, ptr %5, align 8, !tbaa !19
  %14 = sub i64 7, %13
  %15 = mul i64 %14, 8
  %16 = ashr i64 %12, %15
  %17 = and i64 %16, 255
  %18 = trunc i64 %17 to i8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 1, i8 noundef signext %18)
  br label %20

20:                                               ; preds = %10
  %21 = load i64, ptr %5, align 8, !tbaa !19
  %22 = add i64 %21, 1
  store i64 %22, ptr %5, align 8, !tbaa !19
  br label %6, !llvm.loop !43

23:                                               ; preds = %9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9cassandra9SerializeIiEEvT_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  store i64 0, ptr %5, align 8, !tbaa !19
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i64, ptr %5, align 8, !tbaa !19
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %25

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = load i32, ptr %3, align 4, !tbaa !21
  %13 = load i64, ptr %5, align 8, !tbaa !19
  %14 = sub i64 3, %13
  %15 = mul i64 %14, 8
  %16 = trunc i64 %15 to i32
  %17 = ashr i32 %12, %16
  %18 = sext i32 %17 to i64
  %19 = and i64 %18, 255
  %20 = trunc i64 %19 to i8
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 1, i8 noundef signext %20)
  br label %22

22:                                               ; preds = %10
  %23 = load i64, ptr %5, align 8, !tbaa !19
  %24 = add i64 %23, 1
  store i64 %24, ptr %5, align 8, !tbaa !19
  br label %6, !llvm.loop !45

25:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str)
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = load i64, ptr %6, align 8, !tbaa !19
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb9cassandra11DeserializeIlEET_PKcm(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  store i64 0, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  store i64 0, ptr %6, align 8, !tbaa !19
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i64, ptr %6, align 8, !tbaa !19
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  br label %28

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = load i64, ptr %4, align 8, !tbaa !19
  %14 = load i64, ptr %6, align 8, !tbaa !19
  %15 = add i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !9
  %18 = zext i8 %17 to i64
  %19 = load i64, ptr %6, align 8, !tbaa !19
  %20 = sub i64 7, %19
  %21 = mul i64 %20, 8
  %22 = shl i64 %18, %21
  %23 = load i64, ptr %5, align 8, !tbaa !19
  %24 = or i64 %23, %22
  store i64 %24, ptr %5, align 8, !tbaa !19
  br label %25

25:                                               ; preds = %11
  %26 = load i64, ptr %6, align 8, !tbaa !19
  %27 = add i64 %26, 1
  store i64 %27, ptr %6, align 8, !tbaa !19
  br label %7, !llvm.loop !46

28:                                               ; preds = %10
  %29 = load i64, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret i64 %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb9cassandra11DeserializeIiEET_PKcm(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  store i32 0, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  store i64 0, ptr %6, align 8, !tbaa !19
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i64, ptr %6, align 8, !tbaa !19
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  br label %29

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = load i64, ptr %4, align 8, !tbaa !19
  %14 = load i64, ptr %6, align 8, !tbaa !19
  %15 = add i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !9
  %18 = zext i8 %17 to i32
  %19 = load i64, ptr %6, align 8, !tbaa !19
  %20 = sub i64 3, %19
  %21 = mul i64 %20, 8
  %22 = trunc i64 %21 to i32
  %23 = shl i32 %18, %22
  %24 = load i32, ptr %5, align 4, !tbaa !21
  %25 = or i32 %24, %23
  store i32 %25, ptr %5, align 4, !tbaa !21
  br label %26

26:                                               ; preds = %11
  %27 = load i64, ptr %6, align 8, !tbaa !19
  %28 = add i64 %27, 1
  store i64 %28, ptr %6, align 8, !tbaa !19
  br label %7, !llvm.loop !47

29:                                               ; preds = %10
  %30 = load i32, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret i32 %30
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_sharedIN7rocksdb9cassandra6ColumnEJRaS3_RlRiPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.6") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #2 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::allocator.24", align 1
  %14 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !48
  store ptr %4, ptr %11, align 8, !tbaa !50
  store ptr %5, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #20
  %15 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !55
  %16 = load ptr, ptr %8, align 8, !tbaa !17
  %17 = load ptr, ptr %9, align 8, !tbaa !17
  %18 = load ptr, ptr %10, align 8, !tbaa !48
  %19 = load ptr, ptr %11, align 8, !tbaa !50
  %20 = load ptr, ptr %12, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %14, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt10shared_ptrIN7rocksdb9cassandra6ColumnEEC2ISaIvEJRaS6_RlRiPKcEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb9cassandra14ExpiringColumnC2EaaliPKci(ptr noundef nonnull align 8 dereferenceable(44) %0, i8 noundef signext %1, i8 noundef signext %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !57
  store i8 %1, ptr %9, align 1, !tbaa !9
  store i8 %2, ptr %10, align 1, !tbaa !9
  store i64 %3, ptr %11, align 8, !tbaa !19
  store i32 %4, ptr %12, align 4, !tbaa !21
  store ptr %5, ptr %13, align 8, !tbaa !17
  store i32 %6, ptr %14, align 4, !tbaa !21
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !9
  %17 = load i8, ptr %10, align 1, !tbaa !9
  %18 = load i64, ptr %11, align 8, !tbaa !19
  %19 = load i32, ptr %12, align 4, !tbaa !21
  %20 = load ptr, ptr %13, align 8, !tbaa !17
  call void @_ZN7rocksdb9cassandra6ColumnC2EaaliPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 noundef signext %16, i8 noundef signext %17, i64 noundef %18, i32 noundef %19, ptr noundef %20)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN7rocksdb9cassandra14ExpiringColumnE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %"class.rocksdb::cassandra::ExpiringColumn", ptr %15, i32 0, i32 1
  %22 = load i32, ptr %14, align 4, !tbaa !21
  store i32 %22, ptr %21, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK7rocksdb9cassandra14ExpiringColumn4SizeEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK7rocksdb9cassandra6Column4SizeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = add i64 %4, 4
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb9cassandra14ExpiringColumn9SerializeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZNK7rocksdb9cassandra6Column9SerializeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"class.rocksdb::cassandra::ExpiringColumn", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !59
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZN7rocksdb9cassandra9SerializeIiEEvT_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK7rocksdb9cassandra14ExpiringColumn9TimePointEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #1 align 2 {
  %2 = alloca %"class.std::chrono::time_point", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::chrono::duration", align 8
  %5 = alloca %"class.std::chrono::duration.9", align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(40) %7)
  store i64 %11, ptr %6, align 8, !tbaa !19
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1000000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %12 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %2, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %8, ptr %6, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1000000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  store i64 %11, ptr %7, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !71
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK7rocksdb9cassandra14ExpiringColumn3TtlEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #1 align 2 {
  %2 = alloca %"class.std::chrono::duration.10", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.rocksdb::cassandra::ExpiringColumn", ptr %4, i32 0, i32 1
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.10", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %6, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb9cassandra14ExpiringColumn7ExpiredEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::time_point", align 8
  %4 = alloca %"class.std::chrono::time_point", align 8
  %5 = alloca %"class.std::chrono::duration.10", align 8
  %6 = alloca %"class.std::chrono::time_point", align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %8 = call i64 @_ZNK7rocksdb9cassandra14ExpiringColumn9TimePointEv(ptr noundef nonnull align 8 dereferenceable(44) %7)
  %9 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %11 = call i64 @_ZNK7rocksdb9cassandra14ExpiringColumn3TtlEv(ptr noundef nonnull align 8 dereferenceable(44) %7)
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration.10", ptr %5, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = call i64 @_ZNSt6chronoplINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEElS4_ILl1ELl1EEEENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS8_IS9_SB_EERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %16 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #20
  %17 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %6, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %17, i32 0, i32 0
  store i64 %16, ptr %18, align 8
  %19 = call noundef zeroext i1 @_ZNSt6chronoltINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoltINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = load ptr, ptr %3, align 8, !tbaa !69
  %8 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %10 = load ptr, ptr %4, align 8, !tbaa !69
  %11 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronoplINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEElS4_ILl1ELl1EEEENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS8_IS9_SB_EERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca %"class.std::chrono::time_point", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %7, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !72
  %12 = call i64 @_ZNSt6chronoplIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  call void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %14 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() #5

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb9cassandra14ExpiringColumn11ToTombstoneEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(44) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca %"class.std::chrono::time_point", align 8
  %7 = alloca %"class.std::chrono::time_point", align 8
  %8 = alloca %"class.std::chrono::duration.10", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::chrono::duration.10", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::chrono::duration.9", align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !57
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %16 = call i64 @_ZNK7rocksdb9cassandra14ExpiringColumn9TimePointEv(ptr noundef nonnull align 8 dereferenceable(44) %15)
  %17 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %17, i32 0, i32 0
  store i64 %16, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %19 = call i64 @_ZNK7rocksdb9cassandra14ExpiringColumn3TtlEv(ptr noundef nonnull align 8 dereferenceable(44) %15)
  %20 = getelementptr inbounds nuw %"class.std::chrono::duration.10", ptr %8, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  %21 = call i64 @_ZNSt6chronoplINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEElS4_ILl1ELl1EEEENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS8_IS9_SB_EERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %22 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %6, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %22, i32 0, i32 0
  store i64 %21, ptr %23, align 8
  %24 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %25 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %24, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %26 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %27 = getelementptr inbounds nuw %"class.std::chrono::duration.10", ptr %10, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  %28 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %29 = trunc i64 %28 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  store i32 %29, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %30 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %31 = getelementptr inbounds nuw %"class.std::chrono::duration.9", ptr %12, i32 0, i32 0
  store i64 %30, ptr %31, align 8
  %32 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  store i64 %32, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #20
  store i8 1, ptr %13, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #20
  %33 = load ptr, ptr %15, align 8, !tbaa !10
  %34 = getelementptr inbounds ptr, ptr %33, i64 4
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef signext i8 %35(ptr noundef nonnull align 8 dereferenceable(10) %15)
  store i8 %36, ptr %14, align 1, !tbaa !9
  call void @_ZSt11make_sharedIN7rocksdb9cassandra9TombstoneEJaaRiRlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.0") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !71
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca %"class.std::chrono::duration.10", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.10", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.10", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.10", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !74
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca %"class.std::chrono::duration.9", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.9", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.9", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.9", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !63
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_sharedIN7rocksdb9cassandra9TombstoneEJaaRiRlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.0") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #2 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::allocator.24", align 1
  %12 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !50
  store ptr %4, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #20
  %13 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !55
  %14 = load ptr, ptr %7, align 8, !tbaa !17
  %15 = load ptr, ptr %8, align 8, !tbaa !17
  %16 = load ptr, ptr %9, align 8, !tbaa !50
  %17 = load ptr, ptr %10, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %12, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZNSt10shared_ptrIN7rocksdb9cassandra9TombstoneEEC2ISaIvEJaaRiRlEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %19, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_sharedIN7rocksdb9cassandra14ExpiringColumnEJRaS3_RlRiRPKcS5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.3") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #2 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::allocator.24", align 1
  %16 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8, !tbaa !17
  store ptr %2, ptr %10, align 8, !tbaa !17
  store ptr %3, ptr %11, align 8, !tbaa !48
  store ptr %4, ptr %12, align 8, !tbaa !50
  store ptr %5, ptr %13, align 8, !tbaa !52
  store ptr %6, ptr %14, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #20
  %17 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !55
  %18 = load ptr, ptr %9, align 8, !tbaa !17
  %19 = load ptr, ptr %10, align 8, !tbaa !17
  %20 = load ptr, ptr %11, align 8, !tbaa !48
  %21 = load ptr, ptr %12, align 8, !tbaa !50
  %22 = load ptr, ptr %13, align 8, !tbaa !52
  %23 = load ptr, ptr %14, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %16, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZNSt10shared_ptrIN7rocksdb9cassandra14ExpiringColumnEEC2ISaIvEJRaS6_RlRiRPKcS8_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %25, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb9cassandra9TombstoneC2Eaail(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i64 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !76
  store i8 %1, ptr %7, align 1, !tbaa !9
  store i8 %2, ptr %8, align 1, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !21
  store i64 %4, ptr %10, align 8, !tbaa !19
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %7, align 1, !tbaa !9
  %13 = load i8, ptr %8, align 1, !tbaa !9
  call void @_ZN7rocksdb9cassandra10ColumnBaseC2Eaa(ptr noundef nonnull align 8 dereferenceable(10) %11, i8 noundef signext %12, i8 noundef signext %13)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN7rocksdb9cassandra9TombstoneE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %"class.rocksdb::cassandra::Tombstone", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %9, align 4, !tbaa !21
  store i32 %15, ptr %14, align 4, !tbaa !78
  %16 = getelementptr inbounds nuw %"class.rocksdb::cassandra::Tombstone", ptr %11, i32 0, i32 2
  %17 = load i64, ptr %10, align 8, !tbaa !19
  store i64 %17, ptr %16, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK7rocksdb9cassandra9Tombstone9TimestampEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::cassandra::Tombstone", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !80
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK7rocksdb9cassandra9Tombstone4SizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK7rocksdb9cassandra10ColumnBase4SizeEv(ptr noundef nonnull align 8 dereferenceable(10) %3)
  %5 = add i64 %4, 4
  %6 = add i64 %5, 8
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb9cassandra9Tombstone9SerializeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZNK7rocksdb9cassandra10ColumnBase9SerializeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"class.rocksdb::cassandra::Tombstone", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !78
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZN7rocksdb9cassandra9SerializeIiEEvT_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds nuw %"class.rocksdb::cassandra::Tombstone", ptr %5, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !80
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZN7rocksdb9cassandra9SerializeIlEEvT_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb9cassandra9Tombstone11CollectableEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::chrono::time_point", align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  %7 = alloca %"class.std::chrono::duration.10", align 8
  %8 = alloca %"class.std::chrono::duration.10", align 8
  %9 = alloca %"class.std::chrono::time_point", align 8
  %10 = alloca %"class.std::chrono::time_point", align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !21
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %12 = getelementptr inbounds nuw %"class.rocksdb::cassandra::Tombstone", ptr %11, i32 0, i32 1
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %13 = call i64 @_ZNSt6chronoplINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEElS4_ILl1ELl1EEEENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS8_IS9_SB_EERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %14 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %9, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %16 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #20
  %17 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %10, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %17, i32 0, i32 0
  store i64 %16, ptr %18, align 8
  %19 = call noundef zeroext i1 @_ZNSt6chronoltINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %8 = load ptr, ptr %4, align 8, !tbaa !72
  %9 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  store i64 %11, ptr %7, align 8, !tbaa !67
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_sharedIN7rocksdb9cassandra9TombstoneEJRaS3_RiRlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.0") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #2 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::allocator.24", align 1
  %12 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !50
  store ptr %4, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #20
  %13 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !55
  %14 = load ptr, ptr %7, align 8, !tbaa !17
  %15 = load ptr, ptr %8, align 8, !tbaa !17
  %16 = load ptr, ptr %9, align 8, !tbaa !50
  %17 = load ptr, ptr %10, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %12, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZNSt10shared_ptrIN7rocksdb9cassandra9TombstoneEEC2ISaIvEJRaS6_RiRlEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %19, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb9cassandra8RowValueC2Eil(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::cassandra::RowValue", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !21
  store i32 %9, ptr %8, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %"class.rocksdb::cassandra::RowValue", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %11, ptr %10, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw %"class.rocksdb::cassandra::RowValue", ptr %7, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  %13 = getelementptr inbounds nuw %"class.rocksdb::cassandra::RowValue", ptr %7, i32 0, i32 3
  store i64 0, ptr %13, align 8, !tbaa !90
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb9cassandra8RowValueC2ESt6vectorISt10shared_ptrINS0_10ColumnBaseEESaIS5_EEl(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::cassandra::RowValue", ptr %7, i32 0, i32 0
  store i32 2147483647, ptr %8, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw %"class.rocksdb::cassandra::RowValue", ptr %7, i32 0, i32 1
  store i64 -9223372036854775808, ptr %9, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw %"class.rocksdb::cassandra::RowValue", ptr %7, i32 0, i32 2
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  %11 = getelementptr inbounds nuw %"class.rocksdb::cassandra::RowValue", ptr %7, i32 0, i32 3
  %12 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %12, ptr %11, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7rocksdb9cassandra8RowValue4SizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  store i64 12, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %9 = getelementptr inbounds nuw %"class.rocksdb::cassandra::RowValue", ptr %8, i32 0, i32 2
  store ptr %9, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %10 = load ptr, ptr %4, align 8, !tbaa !91
  %11 = call ptr @_ZNKSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %13 = load ptr, ptr %4, align 8, !tbaa !91
  %14 = call ptr @_ZNKSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %29, %1
  %17 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  br label %31

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  store ptr %20, ptr %7, align 8, !tbaa !23
  %21 = load ptr, ptr %7, align 8, !tbaa !23
  %22 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds ptr, ptr %23, i64 5
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(10) %22)
  %27 = load i64, ptr %3, align 8, !tbaa !19
  %28 = add i64 %27, %26
  store i64 %28, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %29

29:                                               ; preds = %19
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %16

31:                                               ; preds = %18
  %32 = load i64, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::cassandra::ColumnBase>, std::allocator<std::shared_ptr<rocksdb::cassandra::ColumnBase>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::cassandra::ColumnBase>, std::allocator<std::shared_ptr<rocksdb::cassandra::ColumnBase>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !93
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !95
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7rocksdb9cassandra8RowValue16LastModifiedTimeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK7rocksdb9cassandra8RowValue11IsTombstoneEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.rocksdb::cassandra::RowValue", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !89
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.rocksdb::cassandra::RowValue", ptr %4, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !90
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK7rocksdb9cassandra8RowValue11IsTombstoneEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::cassandra::RowValue", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !89
  %6 = icmp sgt i64 %5, -9223372036854775808
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb9cassandra8RowValue9SerializeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !15
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.rocksdb::cassandra::RowValue", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !83
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZN7rocksdb9cassandra9SerializeIiEEvT_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %11, ptr noundef %12)
  %13 = getelementptr inbounds nuw %"class.rocksdb::cassandra::RowValue", ptr %9, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !89
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZN7rocksdb9cassandra9SerializeIlEEvT_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %14, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %16 = getelementptr inbounds nuw %"class.rocksdb::cassandra::RowValue", ptr %9, i32 0, i32 2
  store ptr %16, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %17 = load ptr, ptr %5, align 8, !tbaa !91
  %18 = call ptr @_ZNKSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %20 = load ptr, ptr %5, align 8, !tbaa !91
  %21 = call ptr @_ZNKSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #20
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %34, %2
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  store ptr %27, ptr %8, align 8, !tbaa !23
  %28 = load ptr, ptr %8, align 8, !tbaa !23
  %29 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %28) #20
  %30 = load ptr, ptr %4, align 8, !tbaa !15
  %31 = load ptr, ptr %29, align 8, !tbaa !10
  %32 = getelementptr inbounds ptr, ptr %31, i64 6
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(10) %29, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %34

34:                                               ; preds = %26
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %23

36:                                               ; preds = %25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb9cassandra8RowValue20RemoveExpiredColumnsEPb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::cassandra::RowValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::shared_ptr.3", align 8
  %16 = alloca %"class.std::vector", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !99
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8, !tbaa !99
  store i8 0, ptr %18, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #20
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %19 = getelementptr inbounds nuw %"class.rocksdb::cassandra::RowValue", ptr %17, i32 0, i32 2
  store ptr %19, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %20 = load ptr, ptr %8, align 8, !tbaa !91
  %21 = call ptr @_ZNKSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #20
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %23 = load ptr, ptr %8, align 8, !tbaa !91
  %24 = call ptr @_ZNKSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #20
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %65, %3
  %27 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %68

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  store ptr %30, ptr %12, align 8, !tbaa !23
  %31 = load ptr, ptr %12, align 8, !tbaa !23
  %32 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %31) #20
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef signext i8 %35(ptr noundef nonnull align 8 dereferenceable(10) %32)
          to label %37 unwind label %47

37:                                               ; preds = %29
  %38 = sext i8 %36 to i32
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %59

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #20
  %41 = load ptr, ptr %12, align 8, !tbaa !23
  call void @_ZSt19static_pointer_castIN7rocksdb9cassandra14ExpiringColumnENS1_10ColumnBaseEESt10shared_ptrIT_ERKS4_IT0_E(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.3") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %41) #20
  %42 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb9cassandra14ExpiringColumnELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  %43 = invoke noundef zeroext i1 @_ZNK7rocksdb9cassandra14ExpiringColumn7ExpiredEv(ptr noundef nonnull align 8 dereferenceable(44) %42)
          to label %44 unwind label %51

44:                                               ; preds = %40
  br i1 %43, label %45, label %55

45:                                               ; preds = %44
  %46 = load ptr, ptr %6, align 8, !tbaa !99
  store i8 1, ptr %46, align 1, !tbaa !101
  store i32 3, ptr %11, align 4
  br label %56

47:                                               ; preds = %59, %29
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %13, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %14, align 4
  br label %67

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %13, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %14, align 4
  call void @_ZNSt12__shared_ptrIN7rocksdb9cassandra14ExpiringColumnELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #20
  br label %67

55:                                               ; preds = %44
  store i32 0, ptr %11, align 4
  br label %56

56:                                               ; preds = %55, %45
  call void @_ZNSt12__shared_ptrIN7rocksdb9cassandra14ExpiringColumnELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #20
  %57 = load i32, ptr %11, align 4
  switch i32 %57, label %62 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %37
  %60 = load ptr, ptr %12, align 8, !tbaa !23
  invoke void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %61 unwind label %47

61:                                               ; preds = %59
  store i32 0, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  %63 = load i32, ptr %11, align 4
  switch i32 %63, label %82 [
    i32 0, label %64
    i32 3, label %65
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %62
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %26

67:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %76

68:                                               ; preds = %28
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  %69 = getelementptr inbounds nuw %"class.rocksdb::cassandra::RowValue", ptr %17, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !90
  invoke void @_ZN7rocksdb9cassandra8RowValueC1ESt6vectorISt10shared_ptrINS0_10ColumnBaseEESaIS5_EEl(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %16, i64 noundef %70)
          to label %71 unwind label %72

71:                                               ; preds = %68
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #20
  store i32 1, ptr %11, align 4
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #20
  ret void

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %13, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %14, align 4
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #20
  br label %76

76:                                               ; preds = %72, %67
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #20
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %14, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81

82:                                               ; preds = %62
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19static_pointer_castIN7rocksdb9cassandra14ExpiringColumnENS1_10ColumnBaseEESt10shared_ptrIT_ERKS4_IT0_E(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @_ZNSt10shared_ptrIN7rocksdb9cassandra14ExpiringColumnEEC2INS1_10ColumnBaseEEERKS_IT_EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb9cassandra14ExpiringColumnELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb9cassandra14ExpiringColumnELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::cassandra::ColumnBase>, std::allocator<std::shared_ptr<rocksdb::cassandra::ColumnBase>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::cassandra::ColumnBase>, std::allocator<std::shared_ptr<rocksdb::cassandra::ColumnBase>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !106
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::cassandra::ColumnBase>, std::allocator<std::shared_ptr<rocksdb::cassandra::ColumnBase>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !105
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::cassandra::ColumnBase>, std::allocator<std::shared_ptr<rocksdb::cassandra::ColumnBase>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !105
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::cassandra::ColumnBase>, std::allocator<std::shared_ptr<rocksdb::cassandra::ColumnBase>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::cassandra::ColumnBase>, std::allocator<std::shared_ptr<rocksdb::cassandra::ColumnBase>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  invoke void @_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb9cassandra8RowValue33ConvertExpiredColumnsToTombstonesEPb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::cassandra::RowValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::shared_ptr.3", align 8
  %16 = alloca %"class.std::shared_ptr.0", align 8
  %17 = alloca %"class.std::shared_ptr", align 8
  %18 = alloca %"class.std::vector", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !99
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8, !tbaa !99
  store i8 0, ptr %20, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #20
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %21 = getelementptr inbounds nuw %"class.rocksdb::cassandra::RowValue", ptr %19, i32 0, i32 2
  store ptr %21, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %22 = load ptr, ptr %8, align 8, !tbaa !91
  %23 = call ptr @_ZNKSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %25 = load ptr, ptr %8, align 8, !tbaa !91
  %26 = call ptr @_ZNKSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #20
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %80, %3
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %83

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  store ptr %32, ptr %12, align 8, !tbaa !23
  %33 = load ptr, ptr %12, align 8, !tbaa !23
  %34 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %33) #20
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds ptr, ptr %35, i64 3
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef signext i8 %37(ptr noundef nonnull align 8 dereferenceable(10) %34)
          to label %39 unwind label %52

39:                                               ; preds = %31
  %40 = sext i8 %38 to i32
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %74

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #20
  %43 = load ptr, ptr %12, align 8, !tbaa !23
  call void @_ZSt19static_pointer_castIN7rocksdb9cassandra14ExpiringColumnENS1_10ColumnBaseEESt10shared_ptrIT_ERKS4_IT0_E(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.3") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %43) #20
  %44 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb9cassandra14ExpiringColumnELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  %45 = invoke noundef zeroext i1 @_ZNK7rocksdb9cassandra14ExpiringColumn7ExpiredEv(ptr noundef nonnull align 8 dereferenceable(44) %44)
          to label %46 unwind label %56

46:                                               ; preds = %42
  br i1 %45, label %47, label %69

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #20
  %48 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb9cassandra14ExpiringColumnELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  invoke void @_ZNK7rocksdb9cassandra14ExpiringColumn11ToTombstoneEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.0") align 8 %16, ptr noundef nonnull align 8 dereferenceable(44) %48)
          to label %49 unwind label %60

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #20
  call void @_ZNSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEC2INS1_9TombstoneEvEERKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  invoke void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %50 unwind label %64

50:                                               ; preds = %49
  call void @_ZNSt12__shared_ptrIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #20
  %51 = load ptr, ptr %6, align 8, !tbaa !99
  store i8 1, ptr %51, align 1, !tbaa !101
  store i32 3, ptr %11, align 4
  call void @_ZNSt12__shared_ptrIN7rocksdb9cassandra9TombstoneELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #20
  br label %70

52:                                               ; preds = %74, %31
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %13, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %14, align 4
  br label %82

56:                                               ; preds = %42
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %13, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %14, align 4
  br label %73

60:                                               ; preds = %47
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %13, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %14, align 4
  br label %68

64:                                               ; preds = %49
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %13, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %14, align 4
  call void @_ZNSt12__shared_ptrIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #20
  call void @_ZNSt12__shared_ptrIN7rocksdb9cassandra9TombstoneELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %68

68:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #20
  br label %73

69:                                               ; preds = %46
  store i32 0, ptr %11, align 4
  br label %70

70:                                               ; preds = %69, %50
  call void @_ZNSt12__shared_ptrIN7rocksdb9cassandra14ExpiringColumnELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #20
  %71 = load i32, ptr %11, align 4
  switch i32 %71, label %77 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %74

73:                                               ; preds = %68, %56
  call void @_ZNSt12__shared_ptrIN7rocksdb9cassandra14ExpiringColumnELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #20
  br label %82

74:                                               ; preds = %72, %39
  %75 = load ptr, ptr %12, align 8, !tbaa !23
  invoke void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %76 unwind label %52

76:                                               ; preds = %74
  store i32 0, ptr %11, align 4
  br label %77

77:                                               ; preds = %76, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  %78 = load i32, ptr %11, align 4
  switch i32 %78, label %97 [
    i32 0, label %79
    i32 3, label %80
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %77
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %28

82:                                               ; preds = %73, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %91

83:                                               ; preds = %30
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  %84 = getelementptr inbounds nuw %"class.rocksdb::cassandra::RowValue", ptr %19, i32 0, i32 3
  %85 = load i64, ptr %84, align 8, !tbaa !90
  invoke void @_ZN7rocksdb9cassandra8RowValueC1ESt6vectorISt10shared_ptrINS0_10ColumnBaseEESaIS5_EEl(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %18, i64 noundef %85)
          to label %86 unwind label %87

86:                                               ; preds = %83
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  store i32 1, ptr %11, align 4
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #20
  ret void

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %13, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %14, align 4
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  br label %91

91:                                               ; preds = %87, %82
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #20
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr %14, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96

97:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEC2INS1_9TombstoneEvEERKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt12__shared_ptrIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_9TombstoneEvEERKS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb9cassandra8RowValue16RemoveTombstonesEi(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::cassandra::RowValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::shared_ptr.0", align 8
  %16 = alloca %"class.std::vector", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i32 %2, ptr %6, align 4, !tbaa !21
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #20
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %18 = getelementptr inbounds nuw %"class.rocksdb::cassandra::RowValue", ptr %17, i32 0, i32 2
  store ptr %18, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %19 = load ptr, ptr %8, align 8, !tbaa !91
  %20 = call ptr @_ZNKSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #20
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %22 = load ptr, ptr %8, align 8, !tbaa !91
  %23 = call ptr @_ZNKSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %64, %3
  %26 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %67

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  store ptr %29, ptr %12, align 8, !tbaa !23
  %30 = load ptr, ptr %12, align 8, !tbaa !23
  %31 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %30) #20
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = getelementptr inbounds ptr, ptr %32, i64 3
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(10) %31)
          to label %36 unwind label %46

36:                                               ; preds = %28
  %37 = sext i8 %35 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %58

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #20
  %40 = load ptr, ptr %12, align 8, !tbaa !23
  call void @_ZSt19static_pointer_castIN7rocksdb9cassandra9TombstoneENS1_10ColumnBaseEESt10shared_ptrIT_ERKS4_IT0_E(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.0") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %40) #20
  %41 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb9cassandra9TombstoneELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  %42 = load i32, ptr %6, align 4, !tbaa !21
  %43 = invoke noundef zeroext i1 @_ZNK7rocksdb9cassandra9Tombstone11CollectableEi(ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef %42)
          to label %44 unwind label %50

44:                                               ; preds = %39
  br i1 %43, label %45, label %54

45:                                               ; preds = %44
  store i32 3, ptr %11, align 4
  br label %55

46:                                               ; preds = %58, %28
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %13, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %14, align 4
  br label %66

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %13, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %14, align 4
  call void @_ZNSt12__shared_ptrIN7rocksdb9cassandra9TombstoneELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #20
  br label %66

54:                                               ; preds = %44
  store i32 0, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %45
  call void @_ZNSt12__shared_ptrIN7rocksdb9cassandra9TombstoneELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #20
  %56 = load i32, ptr %11, align 4
  switch i32 %56, label %61 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %36
  %59 = load ptr, ptr %12, align 8, !tbaa !23
  invoke void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %60 unwind label %46

60:                                               ; preds = %58
  store i32 0, ptr %11, align 4
  br label %61

61:                                               ; preds = %60, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  %62 = load i32, ptr %11, align 4
  switch i32 %62, label %81 [
    i32 0, label %63
    i32 3, label %64
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %61
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %25

66:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %75

67:                                               ; preds = %27
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  %68 = getelementptr inbounds nuw %"class.rocksdb::cassandra::RowValue", ptr %17, i32 0, i32 3
  %69 = load i64, ptr %68, align 8, !tbaa !90
  invoke void @_ZN7rocksdb9cassandra8RowValueC1ESt6vectorISt10shared_ptrINS0_10ColumnBaseEESaIS5_EEl(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %16, i64 noundef %69)
          to label %70 unwind label %71

70:                                               ; preds = %67
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #20
  store i32 1, ptr %11, align 4
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #20
  ret void

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %13, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %14, align 4
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #20
  br label %75

75:                                               ; preds = %71, %66
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #20
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr %14, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80

81:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19static_pointer_castIN7rocksdb9cassandra9TombstoneENS1_10ColumnBaseEESt10shared_ptrIT_ERKS4_IT0_E(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @_ZNSt10shared_ptrIN7rocksdb9cassandra9TombstoneEEC2INS1_10ColumnBaseEEERKS_IT_EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb9cassandra9TombstoneELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb9cassandra9TombstoneELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK7rocksdb9cassandra8RowValue5EmptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::cassandra::RowValue", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNKSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %6 = call ptr @_ZNKSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %8 = call ptr @_ZNKSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9cassandra8RowValue11DeserializeEPKcm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::cassandra::RowValue") align 8 %0, ptr noundef %1, i64 noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::shared_ptr", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::vector", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  store i64 0, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = load i64, ptr %7, align 8, !tbaa !19
  %20 = call noundef i32 @_ZN7rocksdb9cassandra11DeserializeIiEET_PKcm(ptr noundef %18, i64 noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !21
  %21 = load i64, ptr %7, align 8, !tbaa !19
  %22 = add i64 %21, 4
  store i64 %22, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %23 = load ptr, ptr %5, align 8, !tbaa !17
  %24 = load i64, ptr %7, align 8, !tbaa !19
  %25 = call noundef i64 @_ZN7rocksdb9cassandra11DeserializeIlEET_PKcm(ptr noundef %23, i64 noundef %24)
  store i64 %25, ptr %9, align 8, !tbaa !19
  %26 = load i64, ptr %7, align 8, !tbaa !19
  %27 = add i64 %26, 8
  store i64 %27, ptr %7, align 8, !tbaa !19
  %28 = load i64, ptr %7, align 8, !tbaa !19
  %29 = load i64, ptr %6, align 8, !tbaa !19
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %3
  %32 = load i32, ptr %8, align 4, !tbaa !21
  %33 = load i64, ptr %9, align 8, !tbaa !19
  call void @_ZN7rocksdb9cassandra8RowValueC1Eil(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %32, i64 noundef %33)
  store i32 1, ptr %10, align 4
  br label %83

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #20
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  store i64 0, ptr %12, align 8, !tbaa !19
  br label %35

35:                                               ; preds = %60, %34
  %36 = load i64, ptr %7, align 8, !tbaa !19
  %37 = load i64, ptr %6, align 8, !tbaa !19
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %75

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #20
  %40 = load ptr, ptr %5, align 8, !tbaa !17
  %41 = load i64, ptr %7, align 8, !tbaa !19
  invoke void @_ZN7rocksdb9cassandra10ColumnBase11DeserializeEPKcm(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %13, ptr noundef %40, i64 noundef %41)
          to label %42 unwind label %61

42:                                               ; preds = %39
  %43 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = getelementptr inbounds ptr, ptr %44, i64 5
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(10) %43)
          to label %48 unwind label %65

48:                                               ; preds = %42
  %49 = load i64, ptr %7, align 8, !tbaa !19
  %50 = add i64 %49, %47
  store i64 %50, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %51 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = getelementptr inbounds ptr, ptr %52, i64 2
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef i64 %54(ptr noundef nonnull align 8 dereferenceable(10) %51)
          to label %56 unwind label %69

56:                                               ; preds = %48
  store i64 %55, ptr %16, align 8, !tbaa !19
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %58 unwind label %69

58:                                               ; preds = %56
  %59 = load i64, ptr %57, align 8, !tbaa !19
  store i64 %59, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  invoke void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %60 unwind label %65

60:                                               ; preds = %58
  call void @_ZNSt12__shared_ptrIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #20
  br label %35, !llvm.loop !112

61:                                               ; preds = %39
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %14, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %15, align 4
  br label %74

65:                                               ; preds = %58, %42
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %14, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %15, align 4
  br label %73

69:                                               ; preds = %56, %48
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %14, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSt12__shared_ptrIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  br label %74

74:                                               ; preds = %73, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #20
  br label %82

75:                                               ; preds = %35
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  %76 = load i64, ptr %12, align 8, !tbaa !19
  invoke void @_ZN7rocksdb9cassandra8RowValueC1ESt6vectorISt10shared_ptrINS0_10ColumnBaseEESaIS5_EEl(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %17, i64 noundef %76)
          to label %77 unwind label %78

77:                                               ; preds = %75
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #20
  br label %83

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %14, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %15, align 4
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  br label %82

82:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %84

83:                                               ; preds = %77, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void

84:                                               ; preds = %82
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr %15, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9cassandra8RowValue5MergeEOSt6vectorIS1_SaIS1_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::cassandra::RowValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %7 = alloca %"class.std::map", align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %22 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %27 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca %"class.std::vector", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !113
  %31 = load ptr, ptr %4, align 8, !tbaa !113
  %32 = call noundef i64 @_ZNKSt6vectorIN7rocksdb9cassandra8RowValueESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #20
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8, !tbaa !113
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorIN7rocksdb9cassandra8RowValueESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef 0) #20
  call void @_ZN7rocksdb9cassandra8RowValueC2EOS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %36) #20
  br label %213

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8, !tbaa !113
  %39 = call ptr @_ZNSt6vectorIN7rocksdb9cassandra8RowValueESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #20
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %5, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8, !tbaa !113
  %42 = call ptr @_ZNSt6vectorIN7rocksdb9cassandra8RowValueESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #20
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %6, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %5, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %6, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEEZNS4_5MergeEOS8_E3$_0EvT_SC_T0_"(ptr %45, ptr %47)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #20
  call void @_ZNSt3mapIaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt4lessIaESaISt4pairIKaS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store i64 0, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %48 = load ptr, ptr %4, align 8, !tbaa !113
  store ptr %48, ptr %9, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %49 = load ptr, ptr %9, align 8, !tbaa !113
  %50 = call ptr @_ZNSt6vectorIN7rocksdb9cassandra8RowValueESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #20
  %51 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %10, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %52 = load ptr, ptr %9, align 8, !tbaa !113
  %53 = call ptr @_ZNSt6vectorIN7rocksdb9cassandra8RowValueESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #20
  %54 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %11, i32 0, i32 0
  store ptr %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %146, %37
  %56 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  store i32 2, ptr %12, align 4
  br label %149

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  store ptr %59, ptr %13, align 8, !tbaa !81
  %60 = load ptr, ptr %13, align 8, !tbaa !81
  %61 = call noundef zeroext i1 @_ZNK7rocksdb9cassandra8RowValue11IsTombstoneEv(ptr noundef nonnull align 8 dereferenceable(48) %60)
  br i1 %61, label %62, label %75

62:                                               ; preds = %58
  %63 = call noundef i64 @_ZNKSt3mapIaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt4lessIaESaISt4pairIKaS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #20
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %13, align 8, !tbaa !81
  call void @_ZN7rocksdb9cassandra8RowValueC2EOS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %66) #20
  store i32 1, ptr %12, align 4
  br label %143

67:                                               ; preds = %62
  %68 = load ptr, ptr %13, align 8, !tbaa !81
  %69 = invoke noundef i64 @_ZNK7rocksdb9cassandra8RowValue16LastModifiedTimeEv(ptr noundef nonnull align 8 dereferenceable(48) %68)
          to label %70 unwind label %71

70:                                               ; preds = %67
  store i64 %69, ptr %8, align 8, !tbaa !19
  store i32 2, ptr %12, align 4
  br label %143

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %14, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %15, align 4
  br label %148

75:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %76 = load ptr, ptr %13, align 8, !tbaa !81
  %77 = getelementptr inbounds nuw %"class.rocksdb::cassandra::RowValue", ptr %76, i32 0, i32 2
  store ptr %77, ptr %16, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  %78 = load ptr, ptr %16, align 8, !tbaa !91
  %79 = call ptr @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %78) #20
  %80 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %17, i32 0, i32 0
  store ptr %79, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %81 = load ptr, ptr %16, align 8, !tbaa !91
  %82 = call ptr @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %81) #20
  %83 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %18, i32 0, i32 0
  store ptr %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %139, %75
  %85 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  br i1 %85, label %87, label %86

86:                                               ; preds = %84
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  br label %142

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
  %88 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  store ptr %88, ptr %19, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #20
  %89 = load ptr, ptr %19, align 8, !tbaa !23
  %90 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %89) #20
  %91 = load ptr, ptr %90, align 8, !tbaa !10
  %92 = getelementptr inbounds ptr, ptr %91, i64 4
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef signext i8 %93(ptr noundef nonnull align 8 dereferenceable(10) %90)
          to label %95 unwind label %107

95:                                               ; preds = %87
  store i8 %94, ptr %20, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  %96 = invoke ptr @_ZNSt3mapIaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt4lessIaESaISt4pairIKaS4_EEE4findERS8_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %97 unwind label %111

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %21, i32 0, i32 0
  store ptr %96, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #20
  %99 = call ptr @_ZNSt3mapIaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt4lessIaESaISt4pairIKaS4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #20
  %100 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %22, i32 0, i32 0
  store ptr %99, ptr %100, align 8
  %101 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  br i1 %101, label %102, label %115

102:                                              ; preds = %97
  %103 = load ptr, ptr %19, align 8, !tbaa !23
  %104 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt4lessIaESaISt4pairIKaS4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %105 unwind label %107

105:                                              ; preds = %102
  %106 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %103) #20
  br label %138

107:                                              ; preds = %132, %124, %122, %115, %102, %87
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %14, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %15, align 4
  br label %141

111:                                              ; preds = %95
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %14, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  br label %141

115:                                              ; preds = %97
  %116 = load ptr, ptr %19, align 8, !tbaa !23
  %117 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %116) #20
  %118 = load ptr, ptr %117, align 8, !tbaa !10
  %119 = getelementptr inbounds ptr, ptr %118, i64 2
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef i64 %120(ptr noundef nonnull align 8 dereferenceable(10) %117)
          to label %122 unwind label %107

122:                                              ; preds = %115
  %123 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt4lessIaESaISt4pairIKaS4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %124 unwind label %107

124:                                              ; preds = %122
  %125 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %123) #20
  %126 = load ptr, ptr %125, align 8, !tbaa !10
  %127 = getelementptr inbounds ptr, ptr %126, i64 2
  %128 = load ptr, ptr %127, align 8
  %129 = invoke noundef i64 %128(ptr noundef nonnull align 8 dereferenceable(10) %125)
          to label %130 unwind label %107

130:                                              ; preds = %124
  %131 = icmp sgt i64 %121, %129
  br i1 %131, label %132, label %137

132:                                              ; preds = %130
  %133 = load ptr, ptr %19, align 8, !tbaa !23
  %134 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt4lessIaESaISt4pairIKaS4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %135 unwind label %107

135:                                              ; preds = %132
  %136 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 8 dereferenceable(16) %133) #20
  br label %137

137:                                              ; preds = %135, %130
  br label %138

138:                                              ; preds = %137, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  br label %139

139:                                              ; preds = %138
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  br label %84

141:                                              ; preds = %111, %107
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  br label %148

142:                                              ; preds = %86
  store i32 0, ptr %12, align 4
  br label %143

143:                                              ; preds = %142, %70, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  %144 = load i32, ptr %12, align 4
  switch i32 %144, label %149 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %55

148:                                              ; preds = %141, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %212

149:                                              ; preds = %143, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  %150 = load i32, ptr %12, align 4
  switch i32 %150, label %211 [
    i32 2, label %151
  ]

151:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  store i64 0, ptr %23, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #20
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #20
  store ptr %7, ptr %25, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #20
  %152 = load ptr, ptr %25, align 8, !tbaa !115
  %153 = call ptr @_ZNSt3mapIaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt4lessIaESaISt4pairIKaS4_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %152) #20
  %154 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %26, i32 0, i32 0
  store ptr %153, ptr %154, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #20
  %155 = load ptr, ptr %25, align 8, !tbaa !115
  %156 = call ptr @_ZNSt3mapIaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt4lessIaESaISt4pairIKaS4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %155) #20
  %157 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %27, i32 0, i32 0
  store ptr %156, ptr %157, align 8
  br label %158

158:                                              ; preds = %196, %151
  %159 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27) #20
  br i1 %159, label %161, label %160

160:                                              ; preds = %158
  store i32 6, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  br label %203

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #20
  %162 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #20
  store ptr %162, ptr %28, align 8, !tbaa !117
  %163 = load ptr, ptr %28, align 8, !tbaa !117
  %164 = getelementptr inbounds nuw %"struct.std::pair", ptr %163, i32 0, i32 1
  %165 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %164) #20
  %166 = load ptr, ptr %165, align 8, !tbaa !10
  %167 = getelementptr inbounds ptr, ptr %166, i64 2
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef i64 %168(ptr noundef nonnull align 8 dereferenceable(10) %165)
          to label %170 unwind label %174

170:                                              ; preds = %161
  %171 = load i64, ptr %8, align 8, !tbaa !19
  %172 = icmp sle i64 %169, %171
  br i1 %172, label %173, label %178

173:                                              ; preds = %170
  store i32 7, ptr %12, align 4
  br label %193

174:                                              ; preds = %188, %161
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %14, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %15, align 4
  br label %202

178:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #20
  %179 = load ptr, ptr %28, align 8, !tbaa !117
  %180 = getelementptr inbounds nuw %"struct.std::pair", ptr %179, i32 0, i32 1
  %181 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %180) #20
  %182 = load ptr, ptr %181, align 8, !tbaa !10
  %183 = getelementptr inbounds ptr, ptr %182, i64 2
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef i64 %184(ptr noundef nonnull align 8 dereferenceable(10) %181)
          to label %186 unwind label %198

186:                                              ; preds = %178
  store i64 %185, ptr %29, align 8, !tbaa !19
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %188 unwind label %198

188:                                              ; preds = %186
  %189 = load i64, ptr %187, align 8, !tbaa !19
  store i64 %189, ptr %23, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #20
  %190 = load ptr, ptr %28, align 8, !tbaa !117
  %191 = getelementptr inbounds nuw %"struct.std::pair", ptr %190, i32 0, i32 1
  invoke void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(16) %191)
          to label %192 unwind label %174

192:                                              ; preds = %188
  store i32 0, ptr %12, align 4
  br label %193

193:                                              ; preds = %192, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #20
  %194 = load i32, ptr %12, align 4
  switch i32 %194, label %219 [
    i32 0, label %195
    i32 7, label %196
  ]

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %195, %193
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #20
  br label %158

198:                                              ; preds = %186, %178
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %14, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #20
  br label %202

202:                                              ; preds = %198, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  br label %210

203:                                              ; preds = %160
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %24) #20
  %204 = load i64, ptr %23, align 8, !tbaa !19
  invoke void @_ZN7rocksdb9cassandra8RowValueC1ESt6vectorISt10shared_ptrINS0_10ColumnBaseEESaIS5_EEl(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %30, i64 noundef %204)
          to label %205 unwind label %206

205:                                              ; preds = %203
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #20
  store i32 1, ptr %12, align 4
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  br label %211

206:                                              ; preds = %203
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %14, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %15, align 4
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #20
  br label %210

210:                                              ; preds = %206, %202
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  br label %212

211:                                              ; preds = %205, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @_ZNSt3mapIaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt4lessIaESaISt4pairIKaS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #20
  br label %213

212:                                              ; preds = %210, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @_ZNSt3mapIaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt4lessIaESaISt4pairIKaS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #20
  br label %214

213:                                              ; preds = %211, %34
  ret void

214:                                              ; preds = %212
  %215 = load ptr, ptr %14, align 8
  %216 = load i32, ptr %15, align 4
  %217 = insertvalue { ptr, i32 } poison, ptr %215, 0
  %218 = insertvalue { ptr, i32 } %217, i32 %216, 1
  resume { ptr, i32 } %218

219:                                              ; preds = %193
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN7rocksdb9cassandra8RowValueESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::cassandra::RowValue, std::allocator<rocksdb::cassandra::RowValue>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::cassandra::RowValue, std::allocator<rocksdb::cassandra::RowValue>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorIN7rocksdb9cassandra8RowValueESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::cassandra::RowValue, std::allocator<rocksdb::cassandra::RowValue>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %"class.rocksdb::cassandra::RowValue", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9cassandra8RowValueC2EOS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::cassandra::RowValue", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::cassandra::RowValue", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"class.rocksdb::cassandra::RowValue", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw %"class.rocksdb::cassandra::RowValue", ptr %10, i32 0, i32 2
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  %12 = getelementptr inbounds nuw %"class.rocksdb::cassandra::RowValue", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %"class.rocksdb::cassandra::RowValue", ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !90
  store i64 %15, ptr %12, align 8, !tbaa !90
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEEZNS4_5MergeEOS8_E3$_0EvT_SC_T0_"(ptr %0, ptr %1) #2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !122
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN7rocksdb9cassandra8RowValue5MergeEOSt6vectorIS4_SaIS4_EEE3$_0EENS0_15_Iter_comp_iterIT_EESB_"()
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_SF_T0_"(ptr %10, ptr %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN7rocksdb9cassandra8RowValueESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::cassandra::RowValue, std::allocator<rocksdb::cassandra::RowValue>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN7rocksdb9cassandra8RowValueESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::cassandra::RowValue, std::allocator<rocksdb::cassandra::RowValue>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt4lessIaESaISt4pairIKaS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = load ptr, ptr %4, align 8, !tbaa !123
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt3mapIaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt4lessIaESaISt4pairIKaS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::cassandra::ColumnBase>, std::allocator<std::shared_ptr<rocksdb::cassandra::ColumnBase>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::cassandra::ColumnBase>, std::allocator<std::shared_ptr<rocksdb::cassandra::ColumnBase>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8, !tbaa !127
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !127
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = load ptr, ptr %4, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !133
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt4lessIaESaISt4pairIKaS4_EEE4findERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = call ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapIaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt4lessIaESaISt4pairIKaS4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #20
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt4lessIaESaISt4pairIKaS4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::less", align 1
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"class.std::tuple.44", align 1
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !17
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = call ptr @_ZNSt3mapIaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt4lessIaESaISt4pairIKaS4_EEE11lower_boundERS8_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %16 = call ptr @_ZNSt3mapIaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt4lessIaESaISt4pairIKaS4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #20
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  call void @_ZNKSt3mapIaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt4lessIaESaISt4pairIKaS4_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZNKSt4lessIaEclERKaS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %22)
  br label %24

24:                                               ; preds = %19, %2
  %25 = phi i1 [ true, %2 ], [ %23, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %27 = getelementptr inbounds nuw %"class.std::map", ptr %12, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEC2ERKSt17_Rb_tree_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %28 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZNSt5tupleIJRKaEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %28) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #20
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !136
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %33

33:                                               ; preds = %26, %24
  %34 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %34, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !129
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw %"class.rocksdb::cassandra::RowValue", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !125
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapIaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt4lessIaESaISt4pairIKaS4_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #20
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = load ptr, ptr %4, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !133
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #22
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !133
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt4lessIaESaISt4pairIKaS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9cassandra10ColumnBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9cassandra6ColumnD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb9cassandra10ColumnBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9cassandra14ExpiringColumnD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb9cassandra10ColumnBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9cassandra10ColumnBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9cassandra9TombstoneD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb9cassandra10ColumnBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i8 %2, ptr %6, align 1, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %9 = load i64, ptr %5, align 8, !tbaa !19
  %10 = load i8, ptr %6, align 1, !tbaa !9
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, i64 noundef %9, i8 noundef signext %10)
  ret ptr %11
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !138
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !146
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  store i8 1, ptr %3, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #20
  store i8 1, ptr %4, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  store i8 1, ptr %5, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  store i32 32, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store i32 32, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store i64 4294967297, ptr %8, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !149
  %14 = load ptr, ptr %9, align 8, !tbaa !149
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !147
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !151
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !153
  %21 = load ptr, ptr %12, align 8, !tbaa !10
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  %24 = load ptr, ptr %12, align 8, !tbaa !10
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
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
  call void @__clang_call_terminate(ptr %43) #21
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i32 %1, ptr %5, align 4, !tbaa !21
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #20
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = load i32, ptr %5, align 4, !tbaa !21
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !50
  %13 = load i32, ptr %5, align 4, !tbaa !21
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #20
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #12 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !9
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %7, ptr %5, align 4, !tbaa !21
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = load ptr, ptr %3, align 8, !tbaa !50
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !21
  %12 = load i32, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !21
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  %8 = load i32, ptr %4, align 4, !tbaa !21
  store i32 %8, ptr %5, align 4, !tbaa !21
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !21
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !67
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = mul nsw i64 %6, 1000
  store i64 %7, ptr %4, align 8, !tbaa !19
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %8, ptr %6, align 8, !tbaa !67
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = load ptr, ptr %3, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !71
  %8 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %9 = load ptr, ptr %4, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !71
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp slt i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronoplIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %9 = load ptr, ptr %4, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !71
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %11 = load ptr, ptr %5, align 8, !tbaa !72
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = add nsw i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !19
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.10", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = sdiv i64 %6, 1000000000
  store i64 %7, ptr %4, align 8, !tbaa !19
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration.10", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %8, ptr %6, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.9", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = sdiv i64 %6, 1000
  store i64 %7, ptr %4, align 8, !tbaa !19
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration.9", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = mul nsw i64 %6, 1000000000
  store i64 %7, ptr %4, align 8, !tbaa !19
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE12_Vector_implC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE12_Vector_implC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !156
  call void @_ZNSaISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !156
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE17_Vector_impl_dataC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE17_Vector_impl_dataC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::cassandra::ColumnBase>, std::allocator<std::shared_ptr<rocksdb::cassandra::ColumnBase>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::cassandra::ColumnBase>, std::allocator<std::shared_ptr<rocksdb::cassandra::ColumnBase>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  store ptr %9, ptr %6, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::cassandra::ColumnBase>, std::allocator<std::shared_ptr<rocksdb::cassandra::ColumnBase>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !162
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::cassandra::ColumnBase>, std::allocator<std::shared_ptr<rocksdb::cassandra::ColumnBase>>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !105
  store ptr %13, ptr %10, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::cassandra::ColumnBase>, std::allocator<std::shared_ptr<rocksdb::cassandra::ColumnBase>>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !162
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::cassandra::ColumnBase>, std::allocator<std::shared_ptr<rocksdb::cassandra::ColumnBase>>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  store ptr %17, ptr %14, align 8, !tbaa !106
  %18 = load ptr, ptr %4, align 8, !tbaa !162
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::cassandra::ColumnBase>, std::allocator<std::shared_ptr<rocksdb::cassandra::ColumnBase>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !106
  %20 = load ptr, ptr %4, align 8, !tbaa !162
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::cassandra::ColumnBase>, std::allocator<std::shared_ptr<rocksdb::cassandra::ColumnBase>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !105
  %22 = load ptr, ptr %4, align 8, !tbaa !162
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::cassandra::ColumnBase>, std::allocator<std::shared_ptr<rocksdb::cassandra::ColumnBase>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE13_Rb_tree_implISB_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE13_Rb_tree_implISB_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIaEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIaEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !174
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !180
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !181
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !182
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !184
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !184
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !141
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  store ptr %9, ptr %5, align 8, !tbaa !146
  %10 = load ptr, ptr %5, align 8, !tbaa !146
  %11 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !143
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !146
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !146
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %19 unwind label %31

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !143
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !143
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %5, align 8, !tbaa !146
  %29 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !143
  br label %30

30:                                               ; preds = %27, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret ptr %6

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #20
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  %8 = load i32, ptr %4, align 4, !tbaa !21
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !50
  %11 = load i32, ptr %4, align 4, !tbaa !21
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !21
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !21
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  %8 = load i32, ptr %4, align 4, !tbaa !21
  store i32 %8, ptr %5, align 4, !tbaa !21
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  invoke void @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !186
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !186
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !186
  %12 = call noundef ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #20
  call void @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %13 = load ptr, ptr %4, align 8, !tbaa !186
  %14 = call noundef ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #20
  store ptr %14, ptr %5, align 8, !tbaa !186
  %15 = load ptr, ptr %4, align 8, !tbaa !186
  call void @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #20
  %16 = load ptr, ptr %5, align 8, !tbaa !186
  store ptr %16, ptr %4, align 8, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %7, !llvm.loop !188

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !186
  call void @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !186
  call void @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !186
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEEE7destroyIS8_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #20
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !186
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEEE7destroyIS8_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8, !tbaa !168
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZNSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZNSt12__shared_ptrIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !186
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  %8 = load ptr, ptr %5, align 8, !tbaa !186
  %9 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !186
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !186
  %8 = load i64, ptr %6, align 8, !tbaa !19
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !180
  ret ptr %8
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i64 %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %12 = load i64, ptr %6, align 8, !tbaa !19
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !19
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #24
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_9TombstoneEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !197
  store ptr %9, ptr %6, align 8, !tbaa !184
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !141
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  store ptr %9, ptr %5, align 8, !tbaa !146
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !143
  %12 = load ptr, ptr %4, align 8, !tbaa !141
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !143
  %14 = load ptr, ptr %5, align 8, !tbaa !146
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_14ExpiringColumnEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  store ptr %9, ptr %6, align 8, !tbaa !184
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_6ColumnEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.7", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !201
  store ptr %9, ptr %6, align 8, !tbaa !184
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.7", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  %14 = load ptr, ptr %4, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.7", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb9cassandra6ColumnEEC2ISaIvEJRaS6_RlRiPKcEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) unnamed_addr #1 comdat align 2 {
  %8 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %16 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %8, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %9, align 8, !tbaa !33
  store ptr %2, ptr %10, align 8, !tbaa !17
  store ptr %3, ptr %11, align 8, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !48
  store ptr %5, ptr %13, align 8, !tbaa !50
  store ptr %6, ptr %14, align 8, !tbaa !52
  %17 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !203
  %18 = load ptr, ptr %10, align 8, !tbaa !17
  %19 = load ptr, ptr %11, align 8, !tbaa !17
  %20 = load ptr, ptr %12, align 8, !tbaa !48
  %21 = load ptr, ptr %13, align 8, !tbaa !50
  %22 = load ptr, ptr %14, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb9cassandra6ColumnELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRaS8_RlRiPKcEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr %24, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb9cassandra6ColumnELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRaS8_RlRiPKcEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) unnamed_addr #1 comdat align 2 {
  %8 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %16 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %8, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %9, align 8, !tbaa !35
  store ptr %2, ptr %10, align 8, !tbaa !17
  store ptr %3, ptr %11, align 8, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !48
  store ptr %5, ptr %13, align 8, !tbaa !50
  store ptr %6, ptr %14, align 8, !tbaa !52
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.std::__shared_ptr.7", ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8, !tbaa !201
  %19 = getelementptr inbounds nuw %"class.std::__shared_ptr.7", ptr %17, i32 0, i32 1
  %20 = getelementptr inbounds nuw %"class.std::__shared_ptr.7", ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !203
  %21 = load ptr, ptr %10, align 8, !tbaa !17
  %22 = load ptr, ptr %11, align 8, !tbaa !17
  %23 = load ptr, ptr %12, align 8, !tbaa !48
  %24 = load ptr, ptr %13, align 8, !tbaa !50
  %25 = load ptr, ptr %14, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %15, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN7rocksdb9cassandra6ColumnESaIvEJRaS8_RlRiPKcEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr %27, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %28 = getelementptr inbounds nuw %"class.std::__shared_ptr.7", ptr %17, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !201
  call void @_ZNSt12__shared_ptrIN7rocksdb9cassandra6ColumnELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %29) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN7rocksdb9cassandra6ColumnESaIvEJRaS8_RlRiPKcEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::allocator.25", align 1
  %18 = alloca %"struct.std::__allocated_ptr", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %9, i32 0, i32 0
  store ptr %2, ptr %23, align 8
  store ptr %0, ptr %10, align 8, !tbaa !141
  store ptr %1, ptr %11, align 8, !tbaa !204
  store ptr %3, ptr %12, align 8, !tbaa !17
  store ptr %4, ptr %13, align 8, !tbaa !17
  store ptr %5, ptr %14, align 8, !tbaa !48
  store ptr %6, ptr %15, align 8, !tbaa !50
  store ptr %7, ptr %16, align 8, !tbaa !52
  %24 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #20
  %25 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !206
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %26) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #20
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %18, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %27 unwind label %43

27:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  %28 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %29 unwind label %47

29:                                               ; preds = %27
  store ptr %28, ptr %21, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #20
  %30 = load ptr, ptr %21, align 8, !tbaa !208
  %31 = load ptr, ptr %12, align 8, !tbaa !17
  %32 = load ptr, ptr %13, align 8, !tbaa !17
  %33 = load ptr, ptr %14, align 8, !tbaa !48
  %34 = load ptr, ptr %15, align 8, !tbaa !50
  %35 = load ptr, ptr %16, align 8, !tbaa !52
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRaS8_RlRiPKcEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %36 unwind label %51

36:                                               ; preds = %29
  store ptr %30, ptr %22, align 8, !tbaa !208
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr null) #20
  %38 = load ptr, ptr %22, align 8, !tbaa !208
  %39 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %24, i32 0, i32 0
  store ptr %38, ptr %39, align 8, !tbaa !143
  %40 = load ptr, ptr %22, align 8, !tbaa !208
  %41 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %40) #20
  %42 = load ptr, ptr %11, align 8, !tbaa !204
  store ptr %41, ptr %42, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #20
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #20
  ret void

43:                                               ; preds = %8
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %19, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %20, align 4
  br label %56

47:                                               ; preds = %27
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %19, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %20, align 4
  br label %55

51:                                               ; preds = %29
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %19, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  br label %55

55:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  br label %56

56:                                               ; preds = %55, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #20
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #20
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %19, align 8
  %59 = load i32, ptr %20, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb9cassandra6ColumnELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  %6 = load ptr, ptr %4, align 8, !tbaa !210
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %5) #20
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRaS8_RlRiPKcEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::allocator.24", align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !208
  store ptr %1, ptr %9, align 8, !tbaa !17
  store ptr %2, ptr %10, align 8, !tbaa !17
  store ptr %3, ptr %11, align 8, !tbaa !48
  store ptr %4, ptr %12, align 8, !tbaa !50
  store ptr %5, ptr %13, align 8, !tbaa !52
  %16 = load ptr, ptr %8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %16, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(40) %17) #20
  %18 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %16) #20
  %19 = load ptr, ptr %9, align 8, !tbaa !17
  %20 = load ptr, ptr %10, align 8, !tbaa !17
  %21 = load ptr, ptr %11, align 8, !tbaa !48
  %22 = load ptr, ptr %12, align 8, !tbaa !50
  %23 = load ptr, ptr %13, align 8, !tbaa !52
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN7rocksdb9cassandra6ColumnEJRaS6_RlRiPKcEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %24 unwind label %25

24:                                               ; preds = %6
  ret void

25:                                               ; preds = %6
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %14, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %15, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr %15, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !214
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<rocksdb::cassandra::Column, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb9cassandra6ColumnEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !218
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !214
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !210
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !210
  store ptr %2, ptr %6, align 8, !tbaa !208
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !210
  store ptr %9, ptr %8, align 8, !tbaa !218
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !208
  store ptr %11, ptr %10, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store i64 %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !221
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !19
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !19
  %16 = icmp ugt i64 %15, 329406144173384850
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !19
  %21 = mul i64 %20, 56
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  ret i64 164703072086692425
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !151
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.24", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIvEE9constructIN7rocksdb9cassandra6ColumnEJRaS6_RlRiPKcEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !55
  store ptr %1, ptr %9, align 8, !tbaa !37
  store ptr %2, ptr %10, align 8, !tbaa !17
  store ptr %3, ptr %11, align 8, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !48
  store ptr %5, ptr %13, align 8, !tbaa !50
  store ptr %6, ptr %14, align 8, !tbaa !52
  %15 = load ptr, ptr %9, align 8, !tbaa !37
  %16 = load ptr, ptr %10, align 8, !tbaa !17
  %17 = load ptr, ptr %11, align 8, !tbaa !17
  %18 = load ptr, ptr %12, align 8, !tbaa !48
  %19 = load ptr, ptr %13, align 8, !tbaa !50
  %20 = load ptr, ptr %14, align 8, !tbaa !52
  call void @_ZSt10_ConstructIN7rocksdb9cassandra6ColumnEJRaS3_RlRiPKcEEvPT_DpOT0_(ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN7rocksdb9cassandra6ColumnEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.25", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #20
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #20
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #20
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #20
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !224
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #20
  store ptr %9, ptr %6, align 8, !tbaa !37
  %10 = load ptr, ptr %5, align 8, !tbaa !224
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #20
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !224
  %15 = call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !55
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN7rocksdb9cassandra6ColumnEJRaS3_RlRiPKcEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #2 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !37
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !48
  store ptr %4, ptr %11, align 8, !tbaa !50
  store ptr %5, ptr %12, align 8, !tbaa !52
  %13 = load ptr, ptr %7, align 8, !tbaa !37
  %14 = load ptr, ptr %8, align 8, !tbaa !17
  %15 = load i8, ptr %14, align 1, !tbaa !9
  %16 = load ptr, ptr %9, align 8, !tbaa !17
  %17 = load i8, ptr %16, align 1, !tbaa !9
  %18 = load ptr, ptr %10, align 8, !tbaa !48
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = load ptr, ptr %11, align 8, !tbaa !50
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = load ptr, ptr %12, align 8, !tbaa !52
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  call void @_ZN7rocksdb9cassandra6ColumnC1EaaliPKc(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 noundef signext %15, i8 noundef signext %17, i64 noundef %19, i32 noundef %21, ptr noundef %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIvEE7destroyIN7rocksdb9cassandra6ColumnEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  invoke void @_ZSt8_DestroyIN7rocksdb9cassandra6ColumnEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN7rocksdb9cassandra6ColumnEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #0 comdat align 2 {
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb9cassandra6ColumnEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb9cassandra6ColumnEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb9cassandra6ColumnEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !208
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !210
  %8 = load ptr, ptr %5, align 8, !tbaa !208
  %9 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !208
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !208
  %8 = load i64, ptr %6, align 8, !tbaa !19
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb9cassandra9TombstoneEEC2ISaIvEJaaRiRlEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %14 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !50
  store ptr %5, ptr %12, align 8, !tbaa !48
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !203
  %16 = load ptr, ptr %9, align 8, !tbaa !17
  %17 = load ptr, ptr %10, align 8, !tbaa !17
  %18 = load ptr, ptr %11, align 8, !tbaa !50
  %19 = load ptr, ptr %12, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %13, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb9cassandra9TombstoneELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJaaRiRlEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %21, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb9cassandra9TombstoneELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJaaRiRlEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %14 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !50
  store ptr %5, ptr %12, align 8, !tbaa !48
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8, !tbaa !197
  %17 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %15, i32 0, i32 1
  %18 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !203
  %19 = load ptr, ptr %9, align 8, !tbaa !17
  %20 = load ptr, ptr %10, align 8, !tbaa !17
  %21 = load ptr, ptr %11, align 8, !tbaa !50
  %22 = load ptr, ptr %12, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %13, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN7rocksdb9cassandra9TombstoneESaIvEJaaRiRlEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr %24, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %25 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %15, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !197
  call void @_ZNSt12__shared_ptrIN7rocksdb9cassandra9TombstoneELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %26) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN7rocksdb9cassandra9TombstoneESaIvEJaaRiRlEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::allocator.28", align 1
  %16 = alloca %"struct.std::__allocated_ptr.31", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %8, i32 0, i32 0
  store ptr %2, ptr %21, align 8
  store ptr %0, ptr %9, align 8, !tbaa !141
  store ptr %1, ptr %10, align 8, !tbaa !230
  store ptr %3, ptr %11, align 8, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !50
  store ptr %6, ptr %14, align 8, !tbaa !48
  %22 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #20
  %23 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !206
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %24) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #20
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr.31") align 8 %16, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %25 unwind label %40

25:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
  %26 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %27 unwind label %44

27:                                               ; preds = %25
  store ptr %26, ptr %19, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
  %28 = load ptr, ptr %19, align 8, !tbaa !232
  %29 = load ptr, ptr %11, align 8, !tbaa !17
  %30 = load ptr, ptr %12, align 8, !tbaa !17
  %31 = load ptr, ptr %13, align 8, !tbaa !50
  %32 = load ptr, ptr %14, align 8, !tbaa !48
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJaaRiRlEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %33 unwind label %48

33:                                               ; preds = %27
  store ptr %28, ptr %20, align 8, !tbaa !232
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr null) #20
  %35 = load ptr, ptr %20, align 8, !tbaa !232
  %36 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %22, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !143
  %37 = load ptr, ptr %20, align 8, !tbaa !232
  %38 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %37) #20
  %39 = load ptr, ptr %10, align 8, !tbaa !230
  store ptr %38, ptr %39, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #20
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #20
  ret void

40:                                               ; preds = %7
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %17, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %18, align 4
  br label %53

44:                                               ; preds = %25
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %17, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %18, align 4
  br label %52

48:                                               ; preds = %27
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %17, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  br label %52

52:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %53

53:                                               ; preds = %52, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #20
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #20
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %17, align 8
  %56 = load i32, ptr %18, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb9cassandra9TombstoneELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr.31") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !234
  %5 = load ptr, ptr %4, align 8, !tbaa !234
  %6 = load ptr, ptr %4, align 8, !tbaa !234
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.31", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %5) #20
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJaaRiRlEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::allocator.24", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !232
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !50
  store ptr %4, ptr %11, align 8, !tbaa !48
  %14 = load ptr, ptr %7, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.32", ptr %14, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  %16 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %14) #20
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  %18 = load ptr, ptr %9, align 8, !tbaa !17
  %19 = load ptr, ptr %10, align 8, !tbaa !50
  %20 = load ptr, ptr %11, align 8, !tbaa !48
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN7rocksdb9cassandra9TombstoneEJaaRiRlEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %22

21:                                               ; preds = %5
  ret void

22:                                               ; preds = %5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %12, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %13, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %13, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.31", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !238
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.32", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<rocksdb::cassandra::Tombstone, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb9cassandra9TombstoneEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.31", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.31", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !240
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.31", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !238
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !234
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !234
  store ptr %2, ptr %6, align 8, !tbaa !232
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.31", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !234
  store ptr %9, ptr %8, align 8, !tbaa !240
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.31", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !232
  store ptr %11, ptr %10, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !241
  store i64 %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !221
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !19
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !19
  %16 = icmp ugt i64 %15, 461168601842738790
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !19
  %21 = mul i64 %20, 40
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  ret i64 230584300921369395
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::allocator.24", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIvEE9constructIN7rocksdb9cassandra9TombstoneEJaaRiRlEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !55
  store ptr %1, ptr %8, align 8, !tbaa !76
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !50
  store ptr %5, ptr %12, align 8, !tbaa !48
  %13 = load ptr, ptr %8, align 8, !tbaa !76
  %14 = load ptr, ptr %9, align 8, !tbaa !17
  %15 = load ptr, ptr %10, align 8, !tbaa !17
  %16 = load ptr, ptr %11, align 8, !tbaa !50
  %17 = load ptr, ptr %12, align 8, !tbaa !48
  call void @_ZSt10_ConstructIN7rocksdb9cassandra9TombstoneEJaaRiRlEEvPT_DpOT0_(ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.32", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN7rocksdb9cassandra9TombstoneEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.28", align 1
  %4 = alloca %"struct.std::__allocated_ptr.31", align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.32", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #20
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #20
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #20
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #20
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !224
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #20
  store ptr %9, ptr %6, align 8, !tbaa !76
  %10 = load ptr, ptr %5, align 8, !tbaa !224
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #20
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !224
  %15 = call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !76
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN7rocksdb9cassandra9TombstoneEJaaRiRlEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #2 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !76
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !50
  store ptr %4, ptr %10, align 8, !tbaa !48
  %11 = load ptr, ptr %6, align 8, !tbaa !76
  %12 = load ptr, ptr %7, align 8, !tbaa !17
  %13 = load i8, ptr %12, align 1, !tbaa !9
  %14 = load ptr, ptr %8, align 8, !tbaa !17
  %15 = load i8, ptr %14, align 1, !tbaa !9
  %16 = load ptr, ptr %9, align 8, !tbaa !50
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = load ptr, ptr %10, align 8, !tbaa !48
  %19 = load i64, ptr %18, align 8, !tbaa !19
  call void @_ZN7rocksdb9cassandra9TombstoneC1Eaail(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 noundef signext %13, i8 noundef signext %15, i32 noundef %17, i64 noundef %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIvEE7destroyIN7rocksdb9cassandra9TombstoneEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  invoke void @_ZSt8_DestroyIN7rocksdb9cassandra9TombstoneEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN7rocksdb9cassandra9TombstoneEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb9cassandra9TombstoneEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb9cassandra9TombstoneEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb9cassandra9TombstoneEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer.33", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !232
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !234
  %8 = load ptr, ptr %5, align 8, !tbaa !232
  %9 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !241
  store ptr %1, ptr %5, align 8, !tbaa !232
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !232
  %8 = load i64, ptr %6, align 8, !tbaa !19
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb9cassandra14ExpiringColumnEEC2ISaIvEJRaS6_RlRiRPKcS8_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) unnamed_addr #1 comdat align 2 {
  %9 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %18 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %9, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  store ptr %0, ptr %10, align 8, !tbaa !29
  store ptr %2, ptr %11, align 8, !tbaa !17
  store ptr %3, ptr %12, align 8, !tbaa !17
  store ptr %4, ptr %13, align 8, !tbaa !48
  store ptr %5, ptr %14, align 8, !tbaa !50
  store ptr %6, ptr %15, align 8, !tbaa !52
  store ptr %7, ptr %16, align 8, !tbaa !50
  %19 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !203
  %20 = load ptr, ptr %11, align 8, !tbaa !17
  %21 = load ptr, ptr %12, align 8, !tbaa !17
  %22 = load ptr, ptr %13, align 8, !tbaa !48
  %23 = load ptr, ptr %14, align 8, !tbaa !50
  %24 = load ptr, ptr %15, align 8, !tbaa !52
  %25 = load ptr, ptr %16, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %17, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb9cassandra14ExpiringColumnELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRaS8_RlRiRPKcSA_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr %27, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb9cassandra14ExpiringColumnELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRaS8_RlRiRPKcSA_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) unnamed_addr #1 comdat align 2 {
  %9 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %18 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %9, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  store ptr %0, ptr %10, align 8, !tbaa !31
  store ptr %2, ptr %11, align 8, !tbaa !17
  store ptr %3, ptr %12, align 8, !tbaa !17
  store ptr %4, ptr %13, align 8, !tbaa !48
  store ptr %5, ptr %14, align 8, !tbaa !50
  store ptr %6, ptr %15, align 8, !tbaa !52
  store ptr %7, ptr %16, align 8, !tbaa !50
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %19, i32 0, i32 0
  store ptr null, ptr %20, align 8, !tbaa !199
  %21 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %19, i32 0, i32 1
  %22 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %19, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !203
  %23 = load ptr, ptr %11, align 8, !tbaa !17
  %24 = load ptr, ptr %12, align 8, !tbaa !17
  %25 = load ptr, ptr %13, align 8, !tbaa !48
  %26 = load ptr, ptr %14, align 8, !tbaa !50
  %27 = load ptr, ptr %15, align 8, !tbaa !52
  %28 = load ptr, ptr %16, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %17, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN7rocksdb9cassandra14ExpiringColumnESaIvEJRaS8_RlRiRPKcSA_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %31 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %19, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !199
  call void @_ZNSt12__shared_ptrIN7rocksdb9cassandra14ExpiringColumnELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %32) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN7rocksdb9cassandra14ExpiringColumnESaIvEJRaS8_RlRiRPKcSA_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::allocator.36", align 1
  %20 = alloca %"struct.std::__allocated_ptr.39", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %10, i32 0, i32 0
  store ptr %2, ptr %25, align 8
  store ptr %0, ptr %11, align 8, !tbaa !141
  store ptr %1, ptr %12, align 8, !tbaa !247
  store ptr %3, ptr %13, align 8, !tbaa !17
  store ptr %4, ptr %14, align 8, !tbaa !17
  store ptr %5, ptr %15, align 8, !tbaa !48
  store ptr %6, ptr %16, align 8, !tbaa !50
  store ptr %7, ptr %17, align 8, !tbaa !52
  store ptr %8, ptr %18, align 8, !tbaa !50
  %26 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #20
  %27 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !206
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %28) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #20
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr.39") align 8 %20, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %29 unwind label %46

29:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  %30 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %31 unwind label %50

31:                                               ; preds = %29
  store ptr %30, ptr %23, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #20
  %32 = load ptr, ptr %23, align 8, !tbaa !249
  %33 = load ptr, ptr %13, align 8, !tbaa !17
  %34 = load ptr, ptr %14, align 8, !tbaa !17
  %35 = load ptr, ptr %15, align 8, !tbaa !48
  %36 = load ptr, ptr %16, align 8, !tbaa !50
  %37 = load ptr, ptr %17, align 8, !tbaa !52
  %38 = load ptr, ptr %18, align 8, !tbaa !50
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRaS8_RlRiRPKcSA_EEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %39 unwind label %54

39:                                               ; preds = %31
  store ptr %32, ptr %24, align 8, !tbaa !249
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr null) #20
  %41 = load ptr, ptr %24, align 8, !tbaa !249
  %42 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %26, i32 0, i32 0
  store ptr %41, ptr %42, align 8, !tbaa !143
  %43 = load ptr, ptr %24, align 8, !tbaa !249
  %44 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %43) #20
  %45 = load ptr, ptr %12, align 8, !tbaa !247
  store ptr %44, ptr %45, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #20
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #20
  ret void

46:                                               ; preds = %9
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %21, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %22, align 4
  br label %59

50:                                               ; preds = %29
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %21, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %22, align 4
  br label %58

54:                                               ; preds = %31
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %21, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #20
  br label %58

58:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  br label %59

59:                                               ; preds = %58, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #20
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #20
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %21, align 8
  %62 = load i32, ptr %22, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb9cassandra14ExpiringColumnELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr.39") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !251
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  %6 = load ptr, ptr %4, align 8, !tbaa !251
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.39", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %5) #20
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRaS8_RlRiRPKcSA_EEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::allocator.24", align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !249
  store ptr %1, ptr %10, align 8, !tbaa !17
  store ptr %2, ptr %11, align 8, !tbaa !17
  store ptr %3, ptr %12, align 8, !tbaa !48
  store ptr %4, ptr %13, align 8, !tbaa !50
  store ptr %5, ptr %14, align 8, !tbaa !52
  store ptr %6, ptr %15, align 8, !tbaa !50
  %18 = load ptr, ptr %9, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.40", ptr %18, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(48) %19) #20
  %20 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %18) #20
  %21 = load ptr, ptr %10, align 8, !tbaa !17
  %22 = load ptr, ptr %11, align 8, !tbaa !17
  %23 = load ptr, ptr %12, align 8, !tbaa !48
  %24 = load ptr, ptr %13, align 8, !tbaa !50
  %25 = load ptr, ptr %14, align 8, !tbaa !52
  %26 = load ptr, ptr %15, align 8, !tbaa !50
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN7rocksdb9cassandra14ExpiringColumnEJRaS6_RlRiRPKcS8_EEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %27 unwind label %28

27:                                               ; preds = %7
  ret void

28:                                               ; preds = %7
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %16, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %17, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %16, align 8
  %34 = load i32, ptr %17, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.39", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !255
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.40", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<rocksdb::cassandra::ExpiringColumn, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb9cassandra14ExpiringColumnEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.39", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.39", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !257
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.39", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !255
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !251
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !253
  store ptr %1, ptr %5, align 8, !tbaa !251
  store ptr %2, ptr %6, align 8, !tbaa !249
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.39", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !251
  store ptr %9, ptr %8, align 8, !tbaa !257
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.39", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !249
  store ptr %11, ptr %10, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !258
  store i64 %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !221
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !19
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !19
  %16 = icmp ugt i64 %15, 288230376151711743
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !19
  %21 = mul i64 %20, 64
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  ret i64 144115188075855871
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8, !tbaa !249
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::allocator.24", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIvEE9constructIN7rocksdb9cassandra14ExpiringColumnEJRaS6_RlRiRPKcS8_EEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #1 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !55
  store ptr %1, ptr %10, align 8, !tbaa !57
  store ptr %2, ptr %11, align 8, !tbaa !17
  store ptr %3, ptr %12, align 8, !tbaa !17
  store ptr %4, ptr %13, align 8, !tbaa !48
  store ptr %5, ptr %14, align 8, !tbaa !50
  store ptr %6, ptr %15, align 8, !tbaa !52
  store ptr %7, ptr %16, align 8, !tbaa !50
  %17 = load ptr, ptr %10, align 8, !tbaa !57
  %18 = load ptr, ptr %11, align 8, !tbaa !17
  %19 = load ptr, ptr %12, align 8, !tbaa !17
  %20 = load ptr, ptr %13, align 8, !tbaa !48
  %21 = load ptr, ptr %14, align 8, !tbaa !50
  %22 = load ptr, ptr %15, align 8, !tbaa !52
  %23 = load ptr, ptr %16, align 8, !tbaa !50
  call void @_ZSt10_ConstructIN7rocksdb9cassandra14ExpiringColumnEJRaS3_RlRiRPKcS5_EEvPT_DpOT0_(ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.40", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #20
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN7rocksdb9cassandra14ExpiringColumnEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.36", align 1
  %4 = alloca %"struct.std::__allocated_ptr.39", align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.40", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #20
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #20
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #20
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #20
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !249
  store ptr %1, ptr %5, align 8, !tbaa !224
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %8) #20
  store ptr %9, ptr %6, align 8, !tbaa !57
  %10 = load ptr, ptr %5, align 8, !tbaa !224
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #20
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !224
  %15 = call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN7rocksdb9cassandra14ExpiringColumnEJRaS3_RlRiRPKcS5_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #2 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !57
  store ptr %1, ptr %9, align 8, !tbaa !17
  store ptr %2, ptr %10, align 8, !tbaa !17
  store ptr %3, ptr %11, align 8, !tbaa !48
  store ptr %4, ptr %12, align 8, !tbaa !50
  store ptr %5, ptr %13, align 8, !tbaa !52
  store ptr %6, ptr %14, align 8, !tbaa !50
  %15 = load ptr, ptr %8, align 8, !tbaa !57
  %16 = load ptr, ptr %9, align 8, !tbaa !17
  %17 = load i8, ptr %16, align 1, !tbaa !9
  %18 = load ptr, ptr %10, align 8, !tbaa !17
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %20 = load ptr, ptr %11, align 8, !tbaa !48
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = load ptr, ptr %12, align 8, !tbaa !50
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = load ptr, ptr %13, align 8, !tbaa !52
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = load ptr, ptr %14, align 8, !tbaa !50
  %27 = load i32, ptr %26, align 4, !tbaa !21
  call void @_ZN7rocksdb9cassandra14ExpiringColumnC1EaaliPKci(ptr noundef nonnull align 8 dereferenceable(44) %15, i8 noundef signext %17, i8 noundef signext %19, i64 noundef %21, i32 noundef %23, ptr noundef %25, i32 noundef %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIvEE7destroyIN7rocksdb9cassandra14ExpiringColumnEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  invoke void @_ZSt8_DestroyIN7rocksdb9cassandra14ExpiringColumnEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN7rocksdb9cassandra14ExpiringColumnEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(44) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb9cassandra14ExpiringColumnEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb9cassandra14ExpiringColumnEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb9cassandra14ExpiringColumnEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer.41", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !249
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !251
  %8 = load ptr, ptr %5, align 8, !tbaa !249
  %9 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !258
  store ptr %1, ptr %5, align 8, !tbaa !249
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !249
  %8 = load i64, ptr %6, align 8, !tbaa !19
  %9 = mul i64 %8, 64
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb9cassandra9TombstoneEEC2ISaIvEJRaS6_RiRlEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %14 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !50
  store ptr %5, ptr %12, align 8, !tbaa !48
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !203
  %16 = load ptr, ptr %9, align 8, !tbaa !17
  %17 = load ptr, ptr %10, align 8, !tbaa !17
  %18 = load ptr, ptr %11, align 8, !tbaa !50
  %19 = load ptr, ptr %12, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %13, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb9cassandra9TombstoneELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRaS8_RiRlEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %21, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb9cassandra9TombstoneELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRaS8_RiRlEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %14 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !50
  store ptr %5, ptr %12, align 8, !tbaa !48
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8, !tbaa !197
  %17 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %15, i32 0, i32 1
  %18 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !203
  %19 = load ptr, ptr %9, align 8, !tbaa !17
  %20 = load ptr, ptr %10, align 8, !tbaa !17
  %21 = load ptr, ptr %11, align 8, !tbaa !50
  %22 = load ptr, ptr %12, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %13, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN7rocksdb9cassandra9TombstoneESaIvEJRaS8_RiRlEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr %24, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %25 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %15, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !197
  call void @_ZNSt12__shared_ptrIN7rocksdb9cassandra9TombstoneELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %26) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN7rocksdb9cassandra9TombstoneESaIvEJRaS8_RiRlEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::allocator.28", align 1
  %16 = alloca %"struct.std::__allocated_ptr.31", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %8, i32 0, i32 0
  store ptr %2, ptr %21, align 8
  store ptr %0, ptr %9, align 8, !tbaa !141
  store ptr %1, ptr %10, align 8, !tbaa !230
  store ptr %3, ptr %11, align 8, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !50
  store ptr %6, ptr %14, align 8, !tbaa !48
  %22 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #20
  %23 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !206
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %24) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #20
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr.31") align 8 %16, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %25 unwind label %39

25:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
  %26 = call noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store ptr %26, ptr %19, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
  %27 = load ptr, ptr %19, align 8, !tbaa !232
  %28 = load ptr, ptr %11, align 8, !tbaa !17
  %29 = load ptr, ptr %12, align 8, !tbaa !17
  %30 = load ptr, ptr %13, align 8, !tbaa !50
  %31 = load ptr, ptr %14, align 8, !tbaa !48
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRaS8_RiRlEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %32 unwind label %43

32:                                               ; preds = %25
  store ptr %27, ptr %20, align 8, !tbaa !232
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr null) #20
  %34 = load ptr, ptr %20, align 8, !tbaa !232
  %35 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %22, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !143
  %36 = load ptr, ptr %20, align 8, !tbaa !232
  %37 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %36) #20
  %38 = load ptr, ptr %10, align 8, !tbaa !230
  store ptr %37, ptr %38, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #20
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #20
  ret void

39:                                               ; preds = %7
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %17, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %18, align 4
  br label %47

43:                                               ; preds = %25
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %17, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %47

47:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #20
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #20
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %17, align 8
  %50 = load i32, ptr %18, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRaS8_RiRlEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::allocator.24", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !232
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !50
  store ptr %4, ptr %11, align 8, !tbaa !48
  %14 = load ptr, ptr %7, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.32", ptr %14, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  %16 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %14) #20
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  %18 = load ptr, ptr %9, align 8, !tbaa !17
  %19 = load ptr, ptr %10, align 8, !tbaa !50
  %20 = load ptr, ptr %11, align 8, !tbaa !48
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN7rocksdb9cassandra9TombstoneEJRaS6_RiRlEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %22

21:                                               ; preds = %5
  ret void

22:                                               ; preds = %5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %12, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %13, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %13, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIvEE9constructIN7rocksdb9cassandra9TombstoneEJRaS6_RiRlEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !55
  store ptr %1, ptr %8, align 8, !tbaa !76
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !50
  store ptr %5, ptr %12, align 8, !tbaa !48
  %13 = load ptr, ptr %8, align 8, !tbaa !76
  %14 = load ptr, ptr %9, align 8, !tbaa !17
  %15 = load ptr, ptr %10, align 8, !tbaa !17
  %16 = load ptr, ptr %11, align 8, !tbaa !50
  %17 = load ptr, ptr %12, align 8, !tbaa !48
  call void @_ZSt10_ConstructIN7rocksdb9cassandra9TombstoneEJRaS3_RiRlEEvPT_DpOT0_(ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN7rocksdb9cassandra9TombstoneEJRaS3_RiRlEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #2 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !76
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !50
  store ptr %4, ptr %10, align 8, !tbaa !48
  %11 = load ptr, ptr %6, align 8, !tbaa !76
  %12 = load ptr, ptr %7, align 8, !tbaa !17
  %13 = load i8, ptr %12, align 1, !tbaa !9
  %14 = load ptr, ptr %8, align 8, !tbaa !17
  %15 = load i8, ptr %14, align 1, !tbaa !9
  %16 = load ptr, ptr %9, align 8, !tbaa !50
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = load ptr, ptr %10, align 8, !tbaa !48
  %19 = load i64, ptr %18, align 8, !tbaa !19
  call void @_ZN7rocksdb9cassandra9TombstoneC1Eaail(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 noundef signext %13, i8 noundef signext %15, i32 noundef %17, i64 noundef %19)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !158
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvT_S6_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::cassandra::ColumnBase>, std::allocator<std::shared_ptr<rocksdb::cassandra::ColumnBase>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::cassandra::ColumnBase>, std::allocator<std::shared_ptr<rocksdb::cassandra::ColumnBase>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::cassandra::ColumnBase>, std::allocator<std::shared_ptr<rocksdb::cassandra::ColumnBase>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvT_S6_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEvT_S8_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  call void @_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !23
  br label %5, !llvm.loop !264

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  call void @_ZNSt12__shared_ptrIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = load i64, ptr %6, align 8, !tbaa !19
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !265
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %8, ptr %6, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb9cassandra14ExpiringColumnEEC2INS1_10ColumnBaseEEERKS_IT_EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZNSt12__shared_ptrIN7rocksdb9cassandra14ExpiringColumnELN9__gnu_cxx12_Lock_policyE2EEC2INS1_10ColumnBaseEEERKS_IT_LS4_2EEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb9cassandra14ExpiringColumnELN9__gnu_cxx12_Lock_policyE2EEC2INS1_10ColumnBaseEEERKS_IT_LS4_2EEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %9, ptr %8, align 8, !tbaa !199
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  store ptr %9, ptr %6, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !143
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !143
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb9cassandra14ExpiringColumnELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb9cassandra14ExpiringColumnELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb9cassandra14ExpiringColumnELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !23
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !23
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %16 = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.1)
  store i64 %16, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::cassandra::ColumnBase>, std::allocator<std::shared_ptr<rocksdb::cassandra::ColumnBase>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !107
  store ptr %19, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::cassandra::ColumnBase>, std::allocator<std::shared_ptr<rocksdb::cassandra::ColumnBase>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !105
  store ptr %22, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %23 = call ptr @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  store i64 %25, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %26 = load i64, ptr %7, align 8, !tbaa !19
  %27 = call noundef ptr @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %28 = load ptr, ptr %12, align 8, !tbaa !23
  store ptr %28, ptr %13, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !23
  %31 = load i64, ptr %10, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !23
  call void @_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #20
  store ptr null, ptr %13, align 8, !tbaa !23
  %34 = load ptr, ptr %8, align 8, !tbaa !23
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = load ptr, ptr %12, align 8, !tbaa !23
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  %39 = call noundef ptr @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  store ptr %39, ptr %13, align 8, !tbaa !23
  %40 = load ptr, ptr %13, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !23
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = load ptr, ptr %9, align 8, !tbaa !23
  %45 = load ptr, ptr %13, align 8, !tbaa !23
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  %47 = call noundef ptr @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #20
  store ptr %47, ptr %13, align 8, !tbaa !23
  %48 = load ptr, ptr %8, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::cassandra::ColumnBase>, std::allocator<std::shared_ptr<rocksdb::cassandra::ColumnBase>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !106
  %52 = load ptr, ptr %8, align 8, !tbaa !23
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::cassandra::ColumnBase>, std::allocator<std::shared_ptr<rocksdb::cassandra::ColumnBase>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !107
  %60 = load ptr, ptr %13, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::cassandra::ColumnBase>, std::allocator<std::shared_ptr<rocksdb::cassandra::ColumnBase>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !105
  %63 = load ptr, ptr %12, align 8, !tbaa !23
  %64 = load i64, ptr %7, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::cassandra::ColumnBase>, std::allocator<std::shared_ptr<rocksdb::cassandra::ColumnBase>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = load ptr, ptr %6, align 8, !tbaa !23
  call void @_ZNSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZNSt12__shared_ptrIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  store ptr %9, ptr %6, align 8, !tbaa !184
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i64 %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !17
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %11 = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !19
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #24
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %18 = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %19 = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  store i64 %19, ptr %8, align 8, !tbaa !19
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  store i64 %22, ptr %7, align 8, !tbaa !19
  %23 = load i64, ptr %7, align 8, !tbaa !19
  %24 = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !19
  %28 = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !19
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8, !tbaa !127
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !127
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !19
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !158
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = load ptr, ptr %7, align 8, !tbaa !23
  %12 = load ptr, ptr %8, align 8, !tbaa !158
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %5 = call noundef i64 @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::cassandra::ColumnBase>, std::allocator<std::shared_ptr<rocksdb::cassandra::ColumnBase>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::cassandra::ColumnBase>, std::allocator<std::shared_ptr<rocksdb::cassandra::ColumnBase>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  store i64 576460752303423487, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %5 = load ptr, ptr %2, align 8, !tbaa !158
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  store i64 %6, ptr %4, align 8, !tbaa !19
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  ret i64 576460752303423487
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !158
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store i64 %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !221
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !19
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !19
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !19
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !158
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEET_S6_(ptr noundef %9) #20
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEET_S6_(ptr noundef %11) #20
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEET_S6_(ptr noundef %13) #20
  %15 = load ptr, ptr %8, align 8, !tbaa !158
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %10 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %10, ptr %9, align 8, !tbaa !23
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !23
  %17 = load ptr, ptr %5, align 8, !tbaa !23
  %18 = load ptr, ptr %8, align 8, !tbaa !158
  call void @_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_SaIS4_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !23
  %22 = load ptr, ptr %9, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !23
  br label %11, !llvm.loop !267

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEET_S6_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEES4_SaIS4_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !158
  %7 = load ptr, ptr %6, align 8, !tbaa !158
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %10 = load ptr, ptr %6, align 8, !tbaa !158
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !23
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !158
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = load ptr, ptr %6, align 8, !tbaa !23
  call void @_ZNSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZNSt12__shared_ptrIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  store ptr %9, ptr %6, align 8, !tbaa !184
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  %14 = load ptr, ptr %4, align 8, !tbaa !108
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZNSt12__shared_ptrIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::cassandra::ColumnBase>, std::allocator<std::shared_ptr<rocksdb::cassandra::ColumnBase>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::cassandra::ColumnBase>, std::allocator<std::shared_ptr<rocksdb::cassandra::ColumnBase>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !106
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::cassandra::ColumnBase>, std::allocator<std::shared_ptr<rocksdb::cassandra::ColumnBase>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !105
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::cassandra::ColumnBase>, std::allocator<std::shared_ptr<rocksdb::cassandra::ColumnBase>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !105
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !23
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %16 = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.1)
  store i64 %16, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::cassandra::ColumnBase>, std::allocator<std::shared_ptr<rocksdb::cassandra::ColumnBase>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !107
  store ptr %19, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::cassandra::ColumnBase>, std::allocator<std::shared_ptr<rocksdb::cassandra::ColumnBase>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !105
  store ptr %22, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %23 = call ptr @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  store i64 %25, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %26 = load i64, ptr %7, align 8, !tbaa !19
  %27 = call noundef ptr @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %28 = load ptr, ptr %12, align 8, !tbaa !23
  store ptr %28, ptr %13, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !23
  %31 = load i64, ptr %10, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !23
  call void @_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #20
  store ptr null, ptr %13, align 8, !tbaa !23
  %34 = load ptr, ptr %8, align 8, !tbaa !23
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = load ptr, ptr %12, align 8, !tbaa !23
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  %39 = call noundef ptr @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  store ptr %39, ptr %13, align 8, !tbaa !23
  %40 = load ptr, ptr %13, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !23
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = load ptr, ptr %9, align 8, !tbaa !23
  %45 = load ptr, ptr %13, align 8, !tbaa !23
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  %47 = call noundef ptr @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #20
  store ptr %47, ptr %13, align 8, !tbaa !23
  %48 = load ptr, ptr %8, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::cassandra::ColumnBase>, std::allocator<std::shared_ptr<rocksdb::cassandra::ColumnBase>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !106
  %52 = load ptr, ptr %8, align 8, !tbaa !23
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::cassandra::ColumnBase>, std::allocator<std::shared_ptr<rocksdb::cassandra::ColumnBase>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !107
  %60 = load ptr, ptr %13, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::cassandra::ColumnBase>, std::allocator<std::shared_ptr<rocksdb::cassandra::ColumnBase>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !105
  %63 = load ptr, ptr %12, align 8, !tbaa !23
  %64 = load i64, ptr %7, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::cassandra::ColumnBase>, std::allocator<std::shared_ptr<rocksdb::cassandra::ColumnBase>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %6 = call ptr @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #20
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store i64 %1, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  %10 = load i64, ptr %5, align 8, !tbaa !19
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::shared_ptr", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !23
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !265
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %8, ptr %6, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_9TombstoneEvEERKS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !197
  store ptr %9, ptr %6, align 8, !tbaa !184
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb9cassandra9TombstoneEEC2INS1_10ColumnBaseEEERKS_IT_EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !76
  call void @_ZNSt12__shared_ptrIN7rocksdb9cassandra9TombstoneELN9__gnu_cxx12_Lock_policyE2EEC2INS1_10ColumnBaseEEERKS_IT_LS4_2EEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb9cassandra9TombstoneELN9__gnu_cxx12_Lock_policyE2EEC2INS1_10ColumnBaseEEERKS_IT_LS4_2EEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !76
  store ptr %9, ptr %8, align 8, !tbaa !197
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb9cassandra9TombstoneELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb9cassandra9TombstoneELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb9cassandra9TombstoneELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !93
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !268
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  store ptr %8, ptr %6, align 8, !tbaa !125
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_SF_T0_"(ptr %0, ptr %1) #2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %3, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %4, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !122
  %16 = call noundef i64 @_ZN9__gnu_cxxmiIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %17 = call noundef i64 @_ZSt4__lgl(i64 noundef %16)
  %18 = mul nsw i64 %17, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !270
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_SF_T0_T1_"(ptr %20, ptr %22, i64 noundef %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !270
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @"_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_SF_T0_"(ptr %24, ptr %26)
  br label %27

27:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN7rocksdb9cassandra8RowValue5MergeEOSt6vectorIS4_SaIS4_EEE3$_0EENS0_15_Iter_comp_iterIT_EESB_"() #2 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb9cassandra8RowValue5MergeEOSt6vectorIS4_SaIS4_EEE3$_0EC2ES9_"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_SF_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) #1 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %4, i32 0, i32 0
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %5, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  store i64 %2, ptr %7, align 8, !tbaa !19
  br label %21

21:                                               ; preds = %34, %3
  %22 = call noundef i64 @_ZN9__gnu_cxxmiIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %23 = icmp sgt i64 %22, 16
  br i1 %23, label %24, label %48

24:                                               ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !19
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !270
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_SF_SF_T0_"(ptr %29, ptr %31, ptr %33)
  br label %48

34:                                               ; preds = %24
  %35 = load i64, ptr %7, align 8, !tbaa !19
  %36 = add nsw i64 %35, -1
  store i64 %36, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !270
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %13, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %14, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEET_SF_SF_T0_"(ptr %38, ptr %40)
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %12, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !122
  %43 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !270
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %16, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %17, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_SF_T0_T1_"(ptr %45, ptr %47, i64 noundef %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  br label %21, !llvm.loop !271

48:                                               ; preds = %27, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4__lgl(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub nsw i32 63, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = load ptr, ptr %4, align 8, !tbaa !123
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 48
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_SF_T0_"(ptr %0, ptr %1) #1 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %3, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %18 = icmp sgt i64 %17, 16
  br i1 %18, label %19, label %32

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !122
  %20 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 16) #20
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %7, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !270
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_SF_T0_"(ptr %23, ptr %25)
  %26 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 16) #20
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %9, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !270
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_SF_T0_"(ptr %29, ptr %31)
  br label %37

32:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !270
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %12, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %13, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_SF_T0_"(ptr %34, ptr %36)
  br label %37

37:                                               ; preds = %32, %19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_SF_SF_T0_"(ptr %0, ptr %1, ptr %2) #2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %4, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %5, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %6, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %7, i64 1, i1 false), !tbaa.struct !270
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_SF_SF_T0_"(ptr %18, ptr %20, ptr %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !122
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_SF_RT0_"(ptr %24, ptr %26, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal ptr @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEET_SF_SF_T0_"(ptr %0, ptr %1) #2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %4, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %5, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %20 = sdiv i64 %19, 2
  %21 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %20) #20
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !122
  %23 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #20
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %9, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !122
  %25 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1) #20
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !270
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_SF_SF_SF_T0_"(ptr %28, ptr %30, ptr %32, ptr %34)
  %35 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #20
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %13, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !270
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %13, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %14, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @"_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEET_SF_SF_SF_T0_"(ptr %38, ptr %40, ptr %42)
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %3, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %3, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  ret ptr %46
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_SF_SF_T0_"(ptr %0, ptr %1, ptr %2) #1 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %4, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %6, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !122
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_SF_RT0_"(ptr %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !122
  br label %23

23:                                               ; preds = %40, %3
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxxltIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %42

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !122
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb9cassandra8RowValue5MergeEOSt6vectorIS4_SaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S7_EESE_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr %28, ptr %30)
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !122
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %13, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %14, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %15, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_SF_SF_RT0_"(ptr %34, ptr %36, ptr %38, ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %39

39:                                               ; preds = %32, %26
  br label %40

40:                                               ; preds = %39
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %23, !llvm.loop !272

42:                                               ; preds = %25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_SF_RT0_"(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !273
  br label %12

12:                                               ; preds = %15, %3
  %13 = call noundef i64 @_ZN9__gnu_cxxmiIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !122
  %17 = load ptr, ptr %6, align 8, !tbaa !273
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_SF_SF_RT0_"(ptr %19, ptr %21, ptr %23, ptr noundef nonnull align 1 dereferenceable(1) %17)
  br label %12, !llvm.loop !275

24:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_SF_RT0_"(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.rocksdb::cassandra::RowValue", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %12 = alloca %"class.rocksdb::cassandra::RowValue", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %4, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %5, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %6, align 8, !tbaa !273
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %20 = icmp slt i64 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  br label %53

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %23 = call noundef i64 @_ZN9__gnu_cxxmiIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  store i64 %23, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %24 = load i64, ptr %7, align 8, !tbaa !19
  %25 = sub nsw i64 %24, 2
  %26 = sdiv i64 %25, 2
  store i64 %26, ptr %8, align 8, !tbaa !19
  br label %27

27:                                               ; preds = %51, %22
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %29 = load i64, ptr %8, align 8, !tbaa !19
  %30 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %29) #20
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %10, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @_ZN7rocksdb9cassandra8RowValueC2EOS1_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %32) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !122
  %33 = load i64, ptr %8, align 8, !tbaa !19
  %34 = load i64, ptr %7, align 8, !tbaa !19
  call void @_ZN7rocksdb9cassandra8RowValueC2EOS1_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %9) #20
  %35 = load ptr, ptr %6, align 8, !tbaa !273
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %35, i64 1, i1 false), !tbaa.struct !270
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  invoke void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_T0_SG_T1_T2_"(ptr %37, i64 noundef %33, i64 noundef %34, ptr noundef %12)
          to label %38 unwind label %42

38:                                               ; preds = %28
  call void @_ZN7rocksdb9cassandra8RowValueD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #20
  %39 = load i64, ptr %8, align 8, !tbaa !19
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  store i32 1, ptr %16, align 4
  br label %49

42:                                               ; preds = %28
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %14, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %15, align 4
  call void @_ZN7rocksdb9cassandra8RowValueD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #20
  call void @_ZN7rocksdb9cassandra8RowValueD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %54

46:                                               ; preds = %38
  %47 = load i64, ptr %8, align 8, !tbaa !19
  %48 = add nsw i64 %47, -1
  store i64 %48, ptr %8, align 8, !tbaa !19
  store i32 0, ptr %16, align 4
  br label %49

49:                                               ; preds = %46, %41
  call void @_ZN7rocksdb9cassandra8RowValueD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #20
  %50 = load i32, ptr %16, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %27, !llvm.loop !276

52:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %53

53:                                               ; preds = %52, %21
  ret void

54:                                               ; preds = %42
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr %15, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxltIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = load ptr, ptr %4, align 8, !tbaa !123
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = icmp ult ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb9cassandra8RowValue5MergeEOSt6vectorIS4_SaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S7_EESE_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) #1 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !273
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %12 = call noundef zeroext i1 @"_ZZN7rocksdb9cassandra8RowValue5MergeEOSt6vectorIS1_SaIS1_EEENK3$_0clERKS1_S8_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11)
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_SF_SF_RT0_"(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.rocksdb::cassandra::RowValue", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %11 = alloca %"class.rocksdb::cassandra::RowValue", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %5, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %6, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %7, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %8, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #20
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @_ZN7rocksdb9cassandra8RowValueC2EOS1_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %18) #20
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN7rocksdb9cassandra8RowValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %19) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !122
  %22 = call noundef i64 @_ZN9__gnu_cxxmiIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @_ZN7rocksdb9cassandra8RowValueC2EOS1_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %9) #20
  %23 = load ptr, ptr %8, align 8, !tbaa !273
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %23, i64 1, i1 false), !tbaa.struct !270
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  invoke void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_T0_SG_T1_T2_"(ptr %25, i64 noundef 0, i64 noundef %22, ptr noundef %11)
          to label %26 unwind label %27

26:                                               ; preds = %4
  call void @_ZN7rocksdb9cassandra8RowValueD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #20
  call void @_ZN7rocksdb9cassandra8RowValueD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #20
  ret void

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %13, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %14, align 4
  call void @_ZN7rocksdb9cassandra8RowValueD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #20
  call void @_ZN7rocksdb9cassandra8RowValueD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #20
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %14, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store i64 %1, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  %10 = load i64, ptr %5, align 8, !tbaa !19
  %11 = getelementptr inbounds %"class.rocksdb::cassandra::RowValue", ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !81
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_T0_SG_T1_T2_"(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %20 = alloca %"class.rocksdb::cassandra::RowValue", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %5, i32 0, i32 0
  store ptr %0, ptr %23, align 8
  store i64 %1, ptr %7, align 8, !tbaa !19
  store i64 %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %24 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %24, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %25 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %25, ptr %11, align 8, !tbaa !19
  br label %26

26:                                               ; preds = %51, %4
  %27 = load i64, ptr %11, align 8, !tbaa !19
  %28 = load i64, ptr %8, align 8, !tbaa !19
  %29 = sub nsw i64 %28, 1
  %30 = sdiv i64 %29, 2
  %31 = icmp slt i64 %27, %30
  br i1 %31, label %32, label %62

32:                                               ; preds = %26
  %33 = load i64, ptr %11, align 8, !tbaa !19
  %34 = add nsw i64 %33, 1
  %35 = mul nsw i64 2, %34
  store i64 %35, ptr %11, align 8, !tbaa !19
  %36 = load i64, ptr %11, align 8, !tbaa !19
  %37 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %36) #20
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %12, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = load i64, ptr %11, align 8, !tbaa !19
  %40 = sub nsw i64 %39, 1
  %41 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %40) #20
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %13, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %12, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %13, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb9cassandra8RowValue5MergeEOSt6vectorIS4_SaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S7_EESE_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %44, ptr %46)
  br i1 %47, label %48, label %51

48:                                               ; preds = %32
  %49 = load i64, ptr %11, align 8, !tbaa !19
  %50 = add nsw i64 %49, -1
  store i64 %50, ptr %11, align 8, !tbaa !19
  br label %51

51:                                               ; preds = %48, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %52 = load i64, ptr %11, align 8, !tbaa !19
  %53 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %52) #20
  %54 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %14, i32 0, i32 0
  store ptr %53, ptr %54, align 8
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %56 = load i64, ptr %7, align 8, !tbaa !19
  %57 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %56) #20
  %58 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %15, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN7rocksdb9cassandra8RowValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(48) %55) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  %61 = load i64, ptr %11, align 8, !tbaa !19
  store i64 %61, ptr %7, align 8, !tbaa !19
  br label %26, !llvm.loop !277

62:                                               ; preds = %26
  %63 = load i64, ptr %8, align 8, !tbaa !19
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %88

66:                                               ; preds = %62
  %67 = load i64, ptr %11, align 8, !tbaa !19
  %68 = load i64, ptr %8, align 8, !tbaa !19
  %69 = sub nsw i64 %68, 2
  %70 = sdiv i64 %69, 2
  %71 = icmp eq i64 %67, %70
  br i1 %71, label %72, label %88

72:                                               ; preds = %66
  %73 = load i64, ptr %11, align 8, !tbaa !19
  %74 = add nsw i64 %73, 1
  %75 = mul nsw i64 2, %74
  store i64 %75, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %76 = load i64, ptr %11, align 8, !tbaa !19
  %77 = sub nsw i64 %76, 1
  %78 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %77) #20
  %79 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %16, i32 0, i32 0
  store ptr %78, ptr %79, align 8
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  %81 = load i64, ptr %7, align 8, !tbaa !19
  %82 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %81) #20
  %83 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %17, i32 0, i32 0
  store ptr %82, ptr %83, align 8
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN7rocksdb9cassandra8RowValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull align 8 dereferenceable(48) %80) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  %86 = load i64, ptr %11, align 8, !tbaa !19
  %87 = sub nsw i64 %86, 1
  store i64 %87, ptr %7, align 8, !tbaa !19
  br label %88

88:                                               ; preds = %72, %66, %62
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #20
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb9cassandra8RowValue5MergeEOSt6vectorIS4_SaIS4_EEE3$_0EC2EONS0_15_Iter_comp_iterIS9_EE"(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !122
  %89 = load i64, ptr %7, align 8, !tbaa !19
  %90 = load i64, ptr %10, align 8, !tbaa !19
  call void @_ZN7rocksdb9cassandra8RowValueC2EOS1_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  %91 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %19, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  invoke void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS4_5MergeEOS8_E3$_0EEEvT_T0_SG_T1_RT2_"(ptr %92, i64 noundef %89, i64 noundef %90, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %93 unwind label %94

93:                                               ; preds = %88
  call void @_ZN7rocksdb9cassandra8RowValueD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  ret void

94:                                               ; preds = %88
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %21, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %22, align 4
  call void @_ZN7rocksdb9cassandra8RowValueD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %21, align 8
  %100 = load i32, ptr %22, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9cassandra8RowValueD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::cassandra::RowValue", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZN7rocksdb9cassandra8RowValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::cassandra::RowValue", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::cassandra::RowValue", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"class.rocksdb::cassandra::RowValue", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw %"class.rocksdb::cassandra::RowValue", ptr %10, i32 0, i32 2
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  %13 = load ptr, ptr %4, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %"class.rocksdb::cassandra::RowValue", ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw %"class.rocksdb::cassandra::RowValue", ptr %5, i32 0, i32 3
  store i64 %15, ptr %16, align 8, !tbaa !90
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb9cassandra8RowValue5MergeEOSt6vectorIS4_SaIS4_EEE3$_0EC2EONS0_15_Iter_comp_iterIS9_EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !273
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS4_5MergeEOS8_E3$_0EEEvT_T0_SG_T1_RT2_"(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #1 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %6, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  store i64 %1, ptr %7, align 8, !tbaa !19
  store i64 %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !81
  store ptr %4, ptr %10, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %17 = load i64, ptr %7, align 8, !tbaa !19
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 2
  store i64 %19, ptr %11, align 8, !tbaa !19
  br label %20

20:                                               ; preds = %34, %5
  %21 = load i64, ptr %7, align 8, !tbaa !19
  %22 = load i64, ptr %8, align 8, !tbaa !19
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8, !tbaa !278
  %26 = load i64, ptr %11, align 8, !tbaa !19
  %27 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %26) #20
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %12, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb9cassandra8RowValue5MergeEOSt6vectorIS4_SaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S7_EES4_EEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr %30, ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %32

32:                                               ; preds = %24, %20
  %33 = phi i1 [ false, %20 ], [ %31, %24 ]
  br i1 %33, label %34, label %48

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %35 = load i64, ptr %11, align 8, !tbaa !19
  %36 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %35) #20
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %13, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %39 = load i64, ptr %7, align 8, !tbaa !19
  %40 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %39) #20
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %14, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN7rocksdb9cassandra8RowValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(48) %38) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  %44 = load i64, ptr %11, align 8, !tbaa !19
  store i64 %44, ptr %7, align 8, !tbaa !19
  %45 = load i64, ptr %7, align 8, !tbaa !19
  %46 = sub nsw i64 %45, 1
  %47 = sdiv i64 %46, 2
  store i64 %47, ptr %11, align 8, !tbaa !19
  br label %20, !llvm.loop !280

48:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %49 = load i64, ptr %7, align 8, !tbaa !19
  %50 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %49) #20
  %51 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %15, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN7rocksdb9cassandra8RowValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  store i8 1, ptr %5, align 1, !tbaa !101
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE14_M_move_assignEOS6_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE14_M_move_assignEOS6_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator.11", align 1
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #20
  call void @_ZNKSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.11") align 1 %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #20
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE17_Vector_impl_data12_M_swap_dataERS7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE17_Vector_impl_data12_M_swap_dataERS7_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  %15 = load ptr, ptr %4, align 8, !tbaa !91
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  invoke void @_ZSt15__alloc_on_moveISaISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEvRT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #20
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.11") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @_ZNSaISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !158
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE17_Vector_impl_data12_M_swap_dataERS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<std::shared_ptr<rocksdb::cassandra::ColumnBase>, std::allocator<std::shared_ptr<rocksdb::cassandra::ColumnBase>>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #20
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE17_Vector_impl_data12_M_copy_dataERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE17_Vector_impl_data12_M_copy_dataERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  %8 = load ptr, ptr %4, align 8, !tbaa !162
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE17_Vector_impl_data12_M_copy_dataERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEvRT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !158
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE12_Vector_implC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE12_Vector_implC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !158
  call void @_ZNSaISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::cassandra::ColumnBase>, std::allocator<std::shared_ptr<rocksdb::cassandra::ColumnBase>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !107
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::cassandra::ColumnBase>, std::allocator<std::shared_ptr<rocksdb::cassandra::ColumnBase>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::cassandra::ColumnBase>, std::allocator<std::shared_ptr<rocksdb::cassandra::ColumnBase>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE17_Vector_impl_data12_M_copy_dataERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !162
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::cassandra::ColumnBase>, std::allocator<std::shared_ptr<rocksdb::cassandra::ColumnBase>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::cassandra::ColumnBase>, std::allocator<std::shared_ptr<rocksdb::cassandra::ColumnBase>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !107
  %10 = load ptr, ptr %4, align 8, !tbaa !162
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::cassandra::ColumnBase>, std::allocator<std::shared_ptr<rocksdb::cassandra::ColumnBase>>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::cassandra::ColumnBase>, std::allocator<std::shared_ptr<rocksdb::cassandra::ColumnBase>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !105
  %14 = load ptr, ptr %4, align 8, !tbaa !162
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::cassandra::ColumnBase>, std::allocator<std::shared_ptr<rocksdb::cassandra::ColumnBase>>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<rocksdb::cassandra::ColumnBase>, std::allocator<std::shared_ptr<rocksdb::cassandra::ColumnBase>>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb9cassandra8RowValue5MergeEOSt6vectorIS4_SaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S7_EES4_EEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #1 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !278
  store ptr %2, ptr %6, align 8, !tbaa !81
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %10 = load ptr, ptr %6, align 8, !tbaa !81
  %11 = call noundef zeroext i1 @"_ZZN7rocksdb9cassandra8RowValue5MergeEOSt6vectorIS1_SaIS1_EEENK3$_0clERKS1_S8_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10)
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN7rocksdb9cassandra8RowValue5MergeEOSt6vectorIS1_SaIS1_EEENK3$_0clERKS1_S8_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %5, align 8, !tbaa !81
  %8 = call noundef i64 @_ZNK7rocksdb9cassandra8RowValue16LastModifiedTimeEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %9 = load ptr, ptr %6, align 8, !tbaa !81
  %10 = call noundef i64 @_ZNK7rocksdb9cassandra8RowValue16LastModifiedTimeEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %11 = icmp sgt i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = getelementptr inbounds %"class.rocksdb::cassandra::RowValue", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !125
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_SF_SF_SF_T0_"(ptr %0, ptr %1, ptr %2, ptr %3) #1 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %5, i32 0, i32 0
  store ptr %0, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %6, i32 0, i32 0
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %7, i32 0, i32 0
  store ptr %2, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %8, i32 0, i32 0
  store ptr %3, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !122
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb9cassandra8RowValue5MergeEOSt6vectorIS4_SaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S7_EESE_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %37, ptr %39)
  br i1 %40, label %41, label %70

41:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !122
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb9cassandra8RowValue5MergeEOSt6vectorIS4_SaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S7_EESE_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %43, ptr %45)
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !122
  %48 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %14, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %15, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %49, ptr %51)
  br label %69

52:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !122
  %53 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %16, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %17, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb9cassandra8RowValue5MergeEOSt6vectorIS4_SaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S7_EESE_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %54, ptr %56)
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !122
  %59 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %18, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %19, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %60, ptr %62)
  br label %68

63:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !122
  %64 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %20, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %21, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %65, ptr %67)
  br label %68

68:                                               ; preds = %63, %58
  br label %69

69:                                               ; preds = %68, %47
  br label %99

70:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !122
  %71 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %22, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %23, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb9cassandra8RowValue5MergeEOSt6vectorIS4_SaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S7_EESE_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %72, ptr %74)
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !122
  %77 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %24, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %25, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %78, ptr %80)
  br label %98

81:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !122
  %82 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %26, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %27, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb9cassandra8RowValue5MergeEOSt6vectorIS4_SaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S7_EESE_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %83, ptr %85)
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !122
  %88 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %28, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %29, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %89, ptr %91)
  br label %97

92:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !122
  %93 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %30, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %31, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %94, ptr %96)
  br label %97

97:                                               ; preds = %92, %87
  br label %98

98:                                               ; preds = %97, %76
  br label %99

99:                                               ; preds = %98, %69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store i64 %1, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  %10 = load i64, ptr %5, align 8, !tbaa !19
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.rocksdb::cassandra::RowValue", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !81
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEET_SF_SF_SF_T0_"(ptr %0, ptr %1, ptr %2) #1 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %5, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %6, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %7, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  br label %18

18:                                               ; preds = %3, %42
  br label %19

19:                                               ; preds = %25, %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !122
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb9cassandra8RowValue5MergeEOSt6vectorIS4_SaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S7_EESE_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr %21, ptr %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %19, !llvm.loop !281

27:                                               ; preds = %19
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %29

29:                                               ; preds = %35, %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !122
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb9cassandra8RowValue5MergeEOSt6vectorIS4_SaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S7_EESE_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr %31, ptr %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %29, !llvm.loop !282

37:                                               ; preds = %29
  %38 = call noundef zeroext i1 @_ZN9__gnu_cxxltIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !122
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %4, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  ret ptr %41

42:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !122
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %14, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %44, ptr %46)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %18, !llvm.loop !283
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @_ZSt4swapIN7rocksdb9cassandra8RowValueEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN7rocksdb9cassandra8RowValueEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.rocksdb::cassandra::RowValue", align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #20
  %6 = load ptr, ptr %3, align 8, !tbaa !81
  call void @_ZN7rocksdb9cassandra8RowValueC2EOS1_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN7rocksdb9cassandra8RowValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %7) #20
  %10 = load ptr, ptr %4, align 8, !tbaa !81
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN7rocksdb9cassandra8RowValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %5) #20
  call void @_ZN7rocksdb9cassandra8RowValueD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_SF_T0_"(ptr %0, ptr %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %9 = alloca %"class.rocksdb::cassandra::RowValue", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %3, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %4, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  br label %59

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %23 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1) #20
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %6, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %57, %22
  %26 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  br label %59

28:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !122
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb9cassandra8RowValue5MergeEOSt6vectorIS4_SaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S7_EESE_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr %30, ptr %32)
  br i1 %33, label %34, label %53

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #20
  %35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @_ZN7rocksdb9cassandra8RowValueC2EOS1_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %35) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !122
  %36 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1) #20
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %12, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %11, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = invoke ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %39, ptr %41, ptr %43)
          to label %45 unwind label %49

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %15, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN7rocksdb9cassandra8RowValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(48) %9) #20
  call void @_ZN7rocksdb9cassandra8RowValueD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #20
  br label %56

49:                                               ; preds = %34
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %13, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %14, align 4
  call void @_ZN7rocksdb9cassandra8RowValueD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  br label %60

53:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !270
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN7rocksdb9cassandra8RowValue5MergeEOSt6vectorIS4_SaIS4_EEE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISB_EE"()
  %54 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %16, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  call void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_T0_"(ptr %55)
  br label %56

56:                                               ; preds = %53, %45
  br label %57

57:                                               ; preds = %56
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %25, !llvm.loop !284

59:                                               ; preds = %21, %27
  ret void

60:                                               ; preds = %49
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %14, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_SF_T0_"(ptr %0, ptr %1) #2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %3, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !122
  br label %11

11:                                               ; preds = %17, %2
  %12 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  br label %19

14:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !270
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN7rocksdb9cassandra8RowValue5MergeEOSt6vectorIS4_SaIS4_EEE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISB_EE"()
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_T0_"(ptr %16)
  br label %17

17:                                               ; preds = %14
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %11, !llvm.loop !285

19:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = load ptr, ptr %4, align 8, !tbaa !123
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %0, ptr %1, ptr %2) #2 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !122
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !122
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !122
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS4_5MergeEOS8_E3$_0EEEvT_T0_"(ptr %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %4 = alloca %"class.rocksdb::cassandra::RowValue", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %2, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %4) #20
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  call void @_ZN7rocksdb9cassandra8RowValueC2EOS1_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 8, i1 false), !tbaa.struct !122
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %12

12:                                               ; preds = %17, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !122
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb9cassandra8RowValue5MergeEOSt6vectorIS4_SaIS4_EEE3$_0EclIS4_NS_17__normal_iteratorIPS4_S7_EEEEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr %14)
          to label %16 unwind label %22

16:                                               ; preds = %12
  br i1 %15, label %17, label %26

17:                                               ; preds = %16
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN7rocksdb9cassandra8RowValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %18) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !122
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %12, !llvm.loop !286

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @_ZN7rocksdb9cassandra8RowValueD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #20
  br label %29

26:                                               ; preds = %16
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN7rocksdb9cassandra8RowValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @_ZN7rocksdb9cassandra8RowValueD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #20
  ret void

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN7rocksdb9cassandra8RowValue5MergeEOSt6vectorIS4_SaIS4_EEE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISB_EE"() #2 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb9cassandra8RowValue5MergeEOSt6vectorIS4_SaIS4_EEE3$_0EC2EONS0_15_Iter_comp_iterIS9_EE"(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(ptr %0, ptr %1, ptr %2) #2 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !122
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPN7rocksdb9cassandra8RowValueESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %16) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !122
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPN7rocksdb9cassandra8RowValueESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %19) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !122
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPN7rocksdb9cassandra8RowValueESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %22) #20
  %24 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb9cassandra8RowValueES3_ET1_T0_S5_S4_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !122
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %0, ptr noundef %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8, !tbaa !81
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !122
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPN7rocksdb9cassandra8RowValueESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %10) #20
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 48
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #20
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN7rocksdb9cassandra8RowValueES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  %9 = load ptr, ptr %6, align 8, !tbaa !81
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN7rocksdb9cassandra8RowValueES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN7rocksdb9cassandra8RowValueESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN7rocksdb9cassandra8RowValueES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  %9 = load ptr, ptr %6, align 8, !tbaa !81
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN7rocksdb9cassandra8RowValueES6_EET0_T_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN7rocksdb9cassandra8RowValueES6_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  %9 = load ptr, ptr %4, align 8, !tbaa !81
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  store i64 %13, ptr %7, align 8, !tbaa !19
  br label %14

14:                                               ; preds = %23, %3
  %15 = load i64, ptr %7, align 8, !tbaa !19
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !81
  %19 = getelementptr inbounds %"class.rocksdb::cassandra::RowValue", ptr %18, i32 -1
  store ptr %19, ptr %5, align 8, !tbaa !81
  %20 = load ptr, ptr %6, align 8, !tbaa !81
  %21 = getelementptr inbounds %"class.rocksdb::cassandra::RowValue", ptr %20, i32 -1
  store ptr %21, ptr %6, align 8, !tbaa !81
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN7rocksdb9cassandra8RowValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %19) #20
  br label %23

23:                                               ; preds = %17
  %24 = load i64, ptr %7, align 8, !tbaa !19
  %25 = add nsw i64 %24, -1
  store i64 %25, ptr %7, align 8, !tbaa !19
  br label %14, !llvm.loop !287

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb9cassandra8RowValue5MergeEOSt6vectorIS4_SaIS4_EEE3$_0EclIS4_NS_17__normal_iteratorIPS4_S7_EEEEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2) #1 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %4, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !288
  store ptr %1, ptr %6, align 8, !tbaa !81
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !81
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %11 = call noundef zeroext i1 @"_ZZN7rocksdb9cassandra8RowValue5MergeEOSt6vectorIS1_SaIS1_EEENK3$_0clERKS1_S8_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb9cassandra8RowValue5MergeEOSt6vectorIS4_SaIS4_EEE3$_0EC2EONS0_15_Iter_comp_iterIS9_EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !273
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb9cassandra8RowValue5MergeEOSt6vectorIS4_SaIS4_EEE3$_0EC2ES9_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !183
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %9 = call noundef ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #20
  %10 = call noundef ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #20
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = call ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %14 = call ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #20
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !133
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %21)
  %23 = call noundef zeroext i1 @_ZNKSt4lessIaEclERKaS2_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %17, %2
  %25 = call ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #20
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  br label %28

27:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !136
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !164
  store ptr %1, ptr %7, align 8, !tbaa !186
  store ptr %2, ptr %8, align 8, !tbaa !137
  store ptr %3, ptr %9, align 8, !tbaa !17
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !186
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !186
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !17
  %19 = call noundef zeroext i1 @_ZNKSt4lessIaEclERKaS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !186
  store ptr %21, ptr %8, align 8, !tbaa !137
  %22 = load ptr, ptr %7, align 8, !tbaa !186
  %23 = call noundef ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #20
  store ptr %23, ptr %7, align 8, !tbaa !186
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !186
  %26 = call noundef ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #20
  store ptr %26, ptr %7, align 8, !tbaa !186
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !290

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !137
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #20
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #20
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIaEclERKaS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = load i8, ptr %7, align 1, !tbaa !9
  %9 = sext i8 %8 to i32
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = load i8, ptr %10, align 1, !tbaa !9
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !186
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt10_Select1stISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEclERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  store ptr %7, ptr %6, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt10_Select1stISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEclERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt4lessIaESaISt4pairIKaS4_EEE11lower_boundERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = call ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt3mapIaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt4lessIaESaISt4pairIKaS4_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree<signed char, std::pair<const signed char, std::shared_ptr<rocksdb::cassandra::ColumnBase>>, std::_Select1st<std::pair<const signed char, std::shared_ptr<rocksdb::cassandra::ColumnBase>>>, std::less<signed char>>::_Auto_node", align 8
  %13 = alloca %"struct.std::pair.45", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair.45", align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  store ptr %0, ptr %8, align 8, !tbaa !164
  store ptr %2, ptr %9, align 8, !tbaa !295
  store ptr %3, ptr %10, align 8, !tbaa !297
  store ptr %4, ptr %11, align 8, !tbaa !299
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #20
  %21 = load ptr, ptr %9, align 8, !tbaa !295
  %22 = load ptr, ptr %10, align 8, !tbaa !297
  %23 = load ptr, ptr %11, align 8, !tbaa !299
  call void @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEERSD_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !136
  %24 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %25 unwind label %45

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %27, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %29 unwind label %45

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %28, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %28, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"struct.std::pair.45", ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !301
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 16, i1 false)
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = invoke ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSG_E(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %39, ptr %41)
          to label %43 unwind label %45

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  store i32 1, ptr %18, align 4
  br label %52

45:                                               ; preds = %37, %25, %5
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %15, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #20
  call void @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #20
  br label %55

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw %"struct.std::pair.45", ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !303
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %51) #20
  store i32 1, ptr %18, align 4
  br label %52

52:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #20
  call void @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #20
  %53 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  ret ptr %54

55:                                               ; preds = %45
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %16, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEC2ERKSt17_Rb_tree_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !131
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  store ptr %9, ptr %6, align 8, !tbaa !306
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKaEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  invoke void @_ZNSt11_Tuple_implILm0EJRKaEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  %8 = call noundef ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = call ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEERSD_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !308
  store ptr %1, ptr %7, align 8, !tbaa !164
  store ptr %2, ptr %8, align 8, !tbaa !295
  store ptr %3, ptr %9, align 8, !tbaa !297
  store ptr %4, ptr %10, align 8, !tbaa !299
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<signed char, std::pair<const signed char, std::shared_ptr<rocksdb::cassandra::ColumnBase>>, std::_Select1st<std::pair<const signed char, std::shared_ptr<rocksdb::cassandra::ColumnBase>>>, std::less<signed char>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !164
  store ptr %13, ptr %12, align 8, !tbaa !164
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<signed char, std::pair<const signed char, std::shared_ptr<rocksdb::cassandra::ColumnBase>>, std::_Select1st<std::pair<const signed char, std::shared_ptr<rocksdb::cassandra::ColumnBase>>>, std::less<signed char>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !164
  %16 = load ptr, ptr %8, align 8, !tbaa !295
  %17 = load ptr, ptr %9, align 8, !tbaa !297
  %18 = load ptr, ptr %10, align 8, !tbaa !299
  %19 = call noundef ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !310
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
  %4 = alloca %"struct.std::pair.45", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  store ptr %0, ptr %6, align 8, !tbaa !164
  store ptr %2, ptr %7, align 8, !tbaa !17
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !133
  %23 = call noundef ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #20
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %3
  %26 = call noundef i64 @_ZNKSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #20
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #20
  %31 = load ptr, ptr %30, align 8, !tbaa !137
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !17
  %34 = call noundef zeroext i1 @_ZNKSt4lessIaEclERKaS2_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 1 dereferenceable(1) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  store ptr null, ptr %9, align 8, !tbaa !137
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  store i32 1, ptr %10, align 4
  br label %129

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %7, align 8, !tbaa !17
  %39 = call { ptr, ptr } @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 1 dereferenceable(1) %38)
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  store i32 1, ptr %10, align 4
  br label %129

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %46 = load ptr, ptr %7, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !133
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %48)
  %50 = call noundef zeroext i1 @_ZNKSt4lessIaEclERKaS2_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 1 dereferenceable(1) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !136
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !133
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #20
  %55 = load ptr, ptr %54, align 8, !tbaa !137
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #20
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59)
  store i32 1, ptr %10, align 4
  br label %85

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  %63 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !133
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !17
  %67 = call noundef zeroext i1 @_ZNKSt4lessIaEclERKaS2_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !133
  %71 = call noundef ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %70) #20
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  store ptr null, ptr %12, align 8, !tbaa !137
  %74 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  store i32 1, ptr %10, align 4
  br label %85

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %77 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %77)
  store i32 1, ptr %10, align 4
  br label %85

78:                                               ; preds = %60
  %79 = load ptr, ptr %7, align 8, !tbaa !17
  %80 = call { ptr, ptr } @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 1 dereferenceable(1) %79)
  %81 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %82 = extractvalue { ptr, ptr } %80, 0
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %84 = extractvalue { ptr, ptr } %80, 1
  store ptr %84, ptr %83, align 8
  store i32 1, ptr %10, align 4
  br label %85

85:                                               ; preds = %78, %75, %73, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  br label %129

86:                                               ; preds = %44
  %87 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !133
  %90 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !17
  %92 = call noundef zeroext i1 @_ZNKSt4lessIaEclERKaS2_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 1 dereferenceable(1) %90, ptr noundef nonnull align 1 dereferenceable(1) %91)
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !136
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !133
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #20
  %97 = load ptr, ptr %96, align 8, !tbaa !137
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  store ptr null, ptr %14, align 8, !tbaa !137
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  store i32 1, ptr %10, align 4
  br label %126

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %7, align 8, !tbaa !17
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  %105 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !133
  %107 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %106)
  %108 = call noundef zeroext i1 @_ZNKSt4lessIaEclERKaS2_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 1 dereferenceable(1) %103, ptr noundef nonnull align 1 dereferenceable(1) %107)
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !133
  %112 = call noundef ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %111) #20
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  store ptr null, ptr %15, align 8, !tbaa !137
  %115 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  store i32 1, ptr %10, align 4
  br label %126

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  %118 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(8) %118)
  store i32 1, ptr %10, align 4
  br label %126

119:                                              ; preds = %101
  %120 = load ptr, ptr %7, align 8, !tbaa !17
  %121 = call { ptr, ptr } @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 1 dereferenceable(1) %120)
  %122 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %123 = extractvalue { ptr, ptr } %121, 0
  store ptr %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %125 = extractvalue { ptr, ptr } %121, 1
  store ptr %125, ptr %124, align 8
  store i32 1, ptr %10, align 4
  br label %126

126:                                              ; preds = %119, %116, %114, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  br label %129

127:                                              ; preds = %86
  %128 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  store ptr null, ptr %16, align 8, !tbaa !137
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  store i32 1, ptr %10, align 4
  br label %129

129:                                              ; preds = %127, %126, %85, %37, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  %130 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %130
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<signed char, std::pair<const signed char, std::shared_ptr<rocksdb::cassandra::ColumnBase>>, std::_Select1st<std::pair<const signed char, std::shared_ptr<rocksdb::cassandra::ColumnBase>>>, std::less<signed char>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !310
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSG_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #1 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::pair.45", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !308
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<signed char, std::pair<const signed char, std::shared_ptr<rocksdb::cassandra::ColumnBase>>, std::_Select1st<std::pair<const signed char, std::shared_ptr<rocksdb::cassandra::ColumnBase>>>, std::less<signed char>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !312
  %12 = getelementptr inbounds nuw %"struct.std::pair.45", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !303
  %14 = getelementptr inbounds nuw %"struct.std::pair.45", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !301
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<signed char, std::pair<const signed char, std::shared_ptr<rocksdb::cassandra::ColumnBase>>, std::_Select1st<std::pair<const signed char, std::shared_ptr<rocksdb::cassandra::ColumnBase>>>, std::less<signed char>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !310
  %18 = call ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<signed char, std::pair<const signed char, std::shared_ptr<rocksdb::cassandra::ColumnBase>>, std::_Select1st<std::pair<const signed char, std::shared_ptr<rocksdb::cassandra::ColumnBase>>>, std::less<signed char>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !310
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<signed char, std::pair<const signed char, std::shared_ptr<rocksdb::cassandra::ColumnBase>>, std::_Select1st<std::pair<const signed char, std::shared_ptr<rocksdb::cassandra::ColumnBase>>>, std::less<signed char>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !310
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<signed char, std::pair<const signed char, std::shared_ptr<rocksdb::cassandra::ColumnBase>>, std::_Select1st<std::pair<const signed char, std::shared_ptr<rocksdb::cassandra::ColumnBase>>>, std::less<signed char>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !312
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<signed char, std::pair<const signed char, std::shared_ptr<rocksdb::cassandra::ColumnBase>>, std::_Select1st<std::pair<const signed char, std::shared_ptr<rocksdb::cassandra::ColumnBase>>>, std::less<signed char>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !310
  call void @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11) #20
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !164
  store ptr %1, ptr %6, align 8, !tbaa !295
  store ptr %2, ptr %7, align 8, !tbaa !297
  store ptr %3, ptr %8, align 8, !tbaa !299
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %11 = call noundef ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8, !tbaa !186
  %12 = load ptr, ptr %9, align 8, !tbaa !186
  %13 = load ptr, ptr %6, align 8, !tbaa !295
  %14 = load ptr, ptr %7, align 8, !tbaa !297
  %15 = load ptr, ptr %8, align 8, !tbaa !299
  call void @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !164
  store ptr %1, ptr %7, align 8, !tbaa !186
  store ptr %2, ptr %8, align 8, !tbaa !295
  store ptr %3, ptr %9, align 8, !tbaa !297
  store ptr %4, ptr %10, align 8, !tbaa !299
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #20
  %15 = load ptr, ptr %7, align 8, !tbaa !186
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !295
  %18 = load ptr, ptr %9, align 8, !tbaa !297
  %19 = load ptr, ptr %10, align 8, !tbaa !299
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %20 unwind label %21

20:                                               ; preds = %5
  br label %34

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = call ptr @__cxa_begin_catch(ptr %26) #20
  %28 = load ptr, ptr %7, align 8, !tbaa !186
  call void @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %28) #20
  invoke void @__cxa_rethrow() #24
          to label %43 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %33 unwind label %40

33:                                               ; preds = %29
  br label %35

34:                                               ; preds = %20
  ret void

35:                                               ; preds = %33
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #21
  unreachable

43:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !168
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store i64 %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !221
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !19
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !19
  %16 = icmp ugt i64 %15, 329406144173384850
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !19
  %21 = mul i64 %20, 56
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  ret i64 164703072086692425
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !168
  store ptr %1, ptr %7, align 8, !tbaa !117
  store ptr %2, ptr %8, align 8, !tbaa !295
  store ptr %3, ptr %9, align 8, !tbaa !297
  store ptr %4, ptr %10, align 8, !tbaa !299
  %11 = load ptr, ptr %6, align 8, !tbaa !168
  %12 = load ptr, ptr %7, align 8, !tbaa !117
  %13 = load ptr, ptr %8, align 8, !tbaa !295
  %14 = load ptr, ptr %9, align 8, !tbaa !297
  %15 = load ptr, ptr %10, align 8, !tbaa !299
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple", align 8
  store ptr %0, ptr %6, align 8, !tbaa !178
  store ptr %1, ptr %7, align 8, !tbaa !117
  store ptr %2, ptr %8, align 8, !tbaa !295
  store ptr %3, ptr %9, align 8, !tbaa !297
  store ptr %4, ptr %10, align 8, !tbaa !299
  %12 = load ptr, ptr %7, align 8, !tbaa !117
  %13 = load ptr, ptr %9, align 8, !tbaa !297
  call void @_ZNSt5tupleIJRKaEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  call void @_ZNSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKaEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !297
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !297
  call void @_ZNSt11_Tuple_implILm0EJRKaEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::tuple.44", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !297
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKaEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !313
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !315
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !297
  store ptr %2, ptr %6, align 8, !tbaa !299
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !297
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EJRKaEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  %11 = load i8, ptr %10, align 1, !tbaa !9
  store i8 %11, ptr %8, align 8, !tbaa !316
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EJRKaEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm0ERKaJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm0ERKaJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8, !tbaa !313
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJRKaEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJRKaEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8, !tbaa !313
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm0ERKaLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm0ERKaLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8, !tbaa !319
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !321
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !184
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !306
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #20
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !323
  store ptr %1, ptr %5, align 8, !tbaa !325
  store ptr %2, ptr %6, align 8, !tbaa !325
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.45", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !325
  %10 = load ptr, ptr %9, align 8, !tbaa !137
  store ptr %10, ptr %8, align 8, !tbaa !303
  %11 = getelementptr inbounds nuw %"struct.std::pair.45", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !325
  %13 = load ptr, ptr %12, align 8, !tbaa !137
  store ptr %13, ptr %11, align 8, !tbaa !301
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::pair.45", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !17
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %14 = call noundef ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #20
  store ptr %14, ptr %6, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %15 = call noundef ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #20
  store ptr %15, ptr %7, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #20
  store i8 1, ptr %8, align 1, !tbaa !101
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !186
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !186
  store ptr %20, ptr %7, align 8, !tbaa !137
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = load ptr, ptr %6, align 8, !tbaa !186
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessIaEclERKaS2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !101
  %27 = load i8, ptr %8, align 1, !tbaa !101, !range !327, !noundef !270
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !186
  %31 = call noundef ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #20
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !186
  %34 = call noundef ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #20
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !186
  br label %16, !llvm.loop !328

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %38 = load ptr, ptr %7, align 8, !tbaa !137
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #20
  %39 = load i8, ptr %8, align 1, !tbaa !101, !range !327, !noundef !270
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %42 = call ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #20
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !133
  %53 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !17
  %55 = call noundef zeroext i1 @_ZNKSt4lessIaEclERKaS2_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull align 1 dereferenceable(1) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  store ptr null, ptr %12, align 8, !tbaa !137
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %57, %56, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %60 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !323
  store ptr %1, ptr %5, align 8, !tbaa !325
  store ptr %2, ptr %6, align 8, !tbaa !325
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.45", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !325
  %10 = load ptr, ptr %9, align 8, !tbaa !137
  store ptr %10, ptr %8, align 8, !tbaa !303
  %11 = getelementptr inbounds nuw %"struct.std::pair.45", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !325
  %13 = load ptr, ptr %12, align 8, !tbaa !137
  store ptr %13, ptr %11, align 8, !tbaa !301
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #22
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !133
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !181
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #20
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !323
  store ptr %1, ptr %5, align 8, !tbaa !329
  store ptr %2, ptr %6, align 8, !tbaa !325
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.45", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !329
  %10 = load ptr, ptr %9, align 8, !tbaa !186
  store ptr %10, ptr %8, align 8, !tbaa !303
  %11 = getelementptr inbounds nuw %"struct.std::pair.45", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !325
  %13 = load ptr, ptr %12, align 8, !tbaa !137
  store ptr %13, ptr %11, align 8, !tbaa !301
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !164
  store ptr %1, ptr %7, align 8, !tbaa !137
  store ptr %2, ptr %8, align 8, !tbaa !137
  store ptr %3, ptr %9, align 8, !tbaa !186
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #20
  %12 = load ptr, ptr %7, align 8, !tbaa !137
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !137
  %16 = call noundef ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #20
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !186
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !137
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessIaEclERKaS2_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !101
  %28 = load i8, ptr %10, align 1, !tbaa !101, !range !327, !noundef !270
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8, !tbaa !186
  %31 = load ptr, ptr %8, align 8, !tbaa !137
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !183
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !183
  %40 = load ptr, ptr %9, align 8, !tbaa !186
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %40) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKaEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZNSt10_Head_baseILm0ERKaLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKaLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %7, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #19

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { alwaysinline mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN7rocksdb9cassandra10ColumnBaseE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !7, i64 8}
!13 = !{!"_ZTSN7rocksdb9cassandra10ColumnBaseE", !7, i64 8, !7, i64 9}
!14 = !{!13, !7, i64 9}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEE", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb9cassandra9TombstoneEE", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb9cassandra9TombstoneELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb9cassandra14ExpiringColumnEE", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb9cassandra14ExpiringColumnELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb9cassandra6ColumnEE", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb9cassandra6ColumnELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN7rocksdb9cassandra6ColumnE", !6, i64 0}
!39 = !{!40, !20, i64 16}
!40 = !{!"_ZTSN7rocksdb9cassandra6ColumnE", !13, i64 0, !20, i64 16, !22, i64 24, !18, i64 32}
!41 = !{!40, !22, i64 24}
!42 = !{!40, !18, i64 32}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = distinct !{!46, !44}
!47 = distinct !{!47, !44}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 long", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 int", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 omnipotent char", !54, i64 0}
!54 = !{!"any p2 pointer", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSaIvE", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN7rocksdb9cassandra14ExpiringColumnE", !6, i64 0}
!59 = !{!60, !22, i64 40}
!60 = !{!"_ZTSN7rocksdb9cassandra14ExpiringColumnE", !40, i64 0, !22, i64 40}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !6, i64 0}
!63 = !{!64, !20, i64 0}
!64 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !20, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !6, i64 0}
!67 = !{!68, !20, i64 0}
!68 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !20, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !6, i64 0}
!71 = !{i64 0, i64 8, !19}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1EEEE", !6, i64 0}
!74 = !{!75, !20, i64 0}
!75 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1EEEE", !20, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN7rocksdb9cassandra9TombstoneE", !6, i64 0}
!78 = !{!79, !22, i64 12}
!79 = !{!"_ZTSN7rocksdb9cassandra9TombstoneE", !13, i64 0, !22, i64 12, !20, i64 16}
!80 = !{!79, !20, i64 16}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN7rocksdb9cassandra8RowValueE", !6, i64 0}
!83 = !{!84, !22, i64 0}
!84 = !{!"_ZTSN7rocksdb9cassandra8RowValueE", !22, i64 0, !20, i64 8, !85, i64 16, !20, i64 40}
!85 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE12_Vector_implE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!89 = !{!84, !20, i64 8}
!90 = !{!84, !20, i64 40}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt6vectorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEEE", !6, i64 0}
!95 = !{!96, !24, i64 0}
!96 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEEE", !24, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt19__shared_ptr_accessIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 bool", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"bool", !7, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt19__shared_ptr_accessIN7rocksdb9cassandra14ExpiringColumnELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !6, i64 0}
!105 = !{!88, !24, i64 8}
!106 = !{!88, !24, i64 16}
!107 = !{!88, !24, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSt19__shared_ptr_accessIN7rocksdb9cassandra9TombstoneELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !6, i64 0}
!112 = distinct !{!112, !44}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt6vectorIN7rocksdb9cassandra8RowValueESaIS2_EE", !6, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt3mapIaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt4lessIaESaISt4pairIKaS4_EEE", !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEE", !6, i64 0}
!119 = !{!120, !82, i64 8}
!120 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb9cassandra8RowValueESaIS2_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!121 = !{!120, !82, i64 0}
!122 = !{i64 0, i64 8, !81}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEE", !6, i64 0}
!125 = !{!126, !82, i64 0}
!126 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN7rocksdb9cassandra8RowValueESt6vectorIS3_SaIS3_EEEE", !82, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEEE", !6, i64 0}
!129 = !{!130, !24, i64 0}
!130 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESt6vectorIS5_SaIS5_EEEE", !24, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE", !6, i64 0}
!133 = !{!134, !135, i64 0}
!134 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE", !135, i64 0}
!135 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!136 = !{i64 0, i64 8, !137}
!137 = !{!135, !135, i64 0}
!138 = !{!139, !20, i64 8}
!139 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !140, i64 0, !20, i64 8, !7, i64 16}
!140 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!143 = !{!144, !145, i64 0}
!144 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !145, i64 0}
!145 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!146 = !{!145, !145, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"long long", !7, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 long long", !6, i64 0}
!151 = !{!152, !22, i64 8}
!152 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !22, i64 8, !22, i64 12}
!153 = !{!152, !22, i64 12}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE", !6, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE12_Vector_implE", !6, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSaISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEE", !6, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt15__new_allocatorISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEE", !6, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEESaIS4_EE17_Vector_impl_dataE", !6, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE", !6, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !6, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEE", !6, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessIaEE", !6, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt15_Rb_tree_header", !6, i64 0}
!174 = !{!175, !177, i64 0}
!175 = !{!"_ZTSSt15_Rb_tree_header", !176, i64 0, !20, i64 32}
!176 = !{!"_ZTSSt18_Rb_tree_node_base", !177, i64 0, !135, i64 8, !135, i64 16, !135, i64 24}
!177 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEE", !6, i64 0}
!180 = !{!175, !135, i64 8}
!181 = !{!175, !135, i64 16}
!182 = !{!175, !135, i64 24}
!183 = !{!175, !20, i64 32}
!184 = !{!185, !5, i64 0}
!185 = !{!"_ZTSSt12__shared_ptrIN7rocksdb9cassandra10ColumnBaseELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !144, i64 8}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE", !6, i64 0}
!188 = distinct !{!188, !44}
!189 = !{!176, !135, i64 24}
!190 = !{!176, !135, i64 16}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEEE", !6, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!197 = !{!198, !77, i64 0}
!198 = !{!"_ZTSSt12__shared_ptrIN7rocksdb9cassandra9TombstoneELN9__gnu_cxx12_Lock_policyE2EE", !77, i64 0, !144, i64 8}
!199 = !{!200, !58, i64 0}
!200 = !{!"_ZTSSt12__shared_ptrIN7rocksdb9cassandra14ExpiringColumnELN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0, !144, i64 8}
!201 = !{!202, !38, i64 0}
!202 = !{!"_ZTSSt12__shared_ptrIN7rocksdb9cassandra6ColumnELN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0, !144, i64 8}
!203 = !{i64 0, i64 8, !55}
!204 = !{!205, !205, i64 0}
!205 = !{!"p2 _ZTSN7rocksdb9cassandra6ColumnE", !54, i64 0}
!206 = !{!207, !56, i64 0}
!207 = !{!"_ZTSSt20_Sp_alloc_shared_tagISaIvEE", !56, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !6, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !6, i64 0}
!214 = !{!215, !209, i64 8}
!215 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !211, i64 0, !209, i64 8}
!216 = !{!217, !217, i64 0}
!217 = !{!"std::nullptr_t", !7, i64 0}
!218 = !{!215, !211, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !6, i64 0}
!221 = !{!6, !6, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra6ColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !6, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSt14_Sp_ebo_helperILi0ESaIvELb1EE", !6, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN7rocksdb9cassandra6ColumnEEE", !6, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p2 _ZTSN7rocksdb9cassandra9TombstoneE", !54, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !6, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !6, i64 0}
!238 = !{!239, !233, i64 8}
!239 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !235, i64 0, !233, i64 8}
!240 = !{!239, !235, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !6, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra9TombstoneESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !6, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN7rocksdb9cassandra9TombstoneEEE", !6, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p2 _ZTSN7rocksdb9cassandra14ExpiringColumnE", !54, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSSaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !6, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !6, i64 0}
!255 = !{!256, !250, i64 8}
!256 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !252, i64 0, !250, i64 8}
!257 = !{!256, !252, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !6, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceIN7rocksdb9cassandra14ExpiringColumnESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !6, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN7rocksdb9cassandra14ExpiringColumnEEE", !6, i64 0}
!264 = distinct !{!264, !44}
!265 = !{!266, !266, i64 0}
!266 = !{!"p2 _ZTSSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEE", !54, i64 0}
!267 = distinct !{!267, !44}
!268 = !{!269, !269, i64 0}
!269 = !{!"p2 _ZTSN7rocksdb9cassandra8RowValueE", !54, i64 0}
!270 = !{}
!271 = distinct !{!271, !44}
!272 = distinct !{!272, !44}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIZN7rocksdb9cassandra8RowValue5MergeEOSt6vectorIS4_SaIS4_EEE3$_0EE", !6, i64 0}
!275 = distinct !{!275, !44}
!276 = distinct !{!276, !44}
!277 = distinct !{!277, !44}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb9cassandra8RowValue5MergeEOSt6vectorIS4_SaIS4_EEE3$_0EE", !6, i64 0}
!280 = distinct !{!280, !44}
!281 = distinct !{!281, !44}
!282 = distinct !{!282, !44}
!283 = distinct !{!283, !44}
!284 = distinct !{!284, !44}
!285 = distinct !{!285, !44}
!286 = distinct !{!286, !44}
!287 = distinct !{!287, !44}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_comp_iterIZN7rocksdb9cassandra8RowValue5MergeEOSt6vectorIS4_SaIS4_EEE3$_0EE", !6, i64 0}
!290 = distinct !{!290, !44}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSSt4lessIaE", !6, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSt10_Select1stISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE", !6, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSSt21piecewise_construct_t", !6, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSt5tupleIJRKaEE", !6, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSSt5tupleIJEE", !6, i64 0}
!301 = !{!302, !135, i64 8}
!302 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !135, i64 0, !135, i64 8}
!303 = !{!302, !135, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE", !6, i64 0}
!306 = !{!307, !135, i64 0}
!307 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE", !135, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE10_Auto_nodeE", !6, i64 0}
!310 = !{!311, !187, i64 8}
!311 = !{!"_ZTSNSt8_Rb_treeIaSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEESt10_Select1stIS7_ESt4lessIaESaIS7_EE10_Auto_nodeE", !165, i64 0, !187, i64 8}
!312 = !{!311, !165, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRKaEE", !6, i64 0}
!315 = !{i64 0, i64 8, !17}
!316 = !{!317, !7, i64 0}
!317 = !{!"_ZTSSt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEE", !7, i64 0, !318, i64 8}
!318 = !{!"_ZTSSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEE", !185, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSSt10_Head_baseILm0ERKaLb0EE", !6, i64 0}
!321 = !{!322, !18, i64 0}
!322 = !{!"_ZTSSt10_Head_baseILm0ERKaLb0EE", !18, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !6, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !54, i64 0}
!327 = !{i8 0, i8 2}
!328 = distinct !{!328, !44}
!329 = !{!330, !330, i64 0}
!330 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKaSt10shared_ptrIN7rocksdb9cassandra10ColumnBaseEEEE", !54, i64 0}
