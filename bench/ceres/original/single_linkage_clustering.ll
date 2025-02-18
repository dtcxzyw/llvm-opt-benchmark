target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.absl::lts_20240116::container_internal::PolicyFunctions" = type { i64, ptr, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.absl::lts_20240116::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20240116::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240116::log_internal::LogMessage" }
%"class.absl::lts_20240116::log_internal::LogMessage" = type { %"class.absl::lts_20240116::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240116::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashSetPolicy<int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<int>>::const_iterator" = type { %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashSetPolicy<int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<int>>::iterator" }
%"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashSetPolicy<int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<int>>::iterator" = type { ptr, %union.anon }
%union.anon = type { ptr }
%"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, int>>>::iterator" = type { ptr, %union.anon.45 }
%union.anon.45 = type { ptr }
%"struct.ceres::internal::SingleLinkageClusteringOptions" = type { double }
%"struct.std::pair" = type { i32, i32 }
%"class.ceres::internal::WeightedGraph" = type { %"class.absl::lts_20240116::flat_hash_set", %"class.absl::lts_20240116::flat_hash_map.12", %"class.absl::lts_20240116::flat_hash_map.21", %"class.absl::lts_20240116::flat_hash_map.30" }
%"class.absl::lts_20240116::flat_hash_set" = type { %"class.absl::lts_20240116::container_internal::raw_hash_set.5" }
%"class.absl::lts_20240116::container_internal::raw_hash_set.5" = type { %"class.absl::lts_20240116::container_internal::CompressedTuple.6" }
%"class.absl::lts_20240116::container_internal::CompressedTuple.6" = type { %"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::CompressedTupleImpl.7" }
%"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::CompressedTupleImpl.7" = type { %"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::Storage" = type { %"class.absl::lts_20240116::container_internal::CommonFields" }
%"class.absl::lts_20240116::container_internal::CommonFields" = type { ptr, ptr, i64, i64 }
%"class.absl::lts_20240116::flat_hash_map.12" = type { %"class.absl::lts_20240116::container_internal::raw_hash_map.13" }
%"class.absl::lts_20240116::container_internal::raw_hash_map.13" = type { %"class.absl::lts_20240116::container_internal::raw_hash_set.14" }
%"class.absl::lts_20240116::container_internal::raw_hash_set.14" = type { %"class.absl::lts_20240116::container_internal::CompressedTuple.15" }
%"class.absl::lts_20240116::container_internal::CompressedTuple.15" = type { %"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::CompressedTupleImpl.16" }
%"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::CompressedTupleImpl.16" = type { %"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::Storage" }
%"class.absl::lts_20240116::flat_hash_map.21" = type { %"class.absl::lts_20240116::container_internal::raw_hash_map.22" }
%"class.absl::lts_20240116::container_internal::raw_hash_map.22" = type { %"class.absl::lts_20240116::container_internal::raw_hash_set.23" }
%"class.absl::lts_20240116::container_internal::raw_hash_set.23" = type { %"class.absl::lts_20240116::container_internal::CompressedTuple.24" }
%"class.absl::lts_20240116::container_internal::CompressedTuple.24" = type { %"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::CompressedTupleImpl.25" }
%"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::CompressedTupleImpl.25" = type { %"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::Storage" }
%"class.absl::lts_20240116::flat_hash_map.30" = type { %"class.absl::lts_20240116::container_internal::raw_hash_map.31" }
%"class.absl::lts_20240116::container_internal::raw_hash_map.31" = type { %"class.absl::lts_20240116::container_internal::raw_hash_set.32" }
%"class.absl::lts_20240116::container_internal::raw_hash_set.32" = type { %"class.absl::lts_20240116::container_internal::CompressedTuple.33" }
%"class.absl::lts_20240116::container_internal::CompressedTuple.33" = type { %"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::CompressedTupleImpl.34" }
%"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::CompressedTupleImpl.34" = type { %"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::Storage" }
%"struct.std::pair.59" = type <{ %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, int>>>::iterator", i8, [7 x i8] }>
%"struct.std::pair.46" = type { i32, i32 }
%"union.absl::lts_20240116::container_internal::map_slot_type" = type { %"struct.std::pair" }
%"class.absl::lts_20240116::container_internal::raw_hash_set" = type { %"class.absl::lts_20240116::container_internal::CompressedTuple" }
%"class.absl::lts_20240116::container_internal::CompressedTuple" = type { %"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, int>>>::HashElement" = type { ptr }
%"class.std::allocator.53" = type { i8 }
%"class.absl::lts_20240116::container_internal::HashtablezInfoHandle" = type { i8 }
%"struct.std::pair.48" = type { %"class.std::tuple.50", %"class.std::tuple.50" }
%"class.std::tuple.50" = type { %"struct.std::_Tuple_impl.51" }
%"struct.std::_Tuple_impl.51" = type { %"struct.std::_Head_base.52" }
%"struct.std::_Head_base.52" = type { ptr }
%"class.std::allocator.56" = type { i8 }
%"struct.absl::lts_20240116::container_internal::GroupSse2Impl" = type { <2 x i64> }
%struct.__loadu_si128 = type { <2 x i64> }
%"struct.std::pair.61" = type <{ i64, i8, [7 x i8] }>
%"class.std::tuple.64" = type { i8 }
%"class.absl::lts_20240116::container_internal::probe_seq" = type { i64, i64, i64 }
%"class.absl::lts_20240116::container_internal::BitMask" = type { %"class.absl::lts_20240116::container_internal::NonIterableBitMask" }
%"class.absl::lts_20240116::container_internal::NonIterableBitMask" = type { i16 }
%"struct.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, int>>>::EqualElement" = type { ptr, ptr }
%"struct.absl::lts_20240116::container_internal::FindInfo" = type { i64, i64 }
%"class.absl::lts_20240116::container_internal::HashSetResizeHelper" = type <{ ptr, i64, i8, [7 x i8] }>
%"struct.std::integral_constant" = type { i8 }
%"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, absl::lts_20240116::flat_hash_set<int>>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::lts_20240116::flat_hash_set<int>>>>::const_iterator" = type { %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, absl::lts_20240116::flat_hash_set<int>>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::lts_20240116::flat_hash_set<int>>>>::iterator" }
%"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, absl::lts_20240116::flat_hash_set<int>>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::lts_20240116::flat_hash_set<int>>>>::iterator" = type { ptr, %union.anon.66 }
%union.anon.66 = type { ptr }
%"struct.std::pair.67" = type { i32, %"class.absl::lts_20240116::flat_hash_set" }
%"struct.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, absl::lts_20240116::flat_hash_set<int>>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::lts_20240116::flat_hash_set<int>>>>::EqualElement" = type { ptr, ptr }
%"union.absl::lts_20240116::container_internal::map_slot_type.69" = type { %"struct.std::pair.67" }
%"struct.std::pair.72" = type { %"class.std::tuple.50", %"class.std::tuple.74" }
%"class.std::tuple.74" = type { %"struct.std::_Tuple_impl.75" }
%"struct.std::_Tuple_impl.75" = type { %"struct.std::_Head_base.76" }
%"struct.std::_Head_base.76" = type { ptr }
%"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<std::pair<int, int>, double>, absl::lts_20240116::hash_internal::Hash<std::pair<int, int>>, std::equal_to<std::pair<int, int>>, std::allocator<std::pair<const std::pair<int, int>, double>>>::const_iterator" = type { %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<std::pair<int, int>, double>, absl::lts_20240116::hash_internal::Hash<std::pair<int, int>>, std::equal_to<std::pair<int, int>>, std::allocator<std::pair<const std::pair<int, int>, double>>>::iterator" }
%"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<std::pair<int, int>, double>, absl::lts_20240116::hash_internal::Hash<std::pair<int, int>>, std::equal_to<std::pair<int, int>>, std::allocator<std::pair<const std::pair<int, int>, double>>>::iterator" = type { ptr, %union.anon.77 }
%union.anon.77 = type { ptr }
%"struct.std::pair.78" = type { %"struct.std::pair.46", double }
%"struct.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<std::pair<int, int>, double>, absl::lts_20240116::hash_internal::Hash<std::pair<int, int>>, std::equal_to<std::pair<int, int>>, std::allocator<std::pair<const std::pair<int, int>, double>>>::EqualElement" = type { ptr, ptr }
%"union.absl::lts_20240116::container_internal::map_slot_type.80" = type { %"struct.std::pair.78" }
%"struct.std::pair.83" = type { %"class.std::tuple.85", %"class.std::tuple.88" }
%"class.std::tuple.85" = type { %"struct.std::_Tuple_impl.86" }
%"struct.std::_Tuple_impl.86" = type { %"struct.std::_Head_base.87" }
%"struct.std::_Head_base.87" = type { ptr }
%"class.std::tuple.88" = type { %"struct.std::_Tuple_impl.89" }
%"struct.std::_Tuple_impl.89" = type { %"struct.std::_Head_base.90" }
%"struct.std::_Head_base.90" = type { ptr }
%"class.absl::lts_20240116::hash_internal::MixingHashState" = type { i64 }
%"struct.std::pair.92" = type { i64, i64 }

$_ZNKO4absl12lts_2024011612log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4absl12lts_2024011612log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE5clearEv = comdat any

$_ZNK5ceres8internal13WeightedGraphIiE8verticesEv = comdat any

$_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE5beginEv = comdat any

$_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE3endEv = comdat any

$_ZN4absl12lts_2024011618container_internalneERKNS1_12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorESE_ = comdat any

$_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratordeEv = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEixIiS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_ = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorppEv = comdat any

$_ZNK5ceres8internal13WeightedGraphIiE9NeighborsERKi = comdat any

$_ZNK5ceres8internal13WeightedGraphIiE10EdgeWeightERKiS4_ = comdat any

$_ZN5ceres8internal22FindConnectedComponentIiEET_RKS2_PN4absl12lts_2024011613flat_hash_mapIS2_S2_NS6_18container_internal6HashEqIS2_vE4HashENSA_2EqESaISt4pairIS3_S2_EEEE = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE5beginEv = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE3endEv = comdat any

$_ZN4absl12lts_2024011618container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE8iteratorESH_ = comdat any

$_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE8iteratordeEv = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE8iteratorppEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE8capacityEv = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE13destroy_slotsEv = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE6commonEv = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE18GetPolicyFunctionsEv = comdat any

$_ZN4absl12lts_2024011618container_internal34CommonFieldsGenerationInfoDisabled19set_reserved_growthEm = comdat any

$_ZN4absl12lts_2024011618container_internal34CommonFieldsGenerationInfoDisabled20set_reservation_sizeEm = comdat any

$_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE6commonEv = comdat any

$_ZNK4absl12lts_2024011618container_internal12CommonFields8capacityEv = comdat any

$_ZNKR4absl12lts_2024011618container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEE3getILi0EEERKNS1_25internal_compressed_tuple4ElemISD_XT_EE4typeEv = comdat any

$_ZNKR4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EE3getEv = comdat any

$_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE7controlEv = comdat any

$_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE10slot_arrayEv = comdat any

$_ZN4absl12lts_2024011618container_internal6IsFullENS1_6ctrl_tE = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE7destroyEPNS1_13map_slot_typeIiiEE = comdat any

$_ZNK4absl12lts_2024011618container_internal12CommonFields7controlEv = comdat any

$_ZNK4absl12lts_2024011618container_internal12CommonFields10slot_arrayEv = comdat any

$_ZN4absl12lts_2024011618container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiiEEvE7destroyISaISt4pairIKiiEEEEvPT_PNS1_13map_slot_typeIiiEE = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE9alloc_refEv = comdat any

$_ZN4absl12lts_2024011618container_internal17FlatHashMapPolicyIiiE7destroyISaISt4pairIKiiEEEEvPT_PNS1_13map_slot_typeIiiEE = comdat any

$_ZN4absl12lts_2024011618container_internal15map_slot_policyIiiE7destroyISaISt4pairIKiiEEEEvPT_PNS1_13map_slot_typeIiiEE = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKiiEEE7destroyIS0_IiiEEEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorISt4pairIKiiEE7destroyIS0_IiiEEEvPT_ = comdat any

$_ZNR4absl12lts_2024011618container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEE3getILi3EEERNS1_25internal_compressed_tuple4ElemISD_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageISaISt4pairIKiiEELm3ELb1EE3getEv = comdat any

$_ZNR4absl12lts_2024011618container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEE3getILi0EEERNS1_25internal_compressed_tuple4ElemISD_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EE3getEv = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE12hash_slot_fnEPvSF_ = comdat any

$_ZN4absl12lts_2024011618container_internal19TransferRelocatableILm8EEEvPvS3_S3_ = comdat any

$_ZN4absl12lts_2024011618container_internal18DeallocateStandardILm4EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE = comdat any

$_ZN4absl12lts_2024011618container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIiiEEvE5applyINS1_12raw_hash_setIS4_NS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE11HashElementEJRSF_ES4_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSL_DpOSM_ = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE8hash_refEv = comdat any

$_ZN4absl12lts_2024011618container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiiEEvE7elementIS4_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeIiiEE = comdat any

$_ZN4absl12lts_2024011618container_internal17FlatHashMapPolicyIiiE5applyINS1_12raw_hash_setIS3_NS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE11HashElementEJRSD_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSI_DpOSJ_ = comdat any

$_ZN4absl12lts_2024011618container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE11HashElementEJRSD_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSI_DpOSJ_ = comdat any

$_ZN4absl12lts_2024011618container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE11HashElementERSD_St5tupleIJSI_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISJ_IJSM_EEEEclsr3stdE7declvalIT1_EEEEOSL_SC_ISP_SQ_E = comdat any

$_ZN4absl12lts_2024011618container_internal8PairArgsIKiiEESt4pairISt5tupleIJRKT_EES5_IJRKT0_EEERKS4_IS6_SA_E = comdat any

$_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE11HashElementclIiJRKSt21piecewise_construct_tSt5tupleIJRSB_EESM_EEEmRKT_DpOT0_ = comdat any

$_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_ = comdat any

$_ZNK4absl12lts_2024011613hash_internal8HashImplIiEclERKi = comdat any

$_ZN4absl12lts_2024011613hash_internal15MixingHashState4hashIiTnNSt9enable_ifIXsr16IntegralFastPathIT_EE5valueEiE4typeELi0EEEmS5_ = comdat any

$_ZN4absl12lts_2024011613hash_internal15MixingHashState3MixEmm = comdat any

$_ZN4absl12lts_2024011613hash_internal15MixingHashState4SeedEv = comdat any

$_ZN4absl12lts_2024011618container_internal8PairArgsIRKiS4_EESt4pairISt5tupleIJOT_EES6_IJOT0_EEES8_SB_ = comdat any

$_ZSt16forward_as_tupleIJRKiEESt5tupleIJDpOT_EES5_ = comdat any

$_ZNSt4pairISt5tupleIJRKiEES3_EC2IJS2_EJS2_EEESt21piecewise_construct_tS0_IJDpT_EES0_IJDpT0_EE = comdat any

$_ZNSt5tupleIJRKiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_ = comdat any

$_ZNSt4pairISt5tupleIJRKiEES3_EC2IJS2_EJLm0EEJS2_EJLm0EEEERS0_IJDpT_EERS0_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE = comdat any

$_ZNR4absl12lts_2024011618container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEE3getILi1EEERNS1_25internal_compressed_tuple4ElemISD_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageINS0_13hash_internal4HashIiEELm1ELb1EE3getEv = comdat any

$_ZN4absl12lts_2024011618container_internal17FlatHashMapPolicyIiiE7elementEPNS1_13map_slot_typeIiiEE = comdat any

$_ZN4absl12lts_2024011618container_internal29SanitizerUnpoisonMemoryRegionEPKvm = comdat any

$_ZN4absl12lts_2024011618container_internal12CommonFields5infozEv = comdat any

$_ZN4absl12lts_2024011618container_internal20HashtablezInfoHandle10UnregisterEv = comdat any

$_ZN4absl12lts_2024011618container_internal10DeallocateILm8ESaIcEEEvPT0_Pvm = comdat any

$_ZNK4absl12lts_2024011618container_internal12CommonFields19backing_array_startEv = comdat any

$_ZNK4absl12lts_2024011618container_internal12CommonFields10alloc_sizeEmm = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNK4absl12lts_2024011618container_internal12CommonFields9has_infozEv = comdat any

$_ZN4absl12lts_2024011618container_internal12CommonFields12HasInfozMaskEv = comdat any

$_ZN4absl12lts_2024011618container_internal12CommonFields13HasInfozShiftEv = comdat any

$_ZNSaIN4absl12lts_2024011618container_internal11AlignedTypeILm8EEEEC2IcEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIN4absl12lts_2024011618container_internal11AlignedTypeILm8EEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_2024011618container_internal11AlignedTypeILm8EEEED2Ev = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_2024011618container_internal11AlignedTypeILm8EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_2024011618container_internal11AlignedTypeILm8EEEE10deallocateEPS4_m = comdat any

$_ZN4absl12lts_2024011618container_internal13ControlOffsetEb = comdat any

$_ZN4absl12lts_2024011618container_internal9AllocSizeEmmmb = comdat any

$_ZN4absl12lts_2024011618container_internal10SlotOffsetEmmb = comdat any

$_ZN4absl12lts_2024011618container_internal16GenerationOffsetEmb = comdat any

$_ZN4absl12lts_2024011618container_internal18NumGenerationBytesEv = comdat any

$_ZN4absl12lts_2024011618container_internal14NumClonedBytesEv = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE5beginEv = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorC2ENSB_8iteratorE = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE11iterator_atEm = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE8iterator21skip_empty_or_deletedEv = comdat any

$_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE7controlEv = comdat any

$_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE10slot_arrayEv = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6commonEv = comdat any

$_ZNK4absl12lts_2024011618container_internal34CommonFieldsGenerationInfoDisabled14generation_ptrEv = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE8iteratorC2EPNS1_6ctrl_tEPiPKh = comdat any

$_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6commonEv = comdat any

$_ZNKR4absl12lts_2024011618container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEE3getILi0EEERKNS1_25internal_compressed_tuple4ElemISA_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2024011618container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEE3getILi0EEERNS1_25internal_compressed_tuple4ElemISA_XT_EE4typeEv = comdat any

$_ZN4absl12lts_2024011618container_internal37HashSetIteratorGenerationInfoDisabledC2EPKh = comdat any

$_ZN4absl12lts_2024011618container_internal16IsEmptyOrDeletedENS1_6ctrl_tE = comdat any

$_ZN4absl12lts_2024011618container_internal13GroupSse2ImplC2EPKNS1_6ctrl_tE = comdat any

$_ZNK4absl12lts_2024011618container_internal13GroupSse2Impl26CountLeadingEmptyOrDeletedEv = comdat any

$_ZN4absl12lts_2024011618container_internal13TrailingZerosIjEEjT_ = comdat any

$_ZN4absl12lts_2024011618container_internal20_mm_cmpgt_epi8_fixedEDv2_xS2_ = comdat any

$_ZN4absl12lts_2024011611countr_zeroIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_ = comdat any

$_ZN4absl12lts_2024011616numeric_internal19CountTrailingZeroesIjEEiT_ = comdat any

$_ZN4absl12lts_2024011616numeric_internal28CountTrailingZeroesNonzero32Ej = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE8iteratorC2EPKh = comdat any

$_ZN4absl12lts_2024011618container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorESE_ = comdat any

$_ZN4absl12lts_2024011618container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE8iteratorESE_ = comdat any

$_ZN4absl12lts_2024011618container_internal26AssertIsValidForComparisonEPKNS1_6ctrl_tEhPKh = comdat any

$_ZNK4absl12lts_2024011618container_internal37HashSetIteratorGenerationInfoDisabled10generationEv = comdat any

$_ZNK4absl12lts_2024011618container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv = comdat any

$_ZN4absl12lts_2024011618container_internal19AssertSameContainerEPKNS1_6ctrl_tES4_RKPKvS8_PKhSA_ = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE8iteratorppEv = comdat any

$_ZN4absl12lts_2024011618container_internal12AssertIsFullEPKNS1_6ctrl_tEhPKhPKc = comdat any

$_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE8iteratordeEv = comdat any

$_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE8iterator15unchecked_derefEv = comdat any

$_ZN4absl12lts_2024011618container_internal20common_policy_traitsINS1_17FlatHashSetPolicyIiEEvE7elementIS4_EEDTclsrT_7elementfp_EEPi = comdat any

$_ZN4absl12lts_2024011618container_internal17FlatHashSetPolicyIiE7elementEPi = comdat any

$_ZN4absl12lts_2024011618container_internal17FlatHashMapPolicyIiiE5valueEPSt4pairIKiiE = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE15unchecked_derefENSE_8iteratorE = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE11try_emplaceIiJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS4_S7_S9_SD_E14const_iteratorEEE5valueEiE4typeELi0EEESA_INSJ_8iteratorEbERSB_DpOT0_ = comdat any

$_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE8iterator15unchecked_derefEv = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE16try_emplace_implIRSB_JEEESA_INS1_12raw_hash_setIS4_S7_S9_SD_E8iteratorEbEOT_DpOT0_ = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE22find_or_prepare_insertIiEESA_ImbERKT_ = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE10emplace_atIJRKSt21piecewise_construct_tSt5tupleIJRSB_EESJ_IJEEEEEvmDpOT_ = comdat any

$_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_ = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE11iterator_atEm = comdat any

$_ZNSt4pairIN4absl12lts_2024011618container_internal12raw_hash_setINS2_17FlatHashMapPolicyIiiEENS1_13hash_internal4HashIiEESt8equal_toIiESaIS_IKiiEEE8iteratorEbEC2ISF_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_ = comdat any

$_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE19prefetch_heap_blockEv = comdat any

$_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm = comdat any

$_ZNK4absl12lts_2024011618container_internal9probe_seqILm16EE6offsetEv = comdat any

$_ZNK4absl12lts_2024011618container_internal13GroupSse2Impl5MatchEh = comdat any

$_ZN4absl12lts_2024011618container_internal2H2Em = comdat any

$_ZNK4absl12lts_2024011618container_internal7BitMaskItLi16ELi0EE5beginEv = comdat any

$_ZNK4absl12lts_2024011618container_internal7BitMaskItLi16ELi0EE3endEv = comdat any

$_ZN4absl12lts_2024011618container_internalneERKNS1_7BitMaskItLi16ELi0EEES5_ = comdat any

$_ZNK4absl12lts_2024011618container_internal7BitMaskItLi16ELi0EEdeEv = comdat any

$_ZN4absl12lts_2024011618container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIiiEEvE5applyINS1_12raw_hash_setIS4_NS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE12EqualElementIiEEJRSF_ES4_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_ = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE6eq_refEv = comdat any

$_ZNK4absl12lts_2024011618container_internal9probe_seqILm16EE6offsetEm = comdat any

$_ZNSt4pairImbEC2ImbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_ = comdat any

$_ZN4absl12lts_2024011618container_internal7BitMaskItLi16ELi0EEppEv = comdat any

$_ZNK4absl12lts_2024011618container_internal13GroupSse2Impl9MaskEmptyEv = comdat any

$_ZNK4absl12lts_2024011618container_internal18NonIterableBitMaskItLi16ELi0EEcvbEv = comdat any

$_ZN4absl12lts_2024011618container_internal9probe_seqILm16EE4nextEv = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE14prepare_insertEm = comdat any

$_ZN4absl12lts_2024011618container_internal5probeEPKNS1_6ctrl_tEmm = comdat any

$_ZN4absl12lts_2024011618container_internal2H1EmPKNS1_6ctrl_tE = comdat any

$_ZN4absl12lts_2024011618container_internal9probe_seqILm16EEC2Emm = comdat any

$_ZN4absl12lts_2024011618container_internal12PerTableSaltEPKNS1_6ctrl_tE = comdat any

$_ZN4absl12lts_2024011618container_internal7BitMaskItLi16ELi0EEC2Et = comdat any

$_ZNK4absl12lts_2024011618container_internal18NonIterableBitMaskItLi16ELi0EE12LowestBitSetEv = comdat any

$_ZN4absl12lts_2024011618container_internal13TrailingZerosItEEjT_ = comdat any

$_ZN4absl12lts_2024011611countr_zeroItEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_ = comdat any

$_ZN4absl12lts_2024011616numeric_internal19CountTrailingZeroesItEEiT_ = comdat any

$_ZN4absl12lts_2024011616numeric_internal28CountTrailingZeroesNonzero16Et = comdat any

$_ZN4absl12lts_2024011618container_internal17FlatHashMapPolicyIiiE5applyINS1_12raw_hash_setIS3_NS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE12EqualElementIiEEJRSD_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSJ_DpOSK_ = comdat any

$_ZN4absl12lts_2024011618container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE12EqualElementIiEEJRSD_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSJ_DpOSK_ = comdat any

$_ZN4absl12lts_2024011618container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE12EqualElementIiEERSD_St5tupleIJSJ_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISK_IJSN_EEEEclsr3stdE7declvalIT1_EEEEOSM_SC_ISQ_SR_E = comdat any

$_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE12EqualElementIiEclIiJRKSt21piecewise_construct_tSt5tupleIJRSB_EESN_EEEbRKT_DpOT0_ = comdat any

$_ZNKSt8equal_toIiEclERKiS2_ = comdat any

$_ZNR4absl12lts_2024011618container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEE3getILi2EEERNS1_25internal_compressed_tuple4ElemISD_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageISt8equal_toIiELm2ELb1EE3getEv = comdat any

$_ZN4absl12lts_2024011618container_internal18NonIterableBitMaskItLi16ELi0EEC2Et = comdat any

$_ZNK4absl12lts_2024011618container_internal12CommonFields41should_rehash_for_bug_detection_on_insertEv = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE6resizeEm = comdat any

$_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE11growth_leftEv = comdat any

$_ZN4absl12lts_2024011618container_internal12NextCapacityEm = comdat any

$_ZN4absl12lts_2024011618container_internal9IsDeletedENS1_6ctrl_tE = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE28rehash_and_grow_if_necessaryEv = comdat any

$_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper27FindFirstNonFullAfterResizeERKNS1_12CommonFieldsEmm = comdat any

$_ZN4absl12lts_2024011618container_internal12CommonFields14increment_sizeEv = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE15set_growth_leftEm = comdat any

$_ZN4absl12lts_2024011618container_internal7IsEmptyENS1_6ctrl_tE = comdat any

$_ZN4absl12lts_2024011618container_internal7SetCtrlERKNS1_12CommonFieldsEmhm = comdat any

$_ZN4absl12lts_2024011618container_internal34CommonFieldsGenerationInfoDisabled36maybe_increment_generation_on_insertEv = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE5infozEv = comdat any

$_ZN4absl12lts_2024011618container_internal20HashtablezInfoHandle12RecordInsertEmm = comdat any

$_ZNK4absl12lts_2024011618container_internal34CommonFieldsGenerationInfoDisabled41should_rehash_for_bug_detection_on_insertEPKNS1_6ctrl_tEm = comdat any

$_ZN4absl12lts_2024011618container_internal19HashSetResizeHelperC2ERNS1_12CommonFieldsE = comdat any

$_ZN4absl12lts_2024011618container_internal12CommonFields12set_capacityEm = comdat any

$_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm8ELb1ELm4EEEbRNS1_12CommonFieldsEPvT_ = comdat any

$_ZNSaIcEC2ISt4pairIKiiEEERKSaIT_E = comdat any

$_ZNK4absl12lts_2024011618container_internal19HashSetResizeHelper12old_capacityEv = comdat any

$_ZNK4absl12lts_2024011618container_internal19HashSetResizeHelper8old_ctrlEv = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE8transferEPNS1_13map_slot_typeIiiEESH_ = comdat any

$_ZN4absl12lts_2024011618container_internal20HashtablezInfoHandle12RecordRehashEm = comdat any

$_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper13DeallocateOldILm4ESaIcEEEvT0_mPv = comdat any

$_ZN4absl12lts_2024011618container_internal6SampleEm = comdat any

$_ZNK4absl12lts_2024011618container_internal20HashtablezInfoHandle9IsSampledEv = comdat any

$_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m = comdat any

$_ZNK4absl12lts_2024011618container_internal34CommonFieldsGenerationInfoDisabled10generationEv = comdat any

$_ZN4absl12lts_2024011618container_internal34CommonFieldsGenerationInfoDisabled18set_generation_ptrEPh = comdat any

$_ZN4absl12lts_2024011618container_internal34CommonFieldsGenerationInfoDisabled14set_generationEh = comdat any

$_ZN4absl12lts_2024011618container_internal14NextGenerationEh = comdat any

$_ZN4absl12lts_2024011618container_internal12CommonFields11set_controlEPNS1_6ctrl_tE = comdat any

$_ZN4absl12lts_2024011618container_internal12CommonFields9set_slotsEPv = comdat any

$_ZN4absl12lts_2024011618container_internal15ResetGrowthLeftERNS1_12CommonFieldsE = comdat any

$_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper34IsGrowingIntoSingleGroupApplicableEmm = comdat any

$_ZN4absl12lts_2024011618container_internal9ResetCtrlERNS1_12CommonFieldsEm = comdat any

$_ZN4absl12lts_2024011618container_internal12CommonFields13set_has_infozEb = comdat any

$_ZN4absl12lts_2024011618container_internal20HashtablezInfoHandle20RecordStorageChangedEmm = comdat any

$_ZNK4absl12lts_2024011618container_internal12CommonFields4sizeEv = comdat any

$_ZN4absl12lts_2024011618container_internal12CommonFields9set_infozENS1_20HashtablezInfoHandleE = comdat any

$_ZN4absl12lts_2024011618container_internal20HashtablezInfoHandleC2EDn = comdat any

$_ZNSt16allocator_traitsISaIN4absl12lts_2024011618container_internal11AlignedTypeILm8EEEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_2024011618container_internal11AlignedTypeILm8EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN4absl12lts_2024011618container_internal11AlignedTypeILm8EEEE11_M_max_sizeEv = comdat any

$_ZN4absl12lts_2024011618container_internal23SentinelEmptyGenerationEv = comdat any

$_ZN4absl12lts_2024011618container_internal12CommonFields15set_growth_leftEm = comdat any

$_ZN4absl12lts_2024011618container_internal16CapacityToGrowthEm = comdat any

$_ZN4absl12lts_2024011618container_internal15is_single_groupEm = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZN4absl12lts_2024011618container_internal27SanitizerPoisonMemoryRegionEPKvm = comdat any

$_ZN4absl12lts_2024011618container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiiEEvE8transferISaISt4pairIKiiEEEEvPT_PNS1_13map_slot_typeIiiEESF_ = comdat any

$_ZN4absl12lts_2024011618container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiiEEvE13transfer_implISaISt4pairIKiiEES4_EEDTclsrT0_8transferfp_fp0_fp1_EEPT_PNS1_13map_slot_typeIiiEESH_NS5_5Rank0E = comdat any

$_ZN4absl12lts_2024011618container_internal17FlatHashMapPolicyIiiE8transferISaISt4pairIKiiEEEEDaPT_PNS1_13map_slot_typeIiiEESD_ = comdat any

$_ZN4absl12lts_2024011618container_internal15map_slot_policyIiiE8transferISaISt4pairIKiiEEEEDaPT_PNS1_13map_slot_typeIiiEESD_ = comdat any

$_ZN4absl12lts_2024011618container_internal15map_slot_policyIiiE7emplaceEPNS1_13map_slot_typeIiiEE = comdat any

$_ZSt7launderISt4pairIKiiEEPT_S4_ = comdat any

$_ZN4absl12lts_2024011618container_internal13map_slot_typeIiiEC2Ev = comdat any

$_ZNK4absl12lts_2024011618container_internal12CommonFields11growth_leftEv = comdat any

$_ZNK4absl12lts_2024011618container_internal13GroupSse2Impl18MaskEmptyOrDeletedEv = comdat any

$_ZNK4absl12lts_2024011618container_internal9probe_seqILm16EE5indexEv = comdat any

$_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE4sizeEv = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE27drop_deletes_without_resizeEv = comdat any

$_ZN4absl12lts_2024011618container_internal7SetCtrlERKNS1_12CommonFieldsEmNS1_6ctrl_tEm = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE9constructIJRKSt21piecewise_construct_tSt5tupleIJRSB_EESJ_IJEEEEEvPNS1_13map_slot_typeIiiEEDpOT_ = comdat any

$_ZN4absl12lts_2024011618container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiiEEvE9constructISaISt4pairIKiiEEJRKSt21piecewise_construct_tSt5tupleIJRS8_EESE_IJEEEEEvPT_PNS1_13map_slot_typeIiiEEDpOT0_ = comdat any

$_ZN4absl12lts_2024011618container_internal17FlatHashMapPolicyIiiE9constructISaISt4pairIKiiEEJRKSt21piecewise_construct_tSt5tupleIJRS6_EESC_IJEEEEEvPT_PNS1_13map_slot_typeIiiEEDpOT0_ = comdat any

$_ZN4absl12lts_2024011618container_internal15map_slot_policyIiiE9constructISaISt4pairIKiiEEJRKSt21piecewise_construct_tSt5tupleIJRS6_EESC_IJEEEEEvPT_PNS1_13map_slot_typeIiiEEDpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKiiEEE9constructIS0_IiiEJRKSt21piecewise_construct_tSt5tupleIJRS1_EESA_IJEEEEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt4pairIKiiEE9constructIS0_IiiEJRKSt21piecewise_construct_tSt5tupleIJRS1_EES9_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKiEEC2EOS2_ = comdat any

$_ZNSt4pairIiiEC2IJRKiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_ = comdat any

$_ZNSt4pairIiiEC2IJRKiEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE8iteratorC2EPNS1_6ctrl_tEPNS1_13map_slot_typeIiiEEPKh = comdat any

$_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIiNS2_13flat_hash_setIiNS2_13hash_internal4HashIiEESt8equal_toIiESaIiEEES7_S9_SaISt4pairIKiSB_EEEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE = comdat any

$_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE4findIiEENSH_14const_iteratorERSE_ = comdat any

$_ZN4absl12lts_2024011618container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE14const_iteratorESK_ = comdat any

$_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE3endEv = comdat any

$_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024011612log_internal10LogMessagelsEi = comdat any

$_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE14const_iteratorptEv = comdat any

$_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE19prefetch_heap_blockEv = comdat any

$_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE4findIiEENSH_14const_iteratorERSE_m = comdat any

$_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE8hash_refEv = comdat any

$_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE7controlEv = comdat any

$_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE6commonEv = comdat any

$_ZNKR4absl12lts_2024011618container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiNS0_13flat_hash_setIiS6_S8_SaIiEEEEEEE3getILi0EEERKNS1_25internal_compressed_tuple4ElemISG_XT_EE4typeEv = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE4findIiEENSH_8iteratorERSE_m = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE14const_iteratorC2ENSH_8iteratorE = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE6commonEv = comdat any

$_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE10slot_arrayEv = comdat any

$_ZN4absl12lts_2024011618container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEEvE5applyINS1_12raw_hash_setISC_S7_S9_SaISt4pairIKiSB_EEE12EqualElementIiEEJRSI_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSP_DpOSQ_ = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE6eq_refEv = comdat any

$_ZN4absl12lts_2024011618container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEEvE7elementISC_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeIiSB_EE = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE11iterator_atEm = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE3endEv = comdat any

$_ZNR4absl12lts_2024011618container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiNS0_13flat_hash_setIiS6_S8_SaIiEEEEEEE3getILi0EEERNS1_25internal_compressed_tuple4ElemISG_XT_EE4typeEv = comdat any

$_ZN4absl12lts_2024011618container_internal17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEE5applyINS1_12raw_hash_setISB_S6_S8_SaISt4pairIKiSA_EEE12EqualElementIiEEJRSG_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSM_DpOSN_ = comdat any

$_ZN4absl12lts_2024011618container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES8_SA_SaISt4pairIKiSC_EEE12EqualElementIiEEJRSG_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSM_DpOSN_ = comdat any

$_ZN4absl12lts_2024011618container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES9_SB_SaISt4pairIKiSD_EEE12EqualElementIiEERSG_St5tupleIJRKSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISN_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SF_ISV_SW_E = comdat any

$_ZN4absl12lts_2024011618container_internal8PairArgsIKiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEESt4pairISt5tupleIJRKT_EESD_IJRKT0_EEERKSC_ISE_SI_E = comdat any

$_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE12EqualElementIiEclIiJRKSt21piecewise_construct_tSt5tupleIJRSE_EESO_IJRKSB_EEEEEbRKT_DpOT0_ = comdat any

$_ZN4absl12lts_2024011618container_internal8PairArgsIRKiRKNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEESt4pairISt5tupleIJOT_EESG_IJOT0_EEESI_SL_ = comdat any

$_ZSt16forward_as_tupleIJRKN4absl12lts_2024011613flat_hash_setIiNS1_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEESt5tupleIJDpOT_EESF_ = comdat any

$_ZNSt4pairISt5tupleIJRKiEES0_IJRKN4absl12lts_2024011613flat_hash_setIiNS5_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEEEC2IJS2_EJSF_EEESt21piecewise_construct_tS0_IJDpT_EES0_IJDpT0_EE = comdat any

$_ZNSt5tupleIJRKN4absl12lts_2024011613flat_hash_setIiNS1_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleISB_EEEbE4typeELb1EEESB_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKN4absl12lts_2024011613flat_hash_setIiNS1_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEEC2ESB_ = comdat any

$_ZNSt10_Head_baseILm0ERKN4absl12lts_2024011613flat_hash_setIiNS1_13hash_internal4HashIiEESt8equal_toIiESaIiEEELb0EEC2ESB_ = comdat any

$_ZNSt4pairISt5tupleIJRKiEES0_IJRKN4absl12lts_2024011613flat_hash_setIiNS5_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEEEC2IJS2_EJLm0EEJSF_EJLm0EEEERS0_IJDpT_EERS0_IJDpT1_EESt12_Index_tupleIJXspT0_EEESR_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKN4absl12lts_2024011613flat_hash_setIiNS1_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSG_ = comdat any

$_ZSt12__get_helperILm0ERKN4absl12lts_2024011613flat_hash_setIiNS1_13hash_internal4HashIiEESt8equal_toIiESaIiEEEJEERT0_RSt11_Tuple_implIXT_EJSC_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKN4absl12lts_2024011613flat_hash_setIiNS1_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEE7_M_headERSC_ = comdat any

$_ZNSt10_Head_baseILm0ERKN4absl12lts_2024011613flat_hash_setIiNS1_13hash_internal4HashIiEESt8equal_toIiESaIiEEELb0EE7_M_headERSC_ = comdat any

$_ZNR4absl12lts_2024011618container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiNS0_13flat_hash_setIiS6_S8_SaIiEEEEEEE3getILi2EEERNS1_25internal_compressed_tuple4ElemISG_XT_EE4typeEv = comdat any

$_ZN4absl12lts_2024011618container_internal17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEE7elementEPNS1_13map_slot_typeIiSA_EE = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE8iteratorC2EPNS1_6ctrl_tEPNS1_13map_slot_typeIiSB_EEPKh = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE8iteratorC2EPKh = comdat any

$_ZNKR4absl12lts_2024011618container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiNS0_13flat_hash_setIiS6_S8_SaIiEEEEEEE3getILi1EEERKNS1_25internal_compressed_tuple4ElemISG_XT_EE4typeEv = comdat any

$_ZNKR4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageINS0_13hash_internal4HashIiEELm1ELb1EE3getEv = comdat any

$_ZN4absl12lts_2024011618container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE14const_iteratorESK_ = comdat any

$_ZN4absl12lts_2024011618container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE8iteratorESK_ = comdat any

$_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE8iteratorptEv = comdat any

$_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE8iteratordeEv = comdat any

$_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE8iterator15unchecked_derefEv = comdat any

$_ZN5ceres15FindWithDefaultIN4absl12lts_2024011613flat_hash_mapISt4pairIiiEdNS2_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEEEEEKNT_10value_type11second_typeERKSF_RKNSG_10first_typeERSI_ = comdat any

$_ZSt9make_pairIRKiS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_ = comdat any

$_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE4findIS5_EENSF_14const_iteratorERSC_ = comdat any

$_ZN4absl12lts_2024011618container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE14const_iteratorESI_ = comdat any

$_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE3endEv = comdat any

$_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE14const_iteratorptEv = comdat any

$_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE19prefetch_heap_blockEv = comdat any

$_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE4findIS5_EENSF_14const_iteratorERSC_m = comdat any

$_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE8hash_refEv = comdat any

$_ZNK4absl12lts_2024011613hash_internal8HashImplISt4pairIiiEEclERKS4_ = comdat any

$_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE7controlEv = comdat any

$_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE6commonEv = comdat any

$_ZNKR4absl12lts_2024011618container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashISt4pairIiiEEESt8equal_toIS7_ESaIS6_IKS7_dEEEE3getILi0EEERKNS1_25internal_compressed_tuple4ElemISE_XT_EE4typeEv = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE4findIS5_EENSF_8iteratorERSC_m = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE14const_iteratorC2ENSF_8iteratorE = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE6commonEv = comdat any

$_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE10slot_arrayEv = comdat any

$_ZN4absl12lts_2024011618container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiiEdEEvE5applyINS1_12raw_hash_setIS6_NS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE12EqualElementIS5_EEJRSG_ES6_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSN_DpOSO_ = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE6eq_refEv = comdat any

$_ZN4absl12lts_2024011618container_internal20common_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiiEdEEvE7elementIS6_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeIS5_dEE = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE11iterator_atEm = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE3endEv = comdat any

$_ZNR4absl12lts_2024011618container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashISt4pairIiiEEESt8equal_toIS7_ESaIS6_IKS7_dEEEE3getILi0EEERNS1_25internal_compressed_tuple4ElemISE_XT_EE4typeEv = comdat any

$_ZN4absl12lts_2024011618container_internal17FlatHashMapPolicyISt4pairIiiEdE5applyINS1_12raw_hash_setIS5_NS0_13hash_internal4HashIS4_EESt8equal_toIS4_ESaIS3_IKS4_dEEE12EqualElementIS4_EEJRSE_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSK_DpOSL_ = comdat any

$_ZN4absl12lts_2024011618container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS6_EESt8equal_toIS6_ESaIS5_IKS6_dEEE12EqualElementIS6_EEJRSE_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSK_DpOSL_ = comdat any

$_ZN4absl12lts_2024011618container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS7_EESt8equal_toIS7_ESaIS6_IKS7_dEEE12EqualElementIS7_EERSE_St5tupleIJRKdEEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISL_IJSQ_EEEEclsr3stdE7declvalIT1_EEEEOSP_S6_IST_SU_E = comdat any

$_ZN4absl12lts_2024011618container_internal8PairArgsIKSt4pairIiiEdEES3_ISt5tupleIJRKT_EES6_IJRKT0_EEERKS3_IS7_SB_E = comdat any

$_ZSt3getILm0EJRKSt4pairIiiEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE12EqualElementIS5_EclIS5_JRKSt21piecewise_construct_tSt5tupleIJRSC_EESM_IJRKdEEEEEbRKT_DpOT0_ = comdat any

$_ZSt12__get_helperILm0ERKSt4pairIiiEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKSt4pairIiiEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0ERKSt4pairIiiELb0EE7_M_headERS4_ = comdat any

$_ZNKSt8equal_toISt4pairIiiEEclERKS1_S4_ = comdat any

$_ZSteqIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZN4absl12lts_2024011618container_internal8PairArgsIRKSt4pairIiiERKdEES3_ISt5tupleIJOT_EES9_IJOT0_EEESB_SE_ = comdat any

$_ZSt16forward_as_tupleIJRKSt4pairIiiEEESt5tupleIJDpOT_EES7_ = comdat any

$_ZSt16forward_as_tupleIJRKdEESt5tupleIJDpOT_EES5_ = comdat any

$_ZNSt4pairISt5tupleIJRKS_IiiEEES0_IJRKdEEEC2IJS3_EJS6_EEESt21piecewise_construct_tS0_IJDpT_EES0_IJDpT0_EE = comdat any

$_ZNSt5tupleIJRKSt4pairIiiEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_EEEbE4typeELb1EEES3_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKSt4pairIiiEEEC2ES3_ = comdat any

$_ZNSt10_Head_baseILm0ERKSt4pairIiiELb0EEC2ES3_ = comdat any

$_ZNSt5tupleIJRKdEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKdEEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKdLb0EEC2ES1_ = comdat any

$_ZNSt4pairISt5tupleIJRKS_IiiEEES0_IJRKdEEEC2IJS3_EJLm0EEJS6_EJLm0EEEERS0_IJDpT_EERS0_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKdEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZSt12__get_helperILm0ERKdJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKdEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKdLb0EE7_M_headERS2_ = comdat any

$_ZNR4absl12lts_2024011618container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashISt4pairIiiEEESt8equal_toIS7_ESaIS6_IKS7_dEEEE3getILi2EEERNS1_25internal_compressed_tuple4ElemISE_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageISt8equal_toISt4pairIiiEELm2ELb1EE3getEv = comdat any

$_ZN4absl12lts_2024011618container_internal17FlatHashMapPolicyISt4pairIiiEdE7elementEPNS1_13map_slot_typeIS4_dEE = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE8iteratorC2EPNS1_6ctrl_tEPNS1_13map_slot_typeIS5_dEEPKh = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE8iteratorC2EPKh = comdat any

$_ZNKR4absl12lts_2024011618container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashISt4pairIiiEEESt8equal_toIS7_ESaIS6_IKS7_dEEEE3getILi1EEERKNS1_25internal_compressed_tuple4ElemISE_XT_EE4typeEv = comdat any

$_ZNKR4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageINS0_13hash_internal4HashISt4pairIiiEEELm1ELb1EE3getEv = comdat any

$_ZN4absl12lts_2024011613hash_internal15MixingHashState4hashISt4pairIiiETnNSt9enable_ifIXntsr16IntegralFastPathIT_EE5valueEiE4typeELi0EEEmRKS7_ = comdat any

$_ZN4absl12lts_2024011613hash_internal13HashStateBaseINS1_15MixingHashStateEE7combineISt4pairIiiEJEEES3_S3_RKT_DpRKT0_ = comdat any

$_ZN4absl12lts_2024011613hash_internal15MixingHashStateC2Ev = comdat any

$_ZN4absl12lts_2024011613hash_internal13HashStateBaseINS1_15MixingHashStateEE7combineES3_ = comdat any

$_ZN4absl12lts_2024011613hash_internal10HashSelect14HashValueProbe6InvokeINS1_15MixingHashStateESt4pairIiiEEENSt9enable_ifIXsr3std7is_sameIT_DTcl13AbslHashValueclsr3stdE4movefp_Efp0_EEEE5valueES9_E4typeES9_RKT0_ = comdat any

$_ZN4absl12lts_2024011613hash_internal13AbslHashValueINS1_15MixingHashStateEiiEENSt9enable_ifIXaasr11is_hashableIT0_EE5valuesr11is_hashableIT1_EE5valueET_E4typeES7_RKSt4pairIS5_S6_E = comdat any

$_ZN4absl12lts_2024011613hash_internal13HashStateBaseINS1_15MixingHashStateEE7combineIiJiEEES3_S3_RKT_DpRKT0_ = comdat any

$_ZN4absl12lts_2024011613hash_internal13HashStateBaseINS1_15MixingHashStateEE7combineIiJEEES3_S3_RKT_DpRKT0_ = comdat any

$_ZN4absl12lts_2024011613hash_internal10HashSelect24UniquelyRepresentedProbe6InvokeINS1_15MixingHashStateEiEENSt9enable_ifIXsr23is_uniquely_representedIT0_EE5valueET_E4typeES8_RKS7_ = comdat any

$_ZN4absl12lts_2024011613hash_internal10hash_bytesINS1_15MixingHashStateEiEET_S4_RKT0_ = comdat any

$_ZN4absl12lts_2024011613hash_internal15MixingHashState18combine_contiguousES2_PKhm = comdat any

$_ZN4absl12lts_2024011613hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE = comdat any

$_ZN4absl12lts_2024011613hash_internal15MixingHashStateC2Em = comdat any

$_ZN4absl12lts_2024011613hash_internal18PiecewiseChunkSizeEv = comdat any

$_ZN4absl12lts_2024011613hash_internal15MixingHashState6Hash64EPKhm = comdat any

$_ZN4absl12lts_2024011613hash_internal15MixingHashState9Read9To16EPKhm = comdat any

$_ZN4absl12lts_202401164rotrImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueES3_E4typeES3_i = comdat any

$_ZN4absl12lts_2024011613hash_internal15MixingHashState8Read4To8EPKhm = comdat any

$_ZN4absl12lts_2024011613hash_internal15MixingHashState8Read1To3EPKhm = comdat any

$_ZN4absl12lts_2024011613base_internal15UnalignedLoad64EPKv = comdat any

$_ZNSt4pairImmEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZN4absl12lts_2024011616numeric_internal11RotateRightImEET_S3_i = comdat any

$_ZN4absl12lts_2024011613base_internal15UnalignedLoad32EPKv = comdat any

$_ZN4absl12lts_2024011618container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE8iteratorESI_ = comdat any

$_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE8iteratorptEv = comdat any

$_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE8iteratordeEv = comdat any

$_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE8iterator15unchecked_derefEv = comdat any

$_ZNSt4pairIiiEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS3_S4_EEEbE4typeELb1EEERKiS8_ = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE4findIiEENSE_8iteratorERSB_ = comdat any

$_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE8iteratorptEv = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE4findIiEENSE_8iteratorERSB_m = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE8iterator21skip_empty_or_deletedEv = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE8iteratorC2EPKh = comdat any

$_ZN4absl12lts_2024011618container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE8iteratorESH_ = comdat any

$_ZZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE18GetPolicyFunctionsEvE5value = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/single_linkage_clustering.cc\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"membership != nullptr\00", align 1
@_ZZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE18GetPolicyFunctionsEvE5value = linkonce_odr hidden constant %"struct.absl::lts_20240116::container_internal::PolicyFunctions" { i64 8, ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE12hash_slot_fnEPvSF_, ptr @_ZN4absl12lts_2024011618container_internal19TransferRelocatableILm8EEEvPvS3_S3_, ptr @_ZN4absl12lts_2024011618container_internal18DeallocateStandardILm4EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"operator++\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"operator*()\00", align 1
@.str.4 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/map_util.h\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"it != collection.end()\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Map key not found: \00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_single_linkage_clustering.cc, ptr null }]

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

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5ceres8internal30ComputeSingleLinkageClusteringERKNS0_30SingleLinkageClusteringOptionsERKNS0_13WeightedGraphIiEEPN4absl12lts_2024011613flat_hash_mapIiiNS9_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240116::log_internal::Voidify", align 1
  %8 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashSetPolicy<int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<int>>::const_iterator", align 8
  %17 = alloca %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashSetPolicy<int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<int>>::const_iterator", align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashSetPolicy<int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<int>>::const_iterator", align 8
  %21 = alloca %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashSetPolicy<int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<int>>::const_iterator", align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashSetPolicy<int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<int>>::const_iterator", align 8
  %27 = alloca %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashSetPolicy<int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<int>>::const_iterator", align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, int>>>::iterator", align 8
  %34 = alloca %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, int>>>::iterator", align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %36 = load ptr, ptr %6, align 8, !tbaa !10
  %37 = icmp ne ptr %36, null
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i1 false, ptr %9, align 1
  store i1 false, ptr %11, align 1
  br i1 %41, label %43, label %42

42:                                               ; preds = %3
  br label %51

43:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  store i1 true, ptr %9, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.1) #3
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str, i32 noundef 45, i64 %45, ptr %47) #29
  store i1 true, ptr %11, align 1
  %48 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %49 unwind label %54

49:                                               ; preds = %43
  invoke void @_ZNKO4absl12lts_2024011612log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %50 unwind label %54

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %42
  %52 = load i1, ptr %11, align 1
  br i1 %52, label %53, label %60

53:                                               ; preds = %51
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #30
  unreachable

54:                                               ; preds = %49, %43
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %12, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %13, align 4
  %58 = load i1, ptr %11, align 1
  br i1 %58, label %85, label %87

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %51
  %61 = load i1, ptr %9, align 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %63

63:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  %64 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5ceres8internal13WeightedGraphIiE8verticesEv(ptr noundef nonnull align 8 dereferenceable(128) %65)
  store ptr %66, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %67 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %67, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %68 = load ptr, ptr %15, align 8, !tbaa !12
  %69 = call { ptr, ptr } @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
  %70 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashSetPolicy<int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<int>>::const_iterator", ptr %16, i32 0, i32 0
  %71 = getelementptr inbounds nuw { ptr, ptr }, ptr %70, i32 0, i32 0
  %72 = extractvalue { ptr, ptr } %69, 0
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, ptr }, ptr %70, i32 0, i32 1
  %74 = extractvalue { ptr, ptr } %69, 1
  store ptr %74, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %75 = load ptr, ptr %15, align 8, !tbaa !12
  %76 = call { ptr, ptr } @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
  %77 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashSetPolicy<int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<int>>::const_iterator", ptr %17, i32 0, i32 0
  %78 = getelementptr inbounds nuw { ptr, ptr }, ptr %77, i32 0, i32 0
  %79 = extractvalue { ptr, ptr } %76, 0
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw { ptr, ptr }, ptr %77, i32 0, i32 1
  %81 = extractvalue { ptr, ptr } %76, 1
  store ptr %81, ptr %80, align 8
  br label %82

82:                                               ; preds = %97, %63
  %83 = call noundef zeroext i1 @_ZN4absl12lts_2024011618container_internalneERKNS1_12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorESE_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br i1 %83, label %91, label %84

84:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %99

85:                                               ; preds = %54
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #30
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %54
  %88 = load i1, ptr %9, align 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %90

90:                                               ; preds = %89, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %228

91:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %93 = load i32, ptr %92, align 4, !tbaa !14
  store i32 %93, ptr %18, align 4, !tbaa !14
  %94 = load i32, ptr %18, align 4, !tbaa !14
  %95 = load ptr, ptr %6, align 8, !tbaa !10
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEixIiS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 4 dereferenceable(4) %18)
  store i32 %94, ptr %96, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %97

97:                                               ; preds = %91
  %98 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %82

99:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %100 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %100, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %101 = load ptr, ptr %19, align 8, !tbaa !12
  %102 = call { ptr, ptr } @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %101)
  %103 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashSetPolicy<int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<int>>::const_iterator", ptr %20, i32 0, i32 0
  %104 = getelementptr inbounds nuw { ptr, ptr }, ptr %103, i32 0, i32 0
  %105 = extractvalue { ptr, ptr } %102, 0
  store ptr %105, ptr %104, align 8
  %106 = getelementptr inbounds nuw { ptr, ptr }, ptr %103, i32 0, i32 1
  %107 = extractvalue { ptr, ptr } %102, 1
  store ptr %107, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %108 = load ptr, ptr %19, align 8, !tbaa !12
  %109 = call { ptr, ptr } @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %108)
  %110 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashSetPolicy<int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<int>>::const_iterator", ptr %21, i32 0, i32 0
  %111 = getelementptr inbounds nuw { ptr, ptr }, ptr %110, i32 0, i32 0
  %112 = extractvalue { ptr, ptr } %109, 0
  store ptr %112, ptr %111, align 8
  %113 = getelementptr inbounds nuw { ptr, ptr }, ptr %110, i32 0, i32 1
  %114 = extractvalue { ptr, ptr } %109, 1
  store ptr %114, ptr %113, align 8
  br label %115

115:                                              ; preds = %186, %99
  %116 = call noundef zeroext i1 @_ZN4absl12lts_2024011618container_internalneERKNS1_12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorESE_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  br i1 %116, label %118, label %117

117:                                              ; preds = %115
  store i32 4, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %188

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %120 = load i32, ptr %119, align 4, !tbaa !14
  store i32 %120, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %121 = load ptr, ptr %5, align 8, !tbaa !8
  %122 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5ceres8internal13WeightedGraphIiE9NeighborsERKi(ptr noundef nonnull align 8 dereferenceable(128) %121, ptr noundef nonnull align 4 dereferenceable(4) %23)
  store ptr %122, ptr %24, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %123 = load ptr, ptr %24, align 8, !tbaa !12
  store ptr %123, ptr %25, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  %124 = load ptr, ptr %25, align 8, !tbaa !12
  %125 = call { ptr, ptr } @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %124)
  %126 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashSetPolicy<int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<int>>::const_iterator", ptr %26, i32 0, i32 0
  %127 = getelementptr inbounds nuw { ptr, ptr }, ptr %126, i32 0, i32 0
  %128 = extractvalue { ptr, ptr } %125, 0
  store ptr %128, ptr %127, align 8
  %129 = getelementptr inbounds nuw { ptr, ptr }, ptr %126, i32 0, i32 1
  %130 = extractvalue { ptr, ptr } %125, 1
  store ptr %130, ptr %129, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %131 = load ptr, ptr %25, align 8, !tbaa !12
  %132 = call { ptr, ptr } @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %131)
  %133 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashSetPolicy<int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<int>>::const_iterator", ptr %27, i32 0, i32 0
  %134 = getelementptr inbounds nuw { ptr, ptr }, ptr %133, i32 0, i32 0
  %135 = extractvalue { ptr, ptr } %132, 0
  store ptr %135, ptr %134, align 8
  %136 = getelementptr inbounds nuw { ptr, ptr }, ptr %133, i32 0, i32 1
  %137 = extractvalue { ptr, ptr } %132, 1
  store ptr %137, ptr %136, align 8
  br label %138

138:                                              ; preds = %183, %118
  %139 = call noundef zeroext i1 @_ZN4absl12lts_2024011618container_internalneERKNS1_12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorESE_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br i1 %139, label %141, label %140

140:                                              ; preds = %138
  store i32 6, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %185

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %143 = load i32, ptr %142, align 4, !tbaa !14
  store i32 %143, ptr %28, align 4, !tbaa !14
  %144 = load i32, ptr %23, align 4, !tbaa !14
  %145 = load i32, ptr %28, align 4, !tbaa !14
  %146 = icmp sgt i32 %144, %145
  br i1 %146, label %154, label %147

147:                                              ; preds = %141
  %148 = load ptr, ptr %5, align 8, !tbaa !8
  %149 = call noundef double @_ZNK5ceres8internal13WeightedGraphIiE10EdgeWeightERKiS4_(ptr noundef nonnull align 8 dereferenceable(128) %148, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %"struct.ceres::internal::SingleLinkageClusteringOptions", ptr %150, i32 0, i32 0
  %152 = load double, ptr %151, align 8, !tbaa !16
  %153 = fcmp olt double %149, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %147, %141
  store i32 7, ptr %22, align 4
  br label %180

155:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %156 = load ptr, ptr %6, align 8, !tbaa !10
  %157 = call noundef i32 @_ZN5ceres8internal22FindConnectedComponentIiEET_RKS2_PN4absl12lts_2024011613flat_hash_mapIS2_S2_NS6_18container_internal6HashEqIS2_vE4HashENSA_2EqESaISt4pairIS3_S2_EEEE(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef %156)
  store i32 %157, ptr %29, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %158 = load ptr, ptr %6, align 8, !tbaa !10
  %159 = call noundef i32 @_ZN5ceres8internal22FindConnectedComponentIiEET_RKS2_PN4absl12lts_2024011613flat_hash_mapIS2_S2_NS6_18container_internal6HashEqIS2_vE4HashENSA_2EqESaISt4pairIS3_S2_EEEE(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef %158)
  store i32 %159, ptr %30, align 4, !tbaa !14
  %160 = load i32, ptr %29, align 4, !tbaa !14
  %161 = load i32, ptr %30, align 4, !tbaa !14
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %155
  store i32 7, ptr %22, align 4
  br label %177

164:                                              ; preds = %155
  %165 = load i32, ptr %29, align 4, !tbaa !14
  %166 = load i32, ptr %30, align 4, !tbaa !14
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %164
  %169 = load i32, ptr %29, align 4, !tbaa !14
  %170 = load ptr, ptr %6, align 8, !tbaa !10
  %171 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEixIiS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef nonnull align 4 dereferenceable(4) %30)
  store i32 %169, ptr %171, align 4, !tbaa !14
  br label %176

172:                                              ; preds = %164
  %173 = load i32, ptr %30, align 4, !tbaa !14
  %174 = load ptr, ptr %6, align 8, !tbaa !10
  %175 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEixIiS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_(ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef nonnull align 4 dereferenceable(4) %29)
  store i32 %173, ptr %175, align 4, !tbaa !14
  br label %176

176:                                              ; preds = %172, %168
  store i32 0, ptr %22, align 4
  br label %177

177:                                              ; preds = %176, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  %178 = load i32, ptr %22, align 4
  switch i32 %178, label %180 [
    i32 0, label %179
  ]

179:                                              ; preds = %177
  store i32 0, ptr %22, align 4
  br label %180

180:                                              ; preds = %179, %177, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  %181 = load i32, ptr %22, align 4
  switch i32 %181, label %233 [
    i32 0, label %182
    i32 7, label %183
  ]

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182, %180
  %184 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  br label %138

185:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %186

186:                                              ; preds = %185
  %187 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %115

188:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  store i32 0, ptr %31, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %189 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %189, ptr %32, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #3
  %190 = load ptr, ptr %32, align 8, !tbaa !10
  %191 = call { ptr, ptr } @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %190)
  %192 = getelementptr inbounds nuw { ptr, ptr }, ptr %33, i32 0, i32 0
  %193 = extractvalue { ptr, ptr } %191, 0
  store ptr %193, ptr %192, align 8
  %194 = getelementptr inbounds nuw { ptr, ptr }, ptr %33, i32 0, i32 1
  %195 = extractvalue { ptr, ptr } %191, 1
  store ptr %195, ptr %194, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #3
  %196 = load ptr, ptr %32, align 8, !tbaa !10
  %197 = call { ptr, ptr } @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %196)
  %198 = getelementptr inbounds nuw { ptr, ptr }, ptr %34, i32 0, i32 0
  %199 = extractvalue { ptr, ptr } %197, 0
  store ptr %199, ptr %198, align 8
  %200 = getelementptr inbounds nuw { ptr, ptr }, ptr %34, i32 0, i32 1
  %201 = extractvalue { ptr, ptr } %197, 1
  store ptr %201, ptr %200, align 8
  br label %202

202:                                              ; preds = %224, %188
  %203 = call noundef zeroext i1 @_ZN4absl12lts_2024011618container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE8iteratorESH_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34)
  br i1 %203, label %205, label %204

204:                                              ; preds = %202
  store i32 8, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %226

205:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %206 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  store ptr %206, ptr %35, align 8, !tbaa !19
  %207 = load ptr, ptr %35, align 8, !tbaa !19
  %208 = getelementptr inbounds nuw %"struct.std::pair", ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %6, align 8, !tbaa !10
  %210 = call noundef i32 @_ZN5ceres8internal22FindConnectedComponentIiEET_RKS2_PN4absl12lts_2024011613flat_hash_mapIS2_S2_NS6_18container_internal6HashEqIS2_vE4HashENSA_2EqESaISt4pairIS3_S2_EEEE(ptr noundef nonnull align 4 dereferenceable(4) %208, ptr noundef %209)
  %211 = load ptr, ptr %35, align 8, !tbaa !19
  %212 = getelementptr inbounds nuw %"struct.std::pair", ptr %211, i32 0, i32 1
  store i32 %210, ptr %212, align 4, !tbaa !21
  %213 = load ptr, ptr %35, align 8, !tbaa !19
  %214 = getelementptr inbounds nuw %"struct.std::pair", ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 4, !tbaa !23
  %216 = load ptr, ptr %35, align 8, !tbaa !19
  %217 = getelementptr inbounds nuw %"struct.std::pair", ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4, !tbaa !21
  %219 = icmp eq i32 %215, %218
  br i1 %219, label %220, label %223

220:                                              ; preds = %205
  %221 = load i32, ptr %31, align 4, !tbaa !14
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %31, align 4, !tbaa !14
  br label %223

223:                                              ; preds = %220, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %224

224:                                              ; preds = %223
  %225 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  br label %202

226:                                              ; preds = %204
  %227 = load i32, ptr %31, align 4, !tbaa !14
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  ret i32 %227

228:                                              ; preds = %90
  %229 = load ptr, ptr %12, align 8
  %230 = load i32, ptr %13, align 4
  %231 = insertvalue { ptr, i32 } poison, ptr %229, 0
  %232 = insertvalue { ptr, i32 } %231, i32 %230, 1
  resume { ptr, i32 } %232

233:                                              ; preds = %180
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKO4absl12lts_2024011612log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %11, ptr %10, align 8, !tbaa !35
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #30
  unreachable
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef i64 @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  store i64 %5, ptr %3, align 8, !tbaa !38
  %6 = load i64, ptr %3, align 8, !tbaa !38
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %14

9:                                                ; preds = %1
  call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE13destroy_slotsEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE18GetPolicyFunctionsEv()
  %12 = load i64, ptr %3, align 8, !tbaa !38
  %13 = icmp ult i64 %12, 128
  call void @_ZN4absl12lts_2024011618container_internal17ClearBackingArrayERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEb(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext %13)
  br label %14

14:                                               ; preds = %9, %8
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @_ZN4absl12lts_2024011618container_internal34CommonFieldsGenerationInfoDisabled19set_reserved_growthEm(ptr noundef nonnull align 1 dereferenceable(1) %15, i64 noundef 0)
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @_ZN4absl12lts_2024011618container_internal34CommonFieldsGenerationInfoDisabled20set_reservation_sizeEm(ptr noundef nonnull align 1 dereferenceable(1) %16, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5ceres8internal13WeightedGraphIiE8verticesEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ceres::internal::WeightedGraph", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashSetPolicy<int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<int>>::const_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashSetPolicy<int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<int>>::iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = call { ptr, ptr } @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorC2ENSB_8iteratorE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %12, ptr %14)
  %15 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashSetPolicy<int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<int>>::const_iterator", ptr %2, i32 0, i32 0
  %16 = load { ptr, ptr }, ptr %15, align 8
  ret { ptr, ptr } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashSetPolicy<int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<int>>::const_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashSetPolicy<int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<int>>::iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal34CommonFieldsGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE8iteratorC2EPKh(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %7)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorC2ENSB_8iteratorE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %9, ptr %11)
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashSetPolicy<int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<int>>::const_iterator", ptr %2, i32 0, i32 0
  %13 = load { ptr, ptr }, ptr %12, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2024011618container_internalneERKNS1_12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorESE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = call noundef zeroext i1 @_ZN4absl12lts_2024011618container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorESE_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashSetPolicy<int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<int>>::const_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEixIiS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, int>>>::iterator", align 8
  %6 = alloca %"struct.std::pair.59", align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !45
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE11try_emplaceIiJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS4_S7_S9_SD_E14const_iteratorEEE5valueEiE4typeELi0EEESA_INSJ_8iteratorEbERSB_DpOT0_(ptr dead_on_unwind writable sret(%"struct.std::pair.59") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds nuw %"struct.std::pair.59", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE15unchecked_derefENSE_8iteratorE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr %11, ptr %13)
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_2024011618container_internal17FlatHashMapPolicyIiiE5valueEPSt4pairIKiiE(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashSetPolicy<int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<int>>::const_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5ceres8internal13WeightedGraphIiE9NeighborsERKi(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ceres::internal::WeightedGraph", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIiNS2_13flat_hash_setIiNS2_13hash_internal4HashIiEESt8equal_toIiESaIiEEES7_S9_SaISt4pairIKiSB_EEEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK5ceres8internal13WeightedGraphIiE10EdgeWeightERKiS4_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.46", align 4
  %9 = alloca double, align 8
  %10 = alloca %"struct.std::pair.46", align 4
  %11 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !45
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8, !tbaa !45
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = load ptr, ptr %7, align 8, !tbaa !45
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.ceres::internal::WeightedGraph", ptr %12, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !45
  %21 = load ptr, ptr %7, align 8, !tbaa !45
  %22 = call i64 @_ZSt9make_pairIRKiS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  store i64 %22, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store double 0.000000e+00, ptr %9, align 8, !tbaa !47
  %23 = call noundef double @_ZN5ceres15FindWithDefaultIN4absl12lts_2024011613flat_hash_mapISt4pairIiiEdNS2_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEEEEEKNT_10value_type11second_typeERKSF_RKNSG_10first_typeERSI_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store double %23, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %30

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %"class.ceres::internal::WeightedGraph", ptr %12, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %26 = load ptr, ptr %7, align 8, !tbaa !45
  %27 = load ptr, ptr %6, align 8, !tbaa !45
  %28 = call i64 @_ZSt9make_pairIRKiS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  store i64 %28, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store double 0.000000e+00, ptr %11, align 8, !tbaa !47
  %29 = call noundef double @_ZN5ceres15FindWithDefaultIN4absl12lts_2024011613flat_hash_mapISt4pairIiiEdNS2_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEEEEEKNT_10value_type11second_typeERKSF_RKNSG_10first_typeERSI_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store double %29, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %30

30:                                               ; preds = %24, %18
  %31 = load double, ptr %4, align 8
  ret double %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5ceres8internal22FindConnectedComponentIiEET_RKS2_PN4absl12lts_2024011613flat_hash_mapIS2_S2_NS6_18container_internal6HashEqIS2_vE4HashENSA_2EqESaISt4pairIS3_S2_EEEE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, int>>>::iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !45
  %8 = call { ptr, ptr } @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE4findIiEENSE_8iteratorERSB_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %10 = extractvalue { ptr, ptr } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %12 = extractvalue { ptr, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  %13 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %14 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = load ptr, ptr %3, align 8, !tbaa !45
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = icmp ne i32 %15, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %2
  %20 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %21 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = call noundef i32 @_ZN5ceres8internal22FindConnectedComponentIiEET_RKS2_PN4absl12lts_2024011613flat_hash_mapIS2_S2_NS6_18container_internal6HashEqIS2_vE4HashENSA_2EqESaISt4pairIS3_S2_EEEE(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef %22)
  %24 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %25 = getelementptr inbounds nuw %"struct.std::pair", ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !21
  br label %26

26:                                               ; preds = %19, %2
  %27 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, int>>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8
  %5 = call { ptr, ptr } @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE11iterator_atEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %5, 1
  store ptr %9, ptr %8, align 8
  call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE8iterator21skip_empty_or_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %10 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, int>>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal34CommonFieldsGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE8iteratorC2EPKh(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6)
  %7 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2024011618container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE8iteratorESH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = call noundef zeroext i1 @_ZN4absl12lts_2024011618container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE8iteratorESH_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, int>>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = call noundef zeroext i8 @_ZNK4absl12lts_2024011618container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %7 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN4absl12lts_2024011618container_internal12AssertIsFullEPKNS1_6ctrl_tEhPKhPKc(ptr noundef %5, i8 noundef zeroext %6, ptr noundef %7, ptr noundef @.str.3)
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE8iterator15unchecked_derefEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, int>>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = call noundef zeroext i8 @_ZNK4absl12lts_2024011618container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %7 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN4absl12lts_2024011618container_internal12AssertIsFullEPKNS1_6ctrl_tEhPKhPKc(ptr noundef %5, i8 noundef zeroext %6, ptr noundef %7, ptr noundef @.str.2)
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, int>>>::iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %9, i32 1
  store ptr %10, ptr %8, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, int>>>::iterator", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !52
  call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE8iterator21skip_empty_or_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNK4absl12lts_2024011618container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE13destroy_slotsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = call noundef i64 @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store i64 %8, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %9, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %10, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !38
  br label %11

11:                                               ; preds = %27, %1
  %12 = load i64, ptr %6, align 8, !tbaa !38
  %13 = load i64, ptr %3, align 8, !tbaa !38
  %14 = icmp ne i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %30

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !53
  %18 = load i64, ptr %6, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !56
  %21 = call noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal6IsFullENS1_6ctrl_tE(i8 noundef signext %20)
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !54
  %24 = load i64, ptr %6, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type", ptr %23, i64 %24
  call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE7destroyEPNS1_13map_slot_typeIiiEE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %25)
  br label %26

26:                                               ; preds = %22, %16
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %6, align 8, !tbaa !38
  %29 = add i64 %28, 1
  store i64 %29, ptr %6, align 8, !tbaa !38
  br label %11, !llvm.loop !58

30:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

declare void @_ZN4absl12lts_2024011618container_internal17ClearBackingArrayERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_2024011618container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEE3getILi0EEERNS1_25internal_compressed_tuple4ElemISD_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE18GetPolicyFunctionsEv() #7 comdat align 2 {
  ret ptr @_ZZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE18GetPolicyFunctionsEvE5value
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal34CommonFieldsGenerationInfoDisabled19set_reserved_growthEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal34CommonFieldsGenerationInfoDisabled20set_reservation_sizeEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR4absl12lts_2024011618container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEE3getILi0EEERKNS1_25internal_compressed_tuple4ElemISD_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2024011618container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::CommonFields", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !64
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR4absl12lts_2024011618container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEE3getILi0EEERKNS1_25internal_compressed_tuple4ElemISD_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::Storage", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal12CommonFields10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal6IsFullENS1_6ctrl_tE(i8 noundef signext %0) #12 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !56
  %3 = load i8, ptr %2, align 1, !tbaa !56
  %4 = icmp sge i8 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE7destroyEPNS1_13map_slot_typeIiiEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZN4absl12lts_2024011618container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiiEEvE7destroyISaISt4pairIKiiEEEEvPT_PNS1_13map_slot_typeIiiEE(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2024011618container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::CommonFields", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2024011618container_internal12CommonFields10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::CommonFields", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiiEEvE7destroyISaISt4pairIKiiEEEEvPT_PNS1_13map_slot_typeIiiEE(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZN4absl12lts_2024011618container_internal17FlatHashMapPolicyIiiE7destroyISaISt4pairIKiiEEEEvPT_PNS1_13map_slot_typeIiiEE(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024011618container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEE3getILi3EEERNS1_25internal_compressed_tuple4ElemISD_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal17FlatHashMapPolicyIiiE7destroyISaISt4pairIKiiEEEEvPT_PNS1_13map_slot_typeIiiEE(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZN4absl12lts_2024011618container_internal15map_slot_policyIiiE7destroyISaISt4pairIKiiEEEEvPT_PNS1_13map_slot_typeIiiEE(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal15map_slot_policyIiiE7destroyISaISt4pairIKiiEEEEvPT_PNS1_13map_slot_typeIiiEE(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZNSt16allocator_traitsISaISt4pairIKiiEEE7destroyIS0_IiiEEEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairIKiiEEE7destroyIS0_IiiEEEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZNSt15__new_allocatorISt4pairIKiiEE7destroyIS0_IiiEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIKiiEE7destroyIS0_IiiEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024011618container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEE3getILi3EEERNS1_25internal_compressed_tuple4ElemISD_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageISaISt4pairIKiiEELm3ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageISaISt4pairIKiiEELm3ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_2024011618container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEE3getILi0EEERNS1_25internal_compressed_tuple4ElemISD_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::Storage", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE12hash_slot_fnEPvSF_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, int>>>::HashElement", align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !53
  store ptr %7, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"struct.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, int>>>::HashElement", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store ptr %10, ptr %8, align 8, !tbaa !80
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  %12 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4absl12lts_2024011618container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiiEEvE7elementIS4_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeIiiEE(ptr noundef %11)
  %13 = call noundef i64 @_ZN4absl12lts_2024011618container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIiiEEvE5applyINS1_12raw_hash_setIS4_NS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE11HashElementEJRSF_ES4_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSL_DpOSM_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %13
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal19TransferRelocatableILm8EEEvPvS3_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %5, align 8, !tbaa !53
  %8 = load ptr, ptr %6, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal18DeallocateStandardILm4EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #14 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.53", align 1
  %6 = alloca %"class.absl::lts_20240116::container_internal::HashtablezInfoHandle", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !82
  %9 = load ptr, ptr %3, align 8, !tbaa !62
  %10 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal12CommonFields10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %"struct.absl::lts_20240116::container_internal::PolicyFunctions", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !84
  %14 = load ptr, ptr %3, align 8, !tbaa !62
  %15 = call noundef i64 @_ZNK4absl12lts_2024011618container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = mul i64 %13, %15
  call void @_ZN4absl12lts_2024011618container_internal29SanitizerUnpoisonMemoryRegionEPKvm(ptr noundef %10, i64 noundef %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %17 = load ptr, ptr %3, align 8, !tbaa !62
  invoke void @_ZN4absl12lts_2024011618container_internal12CommonFields5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %30

18:                                               ; preds = %2
  invoke void @_ZN4absl12lts_2024011618container_internal20HashtablezInfoHandle10UnregisterEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %19 unwind label %30

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %20 = load ptr, ptr %3, align 8, !tbaa !62
  %21 = invoke noundef ptr @_ZNK4absl12lts_2024011618container_internal12CommonFields19backing_array_startEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %22 unwind label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !62
  %24 = load ptr, ptr %4, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw %"struct.absl::lts_20240116::container_internal::PolicyFunctions", ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !84
  %27 = invoke noundef i64 @_ZNK4absl12lts_2024011618container_internal12CommonFields10alloc_sizeEmm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %26, i64 noundef 4)
          to label %28 unwind label %34

28:                                               ; preds = %22
  invoke void @_ZN4absl12lts_2024011618container_internal10DeallocateILm8ESaIcEEEvPT0_Pvm(ptr noundef %5, ptr noundef %21, i64 noundef %27)
          to label %29 unwind label %34

29:                                               ; preds = %28
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void

30:                                               ; preds = %18, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %38

34:                                               ; preds = %28, %22, %19
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2024011618container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIiiEEvE5applyINS1_12raw_hash_setIS4_NS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE11HashElementEJRSF_ES4_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSL_DpOSM_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call noundef i64 @_ZN4absl12lts_2024011618container_internal17FlatHashMapPolicyIiiE5applyINS1_12raw_hash_setIS3_NS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE11HashElementEJRSD_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSI_DpOSJ_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024011618container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEE3getILi1EEERNS1_25internal_compressed_tuple4ElemISD_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN4absl12lts_2024011618container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiiEEvE7elementIS4_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeIiiEE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4absl12lts_2024011618container_internal17FlatHashMapPolicyIiiE7elementEPNS1_13map_slot_typeIiiEE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2024011618container_internal17FlatHashMapPolicyIiiE5applyINS1_12raw_hash_setIS3_NS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE11HashElementEJRSD_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSI_DpOSJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call noundef i64 @_ZN4absl12lts_2024011618container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE11HashElementEJRSD_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSI_DpOSJ_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2024011618container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE11HashElementEJRSD_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSI_DpOSJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair.48", align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZN4absl12lts_2024011618container_internal8PairArgsIKiiEESt4pairISt5tupleIJRKT_EES5_IJRKT0_EEERKS4_IS6_SA_E(ptr dead_on_unwind writable sret(%"struct.std::pair.48") align 8 %5, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = call noundef i64 @_ZN4absl12lts_2024011618container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE11HashElementERSD_St5tupleIJSI_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISJ_IJSM_EEEEclsr3stdE7declvalIT1_EEEEOSL_SC_ISP_SQ_E(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %5)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2024011618container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE11HashElementERSD_St5tupleIJSI_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISJ_IJSM_EEEEclsr3stdE7declvalIT1_EEEEOSL_SC_ISP_SQ_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = getelementptr inbounds nuw %"struct.std::pair.48", ptr %1, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr %7, ptr %5, align 8, !tbaa !45
  %8 = load ptr, ptr %3, align 8, !tbaa !86
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %"struct.std::pair.48", ptr %1, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::pair.48", ptr %1, i32 0, i32 1
  %12 = call noundef i64 @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE11HashElementclIiJRKSt21piecewise_construct_tSt5tupleIJRSB_EESM_EEEmRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal8PairArgsIKiiEESt4pairISt5tupleIJRKT_EES5_IJRKT0_EEERKS4_IS6_SA_E(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.48") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  call void @_ZN4absl12lts_2024011618container_internal8PairArgsIRKiS4_EESt4pairISt5tupleIJOT_EES6_IJOT0_EEES8_SB_(ptr dead_on_unwind writable sret(%"struct.std::pair.48") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE11HashElementclIiJRKSt21piecewise_construct_tSt5tupleIJRSB_EESM_EEEmRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !86
  store ptr %1, ptr %7, align 8, !tbaa !45
  store ptr %2, ptr %8, align 8, !tbaa !92
  store ptr %3, ptr %9, align 8, !tbaa !90
  store ptr %4, ptr %10, align 8, !tbaa !90
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, int>>>::HashElement", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %14 = load ptr, ptr %7, align 8, !tbaa !45
  %15 = call noundef i64 @_ZNK4absl12lts_2024011613hash_internal8HashImplIiEclERKi(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.52", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2024011613hash_internal8HashImplIiEclERKi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = call noundef i64 @_ZN4absl12lts_2024011613hash_internal15MixingHashState4hashIiTnNSt9enable_ifIXsr16IntegralFastPathIT_EE5valueEiE4typeELi0EEEmS5_(i32 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2024011613hash_internal15MixingHashState4hashIiTnNSt9enable_ifIXsr16IntegralFastPathIT_EE5valueEiE4typeELi0EEEmS5_(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = call noundef i64 @_ZN4absl12lts_2024011613hash_internal15MixingHashState4SeedEv()
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = zext i32 %4 to i64
  %6 = call noundef i64 @_ZN4absl12lts_2024011613hash_internal15MixingHashState3MixEmm(i64 noundef %3, i64 noundef %5)
  ret i64 %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2024011613hash_internal15MixingHashState3MixEmm(i64 noundef %0, i64 noundef %1) #15 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i128, align 16
  store i64 %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %6 = load i64, ptr %3, align 8, !tbaa !38
  %7 = load i64, ptr %4, align 8, !tbaa !38
  %8 = add i64 %6, %7
  %9 = zext i64 %8 to i128
  store i128 %9, ptr %5, align 16, !tbaa !104
  %10 = load i128, ptr %5, align 16, !tbaa !104
  %11 = mul i128 %10, 11376068507788127593
  store i128 %11, ptr %5, align 16, !tbaa !104
  %12 = load i128, ptr %5, align 16, !tbaa !104
  %13 = load i128, ptr %5, align 16, !tbaa !104
  %14 = lshr i128 %13, 64
  %15 = xor i128 %12, %14
  %16 = trunc i128 %15 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret i64 %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2024011613hash_internal15MixingHashState4SeedEv() #15 comdat align 2 {
  ret i64 ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal8PairArgsIRKiS4_EESt4pairISt5tupleIJOT_EES6_IJOT0_EEES8_SB_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.48") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::tuple.50", align 8
  %8 = alloca %"class.std::tuple.50", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  call void @_ZSt16forward_as_tupleIJRKiEESt5tupleIJDpOT_EES5_(ptr dead_on_unwind writable sret(%"class.std::tuple.50") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_ZSt16forward_as_tupleIJRKiEESt5tupleIJDpOT_EES5_(ptr dead_on_unwind writable sret(%"class.std::tuple.50") align 8 %8, ptr noundef nonnull align 4 dereferenceable(4) %10) #3
  call void @_ZNSt4pairISt5tupleIJRKiEES3_EC2IJS2_EJS2_EEESt21piecewise_construct_tS0_IJDpT_EES0_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJRKiEESt5tupleIJDpOT_EES5_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.50") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZNSt5tupleIJRKiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairISt5tupleIJRKiEES3_EC2IJS2_EJS2_EEESt21piecewise_construct_tS0_IJDpT_EES0_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !90
  store ptr %2, ptr %6, align 8, !tbaa !90
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairISt5tupleIJRKiEES3_EC2IJS2_EJLm0EEJS2_EJLm0EEEERS0_IJDpT_EERS0_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRKiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  invoke void @_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.52", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %7, ptr %6, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt5tupleIJRKiEES3_EC2IJS2_EJLm0EEJS2_EJLm0EEEERS0_IJDpT_EERS0_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !90
  store ptr %2, ptr %6, align 8, !tbaa !90
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.48", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !90
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZNSt5tupleIJRKiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %10) #3
  %11 = getelementptr inbounds nuw %"struct.std::pair.48", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !90
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @_ZNSt5tupleIJRKiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %13) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024011618container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEE3getILi1EEERNS1_25internal_compressed_tuple4ElemISD_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageINS0_13hash_internal4HashIiEELm1ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageINS0_13hash_internal4HashIiEELm1ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN4absl12lts_2024011618container_internal17FlatHashMapPolicyIiiE7elementEPNS1_13map_slot_typeIiiEE(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal29SanitizerUnpoisonMemoryRegionEPKvm(ptr noundef %0, i64 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12CommonFields5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4absl12lts_2024011618container_internal12CommonFields9has_infozEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal12CommonFields19backing_array_startEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal20HashtablezInfoHandle10UnregisterEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal10DeallocateILm8ESaIcEEEvPT0_Pvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.56", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !108
  call void @_ZNSaIN4absl12lts_2024011618container_internal11AlignedTypeILm8EEEEC2IcEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !53
  %12 = load i64, ptr %6, align 8, !tbaa !38
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = udiv i64 %14, 8
  invoke void @_ZNSt16allocator_traitsISaIN4absl12lts_2024011618container_internal11AlignedTypeILm8EEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %11, i64 noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIN4absl12lts_2024011618container_internal11AlignedTypeILm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIN4absl12lts_2024011618container_internal11AlignedTypeILm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2024011618container_internal12CommonFields19backing_array_startEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_2024011618container_internal12CommonFields9has_infozEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %6 = call noundef i64 @_ZN4absl12lts_2024011618container_internal13ControlOffsetEb(i1 noundef zeroext %5)
  %7 = sub i64 0, %6
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2024011618container_internal12CommonFields10alloc_sizeEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i64 %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK4absl12lts_2024011618container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !38
  %10 = load i64, ptr %6, align 8, !tbaa !38
  %11 = call noundef zeroext i1 @_ZNK4absl12lts_2024011618container_internal12CommonFields9has_infozEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %12 = call noundef i64 @_ZN4absl12lts_2024011618container_internal9AllocSizeEmmmb(i64 noundef %8, i64 noundef %9, i64 noundef %10, i1 noundef zeroext %11)
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_2024011618container_internal12CommonFields9has_infozEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::CommonFields", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !114
  %6 = call noundef i64 @_ZN4absl12lts_2024011618container_internal12CommonFields12HasInfozMaskEv()
  %7 = and i64 %5, %6
  %8 = icmp ne i64 %7, 0
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2024011618container_internal12CommonFields12HasInfozMaskEv() #4 comdat align 2 {
  %1 = call noundef i64 @_ZN4absl12lts_2024011618container_internal12CommonFields13HasInfozShiftEv()
  %2 = shl i64 1, %1
  %3 = sub i64 %2, 1
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2024011618container_internal12CommonFields13HasInfozShiftEv() #7 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4absl12lts_2024011618container_internal11AlignedTypeILm8EEEEC2IcEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIN4absl12lts_2024011618container_internal11AlignedTypeILm8EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4absl12lts_2024011618container_internal11AlignedTypeILm8EEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !117
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = load ptr, ptr %5, align 8, !tbaa !117
  %9 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZNSt15__new_allocatorIN4absl12lts_2024011618container_internal11AlignedTypeILm8EEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4absl12lts_2024011618container_internal11AlignedTypeILm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4absl12lts_2024011618container_internal11AlignedTypeILm8EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4absl12lts_2024011618container_internal11AlignedTypeILm8EEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !117
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %5, align 8, !tbaa !117
  %8 = load i64, ptr %6, align 8, !tbaa !38
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #31
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2024011618container_internal13ControlOffsetEb(i1 noundef zeroext %0) #12 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !121
  %4 = load i8, ptr %2, align 1, !tbaa !121, !range !123, !noundef !124
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i64 1, i64 0
  %7 = add i64 %6, 8
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2024011618container_internal9AllocSizeEmmmb(i64 noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #11 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !38
  store i64 %1, ptr %6, align 8, !tbaa !38
  store i64 %2, ptr %7, align 8, !tbaa !38
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !121
  %10 = load i64, ptr %5, align 8, !tbaa !38
  %11 = load i64, ptr %7, align 8, !tbaa !38
  %12 = load i8, ptr %8, align 1, !tbaa !121, !range !123, !noundef !124
  %13 = trunc i8 %12 to i1
  %14 = call noundef i64 @_ZN4absl12lts_2024011618container_internal10SlotOffsetEmmb(i64 noundef %10, i64 noundef %11, i1 noundef zeroext %13)
  %15 = load i64, ptr %5, align 8, !tbaa !38
  %16 = load i64, ptr %6, align 8, !tbaa !38
  %17 = mul i64 %15, %16
  %18 = add i64 %14, %17
  ret i64 %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2024011618container_internal10SlotOffsetEmmb(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2) #11 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !38
  store i64 %1, ptr %5, align 8, !tbaa !38
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !121
  %8 = load i64, ptr %4, align 8, !tbaa !38
  %9 = load i8, ptr %6, align 1, !tbaa !121, !range !123, !noundef !124
  %10 = trunc i8 %9 to i1
  %11 = call noundef i64 @_ZN4absl12lts_2024011618container_internal16GenerationOffsetEmb(i64 noundef %8, i1 noundef zeroext %10)
  %12 = call noundef i64 @_ZN4absl12lts_2024011618container_internal18NumGenerationBytesEv()
  %13 = add i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !38
  %15 = add i64 %13, %14
  %16 = sub i64 %15, 1
  %17 = load i64, ptr %5, align 8, !tbaa !38
  %18 = xor i64 %17, -1
  %19 = add i64 %18, 1
  %20 = and i64 %16, %19
  ret i64 %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2024011618container_internal16GenerationOffsetEmb(i64 noundef %0, i1 noundef zeroext %1) #11 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !38
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load i64, ptr %3, align 8, !tbaa !38
  %8 = add i64 %7, 1
  %9 = call noundef i64 @_ZN4absl12lts_2024011618container_internal14NumClonedBytesEv()
  %10 = add i64 %8, %9
  store i64 %10, ptr %5, align 8, !tbaa !38
  %11 = load i8, ptr %4, align 1, !tbaa !121, !range !123, !noundef !124
  %12 = trunc i8 %11 to i1
  %13 = call noundef i64 @_ZN4absl12lts_2024011618container_internal13ControlOffsetEb(i1 noundef zeroext %12)
  %14 = load i64, ptr %5, align 8, !tbaa !38
  %15 = add i64 %13, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2024011618container_internal18NumGenerationBytesEv() #7 comdat {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2024011618container_internal14NumClonedBytesEv() #7 comdat {
  ret i64 15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashSetPolicy<int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<int>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8
  %5 = call { ptr, ptr } @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE11iterator_atEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %5, 1
  store ptr %9, ptr %8, align 8
  call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE8iterator21skip_empty_or_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %10 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorC2ENSB_8iteratorE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashSetPolicy<int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<int>>::iterator", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashSetPolicy<int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<int>>::const_iterator", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE11iterator_atEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashSetPolicy<int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<int>>::iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i64 %1, ptr %5, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load i64, ptr %5, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %11 = load i64, ptr %5, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i32, ptr %10, i64 %11
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %14 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal34CommonFieldsGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE8iteratorC2EPNS1_6ctrl_tEPiPKh(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %9, ptr noundef %12, ptr noundef %14)
  %15 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE8iterator21skip_empty_or_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.absl::lts_20240116::container_internal::GroupSse2Impl", align 16
  store ptr %0, ptr %2, align 8, !tbaa !125
  %5 = load ptr, ptr %2, align 8
  br label %6

6:                                                ; preds = %11, %1
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashSetPolicy<int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<int>>::iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  %9 = load i8, ptr %8, align 1, !tbaa !56
  %10 = call noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal16IsEmptyOrDeletedENS1_6ctrl_tE(i8 noundef signext %9)
  br i1 %10, label %11, label %25

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashSetPolicy<int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<int>>::iterator", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !127
  call void @_ZN4absl12lts_2024011618container_internal13GroupSse2ImplC2EPKNS1_6ctrl_tE(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef %13)
  %14 = call noundef i32 @_ZNK4absl12lts_2024011618container_internal13GroupSse2Impl26CountLeadingEmptyOrDeletedEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  store i32 %14, ptr %3, align 4, !tbaa !14
  %15 = load i32, ptr %3, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashSetPolicy<int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<int>>::iterator", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !127
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  store ptr %19, ptr %16, align 8, !tbaa !127
  %20 = load i32, ptr %3, align 4, !tbaa !14
  %21 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashSetPolicy<int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<int>>::iterator", ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw i32, ptr %22, i64 %23
  store ptr %24, ptr %21, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %6, !llvm.loop !129

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashSetPolicy<int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<int>>::iterator", ptr %5, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !127
  %28 = load i8, ptr %27, align 1, !tbaa !56
  %29 = icmp eq i8 %28, -1
  %30 = zext i1 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashSetPolicy<int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<int>>::iterator", ptr %5, i32 0, i32 0
  store ptr null, ptr %34, align 8, !tbaa !127
  br label %35

35:                                               ; preds = %33, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal12CommonFields10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set.5", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_2024011618container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEE3getILi0EEERNS1_25internal_compressed_tuple4ElemISA_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2024011618container_internal34CommonFieldsGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE8iteratorC2EPNS1_6ctrl_tEPiPKh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !125
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !30
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !30
  call void @_ZN4absl12lts_2024011618container_internal37HashSetIteratorGenerationInfoDisabledC2EPKh(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashSetPolicy<int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<int>>::iterator", ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %12, ptr %11, align 8, !tbaa !127
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashSetPolicy<int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<int>>::iterator", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %14, ptr %13, align 8, !tbaa !52
  %15 = load ptr, ptr %6, align 8, !tbaa !53
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set.5", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR4absl12lts_2024011618container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEE3getILi0EEERKNS1_25internal_compressed_tuple4ElemISA_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR4absl12lts_2024011618container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEE3getILi0EEERKNS1_25internal_compressed_tuple4ElemISA_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_2024011618container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEE3getILi0EEERNS1_25internal_compressed_tuple4ElemISA_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal37HashSetIteratorGenerationInfoDisabledC2EPKh(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !30
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal16IsEmptyOrDeletedENS1_6ctrl_tE(i8 noundef signext %0) #12 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !56
  %3 = load i8, ptr %2, align 1, !tbaa !56
  %4 = icmp slt i8 %3, -1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal13GroupSse2ImplC2EPKNS1_6ctrl_tE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #19 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"struct.absl::lts_20240116::container_internal::GroupSse2Impl", ptr %5, i32 0, i32 0
  store <2 x i64> %7, ptr %8, align 16, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4absl12lts_2024011618container_internal13GroupSse2Impl26CountLeadingEmptyOrDeletedEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #19 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !134
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %5 = call noundef <2 x i64> @_ZL13_mm_set1_epi8c(i8 noundef signext -1)
  store <2 x i64> %5, ptr %3, align 16, !tbaa !52
  %6 = load <2 x i64>, ptr %3, align 16, !tbaa !52
  %7 = getelementptr inbounds nuw %"struct.absl::lts_20240116::container_internal::GroupSse2Impl", ptr %4, i32 0, i32 0
  %8 = load <2 x i64>, ptr %7, align 16, !tbaa !52
  %9 = call noundef <2 x i64> @_ZN4absl12lts_2024011618container_internal20_mm_cmpgt_epi8_fixedEDv2_xS2_(<2 x i64> noundef %6, <2 x i64> noundef %8)
  %10 = call noundef i32 @_ZL17_mm_movemask_epi8Dv2_x(<2 x i64> noundef %9)
  %11 = add nsw i32 %10, 1
  %12 = call noundef i32 @_ZN4absl12lts_2024011618container_internal13TrailingZerosIjEEjT_(i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %0) #20 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !52
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL13_mm_set1_epi8c(i8 noundef signext %0) #21 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !52
  %3 = load i8, ptr %2, align 1, !tbaa !52
  %4 = load i8, ptr %2, align 1, !tbaa !52
  %5 = load i8, ptr %2, align 1, !tbaa !52
  %6 = load i8, ptr %2, align 1, !tbaa !52
  %7 = load i8, ptr %2, align 1, !tbaa !52
  %8 = load i8, ptr %2, align 1, !tbaa !52
  %9 = load i8, ptr %2, align 1, !tbaa !52
  %10 = load i8, ptr %2, align 1, !tbaa !52
  %11 = load i8, ptr %2, align 1, !tbaa !52
  %12 = load i8, ptr %2, align 1, !tbaa !52
  %13 = load i8, ptr %2, align 1, !tbaa !52
  %14 = load i8, ptr %2, align 1, !tbaa !52
  %15 = load i8, ptr %2, align 1, !tbaa !52
  %16 = load i8, ptr %2, align 1, !tbaa !52
  %17 = load i8, ptr %2, align 1, !tbaa !52
  %18 = load i8, ptr %2, align 1, !tbaa !52
  %19 = call noundef <2 x i64> @_ZL12_mm_set_epi8cccccccccccccccc(i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18)
  ret <2 x i64> %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4absl12lts_2024011618container_internal13TrailingZerosIjEEjT_(i32 noundef %0) #7 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = icmp ne i32 %3, 0
  call void @llvm.assume(i1 %4)
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = call noundef i32 @_ZN4absl12lts_2024011611countr_zeroIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i32 noundef %5) #3
  ret i32 %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL17_mm_movemask_epi8Dv2_x(<2 x i64> noundef %0) #20 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !52
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !52
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %4)
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef <2 x i64> @_ZN4absl12lts_2024011618container_internal20_mm_cmpgt_epi8_fixedEDv2_xS2_(<2 x i64> noundef %0, <2 x i64> noundef %1) #22 comdat {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !52
  store <2 x i64> %1, ptr %4, align 16, !tbaa !52
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !52
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !52
  %7 = call noundef <2 x i64> @_ZL14_mm_cmpgt_epi8Dv2_xS_(<2 x i64> noundef %5, <2 x i64> noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL12_mm_set_epi8cccccccccccccccc(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15) #20 {
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca <16 x i8>, align 16
  store i8 %0, ptr %17, align 1, !tbaa !52
  store i8 %1, ptr %18, align 1, !tbaa !52
  store i8 %2, ptr %19, align 1, !tbaa !52
  store i8 %3, ptr %20, align 1, !tbaa !52
  store i8 %4, ptr %21, align 1, !tbaa !52
  store i8 %5, ptr %22, align 1, !tbaa !52
  store i8 %6, ptr %23, align 1, !tbaa !52
  store i8 %7, ptr %24, align 1, !tbaa !52
  store i8 %8, ptr %25, align 1, !tbaa !52
  store i8 %9, ptr %26, align 1, !tbaa !52
  store i8 %10, ptr %27, align 1, !tbaa !52
  store i8 %11, ptr %28, align 1, !tbaa !52
  store i8 %12, ptr %29, align 1, !tbaa !52
  store i8 %13, ptr %30, align 1, !tbaa !52
  store i8 %14, ptr %31, align 1, !tbaa !52
  store i8 %15, ptr %32, align 1, !tbaa !52
  %34 = load i8, ptr %32, align 1, !tbaa !52
  %35 = insertelement <16 x i8> poison, i8 %34, i32 0
  %36 = load i8, ptr %31, align 1, !tbaa !52
  %37 = insertelement <16 x i8> %35, i8 %36, i32 1
  %38 = load i8, ptr %30, align 1, !tbaa !52
  %39 = insertelement <16 x i8> %37, i8 %38, i32 2
  %40 = load i8, ptr %29, align 1, !tbaa !52
  %41 = insertelement <16 x i8> %39, i8 %40, i32 3
  %42 = load i8, ptr %28, align 1, !tbaa !52
  %43 = insertelement <16 x i8> %41, i8 %42, i32 4
  %44 = load i8, ptr %27, align 1, !tbaa !52
  %45 = insertelement <16 x i8> %43, i8 %44, i32 5
  %46 = load i8, ptr %26, align 1, !tbaa !52
  %47 = insertelement <16 x i8> %45, i8 %46, i32 6
  %48 = load i8, ptr %25, align 1, !tbaa !52
  %49 = insertelement <16 x i8> %47, i8 %48, i32 7
  %50 = load i8, ptr %24, align 1, !tbaa !52
  %51 = insertelement <16 x i8> %49, i8 %50, i32 8
  %52 = load i8, ptr %23, align 1, !tbaa !52
  %53 = insertelement <16 x i8> %51, i8 %52, i32 9
  %54 = load i8, ptr %22, align 1, !tbaa !52
  %55 = insertelement <16 x i8> %53, i8 %54, i32 10
  %56 = load i8, ptr %21, align 1, !tbaa !52
  %57 = insertelement <16 x i8> %55, i8 %56, i32 11
  %58 = load i8, ptr %20, align 1, !tbaa !52
  %59 = insertelement <16 x i8> %57, i8 %58, i32 12
  %60 = load i8, ptr %19, align 1, !tbaa !52
  %61 = insertelement <16 x i8> %59, i8 %60, i32 13
  %62 = load i8, ptr %18, align 1, !tbaa !52
  %63 = insertelement <16 x i8> %61, i8 %62, i32 14
  %64 = load i8, ptr %17, align 1, !tbaa !52
  %65 = insertelement <16 x i8> %63, i8 %64, i32 15
  store <16 x i8> %65, ptr %33, align 16, !tbaa !52
  %66 = load <16 x i8>, ptr %33, align 16, !tbaa !52
  %67 = bitcast <16 x i8> %66 to <2 x i64>
  ret <2 x i64> %67
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4absl12lts_2024011611countr_zeroIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i32 noundef %0) #12 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = call noundef i32 @_ZN4absl12lts_2024011616numeric_internal19CountTrailingZeroesIjEEiT_(i32 noundef %3) #3
  ret i32 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4absl12lts_2024011616numeric_internal19CountTrailingZeroesIjEEiT_(i32 noundef %0) #15 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !14
  %8 = invoke noundef i32 @_ZN4absl12lts_2024011616numeric_internal28CountTrailingZeroesNonzero32Ej(i32 noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ 32, %5 ], [ %8, %9 ]
  ret i32 %11

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #30
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4absl12lts_2024011616numeric_internal28CountTrailingZeroesNonzero32Ej(i32 noundef %0) #15 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = call i32 @llvm.cttz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #5

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_cmpgt_epi8Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #20 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !52
  store <2 x i64> %1, ptr %4, align 16, !tbaa !52
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !52
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !52
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = icmp sgt <16 x i8> %6, %8
  %10 = sext <16 x i1> %9 to <16 x i8>
  %11 = bitcast <16 x i8> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE8iteratorC2EPKh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZN4absl12lts_2024011618container_internal37HashSetIteratorGenerationInfoDisabledC2EPKh(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashSetPolicy<int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<int>>::iterator", ptr %5, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2024011618container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorESE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashSetPolicy<int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<int>>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashSetPolicy<int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<int>>::const_iterator", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZN4absl12lts_2024011618container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE8iteratorESE_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2024011618container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE8iteratorESE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  %7 = load ptr, ptr %3, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashSetPolicy<int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<int>>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  %10 = load ptr, ptr %3, align 8, !tbaa !125
  %11 = call noundef zeroext i8 @_ZNK4absl12lts_2024011618container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !125
  %13 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZN4absl12lts_2024011618container_internal26AssertIsValidForComparisonEPKNS1_6ctrl_tEhPKh(ptr noundef %9, i8 noundef zeroext %11, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !125
  %15 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashSetPolicy<int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<int>>::iterator", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !127
  %17 = load ptr, ptr %4, align 8, !tbaa !125
  %18 = call noundef zeroext i8 @_ZNK4absl12lts_2024011618container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !125
  %20 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @_ZN4absl12lts_2024011618container_internal26AssertIsValidForComparisonEPKNS1_6ctrl_tEhPKh(ptr noundef %16, i8 noundef zeroext %18, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !125
  %22 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashSetPolicy<int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<int>>::iterator", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !127
  %24 = load ptr, ptr %4, align 8, !tbaa !125
  %25 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashSetPolicy<int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<int>>::iterator", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %27 = load ptr, ptr %3, align 8, !tbaa !125
  %28 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashSetPolicy<int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<int>>::iterator", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  store ptr %29, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %30 = load ptr, ptr %4, align 8, !tbaa !125
  %31 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashSetPolicy<int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<int>>::iterator", ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  store ptr %32, ptr %6, align 8, !tbaa !53
  %33 = load ptr, ptr %3, align 8, !tbaa !125
  %34 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !125
  %36 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %35)
  call void @_ZN4absl12lts_2024011618container_internal19AssertSameContainerEPKNS1_6ctrl_tES4_RKPKvS8_PKhSA_(ptr noundef %23, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %34, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %37 = load ptr, ptr %3, align 8, !tbaa !125
  %38 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashSetPolicy<int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<int>>::iterator", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !127
  %40 = load ptr, ptr %4, align 8, !tbaa !125
  %41 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashSetPolicy<int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<int>>::iterator", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !127
  %43 = icmp eq ptr %39, %42
  ret i1 %43
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal26AssertIsValidForComparisonEPKNS1_6ctrl_tEhPKh(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i8 %1, ptr %5, align 1, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4absl12lts_2024011618container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2024011618container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal19AssertSameContainerEPKNS1_6ctrl_tES4_RKPKvS8_PKhSA_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef %5) #12 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !53
  store ptr %1, ptr %8, align 8, !tbaa !53
  store ptr %2, ptr %9, align 8, !tbaa !53
  store ptr %3, ptr %10, align 8, !tbaa !53
  store ptr %4, ptr %11, align 8, !tbaa !30
  store ptr %5, ptr %12, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashSetPolicy<int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<int>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = call noundef zeroext i8 @_ZNK4absl12lts_2024011618container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %7 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN4absl12lts_2024011618container_internal12AssertIsFullEPKNS1_6ctrl_tEhPKhPKc(ptr noundef %5, i8 noundef zeroext %6, ptr noundef %7, ptr noundef @.str.2)
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashSetPolicy<int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<int>>::iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw i8, ptr %9, i32 1
  store ptr %10, ptr %8, align 8, !tbaa !127
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashSetPolicy<int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<int>>::iterator", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i32, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !52
  call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE8iterator21skip_empty_or_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12AssertIsFullEPKNS1_6ctrl_tEhPKhPKc(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #12 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store i8 %1, ptr %6, align 1, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashSetPolicy<int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<int>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = call noundef zeroext i8 @_ZNK4absl12lts_2024011618container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %7 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN4absl12lts_2024011618container_internal12AssertIsFullEPKNS1_6ctrl_tEhPKhPKc(ptr noundef %5, i8 noundef zeroext %6, ptr noundef %7, ptr noundef @.str.3)
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE8iterator15unchecked_derefEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE8iterator15unchecked_derefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashSetPolicy<int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<int>>::iterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_2024011618container_internal20common_policy_traitsINS1_17FlatHashSetPolicyIiEEvE7elementIS4_EEDTclsrT_7elementfp_EEPi(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_2024011618container_internal20common_policy_traitsINS1_17FlatHashSetPolicyIiEEvE7elementIS4_EEDTclsrT_7elementfp_EEPi(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_2024011618container_internal17FlatHashSetPolicyIiE7elementEPi(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_2024011618container_internal17FlatHashSetPolicyIiE7elementEPi(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_2024011618container_internal17FlatHashMapPolicyIiiE5valueEPSt4pairIKiiE(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE15unchecked_derefENSE_8iteratorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, int>>>::iterator", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE8iterator15unchecked_derefEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE11try_emplaceIiJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS4_S7_S9_SD_E14const_iteratorEEE5valueEiE4typeELi0EEESA_INSJ_8iteratorEbERSB_DpOT0_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.59") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !43
  store ptr %2, ptr %5, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !45
  call void @_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE16try_emplace_implIRSB_JEEESA_INS1_12raw_hash_setIS4_S7_S9_SD_E8iteratorEbEOT_DpOT0_(ptr dead_on_unwind writable sret(%"struct.std::pair.59") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE8iterator15unchecked_derefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, int>>>::iterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4absl12lts_2024011618container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiiEEvE7elementIS4_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeIiiEE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE16try_emplace_implIRSB_JEEESA_INS1_12raw_hash_setIS4_S7_S9_SD_E8iteratorEbEOT_DpOT0_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.59") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.61", align 8
  %7 = alloca { i64, i8 }, align 8
  %8 = alloca %"class.std::tuple.50", align 8
  %9 = alloca %"class.std::tuple.64", align 1
  %10 = alloca %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, int>>>::iterator", align 8
  store ptr %1, ptr %4, align 8, !tbaa !43
  store ptr %2, ptr %5, align 8, !tbaa !45
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  %13 = call { i64, i8 } @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE22find_or_prepare_insertIiEESA_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store { i64, i8 } %13, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %14 = getelementptr inbounds nuw %"struct.std::pair.61", ptr %6, i32 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !136, !range !123, !noundef !124
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"struct.std::pair.61", ptr %6, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !45
  call void @_ZSt16forward_as_tupleIJRKiEESt5tupleIJDpOT_EES5_(ptr dead_on_unwind writable sret(%"class.std::tuple.50") align 8 %8, ptr noundef nonnull align 4 dereferenceable(4) %20) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_() #3
  call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE10emplace_atIJRKSt21piecewise_construct_tSt5tupleIJRSB_EESJ_IJEEEEEvmDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %21

21:                                               ; preds = %17, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %22 = getelementptr inbounds nuw %"struct.std::pair.61", ptr %6, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !138
  %24 = call { ptr, ptr } @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE11iterator_atEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %23)
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %26 = extractvalue { ptr, ptr } %24, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %28 = extractvalue { ptr, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.std::pair.61", ptr %6, i32 0, i32 1
  call void @_ZNSt4pairIN4absl12lts_2024011618container_internal12raw_hash_setINS2_17FlatHashMapPolicyIiiEENS1_13hash_internal4HashIiEESt8equal_toIiESaIS_IKiiEEE8iteratorEbEC2ISF_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE22find_or_prepare_insertIiEESA_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.61", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.absl::lts_20240116::container_internal::probe_seq", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.absl::lts_20240116::container_internal::GroupSse2Impl", align 16
  %10 = alloca ptr, align 8
  %11 = alloca %"class.absl::lts_20240116::container_internal::BitMask", align 2
  %12 = alloca %"class.absl::lts_20240116::container_internal::BitMask", align 2
  %13 = alloca %"class.absl::lts_20240116::container_internal::BitMask", align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, int>>>::EqualElement", align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca %"class.absl::lts_20240116::container_internal::NonIterableBitMask", align 2
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !45
  %22 = load ptr, ptr %4, align 8
  call void @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE19prefetch_heap_blockEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !45
  %25 = call noundef i64 @_ZNK4absl12lts_2024011613hash_internal8HashImplIiEclERKi(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  store i64 %25, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %27 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm(ptr dead_on_unwind writable sret(%"class.absl::lts_20240116::container_internal::probe_seq") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %28 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  store ptr %28, ptr %8, align 8, !tbaa !53
  br label %29

29:                                               ; preds = %89, %2
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %31 = load ptr, ptr %8, align 8, !tbaa !53
  %32 = call noundef i64 @_ZNK4absl12lts_2024011618container_internal9probe_seqILm16EE6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  call void @_ZN4absl12lts_2024011618container_internal13GroupSse2ImplC2EPKNS1_6ctrl_tE(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #3
  %34 = load i64, ptr %6, align 8, !tbaa !38
  %35 = call noundef zeroext i8 @_ZN4absl12lts_2024011618container_internal2H2Em(i64 noundef %34)
  %36 = call i16 @_ZNK4absl12lts_2024011618container_internal13GroupSse2Impl5MatchEh(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 noundef zeroext %35)
  %37 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::BitMask", ptr %11, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::NonIterableBitMask", ptr %37, i32 0, i32 0
  store i16 %36, ptr %38, align 2
  store ptr %11, ptr %10, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #3
  %39 = load ptr, ptr %10, align 8, !tbaa !139
  %40 = call i16 @_ZNK4absl12lts_2024011618container_internal7BitMaskItLi16ELi0EE5beginEv(ptr noundef nonnull align 2 dereferenceable(2) %39)
  %41 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::BitMask", ptr %12, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::NonIterableBitMask", ptr %41, i32 0, i32 0
  store i16 %40, ptr %42, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  %43 = load ptr, ptr %10, align 8, !tbaa !139
  %44 = call i16 @_ZNK4absl12lts_2024011618container_internal7BitMaskItLi16ELi0EE3endEv(ptr noundef nonnull align 2 dereferenceable(2) %43)
  %45 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::BitMask", ptr %13, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::NonIterableBitMask", ptr %45, i32 0, i32 0
  store i16 %44, ptr %46, align 2
  br label %47

47:                                               ; preds = %74, %30
  %48 = call noundef zeroext i1 @_ZN4absl12lts_2024011618container_internalneERKNS1_7BitMaskItLi16ELi0EEES5_(ptr noundef nonnull align 2 dereferenceable(2) %12, ptr noundef nonnull align 2 dereferenceable(2) %13)
  br i1 %48, label %50, label %49

49:                                               ; preds = %47
  store i32 4, ptr %14, align 4
  br label %76

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %51 = call noundef i32 @_ZNK4absl12lts_2024011618container_internal7BitMaskItLi16ELi0EEdeEv(ptr noundef nonnull align 2 dereferenceable(2) %12)
  store i32 %51, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %52 = getelementptr inbounds nuw %"struct.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, int>>>::EqualElement", ptr %16, i32 0, i32 0
  %53 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %53, ptr %52, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw %"struct.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, int>>>::EqualElement", ptr %16, i32 0, i32 1
  %55 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE6eq_refEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  store ptr %55, ptr %54, align 8, !tbaa !141
  %56 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %57 = load i32, ptr %15, align 4, !tbaa !14
  %58 = zext i32 %57 to i64
  %59 = call noundef i64 @_ZNK4absl12lts_2024011618container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %58)
  %60 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type", ptr %56, i64 %59
  %61 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4absl12lts_2024011618container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiiEEvE7elementIS4_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeIiiEE(ptr noundef %60)
  %62 = call noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIiiEEvE5applyINS1_12raw_hash_setIS4_NS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE12EqualElementIiEEJRSF_ES4_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(8) %61)
  %63 = zext i1 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 1)
  %65 = icmp ne i64 %64, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br i1 %65, label %66, label %70

66:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %67 = load i32, ptr %15, align 4, !tbaa !14
  %68 = zext i32 %67 to i64
  %69 = call noundef i64 @_ZNK4absl12lts_2024011618container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %68)
  store i64 %69, ptr %17, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  store i8 0, ptr %18, align 1, !tbaa !121
  call void @_ZNSt4pairImbEC2ImbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  store i32 1, ptr %14, align 4
  br label %71

70:                                               ; preds = %50
  store i32 0, ptr %14, align 4
  br label %71

71:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %72 = load i32, ptr %14, align 4
  switch i32 %72, label %76 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  %75 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN4absl12lts_2024011618container_internal7BitMaskItLi16ELi0EEppEv(ptr noundef nonnull align 2 dereferenceable(2) %12)
  br label %47

76:                                               ; preds = %71, %49
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %77 = load i32, ptr %14, align 4
  switch i32 %77, label %87 [
    i32 4, label %78
  ]

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #3
  %79 = call i16 @_ZNK4absl12lts_2024011618container_internal13GroupSse2Impl9MaskEmptyEv(ptr noundef nonnull align 16 dereferenceable(16) %9)
  %80 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::NonIterableBitMask", ptr %19, i32 0, i32 0
  store i16 %79, ptr %80, align 2
  %81 = call noundef zeroext i1 @_ZNK4absl12lts_2024011618container_internal18NonIterableBitMaskItLi16ELi0EEcvbEv(ptr noundef nonnull align 2 dereferenceable(2) %19)
  %82 = zext i1 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 1)
  %84 = icmp ne i64 %83, 0
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #3
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  store i32 3, ptr %14, align 4
  br label %87

86:                                               ; preds = %78
  call void @_ZN4absl12lts_2024011618container_internal9probe_seqILm16EE4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store i32 0, ptr %14, align 4
  br label %87

87:                                               ; preds = %86, %85, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  %88 = load i32, ptr %14, align 4
  switch i32 %88, label %93 [
    i32 0, label %89
    i32 3, label %90
  ]

89:                                               ; preds = %87
  br label %29, !llvm.loop !143

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %91 = load i64, ptr %6, align 8, !tbaa !38
  %92 = call noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %91)
  store i64 %92, ptr %20, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  store i8 1, ptr %21, align 1, !tbaa !121
  call void @_ZNSt4pairImbEC2ImbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  store i32 1, ptr %14, align 4
  br label %93

93:                                               ; preds = %90, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %94 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %94
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE10emplace_atIJRKSt21piecewise_construct_tSt5tupleIJRSB_EESJ_IJEEEEEvmDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !36
  store i64 %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !92
  store ptr %3, ptr %9, align 8, !tbaa !90
  store ptr %4, ptr %10, align 8, !tbaa !144
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = load i64, ptr %7, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type", ptr %12, i64 %13
  %15 = load ptr, ptr %8, align 8, !tbaa !92
  %16 = load ptr, ptr %9, align 8, !tbaa !90
  %17 = load ptr, ptr %10, align 8, !tbaa !144
  call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE9constructIJRKSt21piecewise_construct_tSt5tupleIJRSB_EESJ_IJEEEEEvPNS1_13map_slot_typeIiiEEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_() #7 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE11iterator_atEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, int>>>::iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i64 %1, ptr %5, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load i64, ptr %5, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %11 = load i64, ptr %5, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type", ptr %10, i64 %11
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %14 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal34CommonFieldsGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE8iteratorC2EPNS1_6ctrl_tEPNS1_13map_slot_typeIiiEEPKh(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %9, ptr noundef %12, ptr noundef %14)
  %15 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4absl12lts_2024011618container_internal12raw_hash_setINS2_17FlatHashMapPolicyIiiEENS1_13hash_internal4HashIiEESt8equal_toIiESaIS_IKiiEEE8iteratorEbEC2ISF_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !148
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.59", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.59", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !148
  %12 = load i8, ptr %11, align 1, !tbaa !121, !range !123, !noundef !124
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE19prefetch_heap_blockEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.prefetch.p0(ptr %4, i32 0, i32 1, i32 1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240116::container_internal::probe_seq") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !62
  store i64 %2, ptr %5, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = call noundef i64 @_ZNK4absl12lts_2024011618container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = load i64, ptr %5, align 8, !tbaa !38
  call void @_ZN4absl12lts_2024011618container_internal5probeEPKNS1_6ctrl_tEmm(ptr dead_on_unwind writable sret(%"class.absl::lts_20240116::container_internal::probe_seq") align 8 %0, ptr noundef %7, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2024011618container_internal9probe_seqILm16EE6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::probe_seq", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !154
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i16 @_ZNK4absl12lts_2024011618container_internal13GroupSse2Impl5MatchEh(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 noundef zeroext %1) #19 comdat align 2 {
  %3 = alloca %"class.absl::lts_20240116::container_internal::BitMask", align 2
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca <2 x i64>, align 16
  %7 = alloca %"class.absl::lts_20240116::container_internal::BitMask", align 2
  store ptr %0, ptr %4, align 8, !tbaa !134
  store i8 %1, ptr %5, align 1, !tbaa !52
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %9 = load i8, ptr %5, align 1, !tbaa !52
  %10 = call noundef <2 x i64> @_ZL13_mm_set1_epi8c(i8 noundef signext %9)
  store <2 x i64> %10, ptr %6, align 16, !tbaa !52
  call void @_ZN4absl12lts_2024011618container_internal7BitMaskItLi16ELi0EEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 0)
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #3
  %11 = load <2 x i64>, ptr %6, align 16, !tbaa !52
  %12 = getelementptr inbounds nuw %"struct.absl::lts_20240116::container_internal::GroupSse2Impl", ptr %8, i32 0, i32 0
  %13 = load <2 x i64>, ptr %12, align 16, !tbaa !52
  %14 = call noundef <2 x i64> @_ZL14_mm_cmpeq_epi8Dv2_xS_(<2 x i64> noundef %11, <2 x i64> noundef %13)
  %15 = call noundef i32 @_ZL17_mm_movemask_epi8Dv2_x(<2 x i64> noundef %14)
  %16 = trunc i32 %15 to i16
  call void @_ZN4absl12lts_2024011618container_internal7BitMaskItLi16ELi0EEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %7, i16 noundef zeroext %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %7, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %17 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::BitMask", ptr %3, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::NonIterableBitMask", ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 2
  ret i16 %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4absl12lts_2024011618container_internal2H2Em(i64 noundef %0) #12 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !38
  %3 = load i64, ptr %2, align 8, !tbaa !38
  %4 = and i64 %3, 127
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4absl12lts_2024011618container_internal7BitMaskItLi16ELi0EE5beginEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #7 comdat align 2 {
  %2 = alloca %"class.absl::lts_20240116::container_internal::BitMask", align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 2 %4, i64 2, i1 false)
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::BitMask", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::NonIterableBitMask", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  ret i16 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i16 @_ZNK4absl12lts_2024011618container_internal7BitMaskItLi16ELi0EE3endEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = alloca %"class.absl::lts_20240116::container_internal::BitMask", align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  call void @_ZN4absl12lts_2024011618container_internal7BitMaskItLi16ELi0EEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %2, i16 noundef zeroext 0)
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::BitMask", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::NonIterableBitMask", ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 2
  ret i16 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2024011618container_internalneERKNS1_7BitMaskItLi16ELi0EEES5_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::NonIterableBitMask", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 2, !tbaa !156
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %4, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::NonIterableBitMask", ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 2, !tbaa !156
  %12 = zext i16 %11 to i32
  %13 = icmp ne i32 %8, %12
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4absl12lts_2024011618container_internal7BitMaskItLi16ELi0EEdeEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4absl12lts_2024011618container_internal18NonIterableBitMaskItLi16ELi0EE12LowestBitSetEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIiiEEvE5applyINS1_12raw_hash_setIS4_NS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE12EqualElementIiEEJRSF_ES4_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !159
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal17FlatHashMapPolicyIiiE5applyINS1_12raw_hash_setIS3_NS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE12EqualElementIiEEJRSD_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSJ_DpOSK_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE6eq_refEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024011618container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEE3getILi2EEERNS1_25internal_compressed_tuple4ElemISD_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2024011618container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::probe_seq", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !154
  %8 = load i64, ptr %4, align 8, !tbaa !38
  %9 = add i64 %7, %8
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::probe_seq", ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !161
  %12 = and i64 %9, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairImbEC2ImbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !164
  store ptr %2, ptr %6, align 8, !tbaa !148
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.61", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !164
  %10 = load i64, ptr %9, align 8, !tbaa !38
  store i64 %10, ptr %8, align 8, !tbaa !138
  %11 = getelementptr inbounds nuw %"struct.std::pair.61", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !148
  %13 = load i8, ptr %12, align 1, !tbaa !121, !range !123, !noundef !124
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZN4absl12lts_2024011618container_internal7BitMaskItLi16ELi0EEppEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::NonIterableBitMask", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !156
  %6 = zext i16 %5 to i32
  %7 = sub nsw i32 %6, 1
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::NonIterableBitMask", ptr %3, i32 0, i32 0
  %9 = load i16, ptr %8, align 2, !tbaa !156
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, %7
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %8, align 2, !tbaa !156
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i16 @_ZNK4absl12lts_2024011618container_internal13GroupSse2Impl9MaskEmptyEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #19 comdat align 2 {
  %2 = alloca %"class.absl::lts_20240116::container_internal::NonIterableBitMask", align 2
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %6 = call noundef <2 x i64> @_ZL13_mm_set1_epi8c(i8 noundef signext -128)
  store <2 x i64> %6, ptr %4, align 16, !tbaa !52
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !52
  %8 = getelementptr inbounds nuw %"struct.absl::lts_20240116::container_internal::GroupSse2Impl", ptr %5, i32 0, i32 0
  %9 = load <2 x i64>, ptr %8, align 16, !tbaa !52
  %10 = call noundef <2 x i64> @_ZL14_mm_cmpeq_epi8Dv2_xS_(<2 x i64> noundef %7, <2 x i64> noundef %9)
  %11 = call noundef i32 @_ZL17_mm_movemask_epi8Dv2_x(<2 x i64> noundef %10)
  %12 = trunc i32 %11 to i16
  call void @_ZN4absl12lts_2024011618container_internal18NonIterableBitMaskItLi16ELi0EEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %2, i16 noundef zeroext %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::NonIterableBitMask", ptr %2, i32 0, i32 0
  %14 = load i16, ptr %13, align 2
  ret i16 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_2024011618container_internal18NonIterableBitMaskItLi16ELi0EEcvbEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::NonIterableBitMask", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !156
  %6 = zext i16 %5 to i32
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal9probe_seqILm16EE4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::probe_seq", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !168
  %6 = add i64 %5, 16
  store i64 %6, ptr %4, align 8, !tbaa !168
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::probe_seq", ptr %3, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !168
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::probe_seq", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !154
  %11 = add i64 %10, %8
  store i64 %11, ptr %9, align 8, !tbaa !154
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::probe_seq", ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !161
  %14 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::probe_seq", ptr %3, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !154
  %16 = and i64 %15, %13
  store i64 %16, ptr %14, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca %"struct.absl::lts_20240116::container_internal::FindInfo", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.absl::lts_20240116::container_internal::FindInfo", align 8
  %10 = alloca %"class.absl::lts_20240116::container_internal::HashtablezInfoHandle", align 1
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !38
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = call noundef zeroext i1 @_ZNK4absl12lts_2024011618container_internal12CommonFields41should_rehash_for_bug_detection_on_insertEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %5, align 1, !tbaa !121
  %15 = load i8, ptr %5, align 1, !tbaa !121, !range !123, !noundef !124
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %28

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = call noundef i64 @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  store i64 %18, ptr %6, align 8, !tbaa !38
  %19 = call noundef i64 @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE11growth_leftEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i64, ptr %6, align 8, !tbaa !38
  br label %26

23:                                               ; preds = %17
  %24 = load i64, ptr %6, align 8, !tbaa !38
  %25 = call noundef i64 @_ZN4absl12lts_2024011618container_internal12NextCapacityEm(i64 noundef %24)
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi i64 [ %22, %21 ], [ %25, %23 ]
  call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %28

28:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %30 = load i64, ptr %4, align 8, !tbaa !38
  %31 = call { i64, i64 } @_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %30)
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %33 = extractvalue { i64, i64 } %31, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %35 = extractvalue { i64, i64 } %31, 1
  store i64 %35, ptr %34, align 8
  %36 = load i8, ptr %5, align 1, !tbaa !121, !range !123, !noundef !124
  %37 = trunc i8 %36 to i1
  br i1 %37, label %64, label %38

38:                                               ; preds = %28
  %39 = call noundef i64 @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE11growth_leftEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %43 = getelementptr inbounds nuw %"struct.absl::lts_20240116::container_internal::FindInfo", ptr %7, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !169
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !56
  %47 = call noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal9IsDeletedENS1_6ctrl_tE(i8 noundef signext %46)
  %48 = xor i1 %47, true
  br label %49

49:                                               ; preds = %41, %38
  %50 = phi i1 [ false, %38 ], [ %48, %41 ]
  %51 = zext i1 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %55 = call noundef i64 @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  store i64 %55, ptr %8, align 8, !tbaa !38
  call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE28rehash_and_grow_if_necessaryEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %57 = load i64, ptr %8, align 8, !tbaa !38
  %58 = load i64, ptr %4, align 8, !tbaa !38
  %59 = call { i64, i64 } @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper27FindFirstNonFullAfterResizeERKNS1_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef %57, i64 noundef %58)
  %60 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %61 = extractvalue { i64, i64 } %59, 0
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %63 = extractvalue { i64, i64 } %59, 1
  store i64 %63, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !171
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %64

64:                                               ; preds = %54, %49, %28
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN4absl12lts_2024011618container_internal12CommonFields14increment_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
  %66 = call noundef i64 @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE11growth_leftEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %67 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %68 = getelementptr inbounds nuw %"struct.absl::lts_20240116::container_internal::FindInfo", ptr %7, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !169
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !56
  %72 = call noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal7IsEmptyENS1_6ctrl_tE(i8 noundef signext %71)
  %73 = zext i1 %72 to i64
  %74 = sub i64 %66, %73
  call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE15set_growth_leftEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %74)
  %75 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %76 = getelementptr inbounds nuw %"struct.absl::lts_20240116::container_internal::FindInfo", ptr %7, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !tbaa !169
  %78 = load i64, ptr %4, align 8, !tbaa !38
  %79 = call noundef zeroext i8 @_ZN4absl12lts_2024011618container_internal2H2Em(i64 noundef %78)
  call void @_ZN4absl12lts_2024011618container_internal7SetCtrlERKNS1_12CommonFieldsEmhm(ptr noundef nonnull align 8 dereferenceable(32) %75, i64 noundef %77, i8 noundef zeroext %79, i64 noundef 8)
  %80 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN4absl12lts_2024011618container_internal34CommonFieldsGenerationInfoDisabled36maybe_increment_generation_on_insertEv(ptr noundef nonnull align 1 dereferenceable(1) %80)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %81 = load i64, ptr %4, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw %"struct.absl::lts_20240116::container_internal::FindInfo", ptr %7, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !172
  call void @_ZN4absl12lts_2024011618container_internal20HashtablezInfoHandle12RecordInsertEmm(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %81, i64 noundef %83)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %84 = getelementptr inbounds nuw %"struct.absl::lts_20240116::container_internal::FindInfo", ptr %7, i32 0, i32 0
  %85 = load i64, ptr %84, align 8, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i64 %85
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #24

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal5probeEPKNS1_6ctrl_tEmm(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240116::container_internal::probe_seq") align 8 %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #11 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !38
  store i64 %3, ptr %7, align 8, !tbaa !38
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  %10 = call noundef i64 @_ZN4absl12lts_2024011618container_internal2H1EmPKNS1_6ctrl_tE(i64 noundef %8, ptr noundef %9)
  %11 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZN4absl12lts_2024011618container_internal9probe_seqILm16EEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2024011618container_internal2H1EmPKNS1_6ctrl_tE(i64 noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load i64, ptr %3, align 8, !tbaa !38
  %6 = lshr i64 %5, 7
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = call noundef i64 @_ZN4absl12lts_2024011618container_internal12PerTableSaltEPKNS1_6ctrl_tE(ptr noundef %7)
  %9 = xor i64 %6, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal9probe_seqILm16EEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store i64 %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::probe_seq", ptr %7, i32 0, i32 2
  store i64 0, ptr %8, align 8, !tbaa !168
  %9 = load i64, ptr %6, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::probe_seq", ptr %7, i32 0, i32 0
  store i64 %9, ptr %10, align 8, !tbaa !161
  %11 = load i64, ptr %5, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::probe_seq", ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !161
  %14 = and i64 %11, %13
  %15 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::probe_seq", ptr %7, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !154
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2024011618container_internal12PerTableSaltEPKNS1_6ctrl_tE(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 12
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal7BitMaskItLi16ELi0EEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i16 %1, ptr %4, align 2, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !173
  call void @_ZN4absl12lts_2024011618container_internal18NonIterableBitMaskItLi16ELi0EEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %5, i16 noundef zeroext %6)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_cmpeq_epi8Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #20 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !52
  store <2 x i64> %1, ptr %4, align 16, !tbaa !52
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !52
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !52
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = icmp eq <16 x i8> %6, %8
  %10 = sext <16 x i1> %9 to <16 x i8>
  %11 = bitcast <16 x i8> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4absl12lts_2024011618container_internal18NonIterableBitMaskItLi16ELi0EE12LowestBitSetEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::NonIterableBitMask", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !156
  %6 = call noundef i32 @_ZN4absl12lts_2024011618container_internal13TrailingZerosItEEjT_(i16 noundef zeroext %5)
  %7 = lshr i32 %6, 0
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4absl12lts_2024011618container_internal13TrailingZerosItEEjT_(i16 noundef zeroext %0) #7 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !173
  %3 = load i16, ptr %2, align 2, !tbaa !173
  %4 = zext i16 %3 to i32
  %5 = icmp ne i32 %4, 0
  call void @llvm.assume(i1 %5)
  %6 = load i16, ptr %2, align 2, !tbaa !173
  %7 = call noundef i32 @_ZN4absl12lts_2024011611countr_zeroItEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i16 noundef zeroext %6) #3
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4absl12lts_2024011611countr_zeroItEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i16 noundef zeroext %0) #12 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !173
  %3 = load i16, ptr %2, align 2, !tbaa !173
  %4 = call noundef i32 @_ZN4absl12lts_2024011616numeric_internal19CountTrailingZeroesItEEiT_(i16 noundef zeroext %3) #3
  ret i32 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4absl12lts_2024011616numeric_internal19CountTrailingZeroesItEEiT_(i16 noundef zeroext %0) #15 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !173
  %3 = load i16, ptr %2, align 2, !tbaa !173
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load i16, ptr %2, align 2, !tbaa !173
  %9 = invoke noundef i32 @_ZN4absl12lts_2024011616numeric_internal28CountTrailingZeroesNonzero16Et(i16 noundef zeroext %8)
          to label %10 unwind label %13

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %6
  %12 = phi i32 [ 16, %6 ], [ %9, %10 ]
  ret i32 %12

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #30
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4absl12lts_2024011616numeric_internal28CountTrailingZeroesNonzero16Et(i16 noundef zeroext %0) #15 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !173
  %3 = load i16, ptr %2, align 2, !tbaa !173
  %4 = call i16 @llvm.cttz.i16(i16 %3, i1 true)
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #23

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal17FlatHashMapPolicyIiiE5applyINS1_12raw_hash_setIS3_NS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE12EqualElementIiEEJRSD_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSJ_DpOSK_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !159
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE12EqualElementIiEEJRSD_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSJ_DpOSK_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE12EqualElementIiEEJRSD_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSJ_DpOSK_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair.48", align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !159
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZN4absl12lts_2024011618container_internal8PairArgsIKiiEESt4pairISt5tupleIJRKT_EES5_IJRKT0_EEERKS4_IS6_SA_E(ptr dead_on_unwind writable sret(%"struct.std::pair.48") align 8 %5, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = call noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE12EqualElementIiEERSD_St5tupleIJSJ_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISK_IJSN_EEEEclsr3stdE7declvalIT1_EEEEOSM_SC_ISQ_SR_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %5)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE12EqualElementIiEERSD_St5tupleIJSJ_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISK_IJSN_EEEEclsr3stdE7declvalIT1_EEEEOSM_SC_ISQ_SR_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = getelementptr inbounds nuw %"struct.std::pair.48", ptr %1, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr %7, ptr %5, align 8, !tbaa !45
  %8 = load ptr, ptr %3, align 8, !tbaa !159
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %"struct.std::pair.48", ptr %1, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::pair.48", ptr %1, i32 0, i32 1
  %12 = call noundef zeroext i1 @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE12EqualElementIiEclIiJRKSt21piecewise_construct_tSt5tupleIJRSB_EESN_EEEbRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE12EqualElementIiEclIiJRKSt21piecewise_construct_tSt5tupleIJRSB_EESN_EEEbRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !159
  store ptr %1, ptr %7, align 8, !tbaa !45
  store ptr %2, ptr %8, align 8, !tbaa !92
  store ptr %3, ptr %9, align 8, !tbaa !90
  store ptr %4, ptr %10, align 8, !tbaa !90
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, int>>>::EqualElement", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !174
  %14 = load ptr, ptr %7, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %"struct.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, int>>>::EqualElement", ptr %11, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !176
  %17 = call noundef zeroext i1 @_ZNKSt8equal_toIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %16)
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8equal_toIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %5, align 8, !tbaa !45
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !45
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024011618container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEE3getILi2EEERNS1_25internal_compressed_tuple4ElemISD_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageISt8equal_toIiELm2ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageISt8equal_toIiELm2ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal18NonIterableBitMaskItLi16ELi0EEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i16 %1, ptr %4, align 2, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::NonIterableBitMask", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %4, align 2, !tbaa !173
  store i16 %7, ptr %6, align 2, !tbaa !156
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_2024011618container_internal12CommonFields41should_rehash_for_bug_detection_on_insertEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNK4absl12lts_2024011618container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %6 = call noundef zeroext i1 @_ZNK4absl12lts_2024011618container_internal34CommonFieldsGenerationInfoDisabled41should_rehash_for_bug_detection_on_insertEPKNS1_6ctrl_tEm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4, i64 noundef %5)
  ret i1 %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.absl::lts_20240116::container_internal::HashSetResizeHelper", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::allocator.53", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, int>>>::HashElement", align 8
  %17 = alloca %"struct.absl::lts_20240116::container_internal::FindInfo", align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.absl::lts_20240116::container_internal::HashtablezInfoHandle", align 1
  %20 = alloca %"class.std::allocator.53", align 1
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !38
  %21 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  call void @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelperC2ERNS1_12CommonFieldsE(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(32) %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %23 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  store ptr %23, ptr %6, align 8, !tbaa !54
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  %25 = load i64, ptr %4, align 8, !tbaa !38
  call void @_ZN4absl12lts_2024011618container_internal12CommonFields12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  %27 = load ptr, ptr %6, align 8, !tbaa !54
  %28 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  call void @_ZNSaIcEC2ISt4pairIKiiEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  %29 = invoke noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm8ELb1ELm4EEEbRNS1_12CommonFieldsEPvT_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %27, ptr noundef %8)
          to label %30 unwind label %35

30:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %7, align 1, !tbaa !121
  %32 = call noundef i64 @_ZNK4absl12lts_2024011618container_internal19HashSetResizeHelper12old_capacityEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  store i32 1, ptr %11, align 4
  br label %97

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %104

39:                                               ; preds = %30
  %40 = load i8, ptr %7, align 1, !tbaa !121, !range !123, !noundef !124
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 1, ptr %11, align 4
  br label %97

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %44 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  store ptr %44, ptr %12, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store i64 0, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store i64 0, ptr %14, align 8, !tbaa !38
  br label %45

45:                                               ; preds = %88, %43
  %46 = load i64, ptr %14, align 8, !tbaa !38
  %47 = call noundef i64 @_ZNK4absl12lts_2024011618container_internal19HashSetResizeHelper12old_capacityEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  %48 = icmp ne i64 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %91

50:                                               ; preds = %45
  %51 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal19HashSetResizeHelper8old_ctrlEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  %52 = load i64, ptr %14, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !56
  %55 = call noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal6IsFullENS1_6ctrl_tE(i8 noundef signext %54)
  br i1 %55, label %56, label %87

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %57 = getelementptr inbounds nuw %"struct.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, int>>>::HashElement", ptr %16, i32 0, i32 0
  %58 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  store ptr %58, ptr %57, align 8, !tbaa !80
  %59 = load ptr, ptr %6, align 8, !tbaa !54
  %60 = load i64, ptr %14, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type", ptr %59, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4absl12lts_2024011618container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiiEEvE7elementIS4_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeIiiEE(ptr noundef %61)
  %63 = call noundef i64 @_ZN4absl12lts_2024011618container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIiiEEvE5applyINS1_12raw_hash_setIS4_NS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE11HashElementEJRSF_ES4_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSL_DpOSM_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  store i64 %63, ptr %15, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  %65 = load i64, ptr %15, align 8, !tbaa !38
  %66 = call { i64, i64 } @_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %64, i64 noundef %65)
  %67 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %68 = extractvalue { i64, i64 } %66, 0
  store i64 %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %70 = extractvalue { i64, i64 } %66, 1
  store i64 %70, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %71 = getelementptr inbounds nuw %"struct.absl::lts_20240116::container_internal::FindInfo", ptr %17, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !169
  store i64 %72, ptr %18, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw %"struct.absl::lts_20240116::container_internal::FindInfo", ptr %17, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !172
  %75 = load i64, ptr %13, align 8, !tbaa !38
  %76 = add i64 %75, %74
  store i64 %76, ptr %13, align 8, !tbaa !38
  %77 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  %78 = load i64, ptr %18, align 8, !tbaa !38
  %79 = load i64, ptr %15, align 8, !tbaa !38
  %80 = call noundef zeroext i8 @_ZN4absl12lts_2024011618container_internal2H2Em(i64 noundef %79)
  call void @_ZN4absl12lts_2024011618container_internal7SetCtrlERKNS1_12CommonFieldsEmhm(ptr noundef nonnull align 8 dereferenceable(32) %77, i64 noundef %78, i8 noundef zeroext %80, i64 noundef 8)
  %81 = load ptr, ptr %12, align 8, !tbaa !54
  %82 = load i64, ptr %18, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type", ptr %81, i64 %82
  %84 = load ptr, ptr %6, align 8, !tbaa !54
  %85 = load i64, ptr %14, align 8, !tbaa !38
  %86 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type", ptr %84, i64 %85
  call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE8transferEPNS1_13map_slot_typeIiiEESH_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %83, ptr noundef %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %87

87:                                               ; preds = %56, %50
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %14, align 8, !tbaa !38
  %90 = add i64 %89, 1
  store i64 %90, ptr %14, align 8, !tbaa !38
  br label %45, !llvm.loop !179

91:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  %92 = load i64, ptr %13, align 8, !tbaa !38
  call void @_ZN4absl12lts_2024011618container_internal20HashtablezInfoHandle12RecordRehashEm(ptr noundef nonnull align 1 dereferenceable(1) %19, i64 noundef %92)
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %93

93:                                               ; preds = %91
  %94 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  call void @_ZNSaIcEC2ISt4pairIKiiEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %94) #3
  %95 = load ptr, ptr %6, align 8, !tbaa !54
  invoke void @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper13DeallocateOldILm4ESaIcEEEvT0_mPv(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef %20, i64 noundef 8, ptr noundef %95)
          to label %96 unwind label %100

96:                                               ; preds = %93
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  store i32 0, ptr %11, align 4
  br label %97

97:                                               ; preds = %96, %42, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  %98 = load i32, ptr %11, align 4
  switch i32 %98, label %110 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %97, %97
  ret void

100:                                              ; preds = %93
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %9, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %104

104:                                              ; preds = %100, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %10, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %97
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE11growth_leftEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNK4absl12lts_2024011618container_internal12CommonFields11growth_leftEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2024011618container_internal12NextCapacityEm(i64 noundef %0) #12 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !38
  %3 = load i64, ptr %2, align 8, !tbaa !38
  %4 = mul i64 %3, 2
  %5 = add i64 %4, 1
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally { i64, i64 } @_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #11 {
  %3 = alloca %"struct.absl::lts_20240116::container_internal::FindInfo", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.absl::lts_20240116::container_internal::probe_seq", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.absl::lts_20240116::container_internal::GroupSse2Impl", align 16
  %9 = alloca %"class.absl::lts_20240116::container_internal::NonIterableBitMask", align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i64 %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  %12 = load i64, ptr %5, align 8, !tbaa !38
  call void @_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm(ptr dead_on_unwind writable sret(%"class.absl::lts_20240116::container_internal::probe_seq") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !62
  %14 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  store ptr %14, ptr %7, align 8, !tbaa !53
  br label %15

15:                                               ; preds = %33, %2
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !53
  %18 = call noundef i64 @_ZNK4absl12lts_2024011618container_internal9probe_seqILm16EE6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  call void @_ZN4absl12lts_2024011618container_internal13GroupSse2ImplC2EPKNS1_6ctrl_tE(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #3
  %20 = call i16 @_ZNK4absl12lts_2024011618container_internal13GroupSse2Impl18MaskEmptyOrDeletedEv(ptr noundef nonnull align 16 dereferenceable(16) %8)
  %21 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::NonIterableBitMask", ptr %9, i32 0, i32 0
  store i16 %20, ptr %21, align 2
  %22 = call noundef zeroext i1 @_ZNK4absl12lts_2024011618container_internal18NonIterableBitMaskItLi16ELi0EEcvbEv(ptr noundef nonnull align 2 dereferenceable(2) %9)
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw %"struct.absl::lts_20240116::container_internal::FindInfo", ptr %3, i32 0, i32 0
  %25 = call noundef i32 @_ZNK4absl12lts_2024011618container_internal18NonIterableBitMaskItLi16ELi0EE12LowestBitSetEv(ptr noundef nonnull align 2 dereferenceable(2) %9)
  %26 = zext i32 %25 to i64
  %27 = call noundef i64 @_ZNK4absl12lts_2024011618container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %26)
  store i64 %27, ptr %24, align 8, !tbaa !169
  %28 = getelementptr inbounds nuw %"struct.absl::lts_20240116::container_internal::FindInfo", ptr %3, i32 0, i32 1
  %29 = call noundef i64 @_ZNK4absl12lts_2024011618container_internal9probe_seqILm16EE5indexEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store i64 %29, ptr %28, align 8, !tbaa !172
  store i32 1, ptr %10, align 4
  br label %31

30:                                               ; preds = %16
  call void @_ZN4absl12lts_2024011618container_internal9probe_seqILm16EE4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store i32 0, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %23
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %32 = load i32, ptr %10, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %15, !llvm.loop !180

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  %35 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal9IsDeletedENS1_6ctrl_tE(i8 noundef signext %0) #12 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !56
  %3 = load i8, ptr %2, align 1, !tbaa !56
  %4 = icmp eq i8 %3, -2
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE28rehash_and_grow_if_necessaryEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef i64 @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  store i64 %5, ptr %3, align 8, !tbaa !38
  %6 = load i64, ptr %3, align 8, !tbaa !38
  %7 = icmp ugt i64 %6, 16
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = call noundef i64 @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %10 = mul i64 %9, 32
  %11 = load i64, ptr %3, align 8, !tbaa !38
  %12 = mul i64 %11, 25
  %13 = icmp ule i64 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %18

15:                                               ; preds = %8, %1
  %16 = load i64, ptr %3, align 8, !tbaa !38
  %17 = call noundef i64 @_ZN4absl12lts_2024011618container_internal12NextCapacityEm(i64 noundef %16)
  call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %17)
  br label %18

18:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper27FindFirstNonFullAfterResizeERKNS1_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca %"struct.absl::lts_20240116::container_internal::FindInfo", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.absl::lts_20240116::container_internal::probe_seq", align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  store i64 %1, ptr %6, align 8, !tbaa !38
  store i64 %2, ptr %7, align 8, !tbaa !38
  %10 = load i64, ptr %6, align 8, !tbaa !38
  %11 = load ptr, ptr %5, align 8, !tbaa !62
  %12 = call noundef i64 @_ZNK4absl12lts_2024011618container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = call noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper34IsGrowingIntoSingleGroupApplicableEmm(i64 noundef %10, i64 noundef %12)
  br i1 %13, label %22, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !62
  %16 = load i64, ptr %7, align 8, !tbaa !38
  %17 = call { i64, i64 } @_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %16)
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %17, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  br label %39

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !62
  %24 = load i64, ptr %7, align 8, !tbaa !38
  call void @_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm(ptr dead_on_unwind writable sret(%"class.absl::lts_20240116::container_internal::probe_seq") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %24)
  %25 = call noundef i64 @_ZNK4absl12lts_2024011618container_internal9probe_seqILm16EE6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  store i64 %25, ptr %8, align 8, !tbaa !38
  %26 = load i64, ptr %8, align 8, !tbaa !38
  %27 = load i64, ptr %6, align 8, !tbaa !38
  %28 = add i64 %27, 1
  %29 = sub i64 %26, %28
  %30 = load i64, ptr %6, align 8, !tbaa !38
  %31 = icmp uge i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %22
  %33 = load i64, ptr %6, align 8, !tbaa !38
  %34 = udiv i64 %33, 2
  store i64 %34, ptr %8, align 8, !tbaa !38
  br label %35

35:                                               ; preds = %32, %22
  %36 = getelementptr inbounds nuw %"struct.absl::lts_20240116::container_internal::FindInfo", ptr %4, i32 0, i32 0
  %37 = load i64, ptr %8, align 8, !tbaa !38
  store i64 %37, ptr %36, align 8, !tbaa !169
  %38 = getelementptr inbounds nuw %"struct.absl::lts_20240116::container_internal::FindInfo", ptr %4, i32 0, i32 1
  store i64 0, ptr %38, align 8, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %39

39:                                               ; preds = %35, %14
  %40 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12CommonFields14increment_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN4absl12lts_2024011618container_internal12CommonFields13HasInfozShiftEv()
  %5 = shl i64 1, %4
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::CommonFields", ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !114
  %8 = add i64 %7, %5
  store i64 %8, ptr %6, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE15set_growth_leftEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !38
  call void @_ZN4absl12lts_2024011618container_internal12CommonFields15set_growth_leftEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal7IsEmptyENS1_6ctrl_tE(i8 noundef signext %0) #12 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !56
  %3 = load i8, ptr %2, align 1, !tbaa !56
  %4 = icmp eq i8 %3, -128
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal7SetCtrlERKNS1_12CommonFieldsEmhm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef zeroext %2, i64 noundef %3) #11 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  store i64 %1, ptr %6, align 8, !tbaa !38
  store i8 %2, ptr %7, align 1, !tbaa !52
  store i64 %3, ptr %8, align 8, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  %10 = load i64, ptr %6, align 8, !tbaa !38
  %11 = load i8, ptr %7, align 1, !tbaa !52
  %12 = load i64, ptr %8, align 8, !tbaa !38
  call void @_ZN4absl12lts_2024011618container_internal7SetCtrlERKNS1_12CommonFieldsEmNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, i8 noundef signext %11, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal34CommonFieldsGenerationInfoDisabled36maybe_increment_generation_on_insertEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZN4absl12lts_2024011618container_internal12CommonFields5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal20HashtablezInfoHandle12RecordInsertEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store i64 %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_2024011618container_internal34CommonFieldsGenerationInfoDisabled41should_rehash_for_bug_detection_on_insertEPKNS1_6ctrl_tEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !38
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelperC2ERNS1_12CommonFieldsE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::HashSetResizeHelper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %8, ptr %6, align 8, !tbaa !183
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::HashSetResizeHelper", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !62
  %11 = call noundef i64 @_ZNK4absl12lts_2024011618container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  store i64 %11, ptr %9, align 8, !tbaa !185
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::HashSetResizeHelper", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !62
  %14 = call noundef zeroext i1 @_ZNK4absl12lts_2024011618container_internal12CommonFields9has_infozEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12CommonFields12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::CommonFields", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm8ELb1ELm4EEEbRNS1_12CommonFieldsEPvT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.absl::lts_20240116::container_internal::HashtablezInfoHandle", align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::allocator.53", align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !181
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !108
  %20 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %21 = load ptr, ptr %6, align 8, !tbaa !62
  %22 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal12CommonFields10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  %23 = icmp eq ptr %22, null
  %24 = select i1 %23, i64 8, i64 0
  store i64 %24, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %25 = load i64, ptr %9, align 8, !tbaa !38
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  %28 = load i64, ptr %9, align 8, !tbaa !38
  call void @_ZN4absl12lts_2024011618container_internal6SampleEm(i64 noundef %28)
  br label %31

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8, !tbaa !62
  call void @_ZN4absl12lts_2024011618container_internal12CommonFields5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  br label %31

31:                                               ; preds = %29, %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %32 = call noundef zeroext i1 @_ZNK4absl12lts_2024011618container_internal20HashtablezInfoHandle9IsSampledEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %11, align 1, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %34 = load ptr, ptr %6, align 8, !tbaa !62
  %35 = call noundef i64 @_ZNK4absl12lts_2024011618container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  store i64 %35, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %36 = load i64, ptr %12, align 8, !tbaa !38
  %37 = load i8, ptr %11, align 1, !tbaa !121, !range !123, !noundef !124
  %38 = trunc i8 %37 to i1
  %39 = call noundef i64 @_ZN4absl12lts_2024011618container_internal9AllocSizeEmmmb(i64 noundef %36, i64 noundef 8, i64 noundef 4, i1 noundef zeroext %38)
  store i64 %39, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %40 = load i64, ptr %13, align 8, !tbaa !38
  %41 = call noundef ptr @_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m(ptr noundef %3, i64 noundef %40)
  store ptr %41, ptr %14, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %42 = load ptr, ptr %6, align 8, !tbaa !62
  %43 = call noundef zeroext i8 @_ZNK4absl12lts_2024011618container_internal34CommonFieldsGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %42)
  store i8 %43, ptr %15, align 1, !tbaa !52
  %44 = load ptr, ptr %6, align 8, !tbaa !62
  %45 = load ptr, ptr %14, align 8, !tbaa !30
  %46 = load i64, ptr %12, align 8, !tbaa !38
  %47 = load i8, ptr %11, align 1, !tbaa !121, !range !123, !noundef !124
  %48 = trunc i8 %47 to i1
  %49 = call noundef i64 @_ZN4absl12lts_2024011618container_internal16GenerationOffsetEmb(i64 noundef %46, i1 noundef zeroext %48)
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %49
  call void @_ZN4absl12lts_2024011618container_internal34CommonFieldsGenerationInfoDisabled18set_generation_ptrEPh(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef %50)
  %51 = load ptr, ptr %6, align 8, !tbaa !62
  %52 = load i8, ptr %15, align 1, !tbaa !52
  %53 = call noundef zeroext i8 @_ZN4absl12lts_2024011618container_internal14NextGenerationEh(i8 noundef zeroext %52)
  call void @_ZN4absl12lts_2024011618container_internal34CommonFieldsGenerationInfoDisabled14set_generationEh(ptr noundef nonnull align 1 dereferenceable(1) %51, i8 noundef zeroext %53)
  %54 = load ptr, ptr %6, align 8, !tbaa !62
  %55 = load ptr, ptr %14, align 8, !tbaa !30
  %56 = load i8, ptr %11, align 1, !tbaa !121, !range !123, !noundef !124
  %57 = trunc i8 %56 to i1
  %58 = call noundef i64 @_ZN4absl12lts_2024011618container_internal13ControlOffsetEb(i1 noundef zeroext %57)
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %58
  call void @_ZN4absl12lts_2024011618container_internal12CommonFields11set_controlEPNS1_6ctrl_tE(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %59)
  %60 = load ptr, ptr %6, align 8, !tbaa !62
  %61 = load ptr, ptr %14, align 8, !tbaa !30
  %62 = load i64, ptr %12, align 8, !tbaa !38
  %63 = load i8, ptr %11, align 1, !tbaa !121, !range !123, !noundef !124
  %64 = trunc i8 %63 to i1
  %65 = call noundef i64 @_ZN4absl12lts_2024011618container_internal10SlotOffsetEmmb(i64 noundef %62, i64 noundef 4, i1 noundef zeroext %64)
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 %65
  call void @_ZN4absl12lts_2024011618container_internal12CommonFields9set_slotsEPv(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %66)
  %67 = load ptr, ptr %6, align 8, !tbaa !62
  call void @_ZN4absl12lts_2024011618container_internal15ResetGrowthLeftERNS1_12CommonFieldsE(ptr noundef nonnull align 8 dereferenceable(32) %67)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  %68 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::HashSetResizeHelper", ptr %20, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !185
  %70 = load ptr, ptr %6, align 8, !tbaa !62
  %71 = call noundef i64 @_ZNK4absl12lts_2024011618container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
  %72 = call noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper34IsGrowingIntoSingleGroupApplicableEmm(i64 noundef %69, i64 noundef %71)
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %16, align 1, !tbaa !121
  %74 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::HashSetResizeHelper", ptr %20, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !185
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %31
  %78 = load i8, ptr %16, align 1, !tbaa !121, !range !123, !noundef !124
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8, !tbaa !62
  %82 = load ptr, ptr %7, align 8, !tbaa !53
  call void @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper35GrowSizeIntoSingleGroupTransferableERNS1_12CommonFieldsEPvm(ptr noundef nonnull align 8 dereferenceable(17) %20, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef %82, i64 noundef 8)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %83 = load ptr, ptr %7, align 8, !tbaa !53
  invoke void @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper13DeallocateOldILm4ESaIcEEEvT0_mPv(ptr noundef nonnull align 8 dereferenceable(17) %20, ptr noundef %17, i64 noundef 8, ptr noundef %83)
          to label %84 unwind label %85

84:                                               ; preds = %80
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  br label %91

85:                                               ; preds = %80
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %18, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %19, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %113

89:                                               ; preds = %77, %31
  %90 = load ptr, ptr %6, align 8, !tbaa !62
  call void @_ZN4absl12lts_2024011618container_internal9ResetCtrlERNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %90, i64 noundef 8)
  br label %91

91:                                               ; preds = %89, %84
  %92 = load ptr, ptr %6, align 8, !tbaa !62
  %93 = load i8, ptr %11, align 1, !tbaa !121, !range !123, !noundef !124
  %94 = trunc i8 %93 to i1
  call void @_ZN4absl12lts_2024011618container_internal12CommonFields13set_has_infozEb(ptr noundef nonnull align 8 dereferenceable(32) %92, i1 noundef zeroext %94)
  %95 = load i8, ptr %11, align 1, !tbaa !121, !range !123, !noundef !124
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %110

97:                                               ; preds = %91
  %98 = load ptr, ptr %6, align 8, !tbaa !62
  %99 = call noundef i64 @_ZNK4absl12lts_2024011618container_internal12CommonFields4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %98)
  %100 = load i64, ptr %12, align 8, !tbaa !38
  call void @_ZN4absl12lts_2024011618container_internal20HashtablezInfoHandle20RecordStorageChangedEmm(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %99, i64 noundef %100)
  %101 = load i8, ptr %16, align 1, !tbaa !121, !range !123, !noundef !124
  %102 = trunc i8 %101 to i1
  br i1 %102, label %107, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::HashSetResizeHelper", ptr %20, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !185
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103, %97
  call void @_ZN4absl12lts_2024011618container_internal20HashtablezInfoHandle12RecordRehashEm(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef 0)
  br label %108

108:                                              ; preds = %107, %103
  %109 = load ptr, ptr %6, align 8, !tbaa !62
  call void @_ZN4absl12lts_2024011618container_internal12CommonFields9set_infozENS1_20HashtablezInfoHandleE(ptr noundef nonnull align 8 dereferenceable(32) %109)
  br label %110

110:                                              ; preds = %108, %91
  %111 = load i8, ptr %16, align 1, !tbaa !121, !range !123, !noundef !124
  %112 = trunc i8 %111 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i1 %112

113:                                              ; preds = %85
  %114 = load ptr, ptr %18, align 8
  %115 = load i32, ptr %19, align 4
  %116 = insertvalue { ptr, i32 } poison, ptr %114, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIcEC2ISt4pairIKiiEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2024011618container_internal19HashSetResizeHelper12old_capacityEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::HashSetResizeHelper", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !185
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2024011618container_internal19HashSetResizeHelper8old_ctrlEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::HashSetResizeHelper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE8transferEPNS1_13map_slot_typeIiiEESH_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZN4absl12lts_2024011618container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiiEEvE8transferISaISt4pairIKiiEEEEvPT_PNS1_13map_slot_typeIiiEESF_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal20HashtablezInfoHandle12RecordRehashEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i64 %1, ptr %4, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper13DeallocateOldILm4ESaIcEEEvT0_mPv(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !181
  store ptr %1, ptr %6, align 8, !tbaa !108
  store i64 %2, ptr %7, align 8, !tbaa !38
  store ptr %3, ptr %8, align 8, !tbaa !53
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !53
  %11 = load i64, ptr %7, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::HashSetResizeHelper", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !185
  %14 = mul i64 %11, %13
  call void @_ZN4absl12lts_2024011618container_internal29SanitizerUnpoisonMemoryRegionEPKvm(ptr noundef %10, i64 noundef %14)
  %15 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::HashSetResizeHelper", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !183
  %17 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::HashSetResizeHelper", ptr %9, i32 0, i32 2
  %18 = load i8, ptr %17, align 8, !tbaa !186, !range !123, !noundef !124
  %19 = trunc i8 %18 to i1
  %20 = call noundef i64 @_ZN4absl12lts_2024011618container_internal13ControlOffsetEb(i1 noundef zeroext %19)
  %21 = sub i64 0, %20
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  %23 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::HashSetResizeHelper", ptr %9, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !185
  %25 = load i64, ptr %7, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::HashSetResizeHelper", ptr %9, i32 0, i32 2
  %27 = load i8, ptr %26, align 8, !tbaa !186, !range !123, !noundef !124
  %28 = trunc i8 %27 to i1
  %29 = call noundef i64 @_ZN4absl12lts_2024011618container_internal9AllocSizeEmmmb(i64 noundef %24, i64 noundef %25, i64 noundef 4, i1 noundef zeroext %28)
  call void @_ZN4absl12lts_2024011618container_internal10DeallocateILm8ESaIcEEEvPT0_Pvm(ptr noundef %1, ptr noundef %22, i64 noundef %29)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal6SampleEm(i64 noundef %0) #11 comdat {
  %2 = alloca %"class.absl::lts_20240116::container_internal::HashtablezInfoHandle", align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !38
  call void @_ZN4absl12lts_2024011618container_internal20HashtablezInfoHandleC2EDn(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_2024011618container_internal20HashtablezInfoHandle9IsSampledEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m(ptr noundef %0, i64 noundef %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.56", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i64 %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !108
  call void @_ZNSaIN4absl12lts_2024011618container_internal11AlignedTypeILm8EEEEC2IcEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load i64, ptr %4, align 8, !tbaa !38
  %11 = add i64 %10, 8
  %12 = sub i64 %11, 1
  %13 = udiv i64 %12, 8
  %14 = invoke noundef ptr @_ZNSt16allocator_traitsISaIN4absl12lts_2024011618container_internal11AlignedTypeILm8EEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %13)
          to label %15 unwind label %17

15:                                               ; preds = %2
  store ptr %14, ptr %6, align 8, !tbaa !53
  %16 = load ptr, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZNSt15__new_allocatorIN4absl12lts_2024011618container_internal11AlignedTypeILm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %16

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZNSt15__new_allocatorIN4absl12lts_2024011618container_internal11AlignedTypeILm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4absl12lts_2024011618container_internal34CommonFieldsGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal34CommonFieldsGenerationInfoDisabled18set_generation_ptrEPh(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal34CommonFieldsGenerationInfoDisabled14set_generationEh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i8 %1, ptr %4, align 1, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4absl12lts_2024011618container_internal14NextGenerationEh(i8 noundef zeroext %0) #4 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !52
  %3 = load i8, ptr %2, align 1, !tbaa !52
  %4 = add i8 %3, 1
  store i8 %4, ptr %2, align 1, !tbaa !52
  %5 = zext i8 %4 to i32
  %6 = call noundef zeroext i8 @_ZN4absl12lts_2024011618container_internal23SentinelEmptyGenerationEv()
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i8, ptr %2, align 1, !tbaa !52
  %11 = add i8 %10, 1
  store i8 %11, ptr %2, align 1, !tbaa !52
  br label %14

12:                                               ; preds = %1
  %13 = load i8, ptr %2, align 1, !tbaa !52
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi i8 [ %11, %9 ], [ %13, %12 ]
  ret i8 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12CommonFields11set_controlEPNS1_6ctrl_tE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::CommonFields", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12CommonFields9set_slotsEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::CommonFields", ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal15ResetGrowthLeftERNS1_12CommonFieldsE(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = load ptr, ptr %2, align 8, !tbaa !62
  %5 = call noundef i64 @_ZNK4absl12lts_2024011618container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef i64 @_ZN4absl12lts_2024011618container_internal16CapacityToGrowthEm(i64 noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !62
  %8 = call noundef i64 @_ZNK4absl12lts_2024011618container_internal12CommonFields4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = sub i64 %6, %8
  call void @_ZN4absl12lts_2024011618container_internal12CommonFields15set_growth_leftEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper34IsGrowingIntoSingleGroupApplicableEmm(i64 noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load i64, ptr %4, align 8, !tbaa !38
  %6 = call noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal15is_single_groupEm(i64 noundef %5)
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !38
  %9 = load i64, ptr %4, align 8, !tbaa !38
  %10 = icmp ult i64 %8, %9
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ false, %2 ], [ %10, %7 ]
  ret i1 %12
}

declare void @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper35GrowSizeIntoSingleGroupTransferableERNS1_12CommonFieldsEPvm(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal9ResetCtrlERNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !62
  %8 = call noundef i64 @_ZNK4absl12lts_2024011618container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store i64 %8, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !62
  %10 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store ptr %10, ptr %6, align 8, !tbaa !53
  %11 = load ptr, ptr %6, align 8, !tbaa !53
  %12 = load i64, ptr %5, align 8, !tbaa !38
  %13 = add i64 %12, 1
  %14 = call noundef i64 @_ZN4absl12lts_2024011618container_internal14NumClonedBytesEv()
  %15 = add i64 %13, %14
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 -128, i64 %15, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !53
  %17 = load i64, ptr %5, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store i8 -1, ptr %18, align 1, !tbaa !56
  %19 = load ptr, ptr %3, align 8, !tbaa !62
  %20 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal12CommonFields10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %21 = load i64, ptr %4, align 8, !tbaa !38
  %22 = load i64, ptr %5, align 8, !tbaa !38
  %23 = mul i64 %21, %22
  call void @_ZN4absl12lts_2024011618container_internal27SanitizerPoisonMemoryRegionEPKvm(ptr noundef %20, i64 noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12CommonFields13set_has_infozEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !62
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !121
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i64 @_ZNK4absl12lts_2024011618container_internal12CommonFields4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = call noundef i64 @_ZN4absl12lts_2024011618container_internal12CommonFields13HasInfozShiftEv()
  %9 = shl i64 %7, %8
  %10 = load i8, ptr %4, align 1, !tbaa !121, !range !123, !noundef !124
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = or i64 %9, %12
  %14 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::CommonFields", ptr %6, i32 0, i32 3
  store i64 %13, ptr %14, align 8, !tbaa !114
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal20HashtablezInfoHandle20RecordStorageChangedEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store i64 %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2024011618container_internal12CommonFields4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::CommonFields", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !114
  %6 = call noundef i64 @_ZN4absl12lts_2024011618container_internal12CommonFields13HasInfozShiftEv()
  %7 = lshr i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12CommonFields9set_infozENS1_20HashtablezInfoHandleE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal12CommonFields19backing_array_startEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal20HashtablezInfoHandleC2EDn(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN4absl12lts_2024011618container_internal11AlignedTypeILm8EEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = load i64, ptr %4, align 8, !tbaa !38
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4absl12lts_2024011618container_internal11AlignedTypeILm8EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN4absl12lts_2024011618container_internal11AlignedTypeILm8EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store i64 %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !38
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4absl12lts_2024011618container_internal11AlignedTypeILm8EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !38
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #32
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !38
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #33
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4absl12lts_2024011618container_internal11AlignedTypeILm8EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #25

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #25

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #26

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4absl12lts_2024011618container_internal23SentinelEmptyGenerationEv() #7 comdat {
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12CommonFields15set_growth_leftEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = getelementptr inbounds i64, ptr %7, i64 -1
  store ptr %8, ptr %5, align 8, !tbaa !164
  %9 = load i64, ptr %4, align 8, !tbaa !38
  %10 = load ptr, ptr %5, align 8, !tbaa !164
  store i64 %9, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2024011618container_internal16CapacityToGrowthEm(i64 noundef %0) #12 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !38
  %3 = load i64, ptr %2, align 8, !tbaa !38
  %4 = load i64, ptr %2, align 8, !tbaa !38
  %5 = udiv i64 %4, 8
  %6 = sub i64 %3, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal15is_single_groupEm(i64 noundef %0) #12 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !38
  %3 = load i64, ptr %2, align 8, !tbaa !38
  %4 = icmp ule i64 %3, 16
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #27

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal27SanitizerPoisonMemoryRegionEPKvm(ptr noundef %0, i64 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiiEEvE8transferISaISt4pairIKiiEEEEvPT_PNS1_13map_slot_typeIiiEESF_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZN4absl12lts_2024011618container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiiEEvE13transfer_implISaISt4pairIKiiEES4_EEDTclsrT0_8transferfp_fp0_fp1_EEPT_PNS1_13map_slot_typeIiiEESH_NS5_5Rank0E(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiiEEvE13transfer_implISaISt4pairIKiiEES4_EEDTclsrT0_8transferfp_fp0_fp1_EEPT_PNS1_13map_slot_typeIiiEESH_NS5_5Rank0E(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZN4absl12lts_2024011618container_internal17FlatHashMapPolicyIiiE8transferISaISt4pairIKiiEEEEDaPT_PNS1_13map_slot_typeIiiEESD_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal17FlatHashMapPolicyIiiE8transferISaISt4pairIKiiEEEEDaPT_PNS1_13map_slot_typeIiiEESD_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZN4absl12lts_2024011618container_internal15map_slot_policyIiiE8transferISaISt4pairIKiiEEEEDaPT_PNS1_13map_slot_typeIiiEESD_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal15map_slot_policyIiiE8transferISaISt4pairIKiiEEEEDaPT_PNS1_13map_slot_typeIiiEESD_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::integral_constant", align 1
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 1, i1 false)
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  call void @_ZN4absl12lts_2024011618container_internal15map_slot_policyIiiE7emplaceEPNS1_13map_slot_typeIiiEE(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = call noundef ptr @_ZSt7launderISt4pairIKiiEEPT_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal15map_slot_policyIiiE7emplaceEPNS1_13map_slot_typeIiiEE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  call void @_ZN4absl12lts_2024011618container_internal13map_slot_typeIiiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt7launderISt4pairIKiiEEPT_S4_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal13map_slot_typeIiiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2024011618container_internal12CommonFields11growth_leftEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = getelementptr inbounds i64, ptr %5, i64 -1
  store ptr %6, ptr %3, align 8, !tbaa !164
  %7 = load ptr, ptr %3, align 8, !tbaa !164
  %8 = load i64, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i16 @_ZNK4absl12lts_2024011618container_internal13GroupSse2Impl18MaskEmptyOrDeletedEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #19 comdat align 2 {
  %2 = alloca %"class.absl::lts_20240116::container_internal::NonIterableBitMask", align 2
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %6 = call noundef <2 x i64> @_ZL13_mm_set1_epi8c(i8 noundef signext -1)
  store <2 x i64> %6, ptr %4, align 16, !tbaa !52
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !52
  %8 = getelementptr inbounds nuw %"struct.absl::lts_20240116::container_internal::GroupSse2Impl", ptr %5, i32 0, i32 0
  %9 = load <2 x i64>, ptr %8, align 16, !tbaa !52
  %10 = call noundef <2 x i64> @_ZN4absl12lts_2024011618container_internal20_mm_cmpgt_epi8_fixedEDv2_xS2_(<2 x i64> noundef %7, <2 x i64> noundef %9)
  %11 = call noundef i32 @_ZL17_mm_movemask_epi8Dv2_x(<2 x i64> noundef %10)
  %12 = trunc i32 %11 to i16
  call void @_ZN4absl12lts_2024011618container_internal18NonIterableBitMaskItLi16ELi0EEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %2, i16 noundef zeroext %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::NonIterableBitMask", ptr %2, i32 0, i32 0
  %14 = load i16, ptr %13, align 2
  ret i16 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2024011618container_internal9probe_seqILm16EE5indexEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::probe_seq", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !168
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNK4absl12lts_2024011618container_internal12CommonFields4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [8 x i8], align 4
  store ptr %0, ptr %2, align 8, !tbaa !36
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE18GetPolicyFunctionsEv()
  %7 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  call void @_ZN4absl12lts_2024011618container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

declare void @_ZN4absl12lts_2024011618container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal7SetCtrlERKNS1_12CommonFieldsEmNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, i64 noundef %3) #12 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  store i64 %1, ptr %6, align 8, !tbaa !38
  store i8 %2, ptr %7, align 1, !tbaa !56
  store i64 %3, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !62
  %13 = call noundef i64 @_ZNK4absl12lts_2024011618container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  store i64 %13, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !62
  %15 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal12CommonFields10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load i64, ptr %6, align 8, !tbaa !38
  %17 = load i64, ptr %8, align 8, !tbaa !38
  %18 = mul i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store ptr %19, ptr %10, align 8, !tbaa !30
  %20 = load i8, ptr %7, align 1, !tbaa !56
  %21 = call noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal6IsFullENS1_6ctrl_tE(i8 noundef signext %20)
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8, !tbaa !30
  %24 = load i64, ptr %8, align 8, !tbaa !38
  call void @_ZN4absl12lts_2024011618container_internal29SanitizerUnpoisonMemoryRegionEPKvm(ptr noundef %23, i64 noundef %24)
  br label %28

25:                                               ; preds = %4
  %26 = load ptr, ptr %10, align 8, !tbaa !30
  %27 = load i64, ptr %8, align 8, !tbaa !38
  call void @_ZN4absl12lts_2024011618container_internal27SanitizerPoisonMemoryRegionEPKvm(ptr noundef %26, i64 noundef %27)
  br label %28

28:                                               ; preds = %25, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %29 = load ptr, ptr %5, align 8, !tbaa !62
  %30 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  store ptr %30, ptr %11, align 8, !tbaa !53
  %31 = load i8, ptr %7, align 1, !tbaa !56
  %32 = load ptr, ptr %11, align 8, !tbaa !53
  %33 = load i64, ptr %6, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  store i8 %31, ptr %34, align 1, !tbaa !56
  %35 = load i8, ptr %7, align 1, !tbaa !56
  %36 = load ptr, ptr %11, align 8, !tbaa !53
  %37 = load i64, ptr %6, align 8, !tbaa !38
  %38 = call noundef i64 @_ZN4absl12lts_2024011618container_internal14NumClonedBytesEv()
  %39 = sub i64 %37, %38
  %40 = load i64, ptr %9, align 8, !tbaa !38
  %41 = and i64 %39, %40
  %42 = call noundef i64 @_ZN4absl12lts_2024011618container_internal14NumClonedBytesEv()
  %43 = load i64, ptr %9, align 8, !tbaa !38
  %44 = and i64 %42, %43
  %45 = add i64 %41, %44
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 %45
  store i8 %35, ptr %46, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE9constructIJRKSt21piecewise_construct_tSt5tupleIJRSB_EESJ_IJEEEEEvPNS1_13map_slot_typeIiiEEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #11 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !54
  store ptr %2, ptr %8, align 8, !tbaa !92
  store ptr %3, ptr %9, align 8, !tbaa !90
  store ptr %4, ptr %10, align 8, !tbaa !144
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !54
  %14 = load ptr, ptr %8, align 8, !tbaa !92
  %15 = load ptr, ptr %9, align 8, !tbaa !90
  %16 = load ptr, ptr %10, align 8, !tbaa !144
  call void @_ZN4absl12lts_2024011618container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiiEEvE9constructISaISt4pairIKiiEEJRKSt21piecewise_construct_tSt5tupleIJRS8_EESE_IJEEEEEvPT_PNS1_13map_slot_typeIiiEEDpOT0_(ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiiEEvE9constructISaISt4pairIKiiEEJRKSt21piecewise_construct_tSt5tupleIJRS8_EESE_IJEEEEEvPT_PNS1_13map_slot_typeIiiEEDpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !72
  store ptr %1, ptr %7, align 8, !tbaa !54
  store ptr %2, ptr %8, align 8, !tbaa !92
  store ptr %3, ptr %9, align 8, !tbaa !90
  store ptr %4, ptr %10, align 8, !tbaa !144
  %11 = load ptr, ptr %6, align 8, !tbaa !72
  %12 = load ptr, ptr %7, align 8, !tbaa !54
  %13 = load ptr, ptr %8, align 8, !tbaa !92
  %14 = load ptr, ptr %9, align 8, !tbaa !90
  %15 = load ptr, ptr %10, align 8, !tbaa !144
  call void @_ZN4absl12lts_2024011618container_internal17FlatHashMapPolicyIiiE9constructISaISt4pairIKiiEEJRKSt21piecewise_construct_tSt5tupleIJRS6_EESC_IJEEEEEvPT_PNS1_13map_slot_typeIiiEEDpOT0_(ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal17FlatHashMapPolicyIiiE9constructISaISt4pairIKiiEEJRKSt21piecewise_construct_tSt5tupleIJRS6_EESC_IJEEEEEvPT_PNS1_13map_slot_typeIiiEEDpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !72
  store ptr %1, ptr %7, align 8, !tbaa !54
  store ptr %2, ptr %8, align 8, !tbaa !92
  store ptr %3, ptr %9, align 8, !tbaa !90
  store ptr %4, ptr %10, align 8, !tbaa !144
  %11 = load ptr, ptr %6, align 8, !tbaa !72
  %12 = load ptr, ptr %7, align 8, !tbaa !54
  %13 = load ptr, ptr %8, align 8, !tbaa !92
  %14 = load ptr, ptr %9, align 8, !tbaa !90
  %15 = load ptr, ptr %10, align 8, !tbaa !144
  call void @_ZN4absl12lts_2024011618container_internal15map_slot_policyIiiE9constructISaISt4pairIKiiEEJRKSt21piecewise_construct_tSt5tupleIJRS6_EESC_IJEEEEEvPT_PNS1_13map_slot_typeIiiEEDpOT0_(ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal15map_slot_policyIiiE9constructISaISt4pairIKiiEEJRKSt21piecewise_construct_tSt5tupleIJRS6_EESC_IJEEEEEvPT_PNS1_13map_slot_typeIiiEEDpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !72
  store ptr %1, ptr %7, align 8, !tbaa !54
  store ptr %2, ptr %8, align 8, !tbaa !92
  store ptr %3, ptr %9, align 8, !tbaa !90
  store ptr %4, ptr %10, align 8, !tbaa !144
  %11 = load ptr, ptr %7, align 8, !tbaa !54
  call void @_ZN4absl12lts_2024011618container_internal15map_slot_policyIiiE7emplaceEPNS1_13map_slot_typeIiiEE(ptr noundef %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !72
  %13 = load ptr, ptr %7, align 8, !tbaa !54
  %14 = load ptr, ptr %8, align 8, !tbaa !92
  %15 = load ptr, ptr %9, align 8, !tbaa !90
  %16 = load ptr, ptr %10, align 8, !tbaa !144
  call void @_ZNSt16allocator_traitsISaISt4pairIKiiEEE9constructIS0_IiiEJRKSt21piecewise_construct_tSt5tupleIJRS1_EESA_IJEEEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairIKiiEEE9constructIS0_IiiEJRKSt21piecewise_construct_tSt5tupleIJRS1_EESA_IJEEEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !72
  store ptr %1, ptr %7, align 8, !tbaa !74
  store ptr %2, ptr %8, align 8, !tbaa !92
  store ptr %3, ptr %9, align 8, !tbaa !90
  store ptr %4, ptr %10, align 8, !tbaa !144
  %11 = load ptr, ptr %6, align 8, !tbaa !72
  %12 = load ptr, ptr %7, align 8, !tbaa !74
  %13 = load ptr, ptr %8, align 8, !tbaa !92
  %14 = load ptr, ptr %9, align 8, !tbaa !90
  %15 = load ptr, ptr %10, align 8, !tbaa !144
  call void @_ZNSt15__new_allocatorISt4pairIKiiEE9constructIS0_IiiEJRKSt21piecewise_construct_tSt5tupleIJRS1_EES9_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIKiiEE9constructIS0_IiiEJRKSt21piecewise_construct_tSt5tupleIJRS1_EES9_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple.50", align 8
  store ptr %0, ptr %6, align 8, !tbaa !76
  store ptr %1, ptr %7, align 8, !tbaa !74
  store ptr %2, ptr %8, align 8, !tbaa !92
  store ptr %3, ptr %9, align 8, !tbaa !90
  store ptr %4, ptr %10, align 8, !tbaa !144
  %12 = load ptr, ptr %7, align 8, !tbaa !74
  %13 = load ptr, ptr %9, align 8, !tbaa !90
  call void @_ZNSt5tupleIJRKiEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZNSt4pairIiiEC2IJRKiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRKiEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  call void @_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIiiEC2IJRKiEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca %"class.std::tuple.64", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !90
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIiiEC2IJRKiEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !189
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIiiEC2IJRKiEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !90
  store ptr %2, ptr %6, align 8, !tbaa !144
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.46", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !90
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %11, ptr %8, align 4, !tbaa !190
  %12 = getelementptr inbounds nuw %"struct.std::pair.46", ptr %7, i32 0, i32 1
  store i32 0, ptr %12, align 4, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE8iteratorC2EPNS1_6ctrl_tEPNS1_13map_slot_typeIiiEEPKh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !30
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !30
  call void @_ZN4absl12lts_2024011618container_internal37HashSetIteratorGenerationInfoDisabledC2EPKh(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, int>>>::iterator", ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %12, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, int>>>::iterator", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %14, ptr %13, align 8, !tbaa !52
  %15 = load ptr, ptr %6, align 8, !tbaa !53
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIiNS2_13flat_hash_setIiNS2_13hash_internal4HashIiEESt8equal_toIiESaIiEEES7_S9_SaISt4pairIKiSB_EEEEEERKNT_10value_type11second_typeERKSH_RKNSI_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, absl::lts_20240116::flat_hash_set<int>>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::lts_20240116::flat_hash_set<int>>>>::const_iterator", align 8
  %6 = alloca %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, absl::lts_20240116::flat_hash_set<int>>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::lts_20240116::flat_hash_set<int>>>>::const_iterator", align 8
  %7 = alloca %"class.absl::lts_20240116::log_internal::Voidify", align 1
  %8 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %14 = load ptr, ptr %3, align 8, !tbaa !193
  %15 = load ptr, ptr %4, align 8, !tbaa !45
  %16 = call { ptr, ptr } @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE4findIiEENSH_14const_iteratorERSE_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, absl::lts_20240116::flat_hash_set<int>>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::lts_20240116::flat_hash_set<int>>>>::const_iterator", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %16, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %16, 1
  store ptr %21, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %22 = load ptr, ptr %3, align 8, !tbaa !193
  %23 = call { ptr, ptr } @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %24 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, absl::lts_20240116::flat_hash_set<int>>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::lts_20240116::flat_hash_set<int>>>>::const_iterator", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 0
  %26 = extractvalue { ptr, ptr } %23, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 1
  %28 = extractvalue { ptr, ptr } %23, 1
  store ptr %28, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZN4absl12lts_2024011618container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE14const_iteratorESK_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i1 false, ptr %9, align 1
  store i1 false, ptr %11, align 1
  br i1 %33, label %35, label %34

34:                                               ; preds = %2
  br label %47

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  store i1 true, ptr %9, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.5) #3
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.4, i32 noundef 63, i64 %37, ptr %39) #29
  store i1 true, ptr %11, align 1
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 1 dereferenceable(20) @.str.6)
          to label %42 unwind label %50

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8, !tbaa !45
  %44 = load i32, ptr %43, align 4, !tbaa !14
  %45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %44)
          to label %46 unwind label %50

46:                                               ; preds = %42
  call void @_ZNKO4absl12lts_2024011612log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %45)
  br label %47

47:                                               ; preds = %46, %34
  %48 = load i1, ptr %11, align 1
  br i1 %48, label %49, label %56

49:                                               ; preds = %47
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #30
  unreachable

50:                                               ; preds = %42, %35
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %12, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %13, align 4
  %54 = load i1, ptr %11, align 1
  br i1 %54, label %62, label %64

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %47
  %57 = load i1, ptr %9, align 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %60 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE14const_iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %61 = getelementptr inbounds nuw %"struct.std::pair.67", ptr %60, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %61

62:                                               ; preds = %50
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #30
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %50
  %65 = load i1, ptr %9, align 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %13, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE4findIiEENSH_14const_iteratorERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, absl::lts_20240116::flat_hash_set<int>>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::lts_20240116::flat_hash_set<int>>>>::const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8
  call void @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE19prefetch_heap_blockEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = load ptr, ptr %5, align 8, !tbaa !45
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = call noundef i64 @_ZNK4absl12lts_2024011613hash_internal8HashImplIiEclERKi(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = call { ptr, ptr } @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE4findIiEENSH_14const_iteratorERSE_m(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, i64 noundef %10)
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, absl::lts_20240116::flat_hash_set<int>>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::lts_20240116::flat_hash_set<int>>>>::const_iterator", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %11, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %11, 1
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, absl::lts_20240116::flat_hash_set<int>>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::lts_20240116::flat_hash_set<int>>>>::const_iterator", ptr %3, i32 0, i32 0
  %18 = load { ptr, ptr }, ptr %17, align 8
  ret { ptr, ptr } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2024011618container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE14const_iteratorESK_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8, !tbaa !197
  %6 = load ptr, ptr %4, align 8, !tbaa !197
  %7 = call noundef zeroext i1 @_ZN4absl12lts_2024011618container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE14const_iteratorESK_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, absl::lts_20240116::flat_hash_set<int>>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::lts_20240116::flat_hash_set<int>>>>::const_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, absl::lts_20240116::flat_hash_set<int>>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::lts_20240116::flat_hash_set<int>>>>::iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal34CommonFieldsGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE8iteratorC2EPKh(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %7)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE14const_iteratorC2ENSH_8iteratorE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %9, ptr %11)
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, absl::lts_20240116::flat_hash_set<int>>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::lts_20240116::flat_hash_set<int>>>>::const_iterator", ptr %2, i32 0, i32 0
  %13 = load { ptr, ptr }, ptr %12, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE14const_iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, absl::lts_20240116::flat_hash_set<int>>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::lts_20240116::flat_hash_set<int>>>>::const_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE19prefetch_heap_blockEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.prefetch.p0(ptr %4, i32 0, i32 1, i32 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE4findIiEENSH_14const_iteratorERSE_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, absl::lts_20240116::flat_hash_set<int>>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::lts_20240116::flat_hash_set<int>>>>::const_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, absl::lts_20240116::flat_hash_set<int>>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::lts_20240116::flat_hash_set<int>>>>::iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !195
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !38
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %7, align 8, !tbaa !38
  %12 = call { ptr, ptr } @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE4findIiEENSH_8iteratorERSE_m(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i64 noundef %11)
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE14const_iteratorC2ENSH_8iteratorE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %18, ptr %20)
  %21 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, absl::lts_20240116::flat_hash_set<int>>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::lts_20240116::flat_hash_set<int>>>>::const_iterator", ptr %4, i32 0, i32 0
  %22 = load { ptr, ptr }, ptr %21, align 8
  ret { ptr, ptr } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set.23", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR4absl12lts_2024011618container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiNS0_13flat_hash_setIiS6_S8_SaIiEEEEEEE3getILi1EEERKNS1_25internal_compressed_tuple4ElemISG_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set.23", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR4absl12lts_2024011618container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiNS0_13flat_hash_setIiS6_S8_SaIiEEEEEEE3getILi0EEERKNS1_25internal_compressed_tuple4ElemISG_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR4absl12lts_2024011618container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiNS0_13flat_hash_setIiS6_S8_SaIiEEEEEEE3getILi0EEERKNS1_25internal_compressed_tuple4ElemISG_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE4findIiEENSH_8iteratorERSE_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, absl::lts_20240116::flat_hash_set<int>>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::lts_20240116::flat_hash_set<int>>>>::iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.absl::lts_20240116::container_internal::probe_seq", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.absl::lts_20240116::container_internal::GroupSse2Impl", align 16
  %12 = alloca ptr, align 8
  %13 = alloca %"class.absl::lts_20240116::container_internal::BitMask", align 2
  %14 = alloca %"class.absl::lts_20240116::container_internal::BitMask", align 2
  %15 = alloca %"class.absl::lts_20240116::container_internal::BitMask", align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, absl::lts_20240116::flat_hash_set<int>>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::lts_20240116::flat_hash_set<int>>>>::EqualElement", align 8
  %19 = alloca %"class.absl::lts_20240116::container_internal::NonIterableBitMask", align 2
  store ptr %0, ptr %5, align 8, !tbaa !195
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !38
  %20 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  %22 = load i64, ptr %7, align 8, !tbaa !38
  call void @_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm(ptr dead_on_unwind writable sret(%"class.absl::lts_20240116::container_internal::probe_seq") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  store ptr %23, ptr %9, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %24 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  store ptr %24, ptr %10, align 8, !tbaa !53
  br label %25

25:                                               ; preds = %95, %3
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %27 = load ptr, ptr %10, align 8, !tbaa !53
  %28 = call noundef i64 @_ZNK4absl12lts_2024011618container_internal9probe_seqILm16EE6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  call void @_ZN4absl12lts_2024011618container_internal13GroupSse2ImplC2EPKNS1_6ctrl_tE(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  %30 = load i64, ptr %7, align 8, !tbaa !38
  %31 = call noundef zeroext i8 @_ZN4absl12lts_2024011618container_internal2H2Em(i64 noundef %30)
  %32 = call i16 @_ZNK4absl12lts_2024011618container_internal13GroupSse2Impl5MatchEh(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 noundef zeroext %31)
  %33 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::BitMask", ptr %13, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::NonIterableBitMask", ptr %33, i32 0, i32 0
  store i16 %32, ptr %34, align 2
  store ptr %13, ptr %12, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #3
  %35 = load ptr, ptr %12, align 8, !tbaa !139
  %36 = call i16 @_ZNK4absl12lts_2024011618container_internal7BitMaskItLi16ELi0EE5beginEv(ptr noundef nonnull align 2 dereferenceable(2) %35)
  %37 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::BitMask", ptr %14, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::NonIterableBitMask", ptr %37, i32 0, i32 0
  store i16 %36, ptr %38, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #3
  %39 = load ptr, ptr %12, align 8, !tbaa !139
  %40 = call i16 @_ZNK4absl12lts_2024011618container_internal7BitMaskItLi16ELi0EE3endEv(ptr noundef nonnull align 2 dereferenceable(2) %39)
  %41 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::BitMask", ptr %15, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::NonIterableBitMask", ptr %41, i32 0, i32 0
  store i16 %40, ptr %42, align 2
  br label %43

43:                                               ; preds = %75, %26
  %44 = call noundef zeroext i1 @_ZN4absl12lts_2024011618container_internalneERKNS1_7BitMaskItLi16ELi0EEES5_(ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef nonnull align 2 dereferenceable(2) %15)
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  store i32 4, ptr %16, align 4
  br label %77

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %47 = call noundef i32 @_ZNK4absl12lts_2024011618container_internal7BitMaskItLi16ELi0EEdeEv(ptr noundef nonnull align 2 dereferenceable(2) %14)
  store i32 %47, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %48 = getelementptr inbounds nuw %"struct.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, absl::lts_20240116::flat_hash_set<int>>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::lts_20240116::flat_hash_set<int>>>>::EqualElement", ptr %18, i32 0, i32 0
  %49 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %49, ptr %48, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw %"struct.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, absl::lts_20240116::flat_hash_set<int>>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::lts_20240116::flat_hash_set<int>>>>::EqualElement", ptr %18, i32 0, i32 1
  %51 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE6eq_refEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  store ptr %51, ptr %50, align 8, !tbaa !141
  %52 = load ptr, ptr %9, align 8, !tbaa !201
  %53 = load i32, ptr %17, align 4, !tbaa !14
  %54 = zext i32 %53 to i64
  %55 = call noundef i64 @_ZNK4absl12lts_2024011618container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %54)
  %56 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type.69", ptr %52, i64 %55
  %57 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4absl12lts_2024011618container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEEvE7elementISC_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeIiSB_EE(ptr noundef %56)
  %58 = call noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEEvE5applyINS1_12raw_hash_setISC_S7_S9_SaISt4pairIKiSB_EEE12EqualElementIiEEJRSI_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSP_DpOSQ_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(40) %57)
  %59 = zext i1 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br i1 %61, label %62, label %71

62:                                               ; preds = %46
  %63 = load i32, ptr %17, align 4, !tbaa !14
  %64 = zext i32 %63 to i64
  %65 = call noundef i64 @_ZNK4absl12lts_2024011618container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %64)
  %66 = call { ptr, ptr } @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE11iterator_atEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %65)
  %67 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %68 = extractvalue { ptr, ptr } %66, 0
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %70 = extractvalue { ptr, ptr } %66, 1
  store ptr %70, ptr %69, align 8
  store i32 1, ptr %16, align 4
  br label %72

71:                                               ; preds = %46
  store i32 0, ptr %16, align 4
  br label %72

72:                                               ; preds = %71, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %73 = load i32, ptr %16, align 4
  switch i32 %73, label %77 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  %76 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN4absl12lts_2024011618container_internal7BitMaskItLi16ELi0EEppEv(ptr noundef nonnull align 2 dereferenceable(2) %14)
  br label %43

77:                                               ; preds = %72, %45
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %78 = load i32, ptr %16, align 4
  switch i32 %78, label %93 [
    i32 4, label %79
  ]

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #3
  %80 = call i16 @_ZNK4absl12lts_2024011618container_internal13GroupSse2Impl9MaskEmptyEv(ptr noundef nonnull align 16 dereferenceable(16) %11)
  %81 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::NonIterableBitMask", ptr %19, i32 0, i32 0
  store i16 %80, ptr %81, align 2
  %82 = call noundef zeroext i1 @_ZNK4absl12lts_2024011618container_internal18NonIterableBitMaskItLi16ELi0EEcvbEv(ptr noundef nonnull align 2 dereferenceable(2) %19)
  %83 = zext i1 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 1)
  %85 = icmp ne i64 %84, 0
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #3
  br i1 %85, label %86, label %92

86:                                               ; preds = %79
  %87 = call { ptr, ptr } @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  %88 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %89 = extractvalue { ptr, ptr } %87, 0
  store ptr %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %91 = extractvalue { ptr, ptr } %87, 1
  store ptr %91, ptr %90, align 8
  store i32 1, ptr %16, align 4
  br label %93

92:                                               ; preds = %79
  call void @_ZN4absl12lts_2024011618container_internal9probe_seqILm16EE4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store i32 0, ptr %16, align 4
  br label %93

93:                                               ; preds = %92, %86, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  %94 = load i32, ptr %16, align 4
  switch i32 %94, label %96 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %25, !llvm.loop !203

96:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  %97 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %97
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE14const_iteratorC2ENSH_8iteratorE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, absl::lts_20240116::flat_hash_set<int>>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::lts_20240116::flat_hash_set<int>>>>::iterator", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !197
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, absl::lts_20240116::flat_hash_set<int>>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::lts_20240116::flat_hash_set<int>>>>::const_iterator", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set.23", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_2024011618container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiNS0_13flat_hash_setIiS6_S8_SaIiEEEEEEE3getILi0EEERNS1_25internal_compressed_tuple4ElemISG_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal12CommonFields10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEEvE5applyINS1_12raw_hash_setISC_S7_S9_SaISt4pairIKiSB_EEE12EqualElementIiEEJRSI_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSP_DpOSQ_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8, !tbaa !204
  %6 = load ptr, ptr %4, align 8, !tbaa !206
  %7 = call noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEE5applyINS1_12raw_hash_setISB_S6_S8_SaISt4pairIKiSA_EEE12EqualElementIiEEJRSG_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSM_DpOSN_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE6eq_refEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set.23", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024011618container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiNS0_13flat_hash_setIiS6_S8_SaIiEEEEEEE3getILi2EEERNS1_25internal_compressed_tuple4ElemISG_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4absl12lts_2024011618container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEEvE7elementISC_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeIiSB_EE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4absl12lts_2024011618container_internal17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEE7elementEPNS1_13map_slot_typeIiSA_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE11iterator_atEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, absl::lts_20240116::flat_hash_set<int>>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::lts_20240116::flat_hash_set<int>>>>::iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store i64 %1, ptr %5, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load i64, ptr %5, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %11 = load i64, ptr %5, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type.69", ptr %10, i64 %11
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %14 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal34CommonFieldsGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE8iteratorC2EPNS1_6ctrl_tEPNS1_13map_slot_typeIiSB_EEPKh(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %9, ptr noundef %12, ptr noundef %14)
  %15 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, absl::lts_20240116::flat_hash_set<int>>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::lts_20240116::flat_hash_set<int>>>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal34CommonFieldsGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE8iteratorC2EPKh(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6)
  %7 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_2024011618container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiNS0_13flat_hash_setIiS6_S8_SaIiEEEEEEE3getILi0EEERNS1_25internal_compressed_tuple4ElemISG_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEE5applyINS1_12raw_hash_setISB_S6_S8_SaISt4pairIKiSA_EEE12EqualElementIiEEJRSG_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSM_DpOSN_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8, !tbaa !204
  %6 = load ptr, ptr %4, align 8, !tbaa !206
  %7 = call noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES8_SA_SaISt4pairIKiSC_EEE12EqualElementIiEEJRSG_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSM_DpOSN_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES8_SA_SaISt4pairIKiSC_EEE12EqualElementIiEEJRSG_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSM_DpOSN_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair.72", align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !206
  %6 = load ptr, ptr %3, align 8, !tbaa !204
  %7 = load ptr, ptr %4, align 8, !tbaa !206
  call void @_ZN4absl12lts_2024011618container_internal8PairArgsIKiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEESt4pairISt5tupleIJRKT_EESD_IJRKT0_EEERKSC_ISE_SI_E(ptr dead_on_unwind writable sret(%"struct.std::pair.72") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %8 = call noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES9_SB_SaISt4pairIKiSD_EEE12EqualElementIiEERSG_St5tupleIJRKSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISN_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SF_ISV_SW_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %5)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES9_SB_SaISt4pairIKiSD_EEE12EqualElementIiEERSG_St5tupleIJRKSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISN_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SF_ISV_SW_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = getelementptr inbounds nuw %"struct.std::pair.72", ptr %1, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr %7, ptr %5, align 8, !tbaa !45
  %8 = load ptr, ptr %3, align 8, !tbaa !204
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %"struct.std::pair.72", ptr %1, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::pair.72", ptr %1, i32 0, i32 1
  %12 = call noundef zeroext i1 @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE12EqualElementIiEclIiJRKSt21piecewise_construct_tSt5tupleIJRSE_EESO_IJRKSB_EEEEEbRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal8PairArgsIKiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEESt4pairISt5tupleIJRKT_EESD_IJRKT0_EEERKSC_ISE_SI_E(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.72") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = getelementptr inbounds nuw %"struct.std::pair.67", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !206
  %8 = getelementptr inbounds nuw %"struct.std::pair.67", ptr %7, i32 0, i32 1
  call void @_ZN4absl12lts_2024011618container_internal8PairArgsIRKiRKNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEESt4pairISt5tupleIJOT_EESG_IJOT0_EEESI_SL_(ptr dead_on_unwind writable sret(%"struct.std::pair.72") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE12EqualElementIiEclIiJRKSt21piecewise_construct_tSt5tupleIJRSE_EESO_IJRKSB_EEEEEbRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !204
  store ptr %1, ptr %7, align 8, !tbaa !45
  store ptr %2, ptr %8, align 8, !tbaa !92
  store ptr %3, ptr %9, align 8, !tbaa !90
  store ptr %4, ptr %10, align 8, !tbaa !210
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, absl::lts_20240116::flat_hash_set<int>>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::lts_20240116::flat_hash_set<int>>>>::EqualElement", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !212
  %14 = load ptr, ptr %7, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %"struct.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, absl::lts_20240116::flat_hash_set<int>>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::lts_20240116::flat_hash_set<int>>>>::EqualElement", ptr %11, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !214
  %17 = call noundef zeroext i1 @_ZNKSt8equal_toIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %16)
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal8PairArgsIRKiRKNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEESt4pairISt5tupleIJOT_EESG_IJOT0_EEESI_SL_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.72") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::tuple.50", align 8
  %8 = alloca %"class.std::tuple.74", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  call void @_ZSt16forward_as_tupleIJRKiEESt5tupleIJDpOT_EES5_(ptr dead_on_unwind writable sret(%"class.std::tuple.50") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZSt16forward_as_tupleIJRKN4absl12lts_2024011613flat_hash_setIiNS1_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEESt5tupleIJDpOT_EESF_(ptr dead_on_unwind writable sret(%"class.std::tuple.74") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSt4pairISt5tupleIJRKiEES0_IJRKN4absl12lts_2024011613flat_hash_setIiNS5_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEEEC2IJS2_EJSF_EEESt21piecewise_construct_tS0_IJDpT_EES0_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt16forward_as_tupleIJRKN4absl12lts_2024011613flat_hash_setIiNS1_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEESt5tupleIJDpOT_EESF_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.74") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZNSt5tupleIJRKN4absl12lts_2024011613flat_hash_setIiNS1_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleISB_EEEbE4typeELb1EEESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairISt5tupleIJRKiEES0_IJRKN4absl12lts_2024011613flat_hash_setIiNS5_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEEEC2IJS2_EJSF_EEESt21piecewise_construct_tS0_IJDpT_EES0_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !90
  store ptr %2, ptr %6, align 8, !tbaa !210
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairISt5tupleIJRKiEES0_IJRKN4absl12lts_2024011613flat_hash_setIiNS5_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEEEC2IJS2_EJLm0EEJSF_EJLm0EEEERS0_IJDpT_EERS0_IJDpT1_EESt12_Index_tupleIJXspT0_EEESR_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRKN4absl12lts_2024011613flat_hash_setIiNS1_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleISB_EEEbE4typeELb1EEESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  invoke void @_ZNSt11_Tuple_implILm0EJRKN4absl12lts_2024011613flat_hash_setIiNS1_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEEC2ESB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRKN4absl12lts_2024011613flat_hash_setIiNS1_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEEC2ESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZNSt10_Head_baseILm0ERKN4absl12lts_2024011613flat_hash_setIiNS1_13hash_internal4HashIiEESt8equal_toIiESaIiEEELb0EEC2ESB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERKN4absl12lts_2024011613flat_hash_setIiNS1_13hash_internal4HashIiEESt8equal_toIiESaIiEEELb0EEC2ESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.76", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %7, ptr %6, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt5tupleIJRKiEES0_IJRKN4absl12lts_2024011613flat_hash_setIiNS5_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEEEC2IJS2_EJLm0EEJSF_EJLm0EEEERS0_IJDpT_EERS0_IJDpT1_EESt12_Index_tupleIJXspT0_EEESR_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !90
  store ptr %2, ptr %6, align 8, !tbaa !210
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.72", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !90
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZNSt5tupleIJRKiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %10) #3
  %11 = getelementptr inbounds nuw %"struct.std::pair.72", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !210
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EJRKN4absl12lts_2024011613flat_hash_setIiNS1_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSG_(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @_ZNSt5tupleIJRKN4absl12lts_2024011613flat_hash_setIiNS1_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleISB_EEEbE4typeELb1EEESB_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EJRKN4absl12lts_2024011613flat_hash_setIiNS1_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSG_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm0ERKN4absl12lts_2024011613flat_hash_setIiNS1_13hash_internal4HashIiEESt8equal_toIiESaIiEEEJEERT0_RSt11_Tuple_implIXT_EJSC_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm0ERKN4absl12lts_2024011613flat_hash_setIiNS1_13hash_internal4HashIiEESt8equal_toIiESaIiEEEJEERT0_RSt11_Tuple_implIXT_EJSC_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm0EJRKN4absl12lts_2024011613flat_hash_setIiNS1_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEE7_M_headERSC_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm0EJRKN4absl12lts_2024011613flat_hash_setIiNS1_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEE7_M_headERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm0ERKN4absl12lts_2024011613flat_hash_setIiNS1_13hash_internal4HashIiEESt8equal_toIiESaIiEEELb0EE7_M_headERSC_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm0ERKN4absl12lts_2024011613flat_hash_setIiNS1_13hash_internal4HashIiEESt8equal_toIiESaIiEEELb0EE7_M_headERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.76", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024011618container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiNS0_13flat_hash_setIiS6_S8_SaIiEEEEEEE3getILi2EEERNS1_25internal_compressed_tuple4ElemISG_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageISt8equal_toIiELm2ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4absl12lts_2024011618container_internal17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEE7elementEPNS1_13map_slot_typeIiSA_EE(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE8iteratorC2EPNS1_6ctrl_tEPNS1_13map_slot_typeIiSB_EEPKh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !221
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !201
  store ptr %3, ptr %8, align 8, !tbaa !30
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !30
  call void @_ZN4absl12lts_2024011618container_internal37HashSetIteratorGenerationInfoDisabledC2EPKh(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, absl::lts_20240116::flat_hash_set<int>>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::lts_20240116::flat_hash_set<int>>>>::iterator", ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %12, ptr %11, align 8, !tbaa !223
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, absl::lts_20240116::flat_hash_set<int>>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::lts_20240116::flat_hash_set<int>>>>::iterator", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8, !tbaa !201
  store ptr %14, ptr %13, align 8, !tbaa !52
  %15 = load ptr, ptr %6, align 8, !tbaa !53
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE8iteratorC2EPKh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZN4absl12lts_2024011618container_internal37HashSetIteratorGenerationInfoDisabledC2EPKh(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, absl::lts_20240116::flat_hash_set<int>>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::lts_20240116::flat_hash_set<int>>>>::iterator", ptr %5, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !223
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR4absl12lts_2024011618container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiNS0_13flat_hash_setIiS6_S8_SaIiEEEEEEE3getILi1EEERKNS1_25internal_compressed_tuple4ElemISG_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageINS0_13hash_internal4HashIiEELm1ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageINS0_13hash_internal4HashIiEELm1ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2024011618container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE14const_iteratorESK_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8, !tbaa !197
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, absl::lts_20240116::flat_hash_set<int>>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::lts_20240116::flat_hash_set<int>>>>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !197
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, absl::lts_20240116::flat_hash_set<int>>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::lts_20240116::flat_hash_set<int>>>>::const_iterator", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZN4absl12lts_2024011618container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE8iteratorESK_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2024011618container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE8iteratorESK_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !221
  %7 = load ptr, ptr %3, align 8, !tbaa !221
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, absl::lts_20240116::flat_hash_set<int>>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::lts_20240116::flat_hash_set<int>>>>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !223
  %10 = load ptr, ptr %3, align 8, !tbaa !221
  %11 = call noundef zeroext i8 @_ZNK4absl12lts_2024011618container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !221
  %13 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZN4absl12lts_2024011618container_internal26AssertIsValidForComparisonEPKNS1_6ctrl_tEhPKh(ptr noundef %9, i8 noundef zeroext %11, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !221
  %15 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, absl::lts_20240116::flat_hash_set<int>>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::lts_20240116::flat_hash_set<int>>>>::iterator", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !223
  %17 = load ptr, ptr %4, align 8, !tbaa !221
  %18 = call noundef zeroext i8 @_ZNK4absl12lts_2024011618container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !221
  %20 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @_ZN4absl12lts_2024011618container_internal26AssertIsValidForComparisonEPKNS1_6ctrl_tEhPKh(ptr noundef %16, i8 noundef zeroext %18, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !221
  %22 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, absl::lts_20240116::flat_hash_set<int>>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::lts_20240116::flat_hash_set<int>>>>::iterator", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !223
  %24 = load ptr, ptr %4, align 8, !tbaa !221
  %25 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, absl::lts_20240116::flat_hash_set<int>>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::lts_20240116::flat_hash_set<int>>>>::iterator", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %27 = load ptr, ptr %3, align 8, !tbaa !221
  %28 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, absl::lts_20240116::flat_hash_set<int>>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::lts_20240116::flat_hash_set<int>>>>::iterator", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  store ptr %29, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %30 = load ptr, ptr %4, align 8, !tbaa !221
  %31 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, absl::lts_20240116::flat_hash_set<int>>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::lts_20240116::flat_hash_set<int>>>>::iterator", ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  store ptr %32, ptr %6, align 8, !tbaa !53
  %33 = load ptr, ptr %3, align 8, !tbaa !221
  %34 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !221
  %36 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %35)
  call void @_ZN4absl12lts_2024011618container_internal19AssertSameContainerEPKNS1_6ctrl_tES4_RKPKvS8_PKhSA_(ptr noundef %23, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %34, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %37 = load ptr, ptr %3, align 8, !tbaa !221
  %38 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, absl::lts_20240116::flat_hash_set<int>>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::lts_20240116::flat_hash_set<int>>>>::iterator", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !223
  %40 = load ptr, ptr %4, align 8, !tbaa !221
  %41 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, absl::lts_20240116::flat_hash_set<int>>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::lts_20240116::flat_hash_set<int>>>>::iterator", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !223
  %43 = icmp eq ptr %39, %42
  ret i1 %43
}

declare void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, absl::lts_20240116::flat_hash_set<int>>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::lts_20240116::flat_hash_set<int>>>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  %6 = call noundef zeroext i8 @_ZNK4absl12lts_2024011618container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %7 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN4absl12lts_2024011618container_internal12AssertIsFullEPKNS1_6ctrl_tEhPKhPKc(ptr noundef %5, i8 noundef zeroext %6, ptr noundef %7, ptr noundef @.str.7)
  %8 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, absl::lts_20240116::flat_hash_set<int>>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::lts_20240116::flat_hash_set<int>>>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  %6 = call noundef zeroext i8 @_ZNK4absl12lts_2024011618container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %7 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN4absl12lts_2024011618container_internal12AssertIsFullEPKNS1_6ctrl_tEhPKhPKc(ptr noundef %5, i8 noundef zeroext %6, ptr noundef %7, ptr noundef @.str.3)
  %8 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE8iterator15unchecked_derefEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE8iterator15unchecked_derefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, absl::lts_20240116::flat_hash_set<int>>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::lts_20240116::flat_hash_set<int>>>>::iterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4absl12lts_2024011618container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEEvE7elementISC_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeIiSB_EE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN5ceres15FindWithDefaultIN4absl12lts_2024011613flat_hash_mapISt4pairIiiEdNS2_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEEEEEKNT_10value_type11second_typeERKSF_RKNSG_10first_typeERSI_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<std::pair<int, int>, double>, absl::lts_20240116::hash_internal::Hash<std::pair<int, int>>, std::equal_to<std::pair<int, int>>, std::allocator<std::pair<const std::pair<int, int>, double>>>::const_iterator", align 8
  %9 = alloca %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<std::pair<int, int>, double>, absl::lts_20240116::hash_internal::Hash<std::pair<int, int>>, std::equal_to<std::pair<int, int>>, std::allocator<std::pair<const std::pair<int, int>, double>>>::const_iterator", align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !225
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !225
  %12 = load ptr, ptr %6, align 8, !tbaa !74
  %13 = call { ptr, ptr } @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE4findIS5_EENSF_14const_iteratorERSC_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
  %14 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<std::pair<int, int>, double>, absl::lts_20240116::hash_internal::Hash<std::pair<int, int>>, std::equal_to<std::pair<int, int>>, std::allocator<std::pair<const std::pair<int, int>, double>>>::const_iterator", ptr %8, i32 0, i32 0
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %13, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %13, 1
  store ptr %18, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !225
  %20 = call { ptr, ptr } @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %21 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<std::pair<int, int>, double>, absl::lts_20240116::hash_internal::Hash<std::pair<int, int>>, std::equal_to<std::pair<int, int>>, std::allocator<std::pair<const std::pair<int, int>, double>>>::const_iterator", ptr %9, i32 0, i32 0
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %20, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %20, 1
  store ptr %25, ptr %24, align 8
  %26 = call noundef zeroext i1 @_ZN4absl12lts_2024011618container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE14const_iteratorESI_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br i1 %26, label %27, label %30

27:                                               ; preds = %3
  %28 = load ptr, ptr %7, align 8, !tbaa !227
  %29 = load double, ptr %28, align 8, !tbaa !47
  store double %29, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %34

30:                                               ; preds = %3
  %31 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE14const_iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %32 = getelementptr inbounds nuw %"struct.std::pair.78", ptr %31, i32 0, i32 1
  %33 = load double, ptr %32, align 8, !tbaa !229
  store double %33, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %34

34:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %35 = load double, ptr %4, align 8
  ret double %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZSt9make_pairIRKiS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca %"struct.std::pair.46", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = load ptr, ptr %5, align 8, !tbaa !45
  call void @_ZNSt4pairIiiEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS3_S4_EEEbE4typeELb1EEERKiS8_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load i64, ptr %3, align 4
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE4findIS5_EENSF_14const_iteratorERSC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<std::pair<int, int>, double>, absl::lts_20240116::hash_internal::Hash<std::pair<int, int>>, std::equal_to<std::pair<int, int>>, std::allocator<std::pair<const std::pair<int, int>, double>>>::const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8
  call void @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE19prefetch_heap_blockEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = load ptr, ptr %5, align 8, !tbaa !74
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !74
  %10 = call noundef i64 @_ZNK4absl12lts_2024011613hash_internal8HashImplISt4pairIiiEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  %11 = call { ptr, ptr } @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE4findIS5_EENSF_14const_iteratorERSC_m(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(8) %7, i64 noundef %10)
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<std::pair<int, int>, double>, absl::lts_20240116::hash_internal::Hash<std::pair<int, int>>, std::equal_to<std::pair<int, int>>, std::allocator<std::pair<const std::pair<int, int>, double>>>::const_iterator", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %11, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %11, 1
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<std::pair<int, int>, double>, absl::lts_20240116::hash_internal::Hash<std::pair<int, int>>, std::equal_to<std::pair<int, int>>, std::allocator<std::pair<const std::pair<int, int>, double>>>::const_iterator", ptr %3, i32 0, i32 0
  %18 = load { ptr, ptr }, ptr %17, align 8
  ret { ptr, ptr } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2024011618container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE14const_iteratorESI_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %3, align 8, !tbaa !233
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<std::pair<int, int>, double>, absl::lts_20240116::hash_internal::Hash<std::pair<int, int>>, std::equal_to<std::pair<int, int>>, std::allocator<std::pair<const std::pair<int, int>, double>>>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !233
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<std::pair<int, int>, double>, absl::lts_20240116::hash_internal::Hash<std::pair<int, int>>, std::equal_to<std::pair<int, int>>, std::allocator<std::pair<const std::pair<int, int>, double>>>::const_iterator", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZN4absl12lts_2024011618container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE8iteratorESI_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<std::pair<int, int>, double>, absl::lts_20240116::hash_internal::Hash<std::pair<int, int>>, std::equal_to<std::pair<int, int>>, std::allocator<std::pair<const std::pair<int, int>, double>>>::const_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<std::pair<int, int>, double>, absl::lts_20240116::hash_internal::Hash<std::pair<int, int>>, std::equal_to<std::pair<int, int>>, std::allocator<std::pair<const std::pair<int, int>, double>>>::iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal34CommonFieldsGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE8iteratorC2EPKh(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %7)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE14const_iteratorC2ENSF_8iteratorE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %9, ptr %11)
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<std::pair<int, int>, double>, absl::lts_20240116::hash_internal::Hash<std::pair<int, int>>, std::equal_to<std::pair<int, int>>, std::allocator<std::pair<const std::pair<int, int>, double>>>::const_iterator", ptr %2, i32 0, i32 0
  %13 = load { ptr, ptr }, ptr %12, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE14const_iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<std::pair<int, int>, double>, absl::lts_20240116::hash_internal::Hash<std::pair<int, int>>, std::equal_to<std::pair<int, int>>, std::allocator<std::pair<const std::pair<int, int>, double>>>::const_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE19prefetch_heap_blockEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.prefetch.p0(ptr %4, i32 0, i32 1, i32 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE4findIS5_EENSF_14const_iteratorERSC_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<std::pair<int, int>, double>, absl::lts_20240116::hash_internal::Hash<std::pair<int, int>>, std::equal_to<std::pair<int, int>>, std::allocator<std::pair<const std::pair<int, int>, double>>>::const_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<std::pair<int, int>, double>, absl::lts_20240116::hash_internal::Hash<std::pair<int, int>>, std::equal_to<std::pair<int, int>>, std::allocator<std::pair<const std::pair<int, int>, double>>>::iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !231
  store ptr %1, ptr %6, align 8, !tbaa !74
  store i64 %2, ptr %7, align 8, !tbaa !38
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !74
  %11 = load i64, ptr %7, align 8, !tbaa !38
  %12 = call { ptr, ptr } @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE4findIS5_EENSF_8iteratorERSC_m(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 noundef %11)
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE14const_iteratorC2ENSF_8iteratorE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %18, ptr %20)
  %21 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<std::pair<int, int>, double>, absl::lts_20240116::hash_internal::Hash<std::pair<int, int>>, std::equal_to<std::pair<int, int>>, std::allocator<std::pair<const std::pair<int, int>, double>>>::const_iterator", ptr %4, i32 0, i32 0
  %22 = load { ptr, ptr }, ptr %21, align 8
  ret { ptr, ptr } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set.32", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR4absl12lts_2024011618container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashISt4pairIiiEEESt8equal_toIS7_ESaIS6_IKS7_dEEEE3getILi1EEERKNS1_25internal_compressed_tuple4ElemISE_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2024011613hash_internal8HashImplISt4pairIiiEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = call noundef i64 @_ZN4absl12lts_2024011613hash_internal15MixingHashState4hashISt4pairIiiETnNSt9enable_ifIXntsr16IntegralFastPathIT_EE5valueEiE4typeELi0EEEmRKS7_(ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set.32", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR4absl12lts_2024011618container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashISt4pairIiiEEESt8equal_toIS7_ESaIS6_IKS7_dEEEE3getILi0EEERKNS1_25internal_compressed_tuple4ElemISE_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR4absl12lts_2024011618container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashISt4pairIiiEEESt8equal_toIS7_ESaIS6_IKS7_dEEEE3getILi0EEERKNS1_25internal_compressed_tuple4ElemISE_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE4findIS5_EENSF_8iteratorERSC_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<std::pair<int, int>, double>, absl::lts_20240116::hash_internal::Hash<std::pair<int, int>>, std::equal_to<std::pair<int, int>>, std::allocator<std::pair<const std::pair<int, int>, double>>>::iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.absl::lts_20240116::container_internal::probe_seq", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.absl::lts_20240116::container_internal::GroupSse2Impl", align 16
  %12 = alloca ptr, align 8
  %13 = alloca %"class.absl::lts_20240116::container_internal::BitMask", align 2
  %14 = alloca %"class.absl::lts_20240116::container_internal::BitMask", align 2
  %15 = alloca %"class.absl::lts_20240116::container_internal::BitMask", align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<std::pair<int, int>, double>, absl::lts_20240116::hash_internal::Hash<std::pair<int, int>>, std::equal_to<std::pair<int, int>>, std::allocator<std::pair<const std::pair<int, int>, double>>>::EqualElement", align 8
  %19 = alloca %"class.absl::lts_20240116::container_internal::NonIterableBitMask", align 2
  store ptr %0, ptr %5, align 8, !tbaa !231
  store ptr %1, ptr %6, align 8, !tbaa !74
  store i64 %2, ptr %7, align 8, !tbaa !38
  %20 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  %22 = load i64, ptr %7, align 8, !tbaa !38
  call void @_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm(ptr dead_on_unwind writable sret(%"class.absl::lts_20240116::container_internal::probe_seq") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  store ptr %23, ptr %9, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %24 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  store ptr %24, ptr %10, align 8, !tbaa !53
  br label %25

25:                                               ; preds = %95, %3
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %27 = load ptr, ptr %10, align 8, !tbaa !53
  %28 = call noundef i64 @_ZNK4absl12lts_2024011618container_internal9probe_seqILm16EE6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  call void @_ZN4absl12lts_2024011618container_internal13GroupSse2ImplC2EPKNS1_6ctrl_tE(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  %30 = load i64, ptr %7, align 8, !tbaa !38
  %31 = call noundef zeroext i8 @_ZN4absl12lts_2024011618container_internal2H2Em(i64 noundef %30)
  %32 = call i16 @_ZNK4absl12lts_2024011618container_internal13GroupSse2Impl5MatchEh(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 noundef zeroext %31)
  %33 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::BitMask", ptr %13, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::NonIterableBitMask", ptr %33, i32 0, i32 0
  store i16 %32, ptr %34, align 2
  store ptr %13, ptr %12, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #3
  %35 = load ptr, ptr %12, align 8, !tbaa !139
  %36 = call i16 @_ZNK4absl12lts_2024011618container_internal7BitMaskItLi16ELi0EE5beginEv(ptr noundef nonnull align 2 dereferenceable(2) %35)
  %37 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::BitMask", ptr %14, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::NonIterableBitMask", ptr %37, i32 0, i32 0
  store i16 %36, ptr %38, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #3
  %39 = load ptr, ptr %12, align 8, !tbaa !139
  %40 = call i16 @_ZNK4absl12lts_2024011618container_internal7BitMaskItLi16ELi0EE3endEv(ptr noundef nonnull align 2 dereferenceable(2) %39)
  %41 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::BitMask", ptr %15, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::NonIterableBitMask", ptr %41, i32 0, i32 0
  store i16 %40, ptr %42, align 2
  br label %43

43:                                               ; preds = %75, %26
  %44 = call noundef zeroext i1 @_ZN4absl12lts_2024011618container_internalneERKNS1_7BitMaskItLi16ELi0EEES5_(ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef nonnull align 2 dereferenceable(2) %15)
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  store i32 4, ptr %16, align 4
  br label %77

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %47 = call noundef i32 @_ZNK4absl12lts_2024011618container_internal7BitMaskItLi16ELi0EEdeEv(ptr noundef nonnull align 2 dereferenceable(2) %14)
  store i32 %47, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %48 = getelementptr inbounds nuw %"struct.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<std::pair<int, int>, double>, absl::lts_20240116::hash_internal::Hash<std::pair<int, int>>, std::equal_to<std::pair<int, int>>, std::allocator<std::pair<const std::pair<int, int>, double>>>::EqualElement", ptr %18, i32 0, i32 0
  %49 = load ptr, ptr %6, align 8, !tbaa !74
  store ptr %49, ptr %48, align 8, !tbaa !74
  %50 = getelementptr inbounds nuw %"struct.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<std::pair<int, int>, double>, absl::lts_20240116::hash_internal::Hash<std::pair<int, int>>, std::equal_to<std::pair<int, int>>, std::allocator<std::pair<const std::pair<int, int>, double>>>::EqualElement", ptr %18, i32 0, i32 1
  %51 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE6eq_refEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  store ptr %51, ptr %50, align 8, !tbaa !241
  %52 = load ptr, ptr %9, align 8, !tbaa !239
  %53 = load i32, ptr %17, align 4, !tbaa !14
  %54 = zext i32 %53 to i64
  %55 = call noundef i64 @_ZNK4absl12lts_2024011618container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %54)
  %56 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type.80", ptr %52, i64 %55
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011618container_internal20common_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiiEdEEvE7elementIS6_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeIS5_dEE(ptr noundef %56)
  %58 = call noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiiEdEEvE5applyINS1_12raw_hash_setIS6_NS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE12EqualElementIS5_EEJRSG_ES6_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSN_DpOSO_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %57)
  %59 = zext i1 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br i1 %61, label %62, label %71

62:                                               ; preds = %46
  %63 = load i32, ptr %17, align 4, !tbaa !14
  %64 = zext i32 %63 to i64
  %65 = call noundef i64 @_ZNK4absl12lts_2024011618container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %64)
  %66 = call { ptr, ptr } @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE11iterator_atEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %65)
  %67 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %68 = extractvalue { ptr, ptr } %66, 0
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %70 = extractvalue { ptr, ptr } %66, 1
  store ptr %70, ptr %69, align 8
  store i32 1, ptr %16, align 4
  br label %72

71:                                               ; preds = %46
  store i32 0, ptr %16, align 4
  br label %72

72:                                               ; preds = %71, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %73 = load i32, ptr %16, align 4
  switch i32 %73, label %77 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  %76 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN4absl12lts_2024011618container_internal7BitMaskItLi16ELi0EEppEv(ptr noundef nonnull align 2 dereferenceable(2) %14)
  br label %43

77:                                               ; preds = %72, %45
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %78 = load i32, ptr %16, align 4
  switch i32 %78, label %93 [
    i32 4, label %79
  ]

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #3
  %80 = call i16 @_ZNK4absl12lts_2024011618container_internal13GroupSse2Impl9MaskEmptyEv(ptr noundef nonnull align 16 dereferenceable(16) %11)
  %81 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::NonIterableBitMask", ptr %19, i32 0, i32 0
  store i16 %80, ptr %81, align 2
  %82 = call noundef zeroext i1 @_ZNK4absl12lts_2024011618container_internal18NonIterableBitMaskItLi16ELi0EEcvbEv(ptr noundef nonnull align 2 dereferenceable(2) %19)
  %83 = zext i1 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 1)
  %85 = icmp ne i64 %84, 0
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #3
  br i1 %85, label %86, label %92

86:                                               ; preds = %79
  %87 = call { ptr, ptr } @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  %88 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %89 = extractvalue { ptr, ptr } %87, 0
  store ptr %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %91 = extractvalue { ptr, ptr } %87, 1
  store ptr %91, ptr %90, align 8
  store i32 1, ptr %16, align 4
  br label %93

92:                                               ; preds = %79
  call void @_ZN4absl12lts_2024011618container_internal9probe_seqILm16EE4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store i32 0, ptr %16, align 4
  br label %93

93:                                               ; preds = %92, %86, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  %94 = load i32, ptr %16, align 4
  switch i32 %94, label %96 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %25, !llvm.loop !243

96:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  %97 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %97
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE14const_iteratorC2ENSF_8iteratorE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<std::pair<int, int>, double>, absl::lts_20240116::hash_internal::Hash<std::pair<int, int>>, std::equal_to<std::pair<int, int>>, std::allocator<std::pair<const std::pair<int, int>, double>>>::iterator", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !233
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<std::pair<int, int>, double>, absl::lts_20240116::hash_internal::Hash<std::pair<int, int>>, std::equal_to<std::pair<int, int>>, std::allocator<std::pair<const std::pair<int, int>, double>>>::const_iterator", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set.32", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_2024011618container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashISt4pairIiiEEESt8equal_toIS7_ESaIS6_IKS7_dEEEE3getILi0EEERNS1_25internal_compressed_tuple4ElemISE_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal12CommonFields10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiiEdEEvE5applyINS1_12raw_hash_setIS6_NS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE12EqualElementIS5_EEJRSG_ES6_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSN_DpOSO_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8, !tbaa !244
  %6 = load ptr, ptr %4, align 8, !tbaa !246
  %7 = call noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal17FlatHashMapPolicyISt4pairIiiEdE5applyINS1_12raw_hash_setIS5_NS0_13hash_internal4HashIS4_EESt8equal_toIS4_ESaIS3_IKS4_dEEE12EqualElementIS4_EEJRSE_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSK_DpOSL_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE6eq_refEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set.32", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024011618container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashISt4pairIiiEEESt8equal_toIS7_ESaIS6_IKS7_dEEEE3getILi2EEERNS1_25internal_compressed_tuple4ElemISE_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011618container_internal20common_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiiEdEEvE7elementIS6_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeIS5_dEE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011618container_internal17FlatHashMapPolicyISt4pairIiiEdE7elementEPNS1_13map_slot_typeIS4_dEE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE11iterator_atEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<std::pair<int, int>, double>, absl::lts_20240116::hash_internal::Hash<std::pair<int, int>>, std::equal_to<std::pair<int, int>>, std::allocator<std::pair<const std::pair<int, int>, double>>>::iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store i64 %1, ptr %5, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load i64, ptr %5, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %11 = load i64, ptr %5, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type.80", ptr %10, i64 %11
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %14 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal34CommonFieldsGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE8iteratorC2EPNS1_6ctrl_tEPNS1_13map_slot_typeIS5_dEEPKh(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %9, ptr noundef %12, ptr noundef %14)
  %15 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<std::pair<int, int>, double>, absl::lts_20240116::hash_internal::Hash<std::pair<int, int>>, std::equal_to<std::pair<int, int>>, std::allocator<std::pair<const std::pair<int, int>, double>>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal34CommonFieldsGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE8iteratorC2EPKh(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6)
  %7 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_2024011618container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashISt4pairIiiEEESt8equal_toIS7_ESaIS6_IKS7_dEEEE3getILi0EEERNS1_25internal_compressed_tuple4ElemISE_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal17FlatHashMapPolicyISt4pairIiiEdE5applyINS1_12raw_hash_setIS5_NS0_13hash_internal4HashIS4_EESt8equal_toIS4_ESaIS3_IKS4_dEEE12EqualElementIS4_EEJRSE_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSK_DpOSL_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8, !tbaa !244
  %6 = load ptr, ptr %4, align 8, !tbaa !246
  %7 = call noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS6_EESt8equal_toIS6_ESaIS5_IKS6_dEEE12EqualElementIS6_EEJRSE_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSK_DpOSL_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS6_EESt8equal_toIS6_ESaIS5_IKS6_dEEE12EqualElementIS6_EEJRSE_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSK_DpOSL_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair.83", align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !246
  %6 = load ptr, ptr %3, align 8, !tbaa !244
  %7 = load ptr, ptr %4, align 8, !tbaa !246
  call void @_ZN4absl12lts_2024011618container_internal8PairArgsIKSt4pairIiiEdEES3_ISt5tupleIJRKT_EES6_IJRKT0_EEERKS3_IS7_SB_E(ptr dead_on_unwind writable sret(%"struct.std::pair.83") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = call noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS7_EESt8equal_toIS7_ESaIS6_IKS7_dEEE12EqualElementIS7_EERSE_St5tupleIJRKdEEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISL_IJSQ_EEEEclsr3stdE7declvalIT1_EEEEOSP_S6_IST_SU_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %5)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS7_EESt8equal_toIS7_ESaIS6_IKS7_dEEE12EqualElementIS7_EERSE_St5tupleIJRKdEEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISL_IJSQ_EEEEclsr3stdE7declvalIT1_EEEEOSP_S6_IST_SU_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = getelementptr inbounds nuw %"struct.std::pair.83", ptr %1, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZSt3getILm0EJRKSt4pairIiiEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr %7, ptr %5, align 8, !tbaa !74
  %8 = load ptr, ptr %3, align 8, !tbaa !244
  %9 = load ptr, ptr %5, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %"struct.std::pair.83", ptr %1, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::pair.83", ptr %1, i32 0, i32 1
  %12 = call noundef zeroext i1 @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE12EqualElementIS5_EclIS5_JRKSt21piecewise_construct_tSt5tupleIJRSC_EESM_IJRKdEEEEEbRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal8PairArgsIKSt4pairIiiEdEES3_ISt5tupleIJRKT_EES6_IJRKT0_EEERKS3_IS7_SB_E(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.83") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  %6 = getelementptr inbounds nuw %"struct.std::pair.78", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !246
  %8 = getelementptr inbounds nuw %"struct.std::pair.78", ptr %7, i32 0, i32 1
  call void @_ZN4absl12lts_2024011618container_internal8PairArgsIRKSt4pairIiiERKdEES3_ISt5tupleIJOT_EES9_IJOT0_EEESB_SE_(ptr dead_on_unwind writable sret(%"struct.std::pair.83") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZSt3getILm0EJRKSt4pairIiiEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKSt4pairIiiEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE12EqualElementIS5_EclIS5_JRKSt21piecewise_construct_tSt5tupleIJRSC_EESM_IJRKdEEEEEbRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !244
  store ptr %1, ptr %7, align 8, !tbaa !74
  store ptr %2, ptr %8, align 8, !tbaa !92
  store ptr %3, ptr %9, align 8, !tbaa !250
  store ptr %4, ptr %10, align 8, !tbaa !252
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<std::pair<int, int>, double>, absl::lts_20240116::hash_internal::Hash<std::pair<int, int>>, std::equal_to<std::pair<int, int>>, std::allocator<std::pair<const std::pair<int, int>, double>>>::EqualElement", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !254
  %14 = load ptr, ptr %7, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw %"struct.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<std::pair<int, int>, double>, absl::lts_20240116::hash_internal::Hash<std::pair<int, int>>, std::equal_to<std::pair<int, int>>, std::allocator<std::pair<const std::pair<int, int>, double>>>::EqualElement", ptr %11, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !256
  %17 = call noundef zeroext i1 @_ZNKSt8equal_toISt4pairIiiEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %16)
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKSt4pairIiiEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  %4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKSt4pairIiiEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKSt4pairIiiEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  %4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKSt4pairIiiELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKSt4pairIiiELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.87", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !261
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8equal_toISt4pairIiiEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !241
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %5, align 8, !tbaa !74
  %8 = load ptr, ptr %6, align 8, !tbaa !74
  %9 = call noundef zeroext i1 @_ZSteqIiiEbRKSt4pairIT_T0_ES5_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIiiEbRKSt4pairIT_T0_ES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %"struct.std::pair.46", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !190
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %"struct.std::pair.46", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !190
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw %"struct.std::pair.46", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !192
  %16 = load ptr, ptr %4, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw %"struct.std::pair.46", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !192
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal8PairArgsIRKSt4pairIiiERKdEES3_ISt5tupleIJOT_EES9_IJOT0_EEESB_SE_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.83") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::tuple.85", align 8
  %8 = alloca %"class.std::tuple.88", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !227
  %9 = load ptr, ptr %5, align 8, !tbaa !74
  call void @_ZSt16forward_as_tupleIJRKSt4pairIiiEEESt5tupleIJDpOT_EES7_(ptr dead_on_unwind writable sret(%"class.std::tuple.85") align 8 %7, ptr noundef nonnull align 4 dereferenceable(8) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !227
  call void @_ZSt16forward_as_tupleIJRKdEESt5tupleIJDpOT_EES5_(ptr dead_on_unwind writable sret(%"class.std::tuple.88") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @_ZNSt4pairISt5tupleIJRKS_IiiEEES0_IJRKdEEEC2IJS3_EJS6_EEESt21piecewise_construct_tS0_IJDpT_EES0_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJRKSt4pairIiiEEESt5tupleIJDpOT_EES7_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.85") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZNSt5tupleIJRKSt4pairIiiEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_EEEbE4typeELb1EEES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJRKdEESt5tupleIJDpOT_EES5_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.88") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  call void @_ZNSt5tupleIJRKdEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairISt5tupleIJRKS_IiiEEES0_IJRKdEEEC2IJS3_EJS6_EEESt21piecewise_construct_tS0_IJDpT_EES0_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !248
  store ptr %1, ptr %5, align 8, !tbaa !250
  store ptr %2, ptr %6, align 8, !tbaa !252
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairISt5tupleIJRKS_IiiEEES0_IJRKdEEEC2IJS3_EJLm0EEJS6_EJLm0EEEERS0_IJDpT_EERS0_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRKSt4pairIiiEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_EEEbE4typeELb1EEES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  invoke void @_ZNSt11_Tuple_implILm0EJRKSt4pairIiiEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRKSt4pairIiiEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZNSt10_Head_baseILm0ERKSt4pairIiiELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERKSt4pairIiiELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.87", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %7, ptr %6, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRKdEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !227
  invoke void @_ZNSt11_Tuple_implILm0EJRKdEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRKdEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !227
  call void @_ZNSt10_Head_baseILm0ERKdLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERKdLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.90", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !227
  store ptr %7, ptr %6, align 8, !tbaa !227
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt5tupleIJRKS_IiiEEES0_IJRKdEEEC2IJS3_EJLm0EEJS6_EJLm0EEEERS0_IJDpT_EERS0_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !248
  store ptr %1, ptr %5, align 8, !tbaa !250
  store ptr %2, ptr %6, align 8, !tbaa !252
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.83", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !250
  %10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZSt3getILm0EJRKSt4pairIiiEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZNSt5tupleIJRKSt4pairIiiEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_EEEbE4typeELb1EEES3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"struct.std::pair.83", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !252
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKdEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @_ZNSt5tupleIJRKdEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKdEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKdJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKdJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKdEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKdEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKdLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKdLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8, !tbaa !265
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.90", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024011618container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashISt4pairIiiEEESt8equal_toIS7_ESaIS6_IKS7_dEEEE3getILi2EEERNS1_25internal_compressed_tuple4ElemISE_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageISt8equal_toISt4pairIiiEELm2ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageISt8equal_toISt4pairIiiEELm2ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011618container_internal17FlatHashMapPolicyISt4pairIiiEdE7elementEPNS1_13map_slot_typeIS4_dEE(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE8iteratorC2EPNS1_6ctrl_tEPNS1_13map_slot_typeIS5_dEEPKh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !271
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !239
  store ptr %3, ptr %8, align 8, !tbaa !30
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !30
  call void @_ZN4absl12lts_2024011618container_internal37HashSetIteratorGenerationInfoDisabledC2EPKh(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<std::pair<int, int>, double>, absl::lts_20240116::hash_internal::Hash<std::pair<int, int>>, std::equal_to<std::pair<int, int>>, std::allocator<std::pair<const std::pair<int, int>, double>>>::iterator", ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %12, ptr %11, align 8, !tbaa !273
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<std::pair<int, int>, double>, absl::lts_20240116::hash_internal::Hash<std::pair<int, int>>, std::equal_to<std::pair<int, int>>, std::allocator<std::pair<const std::pair<int, int>, double>>>::iterator", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8, !tbaa !239
  store ptr %14, ptr %13, align 8, !tbaa !52
  %15 = load ptr, ptr %6, align 8, !tbaa !53
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE8iteratorC2EPKh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZN4absl12lts_2024011618container_internal37HashSetIteratorGenerationInfoDisabledC2EPKh(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<std::pair<int, int>, double>, absl::lts_20240116::hash_internal::Hash<std::pair<int, int>>, std::equal_to<std::pair<int, int>>, std::allocator<std::pair<const std::pair<int, int>, double>>>::iterator", ptr %5, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !273
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR4absl12lts_2024011618container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashISt4pairIiiEEESt8equal_toIS7_ESaIS6_IKS7_dEEEE3getILi1EEERKNS1_25internal_compressed_tuple4ElemISE_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageINS0_13hash_internal4HashISt4pairIiiEEELm1ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageINS0_13hash_internal4HashISt4pairIiiEEELm1ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2024011613hash_internal15MixingHashState4hashISt4pairIiiETnNSt9enable_ifIXntsr16IntegralFastPathIT_EE5valueEiE4typeELi0EEEmRKS7_(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::lts_20240116::hash_internal::MixingHashState", align 8
  %4 = alloca %"class.absl::lts_20240116::hash_internal::MixingHashState", align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @_ZN4absl12lts_2024011613hash_internal15MixingHashStateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240116::hash_internal::MixingHashState", ptr %4, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = call i64 @_ZN4absl12lts_2024011613hash_internal13HashStateBaseINS1_15MixingHashStateEE7combineISt4pairIiiEJEEES3_S3_RKT_DpRKT0_(i64 %7, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240116::hash_internal::MixingHashState", ptr %3, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240116::hash_internal::MixingHashState", ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !277
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN4absl12lts_2024011613hash_internal13HashStateBaseINS1_15MixingHashStateEE7combineISt4pairIiiEJEEES3_S3_RKT_DpRKT0_(i64 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"class.absl::lts_20240116::hash_internal::MixingHashState", align 8
  %4 = alloca %"class.absl::lts_20240116::hash_internal::MixingHashState", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::lts_20240116::hash_internal::MixingHashState", align 8
  %7 = alloca %"class.absl::lts_20240116::hash_internal::MixingHashState", align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240116::hash_internal::MixingHashState", ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %5, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %9 = load ptr, ptr %5, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240116::hash_internal::MixingHashState", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i64 @_ZN4absl12lts_2024011613hash_internal10HashSelect14HashValueProbe6InvokeINS1_15MixingHashStateESt4pairIiiEEENSt9enable_ifIXsr3std7is_sameIT_DTcl13AbslHashValueclsr3stdE4movefp_Efp0_EEEE5valueES9_E4typeES9_RKT0_(i64 %11, ptr noundef nonnull align 4 dereferenceable(8) %9)
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240116::hash_internal::MixingHashState", ptr %6, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.absl::lts_20240116::hash_internal::MixingHashState", ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @_ZN4absl12lts_2024011613hash_internal13HashStateBaseINS1_15MixingHashStateEE7combineES3_(i64 %15)
  %17 = getelementptr inbounds nuw %"class.absl::lts_20240116::hash_internal::MixingHashState", ptr %3, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.absl::lts_20240116::hash_internal::MixingHashState", ptr %3, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011613hash_internal15MixingHashStateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240116::hash_internal::MixingHashState", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZN4absl12lts_2024011613hash_internal15MixingHashState4SeedEv()
  store i64 %5, ptr %4, align 8, !tbaa !277
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4absl12lts_2024011613hash_internal13HashStateBaseINS1_15MixingHashStateEE7combineES3_(i64 %0) #7 comdat align 2 {
  %2 = alloca %"class.absl::lts_20240116::hash_internal::MixingHashState", align 8
  %3 = alloca %"class.absl::lts_20240116::hash_internal::MixingHashState", align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240116::hash_internal::MixingHashState", ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240116::hash_internal::MixingHashState", ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN4absl12lts_2024011613hash_internal10HashSelect14HashValueProbe6InvokeINS1_15MixingHashStateESt4pairIiiEEENSt9enable_ifIXsr3std7is_sameIT_DTcl13AbslHashValueclsr3stdE4movefp_Efp0_EEEE5valueES9_E4typeES9_RKT0_(i64 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"class.absl::lts_20240116::hash_internal::MixingHashState", align 8
  %4 = alloca %"class.absl::lts_20240116::hash_internal::MixingHashState", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::lts_20240116::hash_internal::MixingHashState", align 8
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240116::hash_internal::MixingHashState", ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240116::hash_internal::MixingHashState", ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @_ZN4absl12lts_2024011613hash_internal13AbslHashValueINS1_15MixingHashStateEiiEENSt9enable_ifIXaasr11is_hashableIT0_EE5valuesr11is_hashableIT1_EE5valueET_E4typeES7_RKSt4pairIS5_S6_E(i64 %10, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240116::hash_internal::MixingHashState", ptr %3, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240116::hash_internal::MixingHashState", ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN4absl12lts_2024011613hash_internal13AbslHashValueINS1_15MixingHashStateEiiEENSt9enable_ifIXaasr11is_hashableIT0_EE5valuesr11is_hashableIT1_EE5valueET_E4typeES7_RKSt4pairIS5_S6_E(i64 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"class.absl::lts_20240116::hash_internal::MixingHashState", align 8
  %4 = alloca %"class.absl::lts_20240116::hash_internal::MixingHashState", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::lts_20240116::hash_internal::MixingHashState", align 8
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240116::hash_internal::MixingHashState", ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %"struct.std::pair.46", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw %"struct.std::pair.46", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240116::hash_internal::MixingHashState", ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @_ZN4absl12lts_2024011613hash_internal13HashStateBaseINS1_15MixingHashStateEE7combineIiJiEEES3_S3_RKT_DpRKT0_(i64 %13, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %15 = getelementptr inbounds nuw %"class.absl::lts_20240116::hash_internal::MixingHashState", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.absl::lts_20240116::hash_internal::MixingHashState", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN4absl12lts_2024011613hash_internal13HashStateBaseINS1_15MixingHashStateEE7combineIiJiEEES3_S3_RKT_DpRKT0_(i64 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca %"class.absl::lts_20240116::hash_internal::MixingHashState", align 8
  %5 = alloca %"class.absl::lts_20240116::hash_internal::MixingHashState", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::lts_20240116::hash_internal::MixingHashState", align 8
  %9 = alloca %"class.absl::lts_20240116::hash_internal::MixingHashState", align 8
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240116::hash_internal::MixingHashState", ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240116::hash_internal::MixingHashState", ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @_ZN4absl12lts_2024011613hash_internal10HashSelect24UniquelyRepresentedProbe6InvokeINS1_15MixingHashStateEiEENSt9enable_ifIXsr23is_uniquely_representedIT0_EE5valueET_E4typeES8_RKS7_(i64 %13, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %15 = getelementptr inbounds nuw %"class.absl::lts_20240116::hash_internal::MixingHashState", ptr %8, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %"class.absl::lts_20240116::hash_internal::MixingHashState", ptr %8, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call i64 @_ZN4absl12lts_2024011613hash_internal13HashStateBaseINS1_15MixingHashStateEE7combineIiJEEES3_S3_RKT_DpRKT0_(i64 %18, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %20 = getelementptr inbounds nuw %"class.absl::lts_20240116::hash_internal::MixingHashState", ptr %4, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.absl::lts_20240116::hash_internal::MixingHashState", ptr %4, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  ret i64 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN4absl12lts_2024011613hash_internal13HashStateBaseINS1_15MixingHashStateEE7combineIiJEEES3_S3_RKT_DpRKT0_(i64 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca %"class.absl::lts_20240116::hash_internal::MixingHashState", align 8
  %4 = alloca %"class.absl::lts_20240116::hash_internal::MixingHashState", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::lts_20240116::hash_internal::MixingHashState", align 8
  %7 = alloca %"class.absl::lts_20240116::hash_internal::MixingHashState", align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240116::hash_internal::MixingHashState", ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240116::hash_internal::MixingHashState", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i64 @_ZN4absl12lts_2024011613hash_internal10HashSelect24UniquelyRepresentedProbe6InvokeINS1_15MixingHashStateEiEENSt9enable_ifIXsr23is_uniquely_representedIT0_EE5valueET_E4typeES8_RKS7_(i64 %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240116::hash_internal::MixingHashState", ptr %6, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.absl::lts_20240116::hash_internal::MixingHashState", ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @_ZN4absl12lts_2024011613hash_internal13HashStateBaseINS1_15MixingHashStateEE7combineES3_(i64 %15)
  %17 = getelementptr inbounds nuw %"class.absl::lts_20240116::hash_internal::MixingHashState", ptr %3, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.absl::lts_20240116::hash_internal::MixingHashState", ptr %3, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  ret i64 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN4absl12lts_2024011613hash_internal10HashSelect24UniquelyRepresentedProbe6InvokeINS1_15MixingHashStateEiEENSt9enable_ifIXsr23is_uniquely_representedIT0_EE5valueET_E4typeES8_RKS7_(i64 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca %"class.absl::lts_20240116::hash_internal::MixingHashState", align 8
  %4 = alloca %"class.absl::lts_20240116::hash_internal::MixingHashState", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::lts_20240116::hash_internal::MixingHashState", align 8
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240116::hash_internal::MixingHashState", ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240116::hash_internal::MixingHashState", ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @_ZN4absl12lts_2024011613hash_internal10hash_bytesINS1_15MixingHashStateEiEET_S4_RKT0_(i64 %10, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240116::hash_internal::MixingHashState", ptr %3, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240116::hash_internal::MixingHashState", ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN4absl12lts_2024011613hash_internal10hash_bytesINS1_15MixingHashStateEiEET_S4_RKT0_(i64 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca %"class.absl::lts_20240116::hash_internal::MixingHashState", align 8
  %4 = alloca %"class.absl::lts_20240116::hash_internal::MixingHashState", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240116::hash_internal::MixingHashState", align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240116::hash_internal::MixingHashState", ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %9, ptr %6, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240116::hash_internal::MixingHashState", ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i64 @_ZN4absl12lts_2024011613hash_internal15MixingHashState18combine_contiguousES2_PKhm(i64 %12, ptr noundef %10, i64 noundef 4)
  %14 = getelementptr inbounds nuw %"class.absl::lts_20240116::hash_internal::MixingHashState", ptr %3, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %15 = getelementptr inbounds nuw %"class.absl::lts_20240116::hash_internal::MixingHashState", ptr %3, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN4absl12lts_2024011613hash_internal15MixingHashState18combine_contiguousES2_PKhm(i64 %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.absl::lts_20240116::hash_internal::MixingHashState", align 8
  %5 = alloca %"class.absl::lts_20240116::hash_internal::MixingHashState", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240116::hash_internal::MixingHashState", ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240116::hash_internal::MixingHashState", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !277
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = load i64, ptr %7, align 8, !tbaa !38
  %13 = call noundef i64 @_ZN4absl12lts_2024011613hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef %10, ptr noundef %11, i64 noundef %12)
  call void @_ZN4absl12lts_2024011613hash_internal15MixingHashStateC2Em(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %13)
  %14 = getelementptr inbounds nuw %"class.absl::lts_20240116::hash_internal::MixingHashState", ptr %4, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2024011613hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef %0, ptr noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair.92", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i128, align 16
  store i64 %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %14 = load i64, ptr %7, align 8, !tbaa !38
  %15 = icmp ugt i64 %14, 16
  br i1 %15, label %16, label %32

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8, !tbaa !38
  %18 = call noundef i64 @_ZN4absl12lts_2024011613hash_internal18PiecewiseChunkSizeEv()
  %19 = icmp ugt i64 %17, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = load i64, ptr %5, align 8, !tbaa !38
  %25 = load ptr, ptr %6, align 8, !tbaa !30
  %26 = load i64, ptr %7, align 8, !tbaa !38
  %27 = call noundef i64 @_ZN4absl12lts_2024011613hash_internal15MixingHashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef %24, ptr noundef %25, i64 noundef %26)
  store i64 %27, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %92

28:                                               ; preds = %16
  %29 = load ptr, ptr %6, align 8, !tbaa !30
  %30 = load i64, ptr %7, align 8, !tbaa !38
  %31 = call noundef i64 @_ZN4absl12lts_2024011613hash_internal15MixingHashState6Hash64EPKhm(ptr noundef %29, i64 noundef %30)
  store i64 %31, ptr %8, align 8, !tbaa !38
  br label %88

32:                                               ; preds = %3
  %33 = load i64, ptr %7, align 8, !tbaa !38
  %34 = icmp ugt i64 %33, 8
  br i1 %34, label %35, label %68

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %36 = load ptr, ptr %6, align 8, !tbaa !30
  %37 = load i64, ptr %7, align 8, !tbaa !38
  %38 = call { i64, i64 } @_ZN4absl12lts_2024011613hash_internal15MixingHashState9Read9To16EPKhm(ptr noundef %36, i64 noundef %37)
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %40 = extractvalue { i64, i64 } %38, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %42 = extractvalue { i64, i64 } %38, 1
  store i64 %42, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %43 = getelementptr inbounds nuw %"struct.std::pair.92", ptr %10, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !281
  store i64 %44, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %45 = getelementptr inbounds nuw %"struct.std::pair.92", ptr %10, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !283
  store i64 %46, ptr %12, align 8, !tbaa !38
  %47 = load i64, ptr %11, align 8, !tbaa !38
  %48 = call noundef i64 @_ZN4absl12lts_202401164rotrImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueES3_E4typeES3_i(i64 noundef %47, i32 noundef 53) #3
  store i64 %48, ptr %11, align 8, !tbaa !38
  %49 = load i64, ptr %5, align 8, !tbaa !38
  %50 = add i64 %49, -7070675565921424023
  store i64 %50, ptr %5, align 8, !tbaa !38
  %51 = load i64, ptr %5, align 8, !tbaa !38
  %52 = load i64, ptr %11, align 8, !tbaa !38
  %53 = add i64 %52, %51
  store i64 %53, ptr %11, align 8, !tbaa !38
  %54 = load i64, ptr %12, align 8, !tbaa !38
  %55 = load i64, ptr %5, align 8, !tbaa !38
  %56 = xor i64 %55, %54
  store i64 %56, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %57 = load i64, ptr %5, align 8, !tbaa !38
  %58 = zext i64 %57 to i128
  store i128 %58, ptr %13, align 16, !tbaa !104
  %59 = load i64, ptr %11, align 8, !tbaa !38
  %60 = zext i64 %59 to i128
  %61 = load i128, ptr %13, align 16, !tbaa !104
  %62 = mul i128 %61, %60
  store i128 %62, ptr %13, align 16, !tbaa !104
  %63 = load i128, ptr %13, align 16, !tbaa !104
  %64 = load i128, ptr %13, align 16, !tbaa !104
  %65 = lshr i128 %64, 64
  %66 = xor i128 %63, %65
  %67 = trunc i128 %66 to i64
  store i64 %67, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %92

68:                                               ; preds = %32
  %69 = load i64, ptr %7, align 8, !tbaa !38
  %70 = icmp uge i64 %69, 4
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8, !tbaa !30
  %73 = load i64, ptr %7, align 8, !tbaa !38
  %74 = call noundef i64 @_ZN4absl12lts_2024011613hash_internal15MixingHashState8Read4To8EPKhm(ptr noundef %72, i64 noundef %73)
  store i64 %74, ptr %8, align 8, !tbaa !38
  br label %86

75:                                               ; preds = %68
  %76 = load i64, ptr %7, align 8, !tbaa !38
  %77 = icmp ugt i64 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8, !tbaa !30
  %80 = load i64, ptr %7, align 8, !tbaa !38
  %81 = call noundef i32 @_ZN4absl12lts_2024011613hash_internal15MixingHashState8Read1To3EPKhm(ptr noundef %79, i64 noundef %80)
  %82 = zext i32 %81 to i64
  store i64 %82, ptr %8, align 8, !tbaa !38
  br label %85

83:                                               ; preds = %75
  %84 = load i64, ptr %5, align 8, !tbaa !38
  store i64 %84, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %92

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85, %71
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %28
  %89 = load i64, ptr %5, align 8, !tbaa !38
  %90 = load i64, ptr %8, align 8, !tbaa !38
  %91 = call noundef i64 @_ZN4absl12lts_2024011613hash_internal15MixingHashState3MixEmm(i64 noundef %89, i64 noundef %90)
  store i64 %91, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %92

92:                                               ; preds = %88, %83, %35, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %93 = load i64, ptr %4, align 8
  ret i64 %93
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011613hash_internal15MixingHashStateC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240116::hash_internal::MixingHashState", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %7, ptr %6, align 8, !tbaa !277
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2024011613hash_internal18PiecewiseChunkSizeEv() #7 comdat {
  ret i64 1024
}

declare noundef i64 @_ZN4absl12lts_2024011613hash_internal15MixingHashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2024011613hash_internal15MixingHashState6Hash64EPKhm(ptr noundef %0, i64 noundef %1) #28 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load i64, ptr %4, align 8, !tbaa !38
  %7 = call noundef i64 @_ZN4absl12lts_2024011613hash_internal15MixingHashState16LowLevelHashImplEPKhm(ptr noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZN4absl12lts_2024011613hash_internal15MixingHashState9Read9To16EPKhm(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.92", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i64 %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = call noundef i64 @_ZN4absl12lts_2024011613base_internal15UnalignedLoad64EPKv(ptr noundef %10)
  store i64 %11, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = load i64, ptr %5, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = call noundef i64 @_ZN4absl12lts_2024011613base_internal15UnalignedLoad64EPKv(ptr noundef %15)
  store i64 %16, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = load i64, ptr %7, align 8, !tbaa !38
  store i64 %17, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = load i64, ptr %6, align 8, !tbaa !38
  store i64 %18, ptr %9, align 8, !tbaa !38
  call void @_ZNSt4pairImmEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %19 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_202401164rotrImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueES3_E4typeES3_i(i64 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !38
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef i64 @_ZN4absl12lts_2024011616numeric_internal11RotateRightImEET_S3_i(i64 noundef %5, i32 noundef %6) #3
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2024011613hash_internal15MixingHashState8Read4To8EPKhm(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %10 = call noundef i32 @_ZN4absl12lts_2024011613base_internal15UnalignedLoad32EPKv(ptr noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = load i64, ptr %4, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %15 = call noundef i32 @_ZN4absl12lts_2024011613base_internal15UnalignedLoad32EPKv(ptr noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %16, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %17 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %17, ptr %8, align 4, !tbaa !14
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = zext i32 %18 to i64
  %20 = load i64, ptr %4, align 8, !tbaa !38
  %21 = sub i64 %20, 4
  %22 = mul i64 %21, 8
  %23 = shl i64 %19, %22
  %24 = load i32, ptr %8, align 4, !tbaa !14
  %25 = zext i32 %24 to i64
  %26 = or i64 %23, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i64 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4absl12lts_2024011613hash_internal15MixingHashState8Read1To3EPKhm(ptr noundef %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !52
  store i8 %13, ptr %5, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = load i64, ptr %4, align 8, !tbaa !38
  %16 = udiv i64 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !52
  store i8 %18, ptr %6, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %19 = load ptr, ptr %3, align 8, !tbaa !30
  %20 = load i64, ptr %4, align 8, !tbaa !38
  %21 = sub i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !52
  store i8 %23, ptr %7, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %24 = load i8, ptr %7, align 1, !tbaa !52
  store i8 %24, ptr %8, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %25 = load i8, ptr %6, align 1, !tbaa !52
  store i8 %25, ptr %9, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %26 = load i8, ptr %5, align 1, !tbaa !52
  store i8 %26, ptr %10, align 1, !tbaa !52
  %27 = load i8, ptr %10, align 1, !tbaa !52
  %28 = zext i8 %27 to i32
  %29 = load i8, ptr %9, align 1, !tbaa !52
  %30 = zext i8 %29 to i32
  %31 = load i64, ptr %4, align 8, !tbaa !38
  %32 = udiv i64 %31, 2
  %33 = mul i64 %32, 8
  %34 = trunc i64 %33 to i32
  %35 = shl i32 %30, %34
  %36 = or i32 %28, %35
  %37 = load i8, ptr %8, align 1, !tbaa !52
  %38 = zext i8 %37 to i32
  %39 = load i64, ptr %4, align 8, !tbaa !38
  %40 = sub i64 %39, 1
  %41 = mul i64 %40, 8
  %42 = trunc i64 %41 to i32
  %43 = shl i32 %38, %42
  %44 = or i32 %36, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i32 %44
}

declare noundef i64 @_ZN4absl12lts_2024011613hash_internal15MixingHashState16LowLevelHashImplEPKhm(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2024011613base_internal15UnalignedLoad64EPKv(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairImmEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !284
  store ptr %1, ptr %5, align 8, !tbaa !164
  store ptr %2, ptr %6, align 8, !tbaa !164
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.92", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !164
  %10 = load i64, ptr %9, align 8, !tbaa !38
  store i64 %10, ptr %8, align 8, !tbaa !281
  %11 = getelementptr inbounds nuw %"struct.std::pair.92", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !164
  %13 = load i64, ptr %12, align 8, !tbaa !38
  store i64 %13, ptr %11, align 8, !tbaa !283
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2024011616numeric_internal11RotateRightImEET_S3_i(i64 noundef %0, i32 noundef %1) #15 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !38
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = and i32 %6, 63
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = load i64, ptr %3, align 8, !tbaa !38
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = sub nsw i32 0, %11
  %13 = and i32 %12, 63
  %14 = zext i32 %13 to i64
  %15 = shl i64 %10, %14
  %16 = or i64 %9, %15
  ret i64 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4absl12lts_2024011613base_internal15UnalignedLoad32EPKv(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2024011618container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE8iteratorESI_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !271
  %7 = load ptr, ptr %3, align 8, !tbaa !271
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<std::pair<int, int>, double>, absl::lts_20240116::hash_internal::Hash<std::pair<int, int>>, std::equal_to<std::pair<int, int>>, std::allocator<std::pair<const std::pair<int, int>, double>>>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !273
  %10 = load ptr, ptr %3, align 8, !tbaa !271
  %11 = call noundef zeroext i8 @_ZNK4absl12lts_2024011618container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !271
  %13 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZN4absl12lts_2024011618container_internal26AssertIsValidForComparisonEPKNS1_6ctrl_tEhPKh(ptr noundef %9, i8 noundef zeroext %11, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !271
  %15 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<std::pair<int, int>, double>, absl::lts_20240116::hash_internal::Hash<std::pair<int, int>>, std::equal_to<std::pair<int, int>>, std::allocator<std::pair<const std::pair<int, int>, double>>>::iterator", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !273
  %17 = load ptr, ptr %4, align 8, !tbaa !271
  %18 = call noundef zeroext i8 @_ZNK4absl12lts_2024011618container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !271
  %20 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @_ZN4absl12lts_2024011618container_internal26AssertIsValidForComparisonEPKNS1_6ctrl_tEhPKh(ptr noundef %16, i8 noundef zeroext %18, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !271
  %22 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<std::pair<int, int>, double>, absl::lts_20240116::hash_internal::Hash<std::pair<int, int>>, std::equal_to<std::pair<int, int>>, std::allocator<std::pair<const std::pair<int, int>, double>>>::iterator", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !273
  %24 = load ptr, ptr %4, align 8, !tbaa !271
  %25 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<std::pair<int, int>, double>, absl::lts_20240116::hash_internal::Hash<std::pair<int, int>>, std::equal_to<std::pair<int, int>>, std::allocator<std::pair<const std::pair<int, int>, double>>>::iterator", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %27 = load ptr, ptr %3, align 8, !tbaa !271
  %28 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<std::pair<int, int>, double>, absl::lts_20240116::hash_internal::Hash<std::pair<int, int>>, std::equal_to<std::pair<int, int>>, std::allocator<std::pair<const std::pair<int, int>, double>>>::iterator", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  store ptr %29, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %30 = load ptr, ptr %4, align 8, !tbaa !271
  %31 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<std::pair<int, int>, double>, absl::lts_20240116::hash_internal::Hash<std::pair<int, int>>, std::equal_to<std::pair<int, int>>, std::allocator<std::pair<const std::pair<int, int>, double>>>::iterator", ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  store ptr %32, ptr %6, align 8, !tbaa !53
  %33 = load ptr, ptr %3, align 8, !tbaa !271
  %34 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !271
  %36 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %35)
  call void @_ZN4absl12lts_2024011618container_internal19AssertSameContainerEPKNS1_6ctrl_tES4_RKPKvS8_PKhSA_(ptr noundef %23, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %34, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %37 = load ptr, ptr %3, align 8, !tbaa !271
  %38 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<std::pair<int, int>, double>, absl::lts_20240116::hash_internal::Hash<std::pair<int, int>>, std::equal_to<std::pair<int, int>>, std::allocator<std::pair<const std::pair<int, int>, double>>>::iterator", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !273
  %40 = load ptr, ptr %4, align 8, !tbaa !271
  %41 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<std::pair<int, int>, double>, absl::lts_20240116::hash_internal::Hash<std::pair<int, int>>, std::equal_to<std::pair<int, int>>, std::allocator<std::pair<const std::pair<int, int>, double>>>::iterator", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !273
  %43 = icmp eq ptr %39, %42
  ret i1 %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<std::pair<int, int>, double>, absl::lts_20240116::hash_internal::Hash<std::pair<int, int>>, std::equal_to<std::pair<int, int>>, std::allocator<std::pair<const std::pair<int, int>, double>>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  %6 = call noundef zeroext i8 @_ZNK4absl12lts_2024011618container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %7 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN4absl12lts_2024011618container_internal12AssertIsFullEPKNS1_6ctrl_tEhPKhPKc(ptr noundef %5, i8 noundef zeroext %6, ptr noundef %7, ptr noundef @.str.7)
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<std::pair<int, int>, double>, absl::lts_20240116::hash_internal::Hash<std::pair<int, int>>, std::equal_to<std::pair<int, int>>, std::allocator<std::pair<const std::pair<int, int>, double>>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  %6 = call noundef zeroext i8 @_ZNK4absl12lts_2024011618container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %7 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN4absl12lts_2024011618container_internal12AssertIsFullEPKNS1_6ctrl_tEhPKhPKc(ptr noundef %5, i8 noundef zeroext %6, ptr noundef %7, ptr noundef @.str.3)
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE8iterator15unchecked_derefEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE8iterator15unchecked_derefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<std::pair<int, int>, double>, absl::lts_20240116::hash_internal::Hash<std::pair<int, int>>, std::equal_to<std::pair<int, int>>, std::allocator<std::pair<const std::pair<int, int>, double>>>::iterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011618container_internal20common_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiiEdEEvE7elementIS6_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeIS5_dEE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIiiEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS3_S4_EEEbE4typeELb1EEERKiS8_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.46", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %10, ptr %8, align 4, !tbaa !190
  %11 = getelementptr inbounds nuw %"struct.std::pair.46", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !45
  %13 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %13, ptr %11, align 4, !tbaa !192
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE4findIiEENSE_8iteratorERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, int>>>::iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8
  call void @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE19prefetch_heap_blockEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = load ptr, ptr %5, align 8, !tbaa !45
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = call noundef i64 @_ZNK4absl12lts_2024011613hash_internal8HashImplIiEclERKi(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = call { ptr, ptr } @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE4findIiEENSE_8iteratorERSB_m(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, i64 noundef %10)
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, int>>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = call noundef zeroext i8 @_ZNK4absl12lts_2024011618container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %7 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN4absl12lts_2024011618container_internal12AssertIsFullEPKNS1_6ctrl_tEhPKhPKc(ptr noundef %5, i8 noundef zeroext %6, ptr noundef %7, ptr noundef @.str.7)
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE4findIiEENSE_8iteratorERSB_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, int>>>::iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.absl::lts_20240116::container_internal::probe_seq", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.absl::lts_20240116::container_internal::GroupSse2Impl", align 16
  %12 = alloca ptr, align 8
  %13 = alloca %"class.absl::lts_20240116::container_internal::BitMask", align 2
  %14 = alloca %"class.absl::lts_20240116::container_internal::BitMask", align 2
  %15 = alloca %"class.absl::lts_20240116::container_internal::BitMask", align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, int>>>::EqualElement", align 8
  %19 = alloca %"class.absl::lts_20240116::container_internal::NonIterableBitMask", align 2
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !38
  %20 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  %22 = load i64, ptr %7, align 8, !tbaa !38
  call void @_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm(ptr dead_on_unwind writable sret(%"class.absl::lts_20240116::container_internal::probe_seq") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  store ptr %23, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %24 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  store ptr %24, ptr %10, align 8, !tbaa !53
  br label %25

25:                                               ; preds = %95, %3
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %27 = load ptr, ptr %10, align 8, !tbaa !53
  %28 = call noundef i64 @_ZNK4absl12lts_2024011618container_internal9probe_seqILm16EE6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  call void @_ZN4absl12lts_2024011618container_internal13GroupSse2ImplC2EPKNS1_6ctrl_tE(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  %30 = load i64, ptr %7, align 8, !tbaa !38
  %31 = call noundef zeroext i8 @_ZN4absl12lts_2024011618container_internal2H2Em(i64 noundef %30)
  %32 = call i16 @_ZNK4absl12lts_2024011618container_internal13GroupSse2Impl5MatchEh(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 noundef zeroext %31)
  %33 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::BitMask", ptr %13, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::NonIterableBitMask", ptr %33, i32 0, i32 0
  store i16 %32, ptr %34, align 2
  store ptr %13, ptr %12, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #3
  %35 = load ptr, ptr %12, align 8, !tbaa !139
  %36 = call i16 @_ZNK4absl12lts_2024011618container_internal7BitMaskItLi16ELi0EE5beginEv(ptr noundef nonnull align 2 dereferenceable(2) %35)
  %37 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::BitMask", ptr %14, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::NonIterableBitMask", ptr %37, i32 0, i32 0
  store i16 %36, ptr %38, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #3
  %39 = load ptr, ptr %12, align 8, !tbaa !139
  %40 = call i16 @_ZNK4absl12lts_2024011618container_internal7BitMaskItLi16ELi0EE3endEv(ptr noundef nonnull align 2 dereferenceable(2) %39)
  %41 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::BitMask", ptr %15, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::NonIterableBitMask", ptr %41, i32 0, i32 0
  store i16 %40, ptr %42, align 2
  br label %43

43:                                               ; preds = %75, %26
  %44 = call noundef zeroext i1 @_ZN4absl12lts_2024011618container_internalneERKNS1_7BitMaskItLi16ELi0EEES5_(ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef nonnull align 2 dereferenceable(2) %15)
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  store i32 4, ptr %16, align 4
  br label %77

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %47 = call noundef i32 @_ZNK4absl12lts_2024011618container_internal7BitMaskItLi16ELi0EEdeEv(ptr noundef nonnull align 2 dereferenceable(2) %14)
  store i32 %47, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %48 = getelementptr inbounds nuw %"struct.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, int>>>::EqualElement", ptr %18, i32 0, i32 0
  %49 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %49, ptr %48, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw %"struct.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, int>>>::EqualElement", ptr %18, i32 0, i32 1
  %51 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE6eq_refEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  store ptr %51, ptr %50, align 8, !tbaa !141
  %52 = load ptr, ptr %9, align 8, !tbaa !54
  %53 = load i32, ptr %17, align 4, !tbaa !14
  %54 = zext i32 %53 to i64
  %55 = call noundef i64 @_ZNK4absl12lts_2024011618container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %54)
  %56 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type", ptr %52, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4absl12lts_2024011618container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiiEEvE7elementIS4_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeIiiEE(ptr noundef %56)
  %58 = call noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIiiEEvE5applyINS1_12raw_hash_setIS4_NS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE12EqualElementIiEEJRSF_ES4_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(8) %57)
  %59 = zext i1 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br i1 %61, label %62, label %71

62:                                               ; preds = %46
  %63 = load i32, ptr %17, align 4, !tbaa !14
  %64 = zext i32 %63 to i64
  %65 = call noundef i64 @_ZNK4absl12lts_2024011618container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %64)
  %66 = call { ptr, ptr } @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE11iterator_atEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %65)
  %67 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %68 = extractvalue { ptr, ptr } %66, 0
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %70 = extractvalue { ptr, ptr } %66, 1
  store ptr %70, ptr %69, align 8
  store i32 1, ptr %16, align 4
  br label %72

71:                                               ; preds = %46
  store i32 0, ptr %16, align 4
  br label %72

72:                                               ; preds = %71, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %73 = load i32, ptr %16, align 4
  switch i32 %73, label %77 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  %76 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN4absl12lts_2024011618container_internal7BitMaskItLi16ELi0EEppEv(ptr noundef nonnull align 2 dereferenceable(2) %14)
  br label %43

77:                                               ; preds = %72, %45
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %78 = load i32, ptr %16, align 4
  switch i32 %78, label %93 [
    i32 4, label %79
  ]

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #3
  %80 = call i16 @_ZNK4absl12lts_2024011618container_internal13GroupSse2Impl9MaskEmptyEv(ptr noundef nonnull align 16 dereferenceable(16) %11)
  %81 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::NonIterableBitMask", ptr %19, i32 0, i32 0
  store i16 %80, ptr %81, align 2
  %82 = call noundef zeroext i1 @_ZNK4absl12lts_2024011618container_internal18NonIterableBitMaskItLi16ELi0EEcvbEv(ptr noundef nonnull align 2 dereferenceable(2) %19)
  %83 = zext i1 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 1)
  %85 = icmp ne i64 %84, 0
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #3
  br i1 %85, label %86, label %92

86:                                               ; preds = %79
  %87 = call { ptr, ptr } @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  %88 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %89 = extractvalue { ptr, ptr } %87, 0
  store ptr %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %91 = extractvalue { ptr, ptr } %87, 1
  store ptr %91, ptr %90, align 8
  store i32 1, ptr %16, align 4
  br label %93

92:                                               ; preds = %79
  call void @_ZN4absl12lts_2024011618container_internal9probe_seqILm16EE4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store i32 0, ptr %16, align 4
  br label %93

93:                                               ; preds = %92, %86, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  %94 = load i32, ptr %16, align 4
  switch i32 %94, label %96 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %25, !llvm.loop !286

96:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  %97 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %97
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE8iterator21skip_empty_or_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.absl::lts_20240116::container_internal::GroupSse2Impl", align 16
  store ptr %0, ptr %2, align 8, !tbaa !48
  %5 = load ptr, ptr %2, align 8
  br label %6

6:                                                ; preds = %11, %1
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, int>>>::iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = load i8, ptr %8, align 1, !tbaa !56
  %10 = call noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal16IsEmptyOrDeletedENS1_6ctrl_tE(i8 noundef signext %9)
  br i1 %10, label %11, label %25

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, int>>>::iterator", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  call void @_ZN4absl12lts_2024011618container_internal13GroupSse2ImplC2EPKNS1_6ctrl_tE(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef %13)
  %14 = call noundef i32 @_ZNK4absl12lts_2024011618container_internal13GroupSse2Impl26CountLeadingEmptyOrDeletedEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  store i32 %14, ptr %3, align 4, !tbaa !14
  %15 = load i32, ptr %3, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, int>>>::iterator", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  store ptr %19, ptr %16, align 8, !tbaa !50
  %20 = load i32, ptr %3, align 4, !tbaa !14
  %21 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, int>>>::iterator", ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw %"union.absl::lts_20240116::container_internal::map_slot_type", ptr %22, i64 %23
  store ptr %24, ptr %21, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %6, !llvm.loop !287

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, int>>>::iterator", ptr %5, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = load i8, ptr %27, align 1, !tbaa !56
  %29 = icmp eq i8 %28, -1
  %30 = zext i1 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, int>>>::iterator", ptr %5, i32 0, i32 0
  store ptr null, ptr %34, align 8, !tbaa !50
  br label %35

35:                                               ; preds = %33, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE8iteratorC2EPKh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZN4absl12lts_2024011618container_internal37HashSetIteratorGenerationInfoDisabledC2EPKh(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, int>>>::iterator", ptr %5, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2024011618container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE8iteratorESH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %7 = load ptr, ptr %3, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, int>>>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = load ptr, ptr %3, align 8, !tbaa !48
  %11 = call noundef zeroext i8 @_ZNK4absl12lts_2024011618container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !48
  %13 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZN4absl12lts_2024011618container_internal26AssertIsValidForComparisonEPKNS1_6ctrl_tEhPKh(ptr noundef %9, i8 noundef zeroext %11, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, int>>>::iterator", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load ptr, ptr %4, align 8, !tbaa !48
  %18 = call noundef zeroext i8 @_ZNK4absl12lts_2024011618container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !48
  %20 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @_ZN4absl12lts_2024011618container_internal26AssertIsValidForComparisonEPKNS1_6ctrl_tEhPKh(ptr noundef %16, i8 noundef zeroext %18, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, int>>>::iterator", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = load ptr, ptr %4, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, int>>>::iterator", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %27 = load ptr, ptr %3, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, int>>>::iterator", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  store ptr %29, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %30 = load ptr, ptr %4, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, int>>>::iterator", ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  store ptr %32, ptr %6, align 8, !tbaa !53
  %33 = load ptr, ptr %3, align 8, !tbaa !48
  %34 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !48
  %36 = call noundef ptr @_ZNK4absl12lts_2024011618container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %35)
  call void @_ZN4absl12lts_2024011618container_internal19AssertSameContainerEPKNS1_6ctrl_tES4_RKPKvS8_PKhSA_(ptr noundef %23, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %34, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %37 = load ptr, ptr %3, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, int>>>::iterator", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %40 = load ptr, ptr %4, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<int, int>, absl::lts_20240116::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, int>>>::iterator", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  %43 = icmp eq ptr %39, %42
  ret i1 %43
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_single_linkage_clustering.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #25 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #28 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { cold }
attributes #30 = { noreturn nounwind }
attributes #31 = { builtin nounwind }
attributes #32 = { noreturn }
attributes #33 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5ceres8internal30SingleLinkageClusteringOptionsE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5ceres8internal13WeightedGraphIiEE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4absl12lts_2024011613flat_hash_mapIiiNS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4absl12lts_2024011613flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN5ceres8internal30SingleLinkageClusteringOptionsE", !18, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSSt4pairIKiiE", !5, i64 0}
!21 = !{!22, !15, i64 4}
!22 = !{!"_ZTSSt4pairIKiiE", !15, i64 0, !15, i64 4}
!23 = !{!22, !15, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN4absl12lts_2024011612log_internal7VoidifyE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN4absl12lts_2024011612log_internal10LogMessageE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 omnipotent char", !5, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !34, i64 0, !31, i64 8}
!34 = !{!"long", !6, i64 0}
!35 = !{!33, !31, i64 8}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEE", !5, i64 0}
!38 = !{!34, !34, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14const_iteratorE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 int", !5, i64 0}
!47 = !{!18, !18, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE8iteratorE", !5, i64 0}
!50 = !{!51, !5, i64 0}
!51 = !{!"_ZTSN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE8iteratorE", !5, i64 0, !6, i64 8}
!52 = !{!6, !6, i64 0}
!53 = !{!5, !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN4absl12lts_2024011618container_internal13map_slot_typeIiiEE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"_ZTSN4absl12lts_2024011618container_internal6ctrl_tE", !6, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN4absl12lts_2024011618container_internal34CommonFieldsGenerationInfoDisabledE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN4absl12lts_2024011618container_internal12CommonFieldsE", !5, i64 0}
!64 = !{!65, !34, i64 16}
!65 = !{!"_ZTSN4absl12lts_2024011618container_internal12CommonFieldsE", !5, i64 0, !5, i64 8, !34, i64 16, !34, i64 24}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN4absl12lts_2024011618container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEEEE", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EEE", !5, i64 0}
!70 = !{!65, !5, i64 0}
!71 = !{!65, !5, i64 8}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSaISt4pairIKiiEE", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt4pairIiiE", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt15__new_allocatorISt4pairIKiiEE", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageISaISt4pairIKiiEELm3ELb1EEE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN4absl12lts_2024011613hash_internal4HashIiEE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN4absl12lts_2024011618container_internal15PolicyFunctionsE", !5, i64 0}
!84 = !{!85, !34, i64 0}
!85 = !{!"_ZTSN4absl12lts_2024011618container_internal15PolicyFunctionsE", !34, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE11HashElementE", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt4pairISt5tupleIJRKiEES3_E", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt5tupleIJRKiEE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSt21piecewise_construct_t", !5, i64 0}
!94 = !{!95, !81, i64 0}
!95 = !{!"_ZTSN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE11HashElementE", !81, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRKiEE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSt10_Head_baseILm0ERKiLb0EE", !5, i64 0}
!100 = !{!101, !46, i64 0}
!101 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !46, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN4absl12lts_2024011613hash_internal8HashImplIiEE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"__int128", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageINS0_13hash_internal4HashIiEELm1ELb1EEE", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN4absl12lts_2024011618container_internal20HashtablezInfoHandleE", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!114 = !{!65, !34, i64 24}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSaIN4absl12lts_2024011618container_internal11AlignedTypeILm8EEEE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN4absl12lts_2024011618container_internal11AlignedTypeILm8EEE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt15__new_allocatorIN4absl12lts_2024011618container_internal11AlignedTypeILm8EEEE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"bool", !6, i64 0}
!123 = !{i8 0, i8 2}
!124 = !{}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE8iteratorE", !5, i64 0}
!127 = !{!128, !5, i64 0}
!128 = !{!"_ZTSN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE8iteratorE", !5, i64 0, !6, i64 8}
!129 = distinct !{!129, !59}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN4absl12lts_2024011618container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEE", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN4absl12lts_2024011618container_internal37HashSetIteratorGenerationInfoDisabledE", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN4absl12lts_2024011618container_internal13GroupSse2ImplE", !5, i64 0}
!136 = !{!137, !122, i64 8}
!137 = !{!"_ZTSSt4pairImbE", !34, i64 0, !122, i64 8}
!138 = !{!137, !34, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN4absl12lts_2024011618container_internal7BitMaskItLi16ELi0EEE", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSt8equal_toIiE", !5, i64 0}
!143 = distinct !{!143, !59}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt5tupleIJEE", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt4pairIN4absl12lts_2024011618container_internal12raw_hash_setINS2_17FlatHashMapPolicyIiiEENS1_13hash_internal4HashIiEESt8equal_toIiESaIS_IKiiEEE8iteratorEbE", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 bool", !5, i64 0}
!150 = !{!151, !122, i64 16}
!151 = !{!"_ZTSSt4pairIN4absl12lts_2024011618container_internal12raw_hash_setINS2_17FlatHashMapPolicyIiiEENS1_13hash_internal4HashIiEESt8equal_toIiESaIS_IKiiEEE8iteratorEbE", !51, i64 0, !122, i64 16}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN4absl12lts_2024011618container_internal9probe_seqILm16EEE", !5, i64 0}
!154 = !{!155, !34, i64 8}
!155 = !{!"_ZTSN4absl12lts_2024011618container_internal9probe_seqILm16EEE", !34, i64 0, !34, i64 8, !34, i64 16}
!156 = !{!157, !158, i64 0}
!157 = !{!"_ZTSN4absl12lts_2024011618container_internal18NonIterableBitMaskItLi16ELi0EEE", !158, i64 0}
!158 = !{!"short", !6, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE12EqualElementIiEE", !5, i64 0}
!161 = !{!155, !34, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt4pairImbE", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 long", !5, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN4absl12lts_2024011618container_internal18NonIterableBitMaskItLi16ELi0EEE", !5, i64 0}
!168 = !{!155, !34, i64 16}
!169 = !{!170, !34, i64 0}
!170 = !{!"_ZTSN4absl12lts_2024011618container_internal8FindInfoE", !34, i64 0, !34, i64 8}
!171 = !{i64 0, i64 8, !38, i64 8, i64 8, !38}
!172 = !{!170, !34, i64 8}
!173 = !{!158, !158, i64 0}
!174 = !{!175, !142, i64 8}
!175 = !{!"_ZTSN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiiEEE12EqualElementIiEE", !46, i64 0, !142, i64 8}
!176 = !{!175, !46, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageISt8equal_toIiELm2ELb1EEE", !5, i64 0}
!179 = distinct !{!179, !59}
!180 = distinct !{!180, !59}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN4absl12lts_2024011618container_internal19HashSetResizeHelperE", !5, i64 0}
!183 = !{!184, !5, i64 0}
!184 = !{!"_ZTSN4absl12lts_2024011618container_internal19HashSetResizeHelperE", !5, i64 0, !34, i64 8, !122, i64 16}
!185 = !{!184, !34, i64 8}
!186 = !{!184, !122, i64 16}
!187 = !{!188, !188, i64 0}
!188 = !{!"std::nullptr_t", !6, i64 0}
!189 = !{i64 0, i64 8, !45}
!190 = !{!191, !15, i64 0}
!191 = !{!"_ZTSSt4pairIiiE", !15, i64 0, !15, i64 4}
!192 = !{!191, !15, i64 4}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN4absl12lts_2024011613flat_hash_mapIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEES5_S7_SaISt4pairIKiS9_EEEE", !5, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEEE", !5, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE14const_iteratorE", !5, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN4absl12lts_2024011618container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiNS0_13flat_hash_setIiS6_S8_SaIiEEEEEEEE", !5, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN4absl12lts_2024011618container_internal13map_slot_typeIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEE", !5, i64 0}
!203 = distinct !{!203, !59}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE12EqualElementIiEE", !5, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt4pairIKiN4absl12lts_2024011613flat_hash_setIiNS2_13hash_internal4HashIiEESt8equal_toIiESaIiEEEE", !5, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt4pairISt5tupleIJRKiEES0_IJRKN4absl12lts_2024011613flat_hash_setIiNS5_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEEE", !5, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSt5tupleIJRKN4absl12lts_2024011613flat_hash_setIiNS1_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEE", !5, i64 0}
!212 = !{!213, !142, i64 8}
!213 = !{!"_ZTSN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE12EqualElementIiEE", !46, i64 0, !142, i64 8}
!214 = !{!213, !46, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRKN4absl12lts_2024011613flat_hash_setIiNS1_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEE", !5, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt10_Head_baseILm0ERKN4absl12lts_2024011613flat_hash_setIiNS1_13hash_internal4HashIiEESt8equal_toIiESaIiEEELb0EE", !5, i64 0}
!219 = !{!220, !13, i64 0}
!220 = !{!"_ZTSSt10_Head_baseILm0ERKN4absl12lts_2024011613flat_hash_setIiNS1_13hash_internal4HashIiEESt8equal_toIiESaIiEEELb0EE", !13, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE8iteratorE", !5, i64 0}
!223 = !{!224, !5, i64 0}
!224 = !{!"_ZTSN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiNS0_13flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEEEEES7_S9_SaISt4pairIKiSB_EEE8iteratorE", !5, i64 0, !6, i64 8}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN4absl12lts_2024011613flat_hash_mapISt4pairIiiEdNS0_13hash_internal4HashIS3_EESt8equal_toIS3_ESaIS2_IKS3_dEEEE", !5, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 double", !5, i64 0}
!229 = !{!230, !18, i64 8}
!230 = !{!"_ZTSSt4pairIKS_IiiEdE", !191, i64 0, !18, i64 8}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEEE", !5, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE14const_iteratorE", !5, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN4absl12lts_2024011613hash_internal8HashImplISt4pairIiiEEE", !5, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN4absl12lts_2024011618container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashISt4pairIiiEEESt8equal_toIS7_ESaIS6_IKS7_dEEEEE", !5, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN4absl12lts_2024011618container_internal13map_slot_typeISt4pairIiiEdEE", !5, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSSt8equal_toISt4pairIiiEE", !5, i64 0}
!243 = distinct !{!243, !59}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE12EqualElementIS5_EE", !5, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt4pairIKS_IiiEdE", !5, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSt4pairISt5tupleIJRKS_IiiEEES0_IJRKdEEE", !5, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSt5tupleIJRKSt4pairIiiEEE", !5, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSSt5tupleIJRKdEE", !5, i64 0}
!254 = !{!255, !242, i64 8}
!255 = !{!"_ZTSN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE12EqualElementIS5_EE", !75, i64 0, !242, i64 8}
!256 = !{!255, !75, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRKSt4pairIiiEEE", !5, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSSt10_Head_baseILm0ERKSt4pairIiiELb0EE", !5, i64 0}
!261 = !{!262, !75, i64 0}
!262 = !{!"_ZTSSt10_Head_baseILm0ERKSt4pairIiiELb0EE", !75, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRKdEE", !5, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSSt10_Head_baseILm0ERKdLb0EE", !5, i64 0}
!267 = !{!268, !228, i64 0}
!268 = !{!"_ZTSSt10_Head_baseILm0ERKdLb0EE", !228, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSN4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageISt8equal_toISt4pairIiiEELm2ELb1EEE", !5, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE8iteratorE", !5, i64 0}
!273 = !{!274, !5, i64 0}
!274 = !{!"_ZTSN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEdEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_dEEE8iteratorE", !5, i64 0, !6, i64 8}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageINS0_13hash_internal4HashISt4pairIiiEEELm1ELb1EEE", !5, i64 0}
!277 = !{!278, !34, i64 0}
!278 = !{!"_ZTSN4absl12lts_2024011613hash_internal15MixingHashStateE", !34, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSN4absl12lts_2024011613hash_internal15MixingHashStateE", !5, i64 0}
!281 = !{!282, !34, i64 0}
!282 = !{!"_ZTSSt4pairImmE", !34, i64 0, !34, i64 8}
!283 = !{!282, !34, i64 8}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSSt4pairImmE", !5, i64 0}
!286 = distinct !{!286, !59}
!287 = distinct !{!287, !59}
