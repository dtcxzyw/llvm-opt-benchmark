; ModuleID = 'bench/ceres/original/parameter_block_ordering.ll'
source_filename = "bench/ceres/original/parameter_block_ordering.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"struct.std::nothrow_t" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.absl::lts_20240116::container_internal::PolicyFunctions" = type { i64, ptr, ptr, ptr }
%"class.absl::lts_20240116::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240116::log_internal::LogMessage" }
%"class.absl::lts_20240116::log_internal::LogMessage" = type { %"class.absl::lts_20240116::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240116::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.ceres::internal::EventLogger" = type { %"class.absl::lts_20240116::Time", %"class.absl::lts_20240116::Time", %"class.std::__cxx11::basic_string" }
%"class.absl::lts_20240116::Time" = type { %"class.absl::lts_20240116::Duration" }
%"class.absl::lts_20240116::Duration" = type { %"class.absl::lts_20240116::Duration::HiRep", i32 }
%"class.absl::lts_20240116::Duration::HiRep" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.6" = type { %"struct.std::__uniq_ptr_data.7" }
%"struct.std::__uniq_ptr_data.7" = type { %"class.std::__uniq_ptr_impl.8" }
%"class.std::__uniq_ptr_impl.8" = type { %"class.std::tuple.9" }
%"class.std::tuple.9" = type { %"struct.std::_Tuple_impl.10" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"class.absl::lts_20240116::flat_hash_map.83" = type { %"class.absl::lts_20240116::container_internal::raw_hash_map.84" }
%"class.absl::lts_20240116::container_internal::raw_hash_map.84" = type { %"class.absl::lts_20240116::container_internal::raw_hash_set.85" }
%"class.absl::lts_20240116::container_internal::raw_hash_set.85" = type { %"class.absl::lts_20240116::container_internal::CompressedTuple.86" }
%"class.absl::lts_20240116::container_internal::CompressedTuple.86" = type { %"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::CompressedTupleImpl.87" }
%"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::CompressedTupleImpl.87" = type { %"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::Storage" = type { %"class.absl::lts_20240116::container_internal::CommonFields" }
%"class.absl::lts_20240116::container_internal::CommonFields" = type { ptr, ptr, i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ceres::internal::ParameterBlock *, std::allocator<ceres::internal::ParameterBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<ceres::internal::ParameterBlock *, std::allocator<ceres::internal::ParameterBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<ceres::internal::ParameterBlock *, std::allocator<ceres::internal::ParameterBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ceres::internal::ParameterBlock *, std::allocator<ceres::internal::ParameterBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple.137" = type { %"struct.std::_Tuple_impl.138" }
%"struct.std::_Tuple_impl.138" = type { %"struct.std::_Head_base.139" }
%"struct.std::_Head_base.139" = type { ptr }
%"class.std::tuple.110" = type { i8 }
%"struct.std::pair.160" = type <{ %"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<ceres::internal::ParameterBlock *, absl::lts_20240116::flat_hash_set<ceres::internal::ParameterBlock *>>, absl::lts_20240116::container_internal::HashEq<ceres::internal::ParameterBlock *>::Hash, absl::lts_20240116::container_internal::HashEq<ceres::internal::ParameterBlock *>::Eq, std::allocator<std::pair<ceres::internal::ParameterBlock *const, absl::lts_20240116::flat_hash_set<ceres::internal::ParameterBlock *>>>>::iterator", i8, [7 x i8] }>
%"class.absl::lts_20240116::container_internal::raw_hash_set<absl::lts_20240116::container_internal::FlatHashMapPolicy<ceres::internal::ParameterBlock *, absl::lts_20240116::flat_hash_set<ceres::internal::ParameterBlock *>>, absl::lts_20240116::container_internal::HashEq<ceres::internal::ParameterBlock *>::Hash, absl::lts_20240116::container_internal::HashEq<ceres::internal::ParameterBlock *>::Eq, std::allocator<std::pair<ceres::internal::ParameterBlock *const, absl::lts_20240116::flat_hash_set<ceres::internal::ParameterBlock *>>>>::iterator" = type { ptr, %union.anon.118 }
%union.anon.118 = type { ptr }
%"class.absl::lts_20240116::flat_hash_set" = type { %"class.absl::lts_20240116::container_internal::raw_hash_set" }
%"class.absl::lts_20240116::container_internal::raw_hash_set" = type { %"class.absl::lts_20240116::container_internal::CompressedTuple" }
%"class.absl::lts_20240116::container_internal::CompressedTuple" = type { %"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::Storage" }
%"class.absl::lts_20240116::container_internal::HashSetResizeHelper" = type <{ ptr, i64, i8, [7 x i8] }>
%"class.std::allocator.3" = type { i8 }
%"class.absl::lts_20240116::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240116::Span", %"class.absl::lts_20240116::Span", %"class.absl::lts_20240116::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240116::Span" = type { ptr, i64 }
%"class.absl::lts_20240116::log_internal::CheckOpMessageBuilder" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::_Rb_tree<int, std::pair<const int, std::set<double *>>, std::_Select1st<std::pair<const int, std::set<double *>>>, std::less<int>>::_Auto_node" = type { ptr, ptr }

$_ZN5ceres8internal28StableIndependentSetOrderingIPNS0_14ParameterBlockEEEiRKNS0_5GraphIT_EEPSt6vectorIS5_SaIS5_EE = comdat any

$_ZN5ceres8internal22IndependentSetOrderingIPNS0_14ParameterBlockEEEiRKNS0_5GraphIT_EEPSt6vectorIS5_SaIS5_EE = comdat any

$_ZN5ceres13OrderedGroupsIPdE17AddElementToGroupES1_i = comdat any

$_ZN5ceres8internal5GraphIPNS0_14ParameterBlockEE12RemoveVertexERKS3_ = comdat any

$_ZN5ceres8internal5GraphIPNS0_14ParameterBlockEE9AddVertexERKS3_ = comdat any

$_ZN5ceres8internal5GraphIPNS0_14ParameterBlockEE7AddEdgeERKS3_S6_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt14default_deleteIN5ceres8internal5GraphIPNS1_14ParameterBlockEEEEclEPS5_ = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EED2Ev = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockEcEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_cEEED2Ev = comdat any

$_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_T0_T1_T2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_T0_ = comdat any

$_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_SG_T0_SH_T1_ = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_St26random_access_iterator_tag = comdat any

$_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElS6_NS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_SG_T0_SH_T1_SH_T2_ = comdat any

$_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_T0_T1_T2_ = comdat any

$_ZSt17__merge_sort_loopIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEElNS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEEvT_SG_T0_T1_T2_ = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockEcEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_cEEE14prepare_insertEm = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockEcEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_cEEE6resizeEm = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockEcEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_cEEE28rehash_and_grow_if_necessaryEv = comdat any

$_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper27FindFirstNonFullAfterResizeERKNS1_12CommonFieldsEmm = comdat any

$_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm16ELb1ELm8EEEbRNS1_12CommonFieldsEPvT_ = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockEcEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_cEEE12hash_slot_fnEPvSI_ = comdat any

$_ZN4absl12lts_2024011618container_internal19TransferRelocatableILm16EEEvPvS3_S3_ = comdat any

$_ZN4absl12lts_2024011618container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE = comdat any

$_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE = comdat any

$_ZN4absl12lts_2024011612log_internal10LogMessagelsIPN5ceres8internal14ParameterBlockETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_ = comdat any

$_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc = comdat any

$_ZN4absl12lts_2024011612log_internal21CheckOpMessageBuilderD2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_SG_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_T0_SH_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_SG_SG_SG_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_19VertexTotalOrderingIS5_EEEEET_SG_SG_SG_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_SG_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_SG_T0_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5eraseERKS0_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESF_ = comdat any

$_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEE5eraseIS7_EEmRKT_ = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEE16try_emplace_implIRSH_JEEESG_INS1_12raw_hash_setISF_SB_SC_SJ_E8iteratorEbEOT_DpOT0_ = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEE14prepare_insertEm = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEE6resizeEm = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEE28rehash_and_grow_if_necessaryEv = comdat any

$_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm40ELb0ELm8EEEbRNS1_12CommonFieldsEPvT_ = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEC2EOSE_ = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE6resizeEm = comdat any

$_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm8ELb1ELm8EEEbRNS1_12CommonFieldsEPvT_ = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEE12hash_slot_fnEPvSL_ = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEE16transfer_slot_fnEPvSL_SL_ = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE14prepare_insertEm = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE28rehash_and_grow_if_necessaryEv = comdat any

$_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE12hash_slot_fnEPvSF_ = comdat any

$_ZN4absl12lts_2024011618container_internal19TransferRelocatableILm8EEEvPvS3_S3_ = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockEcEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_cEEE18GetPolicyFunctionsEvE5value = comdat any

$_ZZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEE18GetPolicyFunctionsEvE5value = comdat any

$_ZZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE18GetPolicyFunctionsEvE5value = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@.str = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/parameter_block_ordering.cc\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"ordering != nullptr\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"ComputeStableSchurOrdering\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"CreateHessianGraph\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Preordering\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"StableIndependentSet\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"ConstantParameterBlocks\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"group_sizes != nullptr\00", align 1
@_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.14 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/graph_algorithms.h\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"vertices.size() == ordering->size()\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"ordering->size() == num_vertices\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@_ZN4absl12lts_2024011618container_internal11kEmptyGroupE = external constant [32 x i8], align 16
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockEcEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_cEEE18GetPolicyFunctionsEvE5value = linkonce_odr hidden constant %"struct.absl::lts_20240116::container_internal::PolicyFunctions" { i64 16, ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockEcEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_cEEE12hash_slot_fnEPvSI_, ptr @_ZN4absl12lts_2024011618container_internal19TransferRelocatableILm16EEEvPvS3_S3_, ptr @_ZN4absl12lts_2024011618container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@.str.19 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.20 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/map_util.h\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"it != collection.end()\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"Map key not found: \00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEE18GetPolicyFunctionsEvE5value = linkonce_odr hidden constant %"struct.absl::lts_20240116::container_internal::PolicyFunctions" { i64 40, ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEE12hash_slot_fnEPvSL_, ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEE16transfer_slot_fnEPvSL_SL_, ptr @_ZN4absl12lts_2024011618container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@_ZZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE18GetPolicyFunctionsEvE5value = linkonce_odr hidden constant %"struct.absl::lts_20240116::container_internal::PolicyFunctions" { i64 8, ptr @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE12hash_slot_fnEPvSF_, ptr @_ZN4absl12lts_2024011618container_internal19TransferRelocatableILm8EEEvPvS3_S3_, ptr @_ZN4absl12lts_2024011618container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_parameter_block_ordering.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5ceres8internal26ComputeStableSchurOrderingERKNS0_7ProgramEPSt6vectorIPNS0_14ParameterBlockESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %4 = alloca %"class.ceres::internal::EventLogger", align 8
  %5 = alloca %"class.std::unique_ptr.6", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %.critedge, !prof !3

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 51, i64 19, ptr nonnull @.str.4) #28
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  unreachable

.critedge:                                        ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE5clearEv.exit, label %10

10:                                               ; preds = %.critedge
  store ptr %7, ptr %8, align 8, !tbaa !10
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE5clearEv.exit: ; preds = %.critedge, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5ceres8internal11EventLoggerC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 26, ptr nonnull @.str.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5ceres8internal18CreateHessianGraphERKNS0_7ProgramE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.6") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %11 unwind label %22

11:                                               ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE5clearEv.exit
  invoke void @_ZN5ceres8internal11EventLogger8AddEventESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 18, ptr nonnull @.str.6)
          to label %12 unwind label %24

12:                                               ; preds = %11
  %13 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ceres8internal7Program16parameter_blocksEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %14 unwind label %26

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = load ptr, ptr %13, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %.not7280 = icmp eq ptr %16, %18
  br i1 %.not7280, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %30

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit, %14
  invoke void @_ZN5ceres8internal11EventLogger8AddEventESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 11, ptr nonnull @.str.7)
          to label %102 unwind label %28

22:                                               ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE5clearEv.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5ceres8internal5GraphIPNS1_14ParameterBlockEEESt14default_deleteIS5_EED2Ev.exit46

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %159

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %159

28:                                               ; preds = %._crit_edge
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %159

30:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit
  %.sroa.060.081 = phi ptr [ %16, %.lr.ph ], [ %101, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit ]
  %31 = load ptr, ptr %.sroa.060.081, align 8, !tbaa !14
  %32 = load ptr, ptr %15, align 8, !tbaa !16
  call void @llvm.prefetch.p0(ptr %32, i32 0, i32 1, i32 1)
  %33 = ptrtoint ptr %31 to i64
  %34 = add i64 %33, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %35 = zext i64 %34 to i128
  %36 = mul nuw i128 %35, 11376068507788127593
  %37 = lshr i128 %36, 64
  %38 = xor i128 %37, %36
  %39 = trunc i128 %38 to i64
  %40 = add i64 %39, %33
  %41 = zext i64 %40 to i128
  %42 = mul nuw i128 %41, 11376068507788127593
  %43 = lshr i128 %42, 64
  %44 = xor i128 %43, %42
  %45 = trunc i128 %44 to i64
  %46 = load i64, ptr %19, align 8, !tbaa !19, !noalias !20
  %47 = lshr i64 %45, 7
  %48 = ptrtoint ptr %32 to i64
  %49 = lshr i64 %48, 12
  %50 = xor i64 %47, %49
  %51 = load ptr, ptr %20, align 8, !tbaa !23
  %52 = trunc i128 %44 to i8
  %53 = and i8 %52, 127
  %54 = insertelement <16 x i8> poison, i8 %53, i64 0
  %55 = shufflevector <16 x i8> %54, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %56

56:                                               ; preds = %73, %30
  %.pn.i.i.i.i = phi i64 [ %50, %30 ], [ %75, %73 ]
  %.sroa.12.0.i.i.i.i = phi i64 [ 0, %30 ], [ %74, %73 ]
  %.sroa.6.0.i.i.i.i = and i64 %.pn.i.i.i.i, %46
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 %.sroa.6.0.i.i.i.i
  %58 = load <16 x i8>, ptr %57, align 1, !tbaa !24
  %59 = icmp eq <16 x i8> %55, %58
  %60 = bitcast <16 x i1> %59 to i16
  %.not44.i.i.i.i = icmp eq i16 %60, 0
  br i1 %.not44.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %56, %68
  %.sroa.016.045.i.i.i.i = phi i16 [ %70, %68 ], [ %60, %56 ]
  %61 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.016.045.i.i.i.i, i1 true)
  %62 = zext nneg i16 %61 to i64
  %63 = add i64 %.sroa.6.0.i.i.i.i, %62
  %64 = and i64 %63, %46
  %65 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !14
  %67 = icmp eq ptr %66, %31
  br i1 %67, label %76, label %68, !prof !25

68:                                               ; preds = %.lr.ph.i.i.i.i
  %69 = add i16 %.sroa.016.045.i.i.i.i, -1
  %70 = and i16 %69, %.sroa.016.045.i.i.i.i
  %.not.i.i.i.i = icmp eq i16 %70, 0
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %68, %56
  %71 = icmp eq <16 x i8> %58, splat (i8 -128)
  %72 = bitcast <16 x i1> %71 to i16
  %.not41.i.i.i.i = icmp eq i16 %72, 0
  br i1 %.not41.i.i.i.i, label %73, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit, !prof !3

73:                                               ; preds = %._crit_edge.i.i.i.i
  %74 = add i64 %.sroa.12.0.i.i.i.i, 16
  %75 = add i64 %74, %.sroa.6.0.i.i.i.i
  br label %56, !llvm.loop !26

76:                                               ; preds = %.lr.ph.i.i.i.i
  %77 = load ptr, ptr %8, align 8, !tbaa !10
  %78 = load ptr, ptr %21, align 8, !tbaa !28
  %.not.i = icmp eq ptr %77, %78
  br i1 %.not.i, label %81, label %79

79:                                               ; preds = %76
  store ptr %31, ptr %77, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %80, ptr %8, align 8, !tbaa !10
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit

81:                                               ; preds = %76
  %82 = load ptr, ptr %1, align 8, !tbaa !4
  %83 = ptrtoint ptr %77 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775800
  br i1 %86, label %87, label %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i

87:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #30
          to label %.noexc unwind label %.loopexit.split-lp75

.noexc:                                           ; preds = %87
  unreachable

_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %81
  %88 = ashr exact i64 %85, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %88, i64 1)
  %89 = add nsw i64 %.sroa.speculated.i.i.i, %88
  %90 = icmp ult i64 %89, %88
  %91 = call i64 @llvm.umin.i64(i64 %89, i64 1152921504606846975)
  %92 = select i1 %90, i64 1152921504606846975, i64 %91
  %.not.i.i.i = icmp ne i64 %92, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %93 = shl nuw nsw i64 %92, 3
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #31
          to label %.noexc32 unwind label %.loopexit74

.noexc32:                                         ; preds = %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %95 = getelementptr inbounds i8, ptr %94, i64 %85
  store ptr %31, ptr %95, align 8, !tbaa !14
  %96 = icmp sgt i64 %85, 0
  br i1 %96, label %97, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

97:                                               ; preds = %.noexc32
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %94, ptr align 8 %82, i64 %85, i1 false)
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %97, %.noexc32
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.not.i17.i.i = icmp eq ptr %82, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %99

99:                                               ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %85) #32
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %99, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %94, ptr %1, align 8, !tbaa !4
  store ptr %98, ptr %8, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %92
  store ptr %100, ptr %21, align 8, !tbaa !28
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit

.loopexit74:                                      ; preds = %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit76 = landingpad { ptr, i32 }
          cleanup
  br label %159

.loopexit.split-lp75:                             ; preds = %87
  %lpad.loopexit.split-lp77 = landingpad { ptr, i32 }
          cleanup
  br label %159

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %79
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.060.081, i64 8
  %.not72 = icmp eq ptr %101, %18
  br i1 %.not72, label %._crit_edge, label %30

102:                                              ; preds = %._crit_edge
  %103 = load ptr, ptr %5, align 8, !tbaa !11
  %104 = invoke noundef i32 @_ZN5ceres8internal28StableIndependentSetOrderingIPNS0_14ParameterBlockEEEiRKNS0_5GraphIT_EEPSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(64) %103, ptr noundef nonnull %1)
          to label %105 unwind label %110

105:                                              ; preds = %102
  invoke void @_ZN5ceres8internal11EventLogger8AddEventESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 20, ptr nonnull @.str.8)
          to label %106 unwind label %110

106:                                              ; preds = %105
  %107 = load ptr, ptr %13, align 8, !tbaa !13
  %108 = load ptr, ptr %17, align 8, !tbaa !13
  %.not7382 = icmp eq ptr %107, %108
  br i1 %.not7382, label %._crit_edge86, label %.lr.ph85

.lr.ph85:                                         ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %112

._crit_edge86:                                    ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit43, %106
  invoke void @_ZN5ceres8internal11EventLogger8AddEventESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 23, ptr nonnull @.str.9)
          to label %156 unwind label %110

110:                                              ; preds = %._crit_edge86, %105, %102
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %159

112:                                              ; preds = %.lr.ph85, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit43
  %.sroa.049.083 = phi ptr [ %107, %.lr.ph85 ], [ %155, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit43 ]
  %113 = load ptr, ptr %.sroa.049.083, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %115 = load i8, ptr %114, align 4, !tbaa !29, !range !48, !noundef !49
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !50
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !51
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit

124:                                              ; preds = %117
  %125 = load ptr, ptr %119, align 8, !tbaa !52
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = invoke noundef i32 %127(ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit unwind label %.loopexit

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit: ; preds = %121, %124
  %129 = phi i32 [ %123, %121 ], [ %128, %124 ]
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit43

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread: ; preds = %112, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit
  %131 = load ptr, ptr %8, align 8, !tbaa !10
  %132 = load ptr, ptr %109, align 8, !tbaa !28
  %.not.i34 = icmp eq ptr %131, %132
  br i1 %.not.i34, label %135, label %133

133:                                              ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread
  store ptr %113, ptr %131, align 8, !tbaa !14
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %134, ptr %8, align 8, !tbaa !10
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit43

135:                                              ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread
  %136 = load ptr, ptr %1, align 8, !tbaa !4
  %137 = ptrtoint ptr %131 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = icmp eq i64 %139, 9223372036854775800
  br i1 %140, label %141, label %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i35

141:                                              ; preds = %135
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #30
          to label %.noexc41 unwind label %.loopexit.split-lp

.noexc41:                                         ; preds = %141
  unreachable

_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i35: ; preds = %135
  %142 = ashr exact i64 %139, 3
  %.sroa.speculated.i.i.i36 = call i64 @llvm.umax.i64(i64 %142, i64 1)
  %143 = add nsw i64 %.sroa.speculated.i.i.i36, %142
  %144 = icmp ult i64 %143, %142
  %145 = call i64 @llvm.umin.i64(i64 %143, i64 1152921504606846975)
  %146 = select i1 %144, i64 1152921504606846975, i64 %145
  %.not.i.i.i37 = icmp ne i64 %146, 0
  call void @llvm.assume(i1 %.not.i.i.i37)
  %147 = shl nuw nsw i64 %146, 3
  %148 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #31
          to label %.noexc42 unwind label %.loopexit

.noexc42:                                         ; preds = %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i35
  %149 = getelementptr inbounds i8, ptr %148, i64 %139
  store ptr %113, ptr %149, align 8, !tbaa !14
  %150 = icmp sgt i64 %139, 0
  br i1 %150, label %151, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i38

151:                                              ; preds = %.noexc42
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %148, ptr align 8 %136, i64 %139, i1 false)
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i38

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i38: ; preds = %151, %.noexc42
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %.not.i17.i.i39 = icmp eq ptr %136, null
  br i1 %.not.i17.i.i39, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i40, label %153

153:                                              ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i38
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %139) #32
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i40

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i40: ; preds = %153, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i38
  store ptr %148, ptr %1, align 8, !tbaa !4
  store ptr %152, ptr %8, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %146
  store ptr %154, ptr %109, align 8, !tbaa !28
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit43

.loopexit:                                        ; preds = %124, %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i35
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %159

.loopexit.split-lp:                               ; preds = %141
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %159

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit43: ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i40, %133, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.049.083, i64 8
  %.not73 = icmp eq ptr %155, %108
  br i1 %.not73, label %._crit_edge86, label %112

156:                                              ; preds = %._crit_edge86
  %157 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i44 = icmp eq ptr %157, null
  br i1 %.not.i44, label %_ZNSt10unique_ptrIN5ceres8internal5GraphIPNS1_14ParameterBlockEEESt14default_deleteIS5_EED2Ev.exit, label %158

158:                                              ; preds = %156
  call void @_ZNKSt14default_deleteIN5ceres8internal5GraphIPNS1_14ParameterBlockEEEEclEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %157)
  br label %_ZNSt10unique_ptrIN5ceres8internal5GraphIPNS1_14ParameterBlockEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal5GraphIPNS1_14ParameterBlockEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %156, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5ceres8internal11EventLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %104

159:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit74, %.loopexit.split-lp75, %26, %110, %28, %24
  %.pn27.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ], [ %111, %110 ], [ %29, %28 ], [ %lpad.loopexit.split-lp77, %.loopexit.split-lp75 ], [ %lpad.loopexit76, %.loopexit74 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %160 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i45 = icmp eq ptr %160, null
  br i1 %.not.i45, label %_ZNSt10unique_ptrIN5ceres8internal5GraphIPNS1_14ParameterBlockEEESt14default_deleteIS5_EED2Ev.exit46, label %161

161:                                              ; preds = %159
  call void @_ZNKSt14default_deleteIN5ceres8internal5GraphIPNS1_14ParameterBlockEEEEclEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %160)
  br label %_ZNSt10unique_ptrIN5ceres8internal5GraphIPNS1_14ParameterBlockEEESt14default_deleteIS5_EED2Ev.exit46

_ZNSt10unique_ptrIN5ceres8internal5GraphIPNS1_14ParameterBlockEEESt14default_deleteIS5_EED2Ev.exit46: ; preds = %161, %159, %22
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn27.pn.pn, %159 ], [ %.pn27.pn.pn, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5ceres8internal11EventLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn27.pn.pn.pn
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare hidden void @_ZN5ceres8internal11EventLoggerC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(56), i64, ptr) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal18CreateHessianGraphERKNS0_7ProgramE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.6") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
.critedge:
  %2 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #31, !noalias !54
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2024011618container_internal11kEmptyGroupE, i64 16), ptr %3, align 8, !noalias !54
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !noalias !54
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2024011618container_internal11kEmptyGroupE, i64 16), ptr %4, align 8, !noalias !54
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !54
  store ptr %3, ptr %0, align 8, !tbaa !11, !alias.scope !54
  %5 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ceres8internal7Program16parameter_blocksEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %6 unwind label %11

6:                                                ; preds = %.critedge
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %.not62 = icmp eq ptr %7, %9
  br i1 %.not62, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, %6
  %10 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ceres8internal7Program15residual_blocksEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %35 unwind label %39

11:                                               ; preds = %.critedge
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5ceres8internal5GraphIPNS1_14ParameterBlockEEESt14default_deleteIS5_EED2Ev.exit

.lr.ph:                                           ; preds = %6, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread
  %.sroa.056.063 = phi ptr [ %34, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread ], [ %7, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = load ptr, ptr %.sroa.056.063, align 8, !tbaa !14
  store ptr %13, ptr %2, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i8, ptr %14, align 4, !tbaa !29, !range !48, !noundef !49
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !51
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit

24:                                               ; preds = %17
  %25 = load ptr, ptr %19, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit unwind label %32

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit: ; preds = %21, %24
  %29 = phi i32 [ %23, %21 ], [ %28, %24 ]
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %31

31:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit
  invoke void @_ZN5ceres8internal5GraphIPNS0_14ParameterBlockEE9AddVertexERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread unwind label %32

32:                                               ; preds = %24, %31
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNSt10unique_ptrIN5ceres8internal5GraphIPNS1_14ParameterBlockEEESt14default_deleteIS5_EED2Ev.exit

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread: ; preds = %.lr.ph, %31, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.056.063, i64 8
  %.not = icmp eq ptr %34, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

35:                                               ; preds = %._crit_edge
  %36 = load ptr, ptr %10, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %.not6171 = icmp eq ptr %36, %38
  br i1 %.not6171, label %._crit_edge75, label %.lr.ph74

._crit_edge75:                                    ; preds = %._crit_edge70, %35
  ret void

39:                                               ; preds = %._crit_edge
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5ceres8internal5GraphIPNS1_14ParameterBlockEEESt14default_deleteIS5_EED2Ev.exit

.lr.ph74:                                         ; preds = %35, %._crit_edge70
  %.sroa.052.072 = phi ptr [ %56, %._crit_edge70 ], [ %36, %35 ]
  %41 = load ptr, ptr %.sroa.052.072, align 8, !tbaa !59
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !71
  %46 = load ptr, ptr %43, align 8, !tbaa !74
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = lshr exact i64 %49, 2
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = icmp sgt i32 %51, 0
  br i1 %54, label %.lr.ph69.preheader, label %._crit_edge70

.lr.ph69.preheader:                               ; preds = %.lr.ph74
  %55 = and i64 %50, 2147483647
  %wide.trip.count83 = and i64 %50, 2147483647
  br label %.lr.ph69

._crit_edge70:                                    ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit48.thread, %.lr.ph74
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.052.072, i64 8
  %.not61 = icmp eq ptr %56, %38
  br i1 %.not61, label %._crit_edge75, label %.lr.ph74

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit48.thread
  %indvars.iv79 = phi i64 [ 0, %.lr.ph69.preheader ], [ %indvars.iv.next80.pre-phi, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit48.thread ]
  %indvars.iv = phi i64 [ 1, %.lr.ph69.preheader ], [ %indvars.iv.next, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit48.thread ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv79
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %60 = load i8, ptr %59, align 4, !tbaa !29, !range !48, !noundef !49
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %.lr.ph69._ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit48.thread_crit_edge, label %62

.lr.ph69._ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit48.thread_crit_edge: ; preds = %.lr.ph69
  %.pre = add nuw nsw i64 %indvars.iv79, 1
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit48.thread

62:                                               ; preds = %.lr.ph69
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !50
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !51
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit48

69:                                               ; preds = %62
  %70 = load ptr, ptr %64, align 8, !tbaa !52
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit48 unwind label %78

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit48: ; preds = %66, %69
  %74 = phi i32 [ %68, %66 ], [ %73, %69 ]
  %75 = icmp ne i32 %74, 0
  %76 = add nuw nsw i64 %indvars.iv79, 1
  %77 = icmp slt i64 %76, %55
  %or.cond = select i1 %75, i1 %77, i1 false
  br i1 %or.cond, label %.lr.ph66, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit48.thread

78:                                               ; preds = %69
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5ceres8internal5GraphIPNS1_14ParameterBlockEEESt14default_deleteIS5_EED2Ev.exit

.lr.ph66:                                         ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit48, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit51.thread
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit51.thread ], [ %indvars.iv, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit48 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv76
  %81 = load ptr, ptr %80, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %83 = load i8, ptr %82, align 4, !tbaa !29, !range !48, !noundef !49
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit51.thread, label %85

85:                                               ; preds = %.lr.ph66
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !50
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !51
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit51

92:                                               ; preds = %85
  %93 = load ptr, ptr %87, align 8, !tbaa !52
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit51 unwind label %99

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit51: ; preds = %89, %92
  %97 = phi i32 [ %91, %89 ], [ %96, %92 ]
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit51.thread, label %101

99:                                               ; preds = %92, %101
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5ceres8internal5GraphIPNS1_14ParameterBlockEEESt14default_deleteIS5_EED2Ev.exit

101:                                              ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit51
  invoke void @_ZN5ceres8internal5GraphIPNS0_14ParameterBlockEE7AddEdgeERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit51.thread unwind label %99

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit51.thread: ; preds = %.lr.ph66, %101, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit51
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count83
  br i1 %exitcond.not, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit48.thread, label %.lr.ph66, !llvm.loop !75

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit48.thread: ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit51.thread, %.lr.ph69._ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit48.thread_crit_edge, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit48
  %indvars.iv.next80.pre-phi = phi i64 [ %.pre, %.lr.ph69._ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit48.thread_crit_edge ], [ %76, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit48 ], [ %76, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit51.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next80.pre-phi, %wide.trip.count83
  br i1 %exitcond84.not, label %._crit_edge70, label %.lr.ph69, !llvm.loop !76

_ZNSt10unique_ptrIN5ceres8internal5GraphIPNS1_14ParameterBlockEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %99, %78, %11, %32, %39
  %.pn43.pn = phi { ptr, i32 } [ %40, %39 ], [ %33, %32 ], [ %12, %11 ], [ %79, %78 ], [ %100, %99 ]
  call void @_ZNKSt14default_deleteIN5ceres8internal5GraphIPNS1_14ParameterBlockEEEEclEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3)
  store ptr null, ptr %0, align 8, !tbaa !11
  resume { ptr, i32 } %.pn43.pn
}

declare hidden void @_ZN5ceres8internal11EventLogger8AddEventESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(56), i64, ptr) local_unnamed_addr #0

declare hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ceres8internal7Program16parameter_blocksEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5ceres8internal28StableIndependentSetOrderingIPNS0_14ParameterBlockEEEiRKNS0_5GraphIT_EEPSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %4 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.absl::lts_20240116::flat_hash_map.83", align 8
  %6 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %.critedge, !prof !3

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.14, i32 noundef 167, i64 19, ptr nonnull @.str.4) #28
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  unreachable

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !77
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = icmp eq i64 %10, %17
  br i1 %18, label %19, label %42, !prof !25

19:                                               ; preds = %.critedge
  %.not.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i, label %.thread, label %21

.thread:                                          ; preds = %19
  %20 = getelementptr inbounds i8, ptr null, i64 %16
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EEC2ERKS5_.exit

21:                                               ; preds = %19
  %22 = icmp ugt i64 %16, 9223372036854775800
  br i1 %22, label %.noexc.i.i, label %23, !prof !3

.noexc.i.i:                                       ; preds = %21
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

23:                                               ; preds = %21
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #31
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %13, i64 %16, i1 false)
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EEC2ERKS5_.exit

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EEC2ERKS5_.exit: ; preds = %.thread, %23
  %26 = phi ptr [ %20, %.thread ], [ %25, %23 ]
  %27 = phi ptr [ null, %.thread ], [ %24, %23 ]
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %47, label %29

29:                                               ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EEC2ERKS5_.exit
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %.lr.ph.i.i.i.i, label %.loopexit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %select.unfold.i.i.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %33, %29 ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %35 = shl nuw nsw i64 %.010.i.i.i.i, 3
  %36 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %35, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #34
  %.not.i.i.i.i82 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i82, label %select.unfold.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %37 = icmp eq i64 %.010.i.i.i.i, 1
  br i1 %37, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !78

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i, %29
  invoke void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_T0_(ptr %27, ptr %26, ptr nonnull %0)
          to label %.loopexit._crit_edge.i.i unwind label %38

38:                                               ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.026.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %.sroa.9.023.i.i = phi ptr [ %36, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i.i ], [ null, %.loopexit.i.i ]
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = shl nuw nsw i64 %.sroa.4.026.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %.sroa.9.023.i.i, i64 noundef %40) #33
  br label %.body

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_T0_T1_T2_(ptr %27, ptr %26, ptr noundef nonnull %36, i64 noundef %.010.i.i.i.i, ptr nonnull %0)
          to label %.loopexit._crit_edge.i.i unwind label %38

.loopexit._crit_edge.i.i:                         ; preds = %.loopexit.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i.i
  %.sroa.4.024.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %.sroa.9.021.i.i = phi ptr [ %36, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i.i ], [ null, %.loopexit.i.i ]
  %41 = shl nuw nsw i64 %.sroa.4.024.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %.sroa.9.021.i.i, i64 noundef %41) #33
  br label %47

42:                                               ; preds = %.critedge
  %43 = tail call noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %10, i64 noundef %17, ptr noundef nonnull @.str.15)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %44 = load ptr, ptr %43, align 8, !tbaa !79
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !83
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.14, i32 noundef 170, i64 %46, ptr %44) #28
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  unreachable

47:                                               ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EEC2ERKS5_.exit, %.loopexit._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2024011618container_internal11kEmptyGroupE, i64 16), ptr %5, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false)
  %48 = load ptr, ptr %0, align 8, !tbaa !16, !nonnull !49, !noundef !49
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = load i8, ptr %48, align 1, !tbaa !84
  %52 = icmp slt i8 %51, -1
  br i1 %52, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %47, %.lr.ph.i.i.i
  %53 = phi ptr [ %63, %.lr.ph.i.i.i ], [ %50, %47 ]
  %54 = phi ptr [ %62, %.lr.ph.i.i.i ], [ %48, %47 ]
  %55 = load <16 x i8>, ptr %54, align 1, !tbaa !24
  %56 = icmp slt <16 x i8> %55, splat (i8 -1)
  %57 = bitcast <16 x i1> %56 to i16
  %58 = zext i16 %57 to i32
  %59 = add nuw nsw i32 %58, 1
  %60 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %59, i1 true)
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 %61
  %63 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %61
  %64 = load i8, ptr %62, align 1, !tbaa !84
  %65 = icmp slt i8 %64, -1
  br i1 %65, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !86

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %47
  %.sroa.5.0.i.i = phi ptr [ %50, %47 ], [ %63, %.lr.ph.i.i.i ]
  %.sroa.0.0.i.i = phi ptr [ %48, %47 ], [ %62, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i8 [ %51, %47 ], [ %64, %.lr.ph.i.i.i ]
  %66 = icmp eq i8 %.lcssa.i.i.i, -1
  br i1 %66, label %._crit_edge, label %.lr.ph, !prof !3

.lr.ph:                                           ; preds = %._crit_edge.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE14const_iteratorppEv.exit

._crit_edge:                                      ; preds = %._crit_edge.i.i.i87, %._crit_edge.i.i.i
  %68 = load ptr, ptr %1, align 8, !tbaa !4
  %69 = load ptr, ptr %11, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %69, %68
  br i1 %.not.i.i, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE5clearEv.exit, label %70

70:                                               ; preds = %._crit_edge
  store ptr %68, ptr %11, align 8, !tbaa !10
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE5clearEv.exit: ; preds = %._crit_edge, %70
  %sext = shl i64 %10, 32
  %71 = ashr exact i64 %sext, 32
  %72 = icmp ugt i64 %71, 1152921504606846975
  br i1 %72, label %73, label %74

73:                                               ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE5clearEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #30
          to label %.noexc unwind label %169

.noexc:                                           ; preds = %73
  unreachable

74:                                               ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE5clearEv.exit
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %68 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 3
  %81 = icmp ult i64 %80, %71
  br i1 %81, label %_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE11_M_allocateEm.exit.i: ; preds = %74
  %82 = ashr exact i64 %sext, 29
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #31
          to label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i unwind label %169

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %68, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %84

84:                                               ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %79) #32
  br label %_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %84, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %83, ptr %1, align 8, !tbaa !4
  store ptr %83, ptr %11, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %71
  store ptr %85, ptr %75, align 8, !tbaa !28
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE7reserveEm.exit

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE7reserveEm.exit: ; preds = %74, %_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %86 = phi ptr [ %68, %74 ], [ %83, %_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE13_M_deallocateEPS3_m.exit.i ]
  %87 = ptrtoint ptr %26 to i64
  %88 = ptrtoint ptr %27 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  %.not275 = icmp eq ptr %26, %27
  br i1 %.not275, label %._crit_edge269, label %.lr.ph268

.lr.ph268:                                        ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE7reserveEm.exit
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %171

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE14const_iteratorppEv.exit: ; preds = %._crit_edge.i.i.i87, %.lr.ph
  %.sroa.9192.0261 = phi ptr [ %.sroa.5.0.i.i, %.lr.ph ], [ %.sroa.9192.1, %._crit_edge.i.i.i87 ]
  %.sroa.0190.0260 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %.sroa.0190.1, %._crit_edge.i.i.i87 ]
  %93 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !87
  call void @llvm.prefetch.p0(ptr %93, i32 0, i32 1, i32 1), !noalias !87
  %94 = load ptr, ptr %.sroa.9192.0261, align 8, !tbaa !14, !noalias !87
  %95 = ptrtoint ptr %94 to i64
  %96 = add i64 %95, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %97 = zext i64 %96 to i128
  %98 = mul nuw i128 %97, 11376068507788127593
  %99 = lshr i128 %98, 64
  %100 = xor i128 %99, %98
  %101 = trunc i128 %100 to i64
  %102 = add i64 %101, %95
  %103 = zext i64 %102 to i128
  %104 = mul nuw i128 %103, 11376068507788127593
  %105 = lshr i128 %104, 64
  %106 = xor i128 %105, %104
  %107 = trunc i128 %106 to i64
  %108 = load i64, ptr %67, align 8, !tbaa !19, !noalias !90
  %109 = lshr i64 %107, 7
  %110 = ptrtoint ptr %93 to i64
  %111 = lshr i64 %110, 12
  %112 = xor i64 %109, %111
  %113 = trunc i128 %106 to i8
  %114 = and i8 %113, 127
  %115 = insertelement <16 x i8> poison, i8 %114, i64 0
  %116 = shufflevector <16 x i8> %115, <16 x i8> poison, <16 x i32> zeroinitializer
  %117 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !87
  br label %118

118:                                              ; preds = %134, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE14const_iteratorppEv.exit
  %.pn.i.i.i = phi i64 [ %112, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE14const_iteratorppEv.exit ], [ %136, %134 ]
  %.sroa.12.0.i.i.i = phi i64 [ 0, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE14const_iteratorppEv.exit ], [ %135, %134 ]
  %.sroa.6.0.i.i.i = and i64 %.pn.i.i.i, %108
  %119 = getelementptr inbounds nuw i8, ptr %93, i64 %.sroa.6.0.i.i.i
  %120 = load <16 x i8>, ptr %119, align 1, !tbaa !24, !noalias !87
  %121 = icmp eq <16 x i8> %116, %120
  %122 = bitcast <16 x i1> %121 to i16
  %.not50.i.i.i = icmp eq i16 %122, 0
  br i1 %.not50.i.i.i, label %._crit_edge.i.i.i85, label %.lr.ph.i.i.i84

.lr.ph.i.i.i84:                                   ; preds = %118, %.critedge.i.i.i
  %.sroa.019.051.i.i.i = phi i16 [ %131, %.critedge.i.i.i ], [ %122, %118 ]
  %123 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.019.051.i.i.i, i1 true)
  %124 = zext nneg i16 %123 to i64
  %125 = add i64 %.sroa.6.0.i.i.i, %124
  %126 = and i64 %125, %108
  %127 = getelementptr inbounds nuw [16 x i8], ptr %117, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !14, !noalias !87
  %129 = icmp eq ptr %128, %94
  br i1 %129, label %.loopexit229, label %.critedge.i.i.i, !prof !25

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i84
  %130 = add i16 %.sroa.019.051.i.i.i, -1
  %131 = and i16 %130, %.sroa.019.051.i.i.i
  %.not.i.i.i = icmp eq i16 %131, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i85, label %.lr.ph.i.i.i84

._crit_edge.i.i.i85:                              ; preds = %.critedge.i.i.i, %118
  %132 = icmp eq <16 x i8> %120, splat (i8 -128)
  %133 = bitcast <16 x i1> %132 to i16
  %.not49.i.i.i = icmp eq i16 %133, 0
  br i1 %.not49.i.i.i, label %134, label %137, !prof !3

134:                                              ; preds = %._crit_edge.i.i.i85
  %135 = add i64 %.sroa.12.0.i.i.i, 16
  %136 = add i64 %135, %.sroa.6.0.i.i.i
  br label %118

137:                                              ; preds = %._crit_edge.i.i.i85
  %138 = invoke noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockEcEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_cEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %107)
          to label %.noexc86 unwind label %164

.noexc86:                                         ; preds = %137
  %139 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !tbaa !23, !noalias !87
  %140 = getelementptr inbounds nuw [16 x i8], ptr %139, i64 %138
  %141 = load ptr, ptr %.sroa.9192.0261, align 8, !tbaa !14, !noalias !87
  store ptr %141, ptr %140, align 8, !tbaa !93, !noalias !87
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i8 0, ptr %142, align 8, !tbaa !95, !noalias !87
  br label %.loopexit229

.loopexit229:                                     ; preds = %.lr.ph.i.i.i84, %.noexc86
  %143 = phi ptr [ %139, %.noexc86 ], [ %117, %.lr.ph.i.i.i84 ]
  %.sroa.031.2.i14.i.i = phi i64 [ %138, %.noexc86 ], [ %126, %.lr.ph.i.i.i84 ]
  %144 = getelementptr inbounds nuw [16 x i8], ptr %143, i64 %.sroa.031.2.i14.i.i
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i8 0, ptr %145, align 1, !tbaa !24
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0190.0260, i64 1
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.9192.0261, i64 8
  %148 = load i8, ptr %146, align 1, !tbaa !84
  %149 = icmp slt i8 %148, -1
  br i1 %149, label %.lr.ph.i.i.i89, label %._crit_edge.i.i.i87

.lr.ph.i.i.i89:                                   ; preds = %.loopexit229, %.lr.ph.i.i.i89
  %150 = phi ptr [ %160, %.lr.ph.i.i.i89 ], [ %147, %.loopexit229 ]
  %151 = phi ptr [ %159, %.lr.ph.i.i.i89 ], [ %146, %.loopexit229 ]
  %152 = load <16 x i8>, ptr %151, align 1, !tbaa !24
  %153 = icmp slt <16 x i8> %152, splat (i8 -1)
  %154 = bitcast <16 x i1> %153 to i16
  %155 = zext i16 %154 to i32
  %156 = add nuw nsw i32 %155, 1
  %157 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %156, i1 true)
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 %158
  %160 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %158
  %161 = load i8, ptr %159, align 1, !tbaa !84
  %162 = icmp slt i8 %161, -1
  br i1 %162, label %.lr.ph.i.i.i89, label %._crit_edge.i.i.i87, !llvm.loop !86

._crit_edge.i.i.i87:                              ; preds = %.lr.ph.i.i.i89, %.loopexit229
  %.sroa.0190.1 = phi ptr [ %146, %.loopexit229 ], [ %159, %.lr.ph.i.i.i89 ]
  %.sroa.9192.1 = phi ptr [ %147, %.loopexit229 ], [ %160, %.lr.ph.i.i.i89 ]
  %.lcssa.i.i.i88 = phi i8 [ %148, %.loopexit229 ], [ %161, %.lr.ph.i.i.i89 ]
  %163 = icmp eq i8 %.lcssa.i.i.i88, -1
  br i1 %163, label %._crit_edge, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE14const_iteratorppEv.exit, !prof !3

164:                                              ; preds = %137
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %519

._crit_edge269.loopexit:                          ; preds = %.loopexit223
  %.pre302 = load ptr, ptr %11, align 8, !tbaa !10
  %.pre303 = load ptr, ptr %1, align 8, !tbaa !4
  br label %._crit_edge269

._crit_edge269:                                   ; preds = %._crit_edge269.loopexit, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE7reserveEm.exit
  %166 = phi ptr [ %.pre303, %._crit_edge269.loopexit ], [ %86, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE7reserveEm.exit ]
  %167 = phi ptr [ %.pre302, %._crit_edge269.loopexit ], [ %86, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE7reserveEm.exit ]
  br i1 %28, label %._crit_edge274, label %.lr.ph273

.lr.ph273:                                        ; preds = %._crit_edge269
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %409

169:                                              ; preds = %_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE11_M_allocateEm.exit.i, %73
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %519

171:                                              ; preds = %.lr.ph268, %.loopexit223
  %indvars.iv = phi i64 [ 0, %.lr.ph268 ], [ %indvars.iv.next, %.loopexit223 ]
  %172 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %173 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !96
  call void @llvm.prefetch.p0(ptr %173, i32 0, i32 1, i32 1), !noalias !96
  %174 = load ptr, ptr %172, align 8, !tbaa !14, !noalias !96
  %175 = ptrtoint ptr %174 to i64
  %176 = add i64 %175, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %177 = zext i64 %176 to i128
  %178 = mul nuw i128 %177, 11376068507788127593
  %179 = lshr i128 %178, 64
  %180 = xor i128 %179, %178
  %181 = trunc i128 %180 to i64
  %182 = add i64 %181, %175
  %183 = zext i64 %182 to i128
  %184 = mul nuw i128 %183, 11376068507788127593
  %185 = lshr i128 %184, 64
  %186 = xor i128 %185, %184
  %187 = trunc i128 %186 to i64
  %188 = load i64, ptr %91, align 8, !tbaa !19, !noalias !99
  %189 = lshr i64 %187, 7
  %190 = ptrtoint ptr %173 to i64
  %191 = lshr i64 %190, 12
  %192 = xor i64 %189, %191
  %193 = trunc i128 %186 to i8
  %194 = and i8 %193, 127
  %195 = insertelement <16 x i8> poison, i8 %194, i64 0
  %196 = shufflevector <16 x i8> %195, <16 x i8> poison, <16 x i32> zeroinitializer
  %197 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !96
  br label %198

198:                                              ; preds = %214, %171
  %.pn.i.i.i90 = phi i64 [ %192, %171 ], [ %216, %214 ]
  %.sroa.12.0.i.i.i91 = phi i64 [ 0, %171 ], [ %215, %214 ]
  %.sroa.6.0.i.i.i92 = and i64 %.pn.i.i.i90, %188
  %199 = getelementptr inbounds nuw i8, ptr %173, i64 %.sroa.6.0.i.i.i92
  %200 = load <16 x i8>, ptr %199, align 1, !tbaa !24, !noalias !96
  %201 = icmp eq <16 x i8> %196, %200
  %202 = bitcast <16 x i1> %201 to i16
  %.not50.i.i.i93 = icmp eq i16 %202, 0
  br i1 %.not50.i.i.i93, label %._crit_edge.i.i.i98, label %.lr.ph.i.i.i94

.lr.ph.i.i.i94:                                   ; preds = %198, %.critedge.i.i.i96
  %.sroa.019.051.i.i.i95 = phi i16 [ %211, %.critedge.i.i.i96 ], [ %202, %198 ]
  %203 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.019.051.i.i.i95, i1 true)
  %204 = zext nneg i16 %203 to i64
  %205 = add i64 %.sroa.6.0.i.i.i92, %204
  %206 = and i64 %205, %188
  %207 = getelementptr inbounds nuw [16 x i8], ptr %197, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !14, !noalias !96
  %209 = icmp eq ptr %208, %174
  br i1 %209, label %.loopexit222, label %.critedge.i.i.i96, !prof !25

.critedge.i.i.i96:                                ; preds = %.lr.ph.i.i.i94
  %210 = add i16 %.sroa.019.051.i.i.i95, -1
  %211 = and i16 %210, %.sroa.019.051.i.i.i95
  %.not.i.i.i97 = icmp eq i16 %211, 0
  br i1 %.not.i.i.i97, label %._crit_edge.i.i.i98, label %.lr.ph.i.i.i94

._crit_edge.i.i.i98:                              ; preds = %.critedge.i.i.i96, %198
  %212 = icmp eq <16 x i8> %200, splat (i8 -128)
  %213 = bitcast <16 x i1> %212 to i16
  %.not49.i.i.i99 = icmp eq i16 %213, 0
  br i1 %.not49.i.i.i99, label %214, label %217, !prof !3

214:                                              ; preds = %._crit_edge.i.i.i98
  %215 = add i64 %.sroa.12.0.i.i.i91, 16
  %216 = add i64 %215, %.sroa.6.0.i.i.i92
  br label %198

217:                                              ; preds = %._crit_edge.i.i.i98
  %218 = invoke noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockEcEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_cEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %187)
          to label %.loopexit222.thread unwind label %.loopexit224

.loopexit222.thread:                              ; preds = %217
  %219 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !tbaa !23, !noalias !96
  %220 = getelementptr inbounds nuw [16 x i8], ptr %219, i64 %218
  %221 = load ptr, ptr %172, align 8, !tbaa !14, !noalias !96
  store ptr %221, ptr %220, align 8, !tbaa !93, !noalias !96
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store i8 0, ptr %222, align 8, !tbaa !95, !noalias !96
  %.pre.i.i100 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !96
  %223 = getelementptr inbounds nuw i8, ptr %.pre.i.i100, i64 %218
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %223) ]
  br label %225

.loopexit222:                                     ; preds = %.lr.ph.i.i.i94
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %207, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !24
  %224 = icmp eq i8 %.pre, 0
  br i1 %224, label %225, label %.loopexit223

.loopexit224:                                     ; preds = %217, %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %296
  %lpad.loopexit226 = landingpad { ptr, i32 }
          cleanup
  br label %519

.loopexit.split-lp225:                            ; preds = %237
  %lpad.loopexit.split-lp227 = landingpad { ptr, i32 }
          cleanup
  br label %519

225:                                              ; preds = %.loopexit222.thread, %.loopexit222
  %226 = load ptr, ptr %11, align 8, !tbaa !10
  %227 = load ptr, ptr %75, align 8, !tbaa !28
  %.not.i = icmp eq ptr %226, %227
  br i1 %.not.i, label %231, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %172, align 8, !tbaa !14
  store ptr %229, ptr %226, align 8, !tbaa !14
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %230, ptr %11, align 8, !tbaa !10
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit

231:                                              ; preds = %225
  %232 = load ptr, ptr %1, align 8, !tbaa !4
  %233 = ptrtoint ptr %226 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = icmp eq i64 %235, 9223372036854775800
  br i1 %236, label %237, label %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i

237:                                              ; preds = %231
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #30
          to label %.noexc105 unwind label %.loopexit.split-lp225

.noexc105:                                        ; preds = %237
  unreachable

_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %231
  %238 = ashr exact i64 %235, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %238, i64 1)
  %239 = add nsw i64 %.sroa.speculated.i.i.i, %238
  %240 = icmp ult i64 %239, %238
  %241 = call i64 @llvm.umin.i64(i64 %239, i64 1152921504606846975)
  %242 = select i1 %240, i64 1152921504606846975, i64 %241
  %.not.i.i.i104 = icmp ne i64 %242, 0
  call void @llvm.assume(i1 %.not.i.i.i104)
  %243 = shl nuw nsw i64 %242, 3
  %244 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %243) #31
          to label %.noexc106 unwind label %.loopexit224

.noexc106:                                        ; preds = %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %245 = getelementptr inbounds i8, ptr %244, i64 %235
  %246 = load ptr, ptr %172, align 8, !tbaa !14
  store ptr %246, ptr %245, align 8, !tbaa !14
  %247 = icmp sgt i64 %235, 0
  br i1 %247, label %248, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

248:                                              ; preds = %.noexc106
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %244, ptr align 8 %232, i64 %235, i1 false)
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %248, %.noexc106
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %.not.i17.i.i = icmp eq ptr %232, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %250

250:                                              ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %232, i64 noundef %235) #32
  %.pre301.pre = load ptr, ptr %172, align 8, !tbaa !14, !noalias !102
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %250, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %.pre301 = phi ptr [ %.pre301.pre, %250 ], [ %246, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i ]
  store ptr %244, ptr %1, align 8, !tbaa !4
  store ptr %249, ptr %11, align 8, !tbaa !10
  %251 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %242
  store ptr %251, ptr %75, align 8, !tbaa !28
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %228
  %252 = phi ptr [ %.pre301, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %229, %228 ]
  %253 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !102
  call void @llvm.prefetch.p0(ptr %253, i32 0, i32 1, i32 1), !noalias !102
  %254 = ptrtoint ptr %252 to i64
  %255 = add i64 %254, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %256 = zext i64 %255 to i128
  %257 = mul nuw i128 %256, 11376068507788127593
  %258 = lshr i128 %257, 64
  %259 = xor i128 %258, %257
  %260 = trunc i128 %259 to i64
  %261 = add i64 %260, %254
  %262 = zext i64 %261 to i128
  %263 = mul nuw i128 %262, 11376068507788127593
  %264 = lshr i128 %263, 64
  %265 = xor i128 %264, %263
  %266 = trunc i128 %265 to i64
  %267 = load i64, ptr %91, align 8, !tbaa !19, !noalias !105
  %268 = lshr i64 %266, 7
  %269 = ptrtoint ptr %253 to i64
  %270 = lshr i64 %269, 12
  %271 = xor i64 %268, %270
  %272 = trunc i128 %265 to i8
  %273 = and i8 %272, 127
  %274 = insertelement <16 x i8> poison, i8 %273, i64 0
  %275 = shufflevector <16 x i8> %274, <16 x i8> poison, <16 x i32> zeroinitializer
  %276 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !102
  br label %277

277:                                              ; preds = %293, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit
  %.pn.i.i.i107 = phi i64 [ %271, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit ], [ %295, %293 ]
  %.sroa.12.0.i.i.i108 = phi i64 [ 0, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit ], [ %294, %293 ]
  %.sroa.6.0.i.i.i109 = and i64 %.pn.i.i.i107, %267
  %278 = getelementptr inbounds nuw i8, ptr %253, i64 %.sroa.6.0.i.i.i109
  %279 = load <16 x i8>, ptr %278, align 1, !tbaa !24, !noalias !102
  %280 = icmp eq <16 x i8> %275, %279
  %281 = bitcast <16 x i1> %280 to i16
  %.not50.i.i.i110 = icmp eq i16 %281, 0
  br i1 %.not50.i.i.i110, label %._crit_edge.i.i.i115, label %.lr.ph.i.i.i111

.lr.ph.i.i.i111:                                  ; preds = %277, %.critedge.i.i.i113
  %.sroa.019.051.i.i.i112 = phi i16 [ %290, %.critedge.i.i.i113 ], [ %281, %277 ]
  %282 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.019.051.i.i.i112, i1 true)
  %283 = zext nneg i16 %282 to i64
  %284 = add i64 %.sroa.6.0.i.i.i109, %283
  %285 = and i64 %284, %267
  %286 = getelementptr inbounds nuw [16 x i8], ptr %276, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !14, !noalias !102
  %288 = icmp eq ptr %287, %252
  br i1 %288, label %.loopexit221, label %.critedge.i.i.i113, !prof !25

.critedge.i.i.i113:                               ; preds = %.lr.ph.i.i.i111
  %289 = add i16 %.sroa.019.051.i.i.i112, -1
  %290 = and i16 %289, %.sroa.019.051.i.i.i112
  %.not.i.i.i114 = icmp eq i16 %290, 0
  br i1 %.not.i.i.i114, label %._crit_edge.i.i.i115, label %.lr.ph.i.i.i111

._crit_edge.i.i.i115:                             ; preds = %.critedge.i.i.i113, %277
  %291 = icmp eq <16 x i8> %279, splat (i8 -128)
  %292 = bitcast <16 x i1> %291 to i16
  %.not49.i.i.i116 = icmp eq i16 %292, 0
  br i1 %.not49.i.i.i116, label %293, label %296, !prof !3

293:                                              ; preds = %._crit_edge.i.i.i115
  %294 = add i64 %.sroa.12.0.i.i.i108, 16
  %295 = add i64 %294, %.sroa.6.0.i.i.i109
  br label %277

296:                                              ; preds = %._crit_edge.i.i.i115
  %297 = invoke noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockEcEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_cEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %266)
          to label %.noexc119 unwind label %.loopexit224

.noexc119:                                        ; preds = %296
  %298 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !tbaa !23, !noalias !102
  %299 = getelementptr inbounds nuw [16 x i8], ptr %298, i64 %297
  %300 = load ptr, ptr %172, align 8, !tbaa !14, !noalias !102
  store ptr %300, ptr %299, align 8, !tbaa !93, !noalias !102
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store i8 0, ptr %301, align 8, !tbaa !95, !noalias !102
  br label %.loopexit221

.loopexit221:                                     ; preds = %.lr.ph.i.i.i111, %.noexc119
  %302 = phi ptr [ %298, %.noexc119 ], [ %276, %.lr.ph.i.i.i111 ]
  %.sroa.031.2.i14.i.i118 = phi i64 [ %297, %.noexc119 ], [ %285, %.lr.ph.i.i.i111 ]
  %303 = getelementptr inbounds nuw [16 x i8], ptr %302, i64 %.sroa.031.2.i14.i.i118
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store i8 2, ptr %304, align 1, !tbaa !24
  %305 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(8) %172)
          to label %_ZNK5ceres8internal5GraphIPNS0_14ParameterBlockEE9NeighborsERKS3_.exit unwind label %325

_ZNK5ceres8internal5GraphIPNS0_14ParameterBlockEE9NeighborsERKS3_.exit: ; preds = %.loopexit221
  %306 = load ptr, ptr %305, align 8, !tbaa !16, !nonnull !49, !noundef !49
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !23
  %309 = load i8, ptr %306, align 1, !tbaa !84
  %310 = icmp slt i8 %309, -1
  br i1 %310, label %.lr.ph.i.i.i129, label %._crit_edge.i.i.i122

.lr.ph.i.i.i129:                                  ; preds = %_ZNK5ceres8internal5GraphIPNS0_14ParameterBlockEE9NeighborsERKS3_.exit, %.lr.ph.i.i.i129
  %311 = phi ptr [ %321, %.lr.ph.i.i.i129 ], [ %308, %_ZNK5ceres8internal5GraphIPNS0_14ParameterBlockEE9NeighborsERKS3_.exit ]
  %312 = phi ptr [ %320, %.lr.ph.i.i.i129 ], [ %306, %_ZNK5ceres8internal5GraphIPNS0_14ParameterBlockEE9NeighborsERKS3_.exit ]
  %313 = load <16 x i8>, ptr %312, align 1, !tbaa !24
  %314 = icmp slt <16 x i8> %313, splat (i8 -1)
  %315 = bitcast <16 x i1> %314 to i16
  %316 = zext i16 %315 to i32
  %317 = add nuw nsw i32 %316, 1
  %318 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %317, i1 true)
  %319 = zext nneg i32 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr %312, i64 %319
  %321 = getelementptr inbounds nuw [8 x i8], ptr %311, i64 %319
  %322 = load i8, ptr %320, align 1, !tbaa !84
  %323 = icmp slt i8 %322, -1
  br i1 %323, label %.lr.ph.i.i.i129, label %._crit_edge.i.i.i122, !llvm.loop !86

._crit_edge.i.i.i122:                             ; preds = %.lr.ph.i.i.i129, %_ZNK5ceres8internal5GraphIPNS0_14ParameterBlockEE9NeighborsERKS3_.exit
  %.sroa.5.0.i.i123 = phi ptr [ %308, %_ZNK5ceres8internal5GraphIPNS0_14ParameterBlockEE9NeighborsERKS3_.exit ], [ %321, %.lr.ph.i.i.i129 ]
  %.sroa.0.0.i.i124 = phi ptr [ %306, %_ZNK5ceres8internal5GraphIPNS0_14ParameterBlockEE9NeighborsERKS3_.exit ], [ %320, %.lr.ph.i.i.i129 ]
  %.lcssa.i.i.i125 = phi i8 [ %309, %_ZNK5ceres8internal5GraphIPNS0_14ParameterBlockEE9NeighborsERKS3_.exit ], [ %322, %.lr.ph.i.i.i129 ]
  %324 = icmp eq i8 %.lcssa.i.i.i125, -1
  br i1 %324, label %.loopexit223, label %.lr.ph266, !prof !3

325:                                              ; preds = %.loopexit221
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %519

.lr.ph266:                                        ; preds = %._crit_edge.i.i.i122, %._crit_edge.i.i.i145
  %.sroa.9.0264 = phi ptr [ %.sroa.9.1, %._crit_edge.i.i.i145 ], [ %.sroa.5.0.i.i123, %._crit_edge.i.i.i122 ]
  %.sroa.0185.0263 = phi ptr [ %.sroa.0185.1, %._crit_edge.i.i.i145 ], [ %.sroa.0.0.i.i124, %._crit_edge.i.i.i122 ]
  %327 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !108
  call void @llvm.prefetch.p0(ptr %327, i32 0, i32 1, i32 1), !noalias !108
  %328 = load ptr, ptr %.sroa.9.0264, align 8, !tbaa !14, !noalias !108
  %329 = ptrtoint ptr %328 to i64
  %330 = add i64 %329, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %331 = zext i64 %330 to i128
  %332 = mul nuw i128 %331, 11376068507788127593
  %333 = lshr i128 %332, 64
  %334 = xor i128 %333, %332
  %335 = trunc i128 %334 to i64
  %336 = add i64 %335, %329
  %337 = zext i64 %336 to i128
  %338 = mul nuw i128 %337, 11376068507788127593
  %339 = lshr i128 %338, 64
  %340 = xor i128 %339, %338
  %341 = trunc i128 %340 to i64
  %342 = load i64, ptr %91, align 8, !tbaa !19, !noalias !111
  %343 = lshr i64 %341, 7
  %344 = ptrtoint ptr %327 to i64
  %345 = lshr i64 %344, 12
  %346 = xor i64 %343, %345
  %347 = trunc i128 %340 to i8
  %348 = and i8 %347, 127
  %349 = insertelement <16 x i8> poison, i8 %348, i64 0
  %350 = shufflevector <16 x i8> %349, <16 x i8> poison, <16 x i32> zeroinitializer
  %351 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !108
  br label %352

352:                                              ; preds = %368, %.lr.ph266
  %.pn.i.i.i131 = phi i64 [ %346, %.lr.ph266 ], [ %370, %368 ]
  %.sroa.12.0.i.i.i132 = phi i64 [ 0, %.lr.ph266 ], [ %369, %368 ]
  %.sroa.6.0.i.i.i133 = and i64 %.pn.i.i.i131, %342
  %353 = getelementptr inbounds nuw i8, ptr %327, i64 %.sroa.6.0.i.i.i133
  %354 = load <16 x i8>, ptr %353, align 1, !tbaa !24, !noalias !108
  %355 = icmp eq <16 x i8> %350, %354
  %356 = bitcast <16 x i1> %355 to i16
  %.not50.i.i.i134 = icmp eq i16 %356, 0
  br i1 %.not50.i.i.i134, label %._crit_edge.i.i.i139, label %.lr.ph.i.i.i135

.lr.ph.i.i.i135:                                  ; preds = %352, %.critedge.i.i.i137
  %.sroa.019.051.i.i.i136 = phi i16 [ %365, %.critedge.i.i.i137 ], [ %356, %352 ]
  %357 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.019.051.i.i.i136, i1 true)
  %358 = zext nneg i16 %357 to i64
  %359 = add i64 %.sroa.6.0.i.i.i133, %358
  %360 = and i64 %359, %342
  %361 = getelementptr inbounds nuw [16 x i8], ptr %351, i64 %360
  %362 = load ptr, ptr %361, align 8, !tbaa !14, !noalias !108
  %363 = icmp eq ptr %362, %328
  br i1 %363, label %.loopexit220, label %.critedge.i.i.i137, !prof !25

.critedge.i.i.i137:                               ; preds = %.lr.ph.i.i.i135
  %364 = add i16 %.sroa.019.051.i.i.i136, -1
  %365 = and i16 %364, %.sroa.019.051.i.i.i136
  %.not.i.i.i138 = icmp eq i16 %365, 0
  br i1 %.not.i.i.i138, label %._crit_edge.i.i.i139, label %.lr.ph.i.i.i135

._crit_edge.i.i.i139:                             ; preds = %.critedge.i.i.i137, %352
  %366 = icmp eq <16 x i8> %354, splat (i8 -128)
  %367 = bitcast <16 x i1> %366 to i16
  %.not49.i.i.i140 = icmp eq i16 %367, 0
  br i1 %.not49.i.i.i140, label %368, label %371, !prof !3

368:                                              ; preds = %._crit_edge.i.i.i139
  %369 = add i64 %.sroa.12.0.i.i.i132, 16
  %370 = add i64 %369, %.sroa.6.0.i.i.i133
  br label %352

371:                                              ; preds = %._crit_edge.i.i.i139
  %372 = invoke noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockEcEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_cEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %341)
          to label %.noexc143 unwind label %398

.noexc143:                                        ; preds = %371
  %373 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !tbaa !23, !noalias !108
  %374 = getelementptr inbounds nuw [16 x i8], ptr %373, i64 %372
  %375 = load ptr, ptr %.sroa.9.0264, align 8, !tbaa !14, !noalias !108
  store ptr %375, ptr %374, align 8, !tbaa !93, !noalias !108
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 8
  store i8 0, ptr %376, align 8, !tbaa !95, !noalias !108
  br label %.loopexit220

.loopexit220:                                     ; preds = %.lr.ph.i.i.i135, %.noexc143
  %377 = phi ptr [ %373, %.noexc143 ], [ %351, %.lr.ph.i.i.i135 ]
  %.sroa.031.2.i14.i.i142 = phi i64 [ %372, %.noexc143 ], [ %360, %.lr.ph.i.i.i135 ]
  %378 = getelementptr inbounds nuw [16 x i8], ptr %377, i64 %.sroa.031.2.i14.i.i142
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  store i8 1, ptr %379, align 1, !tbaa !24
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.0185.0263, i64 1
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.9.0264, i64 8
  %382 = load i8, ptr %380, align 1, !tbaa !84
  %383 = icmp slt i8 %382, -1
  br i1 %383, label %.lr.ph.i.i.i147, label %._crit_edge.i.i.i145

.lr.ph.i.i.i147:                                  ; preds = %.loopexit220, %.lr.ph.i.i.i147
  %384 = phi ptr [ %394, %.lr.ph.i.i.i147 ], [ %381, %.loopexit220 ]
  %385 = phi ptr [ %393, %.lr.ph.i.i.i147 ], [ %380, %.loopexit220 ]
  %386 = load <16 x i8>, ptr %385, align 1, !tbaa !24
  %387 = icmp slt <16 x i8> %386, splat (i8 -1)
  %388 = bitcast <16 x i1> %387 to i16
  %389 = zext i16 %388 to i32
  %390 = add nuw nsw i32 %389, 1
  %391 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %390, i1 true)
  %392 = zext nneg i32 %391 to i64
  %393 = getelementptr inbounds nuw i8, ptr %385, i64 %392
  %394 = getelementptr inbounds nuw [8 x i8], ptr %384, i64 %392
  %395 = load i8, ptr %393, align 1, !tbaa !84
  %396 = icmp slt i8 %395, -1
  br i1 %396, label %.lr.ph.i.i.i147, label %._crit_edge.i.i.i145, !llvm.loop !86

._crit_edge.i.i.i145:                             ; preds = %.lr.ph.i.i.i147, %.loopexit220
  %.sroa.0185.1 = phi ptr [ %380, %.loopexit220 ], [ %393, %.lr.ph.i.i.i147 ]
  %.sroa.9.1 = phi ptr [ %381, %.loopexit220 ], [ %394, %.lr.ph.i.i.i147 ]
  %.lcssa.i.i.i146 = phi i8 [ %382, %.loopexit220 ], [ %395, %.lr.ph.i.i.i147 ]
  %397 = icmp eq i8 %.lcssa.i.i.i146, -1
  br i1 %397, label %.loopexit223, label %.lr.ph266, !prof !3

398:                                              ; preds = %371
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %519

.loopexit223:                                     ; preds = %._crit_edge.i.i.i145, %._crit_edge.i.i.i122, %.loopexit222
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %90
  br i1 %exitcond.not, label %._crit_edge269.loopexit, label %171, !llvm.loop !114

._crit_edge274.loopexit:                          ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit173
  %.pre306 = load ptr, ptr %11, align 8, !tbaa !10
  %.pre307 = load ptr, ptr %1, align 8, !tbaa !4
  br label %._crit_edge274

._crit_edge274:                                   ; preds = %._crit_edge274.loopexit, %._crit_edge269
  %400 = phi ptr [ %.pre307, %._crit_edge274.loopexit ], [ %166, %._crit_edge269 ]
  %401 = phi ptr [ %.pre306, %._crit_edge274.loopexit ], [ %167, %._crit_edge269 ]
  %402 = ptrtoint ptr %401 to i64
  %403 = ptrtoint ptr %400 to i64
  %404 = sub i64 %402, %403
  %405 = ashr exact i64 %404, 3
  %406 = icmp eq i64 %405, %71
  br i1 %406, label %490, label %407, !prof !25

407:                                              ; preds = %._crit_edge274
  %408 = invoke noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %405, i64 noundef %71, ptr noundef nonnull @.str.16)
          to label %_ZN4absl12lts_2024011612log_internal12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %511

409:                                              ; preds = %.lr.ph273, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit173
  %.sroa.0181.0271 = phi ptr [ %27, %.lr.ph273 ], [ %489, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit173 ]
  %410 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !115
  call void @llvm.prefetch.p0(ptr %410, i32 0, i32 1, i32 1), !noalias !115
  %411 = load ptr, ptr %.sroa.0181.0271, align 8, !tbaa !14, !noalias !115
  %412 = ptrtoint ptr %411 to i64
  %413 = add i64 %412, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %414 = zext i64 %413 to i128
  %415 = mul nuw i128 %414, 11376068507788127593
  %416 = lshr i128 %415, 64
  %417 = xor i128 %416, %415
  %418 = trunc i128 %417 to i64
  %419 = add i64 %418, %412
  %420 = zext i64 %419 to i128
  %421 = mul nuw i128 %420, 11376068507788127593
  %422 = lshr i128 %421, 64
  %423 = xor i128 %422, %421
  %424 = trunc i128 %423 to i64
  %425 = load i64, ptr %168, align 8, !tbaa !19, !noalias !118
  %426 = lshr i64 %424, 7
  %427 = ptrtoint ptr %410 to i64
  %428 = lshr i64 %427, 12
  %429 = xor i64 %426, %428
  %430 = trunc i128 %423 to i8
  %431 = and i8 %430, 127
  %432 = insertelement <16 x i8> poison, i8 %431, i64 0
  %433 = shufflevector <16 x i8> %432, <16 x i8> poison, <16 x i32> zeroinitializer
  %434 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !115
  br label %435

435:                                              ; preds = %451, %409
  %.pn.i.i.i150 = phi i64 [ %429, %409 ], [ %453, %451 ]
  %.sroa.12.0.i.i.i151 = phi i64 [ 0, %409 ], [ %452, %451 ]
  %.sroa.6.0.i.i.i152 = and i64 %.pn.i.i.i150, %425
  %436 = getelementptr inbounds nuw i8, ptr %410, i64 %.sroa.6.0.i.i.i152
  %437 = load <16 x i8>, ptr %436, align 1, !tbaa !24, !noalias !115
  %438 = icmp eq <16 x i8> %433, %437
  %439 = bitcast <16 x i1> %438 to i16
  %.not50.i.i.i153 = icmp eq i16 %439, 0
  br i1 %.not50.i.i.i153, label %._crit_edge.i.i.i158, label %.lr.ph.i.i.i154

.lr.ph.i.i.i154:                                  ; preds = %435, %.critedge.i.i.i156
  %.sroa.019.051.i.i.i155 = phi i16 [ %448, %.critedge.i.i.i156 ], [ %439, %435 ]
  %440 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.019.051.i.i.i155, i1 true)
  %441 = zext nneg i16 %440 to i64
  %442 = add i64 %.sroa.6.0.i.i.i152, %441
  %443 = and i64 %442, %425
  %444 = getelementptr inbounds nuw [16 x i8], ptr %434, i64 %443
  %445 = load ptr, ptr %444, align 8, !tbaa !14, !noalias !115
  %446 = icmp eq ptr %445, %411
  br i1 %446, label %.loopexit, label %.critedge.i.i.i156, !prof !25

.critedge.i.i.i156:                               ; preds = %.lr.ph.i.i.i154
  %447 = add i16 %.sroa.019.051.i.i.i155, -1
  %448 = and i16 %447, %.sroa.019.051.i.i.i155
  %.not.i.i.i157 = icmp eq i16 %448, 0
  br i1 %.not.i.i.i157, label %._crit_edge.i.i.i158, label %.lr.ph.i.i.i154

._crit_edge.i.i.i158:                             ; preds = %.critedge.i.i.i156, %435
  %449 = icmp eq <16 x i8> %437, splat (i8 -128)
  %450 = bitcast <16 x i1> %449 to i16
  %.not49.i.i.i159 = icmp eq i16 %450, 0
  br i1 %.not49.i.i.i159, label %451, label %454, !prof !3

451:                                              ; preds = %._crit_edge.i.i.i158
  %452 = add i64 %.sroa.12.0.i.i.i151, 16
  %453 = add i64 %452, %.sroa.6.0.i.i.i152
  br label %435

454:                                              ; preds = %._crit_edge.i.i.i158
  %455 = invoke noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockEcEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_cEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %424)
          to label %.loopexit.thread unwind label %.loopexit219

.loopexit.thread:                                 ; preds = %454
  %456 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !tbaa !23, !noalias !115
  %457 = getelementptr inbounds nuw [16 x i8], ptr %456, i64 %455
  %458 = load ptr, ptr %.sroa.0181.0271, align 8, !tbaa !14, !noalias !115
  store ptr %458, ptr %457, align 8, !tbaa !93, !noalias !115
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 8
  store i8 0, ptr %459, align 8, !tbaa !95, !noalias !115
  %.pre.i.i160 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !115
  %460 = getelementptr inbounds nuw i8, ptr %.pre.i.i160, i64 %455
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %460) ]
  br label %462

.loopexit:                                        ; preds = %.lr.ph.i.i.i154
  %.phi.trans.insert304 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %.pre305 = load i8, ptr %.phi.trans.insert304, align 1, !tbaa !24
  %461 = icmp eq i8 %.pre305, 2
  br i1 %461, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit173, label %462

462:                                              ; preds = %.loopexit.thread, %.loopexit
  %463 = load ptr, ptr %11, align 8, !tbaa !10
  %464 = load ptr, ptr %75, align 8, !tbaa !28
  %.not.i164 = icmp eq ptr %463, %464
  br i1 %.not.i164, label %468, label %465

465:                                              ; preds = %462
  %466 = load ptr, ptr %.sroa.0181.0271, align 8, !tbaa !14
  store ptr %466, ptr %463, align 8, !tbaa !14
  %467 = getelementptr inbounds nuw i8, ptr %463, i64 8
  store ptr %467, ptr %11, align 8, !tbaa !10
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit173

468:                                              ; preds = %462
  %469 = load ptr, ptr %1, align 8, !tbaa !4
  %470 = ptrtoint ptr %463 to i64
  %471 = ptrtoint ptr %469 to i64
  %472 = sub i64 %470, %471
  %473 = icmp eq i64 %472, 9223372036854775800
  br i1 %473, label %474, label %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i165

474:                                              ; preds = %468
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #30
          to label %.noexc171 unwind label %.loopexit.split-lp

.noexc171:                                        ; preds = %474
  unreachable

_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i165: ; preds = %468
  %475 = ashr exact i64 %472, 3
  %.sroa.speculated.i.i.i166 = call i64 @llvm.umax.i64(i64 %475, i64 1)
  %476 = add nsw i64 %.sroa.speculated.i.i.i166, %475
  %477 = icmp ult i64 %476, %475
  %478 = call i64 @llvm.umin.i64(i64 %476, i64 1152921504606846975)
  %479 = select i1 %477, i64 1152921504606846975, i64 %478
  %.not.i.i.i167 = icmp ne i64 %479, 0
  call void @llvm.assume(i1 %.not.i.i.i167)
  %480 = shl nuw nsw i64 %479, 3
  %481 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %480) #31
          to label %.noexc172 unwind label %.loopexit219

.noexc172:                                        ; preds = %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i165
  %482 = getelementptr inbounds i8, ptr %481, i64 %472
  %483 = load ptr, ptr %.sroa.0181.0271, align 8, !tbaa !14
  store ptr %483, ptr %482, align 8, !tbaa !14
  %484 = icmp sgt i64 %472, 0
  br i1 %484, label %485, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i168

485:                                              ; preds = %.noexc172
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %481, ptr align 8 %469, i64 %472, i1 false)
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i168

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i168: ; preds = %485, %.noexc172
  %486 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %.not.i17.i.i169 = icmp eq ptr %469, null
  br i1 %.not.i17.i.i169, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i170, label %487

487:                                              ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i168
  call void @_ZdlPvm(ptr noundef nonnull %469, i64 noundef %472) #32
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i170

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i170: ; preds = %487, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i168
  store ptr %481, ptr %1, align 8, !tbaa !4
  store ptr %486, ptr %11, align 8, !tbaa !10
  %488 = getelementptr inbounds nuw [8 x i8], ptr %481, i64 %479
  store ptr %488, ptr %75, align 8, !tbaa !28
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit173

.loopexit219:                                     ; preds = %454, %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i165
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %519

.loopexit.split-lp:                               ; preds = %474
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %519

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit173: ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i170, %465, %.loopexit
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.0181.0271, i64 8
  %.not216 = icmp eq ptr %489, %26
  br i1 %.not216, label %._crit_edge274.loopexit, label %409

490:                                              ; preds = %._crit_edge274
  %491 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %492 = load i64, ptr %491, align 8, !tbaa !19
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockEcEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_cEEED2Ev.exit, label %494

494:                                              ; preds = %490
  %495 = load ptr, ptr %5, align 8, !tbaa !16
  %496 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %497 = load i64, ptr %496, align 8, !tbaa !77
  %498 = and i64 %497, 1
  %.neg.i.i.i.i = sub nuw nsw i64 -8, %498
  %499 = getelementptr inbounds i8, ptr %495, i64 %.neg.i.i.i.i
  %500 = add i64 %492, 31
  %501 = shl i64 %492, 4
  %502 = add i64 %500, %501
  %503 = add i64 %502, %498
  %504 = and i64 %503, -8
  call void @_ZdlPvm(ptr noundef nonnull %499, i64 noundef %504) #32
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockEcEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_cEEED2Ev.exit

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockEcEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_cEEED2Ev.exit: ; preds = %490, %494
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i174 = icmp eq ptr %27, null
  br i1 %.not.i.i.i174, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit, label %505

505:                                              ; preds = %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockEcEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_cEEED2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %89) #32
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit: ; preds = %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockEcEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_cEEED2Ev.exit, %505
  %506 = ptrtoint ptr %167 to i64
  %507 = ptrtoint ptr %166 to i64
  %508 = sub i64 %506, %507
  %509 = lshr exact i64 %508, 3
  %510 = trunc i64 %509 to i32
  ret i32 %510

511:                                              ; preds = %407
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %519

_ZN4absl12lts_2024011612log_internal12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %407
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %513 = load ptr, ptr %408, align 8, !tbaa !79
  %514 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %515 = load i64, ptr %514, align 8, !tbaa !83
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.14, i32 noundef 219, i64 %515, ptr %513) #28
          to label %516 unwind label %517

516:                                              ; preds = %_ZN4absl12lts_2024011612log_internal12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  unreachable

517:                                              ; preds = %_ZN4absl12lts_2024011612log_internal12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %519

519:                                              ; preds = %.loopexit219, %.loopexit.split-lp, %.loopexit224, %.loopexit.split-lp225, %398, %164, %517, %511, %325, %169
  %.pn76.pn.pn = phi { ptr, i32 } [ %512, %511 ], [ %170, %169 ], [ %326, %325 ], [ %399, %398 ], [ %165, %164 ], [ %lpad.loopexit.split-lp227, %.loopexit.split-lp225 ], [ %518, %517 ], [ %lpad.loopexit226, %.loopexit224 ], [ %lpad.loopexit, %.loopexit219 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockEcEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_cEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

.body:                                            ; preds = %38, %519
  %.pn76.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn, %519 ], [ %39, %38 ]
  %.not.i.i.i177 = icmp eq ptr %27, null
  br i1 %.not.i.i.i177, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit178, label %.body.thread

.body.thread:                                     ; preds = %.body
  %520 = ptrtoint ptr %26 to i64
  %521 = ptrtoint ptr %27 to i64
  %522 = sub i64 %520, %521
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %522) #32
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit178

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit178: ; preds = %.body, %.body.thread
  resume { ptr, i32 } %.pn76.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal11EventLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5ceres8internal20ComputeSchurOrderingERKNS0_7ProgramEPSt6vectorIPNS0_14ParameterBlockESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %4 = alloca %"class.std::unique_ptr.6", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %.critedge, !prof !3

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 83, i64 19, ptr nonnull @.str.4) #28
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  unreachable

.critedge:                                        ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE5clearEv.exit, label %9

9:                                                ; preds = %.critedge
  store ptr %6, ptr %7, align 8, !tbaa !10
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE5clearEv.exit: ; preds = %.critedge, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5ceres8internal18CreateHessianGraphERKNS0_7ProgramE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.6") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %0)
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = invoke noundef i32 @_ZN5ceres8internal22IndependentSetOrderingIPNS0_14ParameterBlockEEEiRKNS0_5GraphIT_EEPSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %1)
          to label %12 unwind label %21

12:                                               ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE5clearEv.exit
  %13 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ceres8internal7Program16parameter_blocksEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %14 unwind label %23

14:                                               ; preds = %12
  %15 = load ptr, ptr %13, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %.not3031 = icmp eq ptr %15, %17
  br i1 %.not3031, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %25

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit, %14
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5ceres8internal5GraphIPNS1_14ParameterBlockEEESt14default_deleteIS5_EED2Ev.exit, label %20

20:                                               ; preds = %._crit_edge
  call void @_ZNKSt14default_deleteIN5ceres8internal5GraphIPNS1_14ParameterBlockEEEEclEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %19)
  br label %_ZNSt10unique_ptrIN5ceres8internal5GraphIPNS1_14ParameterBlockEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal5GraphIPNS1_14ParameterBlockEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %._crit_edge, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %11

21:                                               ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE5clearEv.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %69

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %69

25:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit
  %.sroa.025.032 = phi ptr [ %15, %.lr.ph ], [ %68, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit ]
  %26 = load ptr, ptr %.sroa.025.032, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %28 = load i8, ptr %27, align 4, !tbaa !29, !range !48, !noundef !49
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !51
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit

37:                                               ; preds = %30
  %38 = load ptr, ptr %32, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit unwind label %.loopexit

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit: ; preds = %34, %37
  %42 = phi i32 [ %36, %34 ], [ %41, %37 ]
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread: ; preds = %25, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit
  %44 = load ptr, ptr %7, align 8, !tbaa !10
  %45 = load ptr, ptr %18, align 8, !tbaa !28
  %.not.i19 = icmp eq ptr %44, %45
  br i1 %.not.i19, label %48, label %46

46:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread
  store ptr %26, ptr %44, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %47, ptr %7, align 8, !tbaa !10
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit

48:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread
  %49 = load ptr, ptr %1, align 8, !tbaa !4
  %50 = ptrtoint ptr %44 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i

54:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #30
          to label %.noexc20 unwind label %.loopexit.split-lp

.noexc20:                                         ; preds = %54
  unreachable

_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i.i = icmp ne i64 %59, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %60 = shl nuw nsw i64 %59, 3
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #31
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %62 = getelementptr inbounds i8, ptr %61, i64 %52
  store ptr %26, ptr %62, align 8, !tbaa !14
  %63 = icmp sgt i64 %52, 0
  br i1 %63, label %64, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

64:                                               ; preds = %.noexc21
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %61, ptr align 8 %49, i64 %52, i1 false)
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %64, %.noexc21
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.not.i17.i.i = icmp eq ptr %49, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %66

66:                                               ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #32
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %66, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %61, ptr %1, align 8, !tbaa !4
  store ptr %65, ptr %7, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %67, ptr %18, align 8, !tbaa !28
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit

.loopexit:                                        ; preds = %37, %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %69

.loopexit.split-lp:                               ; preds = %54
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %69

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %46, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.025.032, i64 8
  %.not30 = icmp eq ptr %68, %17
  br i1 %.not30, label %._crit_edge, label %25

69:                                               ; preds = %.loopexit, %.loopexit.split-lp, %23, %21
  %.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %70 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i22 = icmp eq ptr %70, null
  br i1 %.not.i22, label %_ZNSt10unique_ptrIN5ceres8internal5GraphIPNS1_14ParameterBlockEEESt14default_deleteIS5_EED2Ev.exit23, label %71

71:                                               ; preds = %69
  call void @_ZNKSt14default_deleteIN5ceres8internal5GraphIPNS1_14ParameterBlockEEEEclEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %70)
  br label %_ZNSt10unique_ptrIN5ceres8internal5GraphIPNS1_14ParameterBlockEEESt14default_deleteIS5_EED2Ev.exit23

_ZNSt10unique_ptrIN5ceres8internal5GraphIPNS1_14ParameterBlockEEESt14default_deleteIS5_EED2Ev.exit23: ; preds = %69, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5ceres8internal22IndependentSetOrderingIPNS0_14ParameterBlockEEEiRKNS0_5GraphIT_EEPSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %4 = alloca %"class.absl::lts_20240116::flat_hash_map.83", align 8
  %5 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !77
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %.critedge, !prof !3

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.14, i32 noundef 102, i64 19, ptr nonnull @.str.4) #28
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  unreachable

.critedge:                                        ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE5clearEv.exit, label %12

12:                                               ; preds = %.critedge
  store ptr %9, ptr %10, align 8, !tbaa !10
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE5clearEv.exit: ; preds = %.critedge, %12
  %13 = shl i64 %7, 31
  %14 = ashr i64 %13, 32
  %15 = icmp ugt i64 %14, 1152921504606846975
  br i1 %15, label %16, label %17

16:                                               ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #30
  unreachable

17:                                               ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE5clearEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %9 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ult i64 %23, %14
  br i1 %24, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE7reserveEm.exit

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %17
  %sext = ashr exact i64 %13, 29
  %25 = and i64 %sext, -8
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #31
  %.not.i8.i = icmp eq ptr %9, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %27

27:                                               ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %22) #32
  br label %_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %27, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %26, ptr %1, align 8, !tbaa !4
  store ptr %26, ptr %10, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %14
  store ptr %28, ptr %18, align 8, !tbaa !28
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE7reserveEm.exit

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE7reserveEm.exit: ; preds = %17, %_ZNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE13_M_deallocateEPS3_m.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2024011618container_internal11kEmptyGroupE, i64 16), ptr %4, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false)
  %29 = load ptr, ptr %0, align 8, !tbaa !16, !nonnull !49, !noundef !49
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = load i8, ptr %29, align 1, !tbaa !84
  %33 = icmp slt i8 %32, -1
  br i1 %33, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE7reserveEm.exit, %.lr.ph.i.i.i
  %34 = phi ptr [ %44, %.lr.ph.i.i.i ], [ %31, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE7reserveEm.exit ]
  %35 = phi ptr [ %43, %.lr.ph.i.i.i ], [ %29, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE7reserveEm.exit ]
  %36 = load <16 x i8>, ptr %35, align 1, !tbaa !24
  %37 = icmp slt <16 x i8> %36, splat (i8 -1)
  %38 = bitcast <16 x i1> %37 to i16
  %39 = zext i16 %38 to i32
  %40 = add nuw nsw i32 %39, 1
  %41 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %40, i1 true)
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 %42
  %44 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %42
  %45 = load i8, ptr %43, align 1, !tbaa !84
  %46 = icmp slt i8 %45, -1
  br i1 %46, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !86

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE7reserveEm.exit
  %.sroa.5.0.i.i = phi ptr [ %31, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE7reserveEm.exit ], [ %44, %.lr.ph.i.i.i ]
  %.sroa.0.0.i.i = phi ptr [ %29, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE7reserveEm.exit ], [ %43, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i8 [ %32, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE7reserveEm.exit ], [ %45, %.lr.ph.i.i.i ]
  %47 = icmp eq i8 %.lcssa.i.i.i, -1
  br i1 %47, label %._crit_edge280.thread, label %.lr.ph, !prof !3

.lr.ph:                                           ; preds = %._crit_edge.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE14const_iteratorppEv.exit

._crit_edge:                                      ; preds = %._crit_edge.i.i.i77
  %.not.i.i67 = icmp eq ptr %.sroa.0194.1, %.sroa.11.1
  br i1 %.not.i.i67, label %._crit_edge280.thread, label %49

49:                                               ; preds = %._crit_edge
  %50 = ptrtoint ptr %.sroa.11.1 to i64
  %51 = ptrtoint ptr %.sroa.0194.1 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %53, i1 true)
  %55 = shl nuw nsw i64 %54, 1
  %56 = xor i64 %55, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_SG_T0_T1_(ptr %.sroa.0194.1, ptr nonnull %.sroa.11.1, i64 noundef %56, ptr nonnull %0)
          to label %.noexc unwind label %160

.noexc:                                           ; preds = %49
  %57 = icmp sgt i64 %52, 128
  br i1 %57, label %58, label %60

58:                                               ; preds = %.noexc
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0194.1, i64 128
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_SG_T0_(ptr %.sroa.0194.1, ptr nonnull %59, ptr nonnull %0)
          to label %.noexc68 unwind label %160

.noexc68:                                         ; preds = %58
  invoke void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_SG_T0_(ptr nonnull %59, ptr nonnull %.sroa.11.1, ptr nonnull %0)
          to label %.lr.ph279 unwind label %160

60:                                               ; preds = %.noexc
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_SG_T0_(ptr %.sroa.0194.1, ptr nonnull %.sroa.11.1, ptr nonnull %0)
          to label %.lr.ph279 unwind label %160

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE14const_iteratorppEv.exit: ; preds = %._crit_edge.i.i.i77, %.lr.ph
  %.sroa.0194.0269 = phi ptr [ null, %.lr.ph ], [ %.sroa.0194.1, %._crit_edge.i.i.i77 ]
  %.sroa.11.0268 = phi ptr [ null, %.lr.ph ], [ %.sroa.11.1, %._crit_edge.i.i.i77 ]
  %.sroa.17.0267 = phi ptr [ null, %.lr.ph ], [ %.sroa.17.1, %._crit_edge.i.i.i77 ]
  %.sroa.9192.0266 = phi ptr [ %.sroa.5.0.i.i, %.lr.ph ], [ %.sroa.9192.1, %._crit_edge.i.i.i77 ]
  %.sroa.0190.0265 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %.sroa.0190.1, %._crit_edge.i.i.i77 ]
  %61 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !121
  call void @llvm.prefetch.p0(ptr %61, i32 0, i32 1, i32 1), !noalias !121
  %62 = load ptr, ptr %.sroa.9192.0266, align 8, !tbaa !14, !noalias !121
  %63 = ptrtoint ptr %62 to i64
  %64 = add i64 %63, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %65 = zext i64 %64 to i128
  %66 = mul nuw i128 %65, 11376068507788127593
  %67 = lshr i128 %66, 64
  %68 = xor i128 %67, %66
  %69 = trunc i128 %68 to i64
  %70 = add i64 %69, %63
  %71 = zext i64 %70 to i128
  %72 = mul nuw i128 %71, 11376068507788127593
  %73 = lshr i128 %72, 64
  %74 = xor i128 %73, %72
  %75 = trunc i128 %74 to i64
  %76 = load i64, ptr %48, align 8, !tbaa !19, !noalias !124
  %77 = lshr i64 %75, 7
  %78 = ptrtoint ptr %61 to i64
  %79 = lshr i64 %78, 12
  %80 = xor i64 %77, %79
  %81 = trunc i128 %74 to i8
  %82 = and i8 %81, 127
  %83 = insertelement <16 x i8> poison, i8 %82, i64 0
  %84 = shufflevector <16 x i8> %83, <16 x i8> poison, <16 x i32> zeroinitializer
  %85 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !121
  br label %86

86:                                               ; preds = %102, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE14const_iteratorppEv.exit
  %.pn.i.i.i = phi i64 [ %80, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE14const_iteratorppEv.exit ], [ %104, %102 ]
  %.sroa.12.0.i.i.i = phi i64 [ 0, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE14const_iteratorppEv.exit ], [ %103, %102 ]
  %.sroa.6.0.i.i.i = and i64 %.pn.i.i.i, %76
  %87 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.6.0.i.i.i
  %88 = load <16 x i8>, ptr %87, align 1, !tbaa !24, !noalias !121
  %89 = icmp eq <16 x i8> %84, %88
  %90 = bitcast <16 x i1> %89 to i16
  %.not50.i.i.i = icmp eq i16 %90, 0
  br i1 %.not50.i.i.i, label %._crit_edge.i.i.i72, label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %86, %.critedge.i.i.i
  %.sroa.019.051.i.i.i = phi i16 [ %99, %.critedge.i.i.i ], [ %90, %86 ]
  %91 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.019.051.i.i.i, i1 true)
  %92 = zext nneg i16 %91 to i64
  %93 = add i64 %.sroa.6.0.i.i.i, %92
  %94 = and i64 %93, %76
  %95 = getelementptr inbounds nuw [16 x i8], ptr %85, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !14, !noalias !121
  %97 = icmp eq ptr %96, %62
  br i1 %97, label %.loopexit223, label %.critedge.i.i.i, !prof !25

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i71
  %98 = add i16 %.sroa.019.051.i.i.i, -1
  %99 = and i16 %98, %.sroa.019.051.i.i.i
  %.not.i.i.i = icmp eq i16 %99, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i72, label %.lr.ph.i.i.i71

._crit_edge.i.i.i72:                              ; preds = %.critedge.i.i.i, %86
  %100 = icmp eq <16 x i8> %88, splat (i8 -128)
  %101 = bitcast <16 x i1> %100 to i16
  %.not49.i.i.i = icmp eq i16 %101, 0
  br i1 %.not49.i.i.i, label %102, label %105, !prof !3

102:                                              ; preds = %._crit_edge.i.i.i72
  %103 = add i64 %.sroa.12.0.i.i.i, 16
  %104 = add i64 %103, %.sroa.6.0.i.i.i
  br label %86

105:                                              ; preds = %._crit_edge.i.i.i72
  %106 = invoke noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockEcEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_cEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %75)
          to label %.noexc73 unwind label %.loopexit224

.noexc73:                                         ; preds = %105
  %107 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !tbaa !23, !noalias !121
  %108 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %106
  %109 = load ptr, ptr %.sroa.9192.0266, align 8, !tbaa !14, !noalias !121
  store ptr %109, ptr %108, align 8, !tbaa !93, !noalias !121
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i8 0, ptr %110, align 8, !tbaa !95, !noalias !121
  br label %.loopexit223

.loopexit223:                                     ; preds = %.lr.ph.i.i.i71, %.noexc73
  %111 = phi ptr [ %107, %.noexc73 ], [ %85, %.lr.ph.i.i.i71 ]
  %.sroa.031.2.i14.i.i = phi i64 [ %106, %.noexc73 ], [ %94, %.lr.ph.i.i.i71 ]
  %112 = getelementptr inbounds nuw [16 x i8], ptr %111, i64 %.sroa.031.2.i14.i.i
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i8 0, ptr %113, align 1, !tbaa !24
  %.not.i = icmp eq ptr %.sroa.11.0268, %.sroa.17.0267
  br i1 %.not.i, label %116, label %114

114:                                              ; preds = %.loopexit223
  %115 = load ptr, ptr %.sroa.9192.0266, align 8, !tbaa !14
  store ptr %115, ptr %.sroa.11.0268, align 8, !tbaa !14
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit

116:                                              ; preds = %.loopexit223
  %117 = ptrtoint ptr %.sroa.11.0268 to i64
  %118 = ptrtoint ptr %.sroa.0194.0269 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 9223372036854775800
  br i1 %120, label %121, label %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i

121:                                              ; preds = %116
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #30
          to label %.noexc75 unwind label %.loopexit.split-lp225

.noexc75:                                         ; preds = %121
  unreachable

_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %116
  %122 = ashr exact i64 %119, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %122, i64 1)
  %123 = add nsw i64 %.sroa.speculated.i.i.i, %122
  %124 = icmp ult i64 %123, %122
  %125 = call i64 @llvm.umin.i64(i64 %123, i64 1152921504606846975)
  %126 = select i1 %124, i64 1152921504606846975, i64 %125
  %.not.i.i.i74 = icmp ne i64 %126, 0
  call void @llvm.assume(i1 %.not.i.i.i74)
  %127 = shl nuw nsw i64 %126, 3
  %128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #31
          to label %.noexc76 unwind label %.loopexit224

.noexc76:                                         ; preds = %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %129 = getelementptr inbounds i8, ptr %128, i64 %119
  %130 = load ptr, ptr %.sroa.9192.0266, align 8, !tbaa !14
  store ptr %130, ptr %129, align 8, !tbaa !14
  %131 = icmp sgt i64 %119, 0
  br i1 %131, label %132, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

132:                                              ; preds = %.noexc76
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %128, ptr align 8 %.sroa.0194.0269, i64 %119, i1 false)
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %132, %.noexc76
  %.not.i17.i.i = icmp eq ptr %.sroa.0194.0269, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %133

133:                                              ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0194.0269, i64 noundef %119) #32
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %133, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %134 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %126
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %114
  %.sroa.17.1 = phi ptr [ %134, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.17.0267, %114 ]
  %.pn = phi ptr [ %129, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.11.0268, %114 ]
  %.sroa.0194.1 = phi ptr [ %128, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.0194.0269, %114 ]
  %.sroa.11.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.0190.0265, i64 1
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.9192.0266, i64 8
  %137 = load i8, ptr %135, align 1, !tbaa !84
  %138 = icmp slt i8 %137, -1
  br i1 %138, label %.lr.ph.i.i.i79, label %._crit_edge.i.i.i77

.lr.ph.i.i.i79:                                   ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit, %.lr.ph.i.i.i79
  %139 = phi ptr [ %149, %.lr.ph.i.i.i79 ], [ %136, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit ]
  %140 = phi ptr [ %148, %.lr.ph.i.i.i79 ], [ %135, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit ]
  %141 = load <16 x i8>, ptr %140, align 1, !tbaa !24
  %142 = icmp slt <16 x i8> %141, splat (i8 -1)
  %143 = bitcast <16 x i1> %142 to i16
  %144 = zext i16 %143 to i32
  %145 = add nuw nsw i32 %144, 1
  %146 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %145, i1 true)
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 %147
  %149 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %147
  %150 = load i8, ptr %148, align 1, !tbaa !84
  %151 = icmp slt i8 %150, -1
  br i1 %151, label %.lr.ph.i.i.i79, label %._crit_edge.i.i.i77, !llvm.loop !86

._crit_edge.i.i.i77:                              ; preds = %.lr.ph.i.i.i79, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit
  %.sroa.0190.1 = phi ptr [ %135, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit ], [ %148, %.lr.ph.i.i.i79 ]
  %.sroa.9192.1 = phi ptr [ %136, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit ], [ %149, %.lr.ph.i.i.i79 ]
  %.lcssa.i.i.i78 = phi i8 [ %137, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit ], [ %150, %.lr.ph.i.i.i79 ]
  %152 = icmp eq i8 %.lcssa.i.i.i78, -1
  br i1 %152, label %._crit_edge, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE14const_iteratorppEv.exit, !prof !3

.loopexit224:                                     ; preds = %105, %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.17.0267.lcssa = phi ptr [ %.sroa.17.0267, %105 ], [ %.sroa.11.0268, %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit226 = landingpad { ptr, i32 }
          cleanup
  br label %515

.loopexit.split-lp225:                            ; preds = %121
  %lpad.loopexit.split-lp227 = landingpad { ptr, i32 }
          cleanup
  br label %515

._crit_edge280.thread:                            ; preds = %._crit_edge.i.i.i, %._crit_edge
  %.sroa.0194.0.lcssa356.ph = phi ptr [ %.sroa.0194.1, %._crit_edge ], [ null, %._crit_edge.i.i.i ]
  %.sroa.17.0.lcssa354.ph = phi ptr [ %.sroa.17.1, %._crit_edge ], [ null, %._crit_edge.i.i.i ]
  %153 = load ptr, ptr %10, align 8, !tbaa !10
  %154 = load ptr, ptr %1, align 8, !tbaa !4
  br label %._crit_edge285

.lr.ph279:                                        ; preds = %60, %.noexc68
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %162

.lr.ph284:                                        ; preds = %.loopexit217
  %157 = load ptr, ptr %10, align 8, !tbaa !10
  %158 = load ptr, ptr %1, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %402

160:                                              ; preds = %60, %.noexc68, %58, %49
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %515

162:                                              ; preds = %.lr.ph279, %.loopexit217
  %.sroa.0184.0278 = phi ptr [ %.sroa.0194.1, %.lr.ph279 ], [ %390, %.loopexit217 ]
  %163 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !127
  call void @llvm.prefetch.p0(ptr %163, i32 0, i32 1, i32 1), !noalias !127
  %164 = load ptr, ptr %.sroa.0184.0278, align 8, !tbaa !14, !noalias !127
  %165 = ptrtoint ptr %164 to i64
  %166 = add i64 %165, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %167 = zext i64 %166 to i128
  %168 = mul nuw i128 %167, 11376068507788127593
  %169 = lshr i128 %168, 64
  %170 = xor i128 %169, %168
  %171 = trunc i128 %170 to i64
  %172 = add i64 %171, %165
  %173 = zext i64 %172 to i128
  %174 = mul nuw i128 %173, 11376068507788127593
  %175 = lshr i128 %174, 64
  %176 = xor i128 %175, %174
  %177 = trunc i128 %176 to i64
  %178 = load i64, ptr %155, align 8, !tbaa !19, !noalias !130
  %179 = lshr i64 %177, 7
  %180 = ptrtoint ptr %163 to i64
  %181 = lshr i64 %180, 12
  %182 = xor i64 %179, %181
  %183 = trunc i128 %176 to i8
  %184 = and i8 %183, 127
  %185 = insertelement <16 x i8> poison, i8 %184, i64 0
  %186 = shufflevector <16 x i8> %185, <16 x i8> poison, <16 x i32> zeroinitializer
  %187 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !127
  br label %188

188:                                              ; preds = %204, %162
  %.pn.i.i.i80 = phi i64 [ %182, %162 ], [ %206, %204 ]
  %.sroa.12.0.i.i.i81 = phi i64 [ 0, %162 ], [ %205, %204 ]
  %.sroa.6.0.i.i.i82 = and i64 %.pn.i.i.i80, %178
  %189 = getelementptr inbounds nuw i8, ptr %163, i64 %.sroa.6.0.i.i.i82
  %190 = load <16 x i8>, ptr %189, align 1, !tbaa !24, !noalias !127
  %191 = icmp eq <16 x i8> %186, %190
  %192 = bitcast <16 x i1> %191 to i16
  %.not50.i.i.i83 = icmp eq i16 %192, 0
  br i1 %.not50.i.i.i83, label %._crit_edge.i.i.i88, label %.lr.ph.i.i.i84

.lr.ph.i.i.i84:                                   ; preds = %188, %.critedge.i.i.i86
  %.sroa.019.051.i.i.i85 = phi i16 [ %201, %.critedge.i.i.i86 ], [ %192, %188 ]
  %193 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.019.051.i.i.i85, i1 true)
  %194 = zext nneg i16 %193 to i64
  %195 = add i64 %.sroa.6.0.i.i.i82, %194
  %196 = and i64 %195, %178
  %197 = getelementptr inbounds nuw [16 x i8], ptr %187, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !14, !noalias !127
  %199 = icmp eq ptr %198, %164
  br i1 %199, label %.loopexit216, label %.critedge.i.i.i86, !prof !25

.critedge.i.i.i86:                                ; preds = %.lr.ph.i.i.i84
  %200 = add i16 %.sroa.019.051.i.i.i85, -1
  %201 = and i16 %200, %.sroa.019.051.i.i.i85
  %.not.i.i.i87 = icmp eq i16 %201, 0
  br i1 %.not.i.i.i87, label %._crit_edge.i.i.i88, label %.lr.ph.i.i.i84

._crit_edge.i.i.i88:                              ; preds = %.critedge.i.i.i86, %188
  %202 = icmp eq <16 x i8> %190, splat (i8 -128)
  %203 = bitcast <16 x i1> %202 to i16
  %.not49.i.i.i89 = icmp eq i16 %203, 0
  br i1 %.not49.i.i.i89, label %204, label %207, !prof !3

204:                                              ; preds = %._crit_edge.i.i.i88
  %205 = add i64 %.sroa.12.0.i.i.i81, 16
  %206 = add i64 %205, %.sroa.6.0.i.i.i82
  br label %188

207:                                              ; preds = %._crit_edge.i.i.i88
  %208 = invoke noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockEcEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_cEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %177)
          to label %.loopexit216.thread unwind label %.loopexit218

.loopexit216.thread:                              ; preds = %207
  %209 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !tbaa !23, !noalias !127
  %210 = getelementptr inbounds nuw [16 x i8], ptr %209, i64 %208
  %211 = load ptr, ptr %.sroa.0184.0278, align 8, !tbaa !14, !noalias !127
  store ptr %211, ptr %210, align 8, !tbaa !93, !noalias !127
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i8 0, ptr %212, align 8, !tbaa !95, !noalias !127
  %.pre.i.i90 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !127
  %213 = getelementptr inbounds nuw i8, ptr %.pre.i.i90, i64 %208
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %213) ]
  br label %215

.loopexit216:                                     ; preds = %.lr.ph.i.i.i84
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %197, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !24
  %214 = icmp eq i8 %.pre, 0
  br i1 %214, label %215, label %.loopexit217

.loopexit218:                                     ; preds = %207, %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i95, %286
  %lpad.loopexit220 = landingpad { ptr, i32 }
          cleanup
  br label %515

.loopexit.split-lp219:                            ; preds = %227
  %lpad.loopexit.split-lp221 = landingpad { ptr, i32 }
          cleanup
  br label %515

215:                                              ; preds = %.loopexit216.thread, %.loopexit216
  %216 = load ptr, ptr %10, align 8, !tbaa !10
  %217 = load ptr, ptr %18, align 8, !tbaa !28
  %.not.i94 = icmp eq ptr %216, %217
  br i1 %.not.i94, label %221, label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr %.sroa.0184.0278, align 8, !tbaa !14
  store ptr %219, ptr %216, align 8, !tbaa !14
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %220, ptr %10, align 8, !tbaa !10
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit103

221:                                              ; preds = %215
  %222 = load ptr, ptr %1, align 8, !tbaa !4
  %223 = ptrtoint ptr %216 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = icmp eq i64 %225, 9223372036854775800
  br i1 %226, label %227, label %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i95

227:                                              ; preds = %221
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #30
          to label %.noexc101 unwind label %.loopexit.split-lp219

.noexc101:                                        ; preds = %227
  unreachable

_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i95: ; preds = %221
  %228 = ashr exact i64 %225, 3
  %.sroa.speculated.i.i.i96 = call i64 @llvm.umax.i64(i64 %228, i64 1)
  %229 = add nsw i64 %.sroa.speculated.i.i.i96, %228
  %230 = icmp ult i64 %229, %228
  %231 = call i64 @llvm.umin.i64(i64 %229, i64 1152921504606846975)
  %232 = select i1 %230, i64 1152921504606846975, i64 %231
  %.not.i.i.i97 = icmp ne i64 %232, 0
  call void @llvm.assume(i1 %.not.i.i.i97)
  %233 = shl nuw nsw i64 %232, 3
  %234 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %233) #31
          to label %.noexc102 unwind label %.loopexit218

.noexc102:                                        ; preds = %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i95
  %235 = getelementptr inbounds i8, ptr %234, i64 %225
  %236 = load ptr, ptr %.sroa.0184.0278, align 8, !tbaa !14
  store ptr %236, ptr %235, align 8, !tbaa !14
  %237 = icmp sgt i64 %225, 0
  br i1 %237, label %238, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i98

238:                                              ; preds = %.noexc102
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %234, ptr align 8 %222, i64 %225, i1 false)
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i98

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i98: ; preds = %238, %.noexc102
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %.not.i17.i.i99 = icmp eq ptr %222, null
  br i1 %.not.i17.i.i99, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i100, label %240

240:                                              ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i98
  call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef %225) #32
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i100

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i100: ; preds = %240, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i98
  store ptr %234, ptr %1, align 8, !tbaa !4
  store ptr %239, ptr %10, align 8, !tbaa !10
  %241 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %232
  store ptr %241, ptr %18, align 8, !tbaa !28
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit103

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit103: ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i100, %218
  %242 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !133
  call void @llvm.prefetch.p0(ptr %242, i32 0, i32 1, i32 1), !noalias !133
  %243 = load ptr, ptr %.sroa.0184.0278, align 8, !tbaa !14, !noalias !133
  %244 = ptrtoint ptr %243 to i64
  %245 = add i64 %244, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %246 = zext i64 %245 to i128
  %247 = mul nuw i128 %246, 11376068507788127593
  %248 = lshr i128 %247, 64
  %249 = xor i128 %248, %247
  %250 = trunc i128 %249 to i64
  %251 = add i64 %250, %244
  %252 = zext i64 %251 to i128
  %253 = mul nuw i128 %252, 11376068507788127593
  %254 = lshr i128 %253, 64
  %255 = xor i128 %254, %253
  %256 = trunc i128 %255 to i64
  %257 = load i64, ptr %155, align 8, !tbaa !19, !noalias !136
  %258 = lshr i64 %256, 7
  %259 = ptrtoint ptr %242 to i64
  %260 = lshr i64 %259, 12
  %261 = xor i64 %258, %260
  %262 = trunc i128 %255 to i8
  %263 = and i8 %262, 127
  %264 = insertelement <16 x i8> poison, i8 %263, i64 0
  %265 = shufflevector <16 x i8> %264, <16 x i8> poison, <16 x i32> zeroinitializer
  %266 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !133
  br label %267

267:                                              ; preds = %283, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit103
  %.pn.i.i.i104 = phi i64 [ %261, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit103 ], [ %285, %283 ]
  %.sroa.12.0.i.i.i105 = phi i64 [ 0, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit103 ], [ %284, %283 ]
  %.sroa.6.0.i.i.i106 = and i64 %.pn.i.i.i104, %257
  %268 = getelementptr inbounds nuw i8, ptr %242, i64 %.sroa.6.0.i.i.i106
  %269 = load <16 x i8>, ptr %268, align 1, !tbaa !24, !noalias !133
  %270 = icmp eq <16 x i8> %265, %269
  %271 = bitcast <16 x i1> %270 to i16
  %.not50.i.i.i107 = icmp eq i16 %271, 0
  br i1 %.not50.i.i.i107, label %._crit_edge.i.i.i112, label %.lr.ph.i.i.i108

.lr.ph.i.i.i108:                                  ; preds = %267, %.critedge.i.i.i110
  %.sroa.019.051.i.i.i109 = phi i16 [ %280, %.critedge.i.i.i110 ], [ %271, %267 ]
  %272 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.019.051.i.i.i109, i1 true)
  %273 = zext nneg i16 %272 to i64
  %274 = add i64 %.sroa.6.0.i.i.i106, %273
  %275 = and i64 %274, %257
  %276 = getelementptr inbounds nuw [16 x i8], ptr %266, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !14, !noalias !133
  %278 = icmp eq ptr %277, %243
  br i1 %278, label %.loopexit215, label %.critedge.i.i.i110, !prof !25

.critedge.i.i.i110:                               ; preds = %.lr.ph.i.i.i108
  %279 = add i16 %.sroa.019.051.i.i.i109, -1
  %280 = and i16 %279, %.sroa.019.051.i.i.i109
  %.not.i.i.i111 = icmp eq i16 %280, 0
  br i1 %.not.i.i.i111, label %._crit_edge.i.i.i112, label %.lr.ph.i.i.i108

._crit_edge.i.i.i112:                             ; preds = %.critedge.i.i.i110, %267
  %281 = icmp eq <16 x i8> %269, splat (i8 -128)
  %282 = bitcast <16 x i1> %281 to i16
  %.not49.i.i.i113 = icmp eq i16 %282, 0
  br i1 %.not49.i.i.i113, label %283, label %286, !prof !3

283:                                              ; preds = %._crit_edge.i.i.i112
  %284 = add i64 %.sroa.12.0.i.i.i105, 16
  %285 = add i64 %284, %.sroa.6.0.i.i.i106
  br label %267

286:                                              ; preds = %._crit_edge.i.i.i112
  %287 = invoke noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockEcEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_cEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %256)
          to label %.noexc116 unwind label %.loopexit218

.noexc116:                                        ; preds = %286
  %288 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !tbaa !23, !noalias !133
  %289 = getelementptr inbounds nuw [16 x i8], ptr %288, i64 %287
  %290 = load ptr, ptr %.sroa.0184.0278, align 8, !tbaa !14, !noalias !133
  store ptr %290, ptr %289, align 8, !tbaa !93, !noalias !133
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store i8 0, ptr %291, align 8, !tbaa !95, !noalias !133
  br label %.loopexit215

.loopexit215:                                     ; preds = %.lr.ph.i.i.i108, %.noexc116
  %292 = phi ptr [ %288, %.noexc116 ], [ %266, %.lr.ph.i.i.i108 ]
  %.sroa.031.2.i14.i.i115 = phi i64 [ %287, %.noexc116 ], [ %275, %.lr.ph.i.i.i108 ]
  %293 = getelementptr inbounds nuw [16 x i8], ptr %292, i64 %.sroa.031.2.i14.i.i115
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store i8 2, ptr %294, align 1, !tbaa !24
  %295 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0184.0278)
          to label %_ZNK5ceres8internal5GraphIPNS0_14ParameterBlockEE9NeighborsERKS3_.exit unwind label %315

_ZNK5ceres8internal5GraphIPNS0_14ParameterBlockEE9NeighborsERKS3_.exit: ; preds = %.loopexit215
  %296 = load ptr, ptr %295, align 8, !tbaa !16, !nonnull !49, !noundef !49
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !23
  %299 = load i8, ptr %296, align 1, !tbaa !84
  %300 = icmp slt i8 %299, -1
  br i1 %300, label %.lr.ph.i.i.i126, label %._crit_edge.i.i.i119

.lr.ph.i.i.i126:                                  ; preds = %_ZNK5ceres8internal5GraphIPNS0_14ParameterBlockEE9NeighborsERKS3_.exit, %.lr.ph.i.i.i126
  %301 = phi ptr [ %311, %.lr.ph.i.i.i126 ], [ %298, %_ZNK5ceres8internal5GraphIPNS0_14ParameterBlockEE9NeighborsERKS3_.exit ]
  %302 = phi ptr [ %310, %.lr.ph.i.i.i126 ], [ %296, %_ZNK5ceres8internal5GraphIPNS0_14ParameterBlockEE9NeighborsERKS3_.exit ]
  %303 = load <16 x i8>, ptr %302, align 1, !tbaa !24
  %304 = icmp slt <16 x i8> %303, splat (i8 -1)
  %305 = bitcast <16 x i1> %304 to i16
  %306 = zext i16 %305 to i32
  %307 = add nuw nsw i32 %306, 1
  %308 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %307, i1 true)
  %309 = zext nneg i32 %308 to i64
  %310 = getelementptr inbounds nuw i8, ptr %302, i64 %309
  %311 = getelementptr inbounds nuw [8 x i8], ptr %301, i64 %309
  %312 = load i8, ptr %310, align 1, !tbaa !84
  %313 = icmp slt i8 %312, -1
  br i1 %313, label %.lr.ph.i.i.i126, label %._crit_edge.i.i.i119, !llvm.loop !86

._crit_edge.i.i.i119:                             ; preds = %.lr.ph.i.i.i126, %_ZNK5ceres8internal5GraphIPNS0_14ParameterBlockEE9NeighborsERKS3_.exit
  %.sroa.5.0.i.i120 = phi ptr [ %298, %_ZNK5ceres8internal5GraphIPNS0_14ParameterBlockEE9NeighborsERKS3_.exit ], [ %311, %.lr.ph.i.i.i126 ]
  %.sroa.0.0.i.i121 = phi ptr [ %296, %_ZNK5ceres8internal5GraphIPNS0_14ParameterBlockEE9NeighborsERKS3_.exit ], [ %310, %.lr.ph.i.i.i126 ]
  %.lcssa.i.i.i122 = phi i8 [ %299, %_ZNK5ceres8internal5GraphIPNS0_14ParameterBlockEE9NeighborsERKS3_.exit ], [ %312, %.lr.ph.i.i.i126 ]
  %314 = icmp eq i8 %.lcssa.i.i.i122, -1
  br i1 %314, label %.loopexit217, label %.lr.ph276, !prof !3

315:                                              ; preds = %.loopexit215
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %515

.lr.ph276:                                        ; preds = %._crit_edge.i.i.i119, %._crit_edge.i.i.i142
  %.sroa.0180.0274 = phi ptr [ %.sroa.0180.1, %._crit_edge.i.i.i142 ], [ %.sroa.0.0.i.i121, %._crit_edge.i.i.i119 ]
  %.sroa.9.0273 = phi ptr [ %.sroa.9.1, %._crit_edge.i.i.i142 ], [ %.sroa.5.0.i.i120, %._crit_edge.i.i.i119 ]
  %317 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !139
  call void @llvm.prefetch.p0(ptr %317, i32 0, i32 1, i32 1), !noalias !139
  %318 = load ptr, ptr %.sroa.9.0273, align 8, !tbaa !14, !noalias !139
  %319 = ptrtoint ptr %318 to i64
  %320 = add i64 %319, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %321 = zext i64 %320 to i128
  %322 = mul nuw i128 %321, 11376068507788127593
  %323 = lshr i128 %322, 64
  %324 = xor i128 %323, %322
  %325 = trunc i128 %324 to i64
  %326 = add i64 %325, %319
  %327 = zext i64 %326 to i128
  %328 = mul nuw i128 %327, 11376068507788127593
  %329 = lshr i128 %328, 64
  %330 = xor i128 %329, %328
  %331 = trunc i128 %330 to i64
  %332 = load i64, ptr %155, align 8, !tbaa !19, !noalias !142
  %333 = lshr i64 %331, 7
  %334 = ptrtoint ptr %317 to i64
  %335 = lshr i64 %334, 12
  %336 = xor i64 %333, %335
  %337 = trunc i128 %330 to i8
  %338 = and i8 %337, 127
  %339 = insertelement <16 x i8> poison, i8 %338, i64 0
  %340 = shufflevector <16 x i8> %339, <16 x i8> poison, <16 x i32> zeroinitializer
  %341 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !139
  br label %342

342:                                              ; preds = %358, %.lr.ph276
  %.pn.i.i.i128 = phi i64 [ %336, %.lr.ph276 ], [ %360, %358 ]
  %.sroa.12.0.i.i.i129 = phi i64 [ 0, %.lr.ph276 ], [ %359, %358 ]
  %.sroa.6.0.i.i.i130 = and i64 %.pn.i.i.i128, %332
  %343 = getelementptr inbounds nuw i8, ptr %317, i64 %.sroa.6.0.i.i.i130
  %344 = load <16 x i8>, ptr %343, align 1, !tbaa !24, !noalias !139
  %345 = icmp eq <16 x i8> %340, %344
  %346 = bitcast <16 x i1> %345 to i16
  %.not50.i.i.i131 = icmp eq i16 %346, 0
  br i1 %.not50.i.i.i131, label %._crit_edge.i.i.i136, label %.lr.ph.i.i.i132

.lr.ph.i.i.i132:                                  ; preds = %342, %.critedge.i.i.i134
  %.sroa.019.051.i.i.i133 = phi i16 [ %355, %.critedge.i.i.i134 ], [ %346, %342 ]
  %347 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.019.051.i.i.i133, i1 true)
  %348 = zext nneg i16 %347 to i64
  %349 = add i64 %.sroa.6.0.i.i.i130, %348
  %350 = and i64 %349, %332
  %351 = getelementptr inbounds nuw [16 x i8], ptr %341, i64 %350
  %352 = load ptr, ptr %351, align 8, !tbaa !14, !noalias !139
  %353 = icmp eq ptr %352, %318
  br i1 %353, label %.loopexit214, label %.critedge.i.i.i134, !prof !25

.critedge.i.i.i134:                               ; preds = %.lr.ph.i.i.i132
  %354 = add i16 %.sroa.019.051.i.i.i133, -1
  %355 = and i16 %354, %.sroa.019.051.i.i.i133
  %.not.i.i.i135 = icmp eq i16 %355, 0
  br i1 %.not.i.i.i135, label %._crit_edge.i.i.i136, label %.lr.ph.i.i.i132

._crit_edge.i.i.i136:                             ; preds = %.critedge.i.i.i134, %342
  %356 = icmp eq <16 x i8> %344, splat (i8 -128)
  %357 = bitcast <16 x i1> %356 to i16
  %.not49.i.i.i137 = icmp eq i16 %357, 0
  br i1 %.not49.i.i.i137, label %358, label %361, !prof !3

358:                                              ; preds = %._crit_edge.i.i.i136
  %359 = add i64 %.sroa.12.0.i.i.i129, 16
  %360 = add i64 %359, %.sroa.6.0.i.i.i130
  br label %342

361:                                              ; preds = %._crit_edge.i.i.i136
  %362 = invoke noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockEcEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_cEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %331)
          to label %.noexc140 unwind label %388

.noexc140:                                        ; preds = %361
  %363 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !tbaa !23, !noalias !139
  %364 = getelementptr inbounds nuw [16 x i8], ptr %363, i64 %362
  %365 = load ptr, ptr %.sroa.9.0273, align 8, !tbaa !14, !noalias !139
  store ptr %365, ptr %364, align 8, !tbaa !93, !noalias !139
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store i8 0, ptr %366, align 8, !tbaa !95, !noalias !139
  br label %.loopexit214

.loopexit214:                                     ; preds = %.lr.ph.i.i.i132, %.noexc140
  %367 = phi ptr [ %363, %.noexc140 ], [ %341, %.lr.ph.i.i.i132 ]
  %.sroa.031.2.i14.i.i139 = phi i64 [ %362, %.noexc140 ], [ %350, %.lr.ph.i.i.i132 ]
  %368 = getelementptr inbounds nuw [16 x i8], ptr %367, i64 %.sroa.031.2.i14.i.i139
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store i8 1, ptr %369, align 1, !tbaa !24
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.0180.0274, i64 1
  %371 = getelementptr inbounds nuw i8, ptr %.sroa.9.0273, i64 8
  %372 = load i8, ptr %370, align 1, !tbaa !84
  %373 = icmp slt i8 %372, -1
  br i1 %373, label %.lr.ph.i.i.i144, label %._crit_edge.i.i.i142

.lr.ph.i.i.i144:                                  ; preds = %.loopexit214, %.lr.ph.i.i.i144
  %374 = phi ptr [ %384, %.lr.ph.i.i.i144 ], [ %371, %.loopexit214 ]
  %375 = phi ptr [ %383, %.lr.ph.i.i.i144 ], [ %370, %.loopexit214 ]
  %376 = load <16 x i8>, ptr %375, align 1, !tbaa !24
  %377 = icmp slt <16 x i8> %376, splat (i8 -1)
  %378 = bitcast <16 x i1> %377 to i16
  %379 = zext i16 %378 to i32
  %380 = add nuw nsw i32 %379, 1
  %381 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %380, i1 true)
  %382 = zext nneg i32 %381 to i64
  %383 = getelementptr inbounds nuw i8, ptr %375, i64 %382
  %384 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %382
  %385 = load i8, ptr %383, align 1, !tbaa !84
  %386 = icmp slt i8 %385, -1
  br i1 %386, label %.lr.ph.i.i.i144, label %._crit_edge.i.i.i142, !llvm.loop !86

._crit_edge.i.i.i142:                             ; preds = %.lr.ph.i.i.i144, %.loopexit214
  %.sroa.9.1 = phi ptr [ %371, %.loopexit214 ], [ %384, %.lr.ph.i.i.i144 ]
  %.sroa.0180.1 = phi ptr [ %370, %.loopexit214 ], [ %383, %.lr.ph.i.i.i144 ]
  %.lcssa.i.i.i143 = phi i8 [ %372, %.loopexit214 ], [ %385, %.lr.ph.i.i.i144 ]
  %387 = icmp eq i8 %.lcssa.i.i.i143, -1
  br i1 %387, label %.loopexit217, label %.lr.ph276, !prof !3

388:                                              ; preds = %361
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %515

.loopexit217:                                     ; preds = %._crit_edge.i.i.i142, %._crit_edge.i.i.i119, %.loopexit216
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.0184.0278, i64 8
  %.not209 = icmp eq ptr %.sroa.0184.0278, %.pn
  br i1 %.not209, label %.lr.ph284, label %162

._crit_edge285.loopexit:                          ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit170
  %.pre313 = load ptr, ptr %10, align 8, !tbaa !10
  %.pre314 = load ptr, ptr %1, align 8, !tbaa !4
  br label %._crit_edge285

._crit_edge285:                                   ; preds = %._crit_edge280.thread, %._crit_edge285.loopexit
  %391 = phi ptr [ %158, %._crit_edge285.loopexit ], [ %154, %._crit_edge280.thread ]
  %392 = phi ptr [ %157, %._crit_edge285.loopexit ], [ %153, %._crit_edge280.thread ]
  %.sroa.0194.0.lcssa356365373 = phi ptr [ %.sroa.0194.1, %._crit_edge285.loopexit ], [ %.sroa.0194.0.lcssa356.ph, %._crit_edge280.thread ]
  %.sroa.17.0.lcssa354367372 = phi ptr [ %.sroa.17.1, %._crit_edge285.loopexit ], [ %.sroa.17.0.lcssa354.ph, %._crit_edge280.thread ]
  %393 = phi ptr [ %.pre314, %._crit_edge285.loopexit ], [ %154, %._crit_edge280.thread ]
  %394 = phi ptr [ %.pre313, %._crit_edge285.loopexit ], [ %153, %._crit_edge280.thread ]
  %395 = ptrtoint ptr %394 to i64
  %396 = ptrtoint ptr %393 to i64
  %397 = sub i64 %395, %396
  %398 = ashr exact i64 %397, 3
  %399 = icmp eq i64 %398, %14
  br i1 %399, label %483, label %400, !prof !25

400:                                              ; preds = %._crit_edge285
  %401 = invoke noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %398, i64 noundef %14, ptr noundef nonnull @.str.16)
          to label %_ZN4absl12lts_2024011612log_internal12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %507

402:                                              ; preds = %.lr.ph284, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit170
  %.sroa.0176.0282 = phi ptr [ %.sroa.0194.1, %.lr.ph284 ], [ %482, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit170 ]
  %403 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !145
  call void @llvm.prefetch.p0(ptr %403, i32 0, i32 1, i32 1), !noalias !145
  %404 = load ptr, ptr %.sroa.0176.0282, align 8, !tbaa !14, !noalias !145
  %405 = ptrtoint ptr %404 to i64
  %406 = add i64 %405, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %407 = zext i64 %406 to i128
  %408 = mul nuw i128 %407, 11376068507788127593
  %409 = lshr i128 %408, 64
  %410 = xor i128 %409, %408
  %411 = trunc i128 %410 to i64
  %412 = add i64 %411, %405
  %413 = zext i64 %412 to i128
  %414 = mul nuw i128 %413, 11376068507788127593
  %415 = lshr i128 %414, 64
  %416 = xor i128 %415, %414
  %417 = trunc i128 %416 to i64
  %418 = load i64, ptr %159, align 8, !tbaa !19, !noalias !148
  %419 = lshr i64 %417, 7
  %420 = ptrtoint ptr %403 to i64
  %421 = lshr i64 %420, 12
  %422 = xor i64 %419, %421
  %423 = trunc i128 %416 to i8
  %424 = and i8 %423, 127
  %425 = insertelement <16 x i8> poison, i8 %424, i64 0
  %426 = shufflevector <16 x i8> %425, <16 x i8> poison, <16 x i32> zeroinitializer
  %427 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !145
  br label %428

428:                                              ; preds = %444, %402
  %.pn.i.i.i147 = phi i64 [ %422, %402 ], [ %446, %444 ]
  %.sroa.12.0.i.i.i148 = phi i64 [ 0, %402 ], [ %445, %444 ]
  %.sroa.6.0.i.i.i149 = and i64 %.pn.i.i.i147, %418
  %429 = getelementptr inbounds nuw i8, ptr %403, i64 %.sroa.6.0.i.i.i149
  %430 = load <16 x i8>, ptr %429, align 1, !tbaa !24, !noalias !145
  %431 = icmp eq <16 x i8> %426, %430
  %432 = bitcast <16 x i1> %431 to i16
  %.not50.i.i.i150 = icmp eq i16 %432, 0
  br i1 %.not50.i.i.i150, label %._crit_edge.i.i.i155, label %.lr.ph.i.i.i151

.lr.ph.i.i.i151:                                  ; preds = %428, %.critedge.i.i.i153
  %.sroa.019.051.i.i.i152 = phi i16 [ %441, %.critedge.i.i.i153 ], [ %432, %428 ]
  %433 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.019.051.i.i.i152, i1 true)
  %434 = zext nneg i16 %433 to i64
  %435 = add i64 %.sroa.6.0.i.i.i149, %434
  %436 = and i64 %435, %418
  %437 = getelementptr inbounds nuw [16 x i8], ptr %427, i64 %436
  %438 = load ptr, ptr %437, align 8, !tbaa !14, !noalias !145
  %439 = icmp eq ptr %438, %404
  br i1 %439, label %.loopexit, label %.critedge.i.i.i153, !prof !25

.critedge.i.i.i153:                               ; preds = %.lr.ph.i.i.i151
  %440 = add i16 %.sroa.019.051.i.i.i152, -1
  %441 = and i16 %440, %.sroa.019.051.i.i.i152
  %.not.i.i.i154 = icmp eq i16 %441, 0
  br i1 %.not.i.i.i154, label %._crit_edge.i.i.i155, label %.lr.ph.i.i.i151

._crit_edge.i.i.i155:                             ; preds = %.critedge.i.i.i153, %428
  %442 = icmp eq <16 x i8> %430, splat (i8 -128)
  %443 = bitcast <16 x i1> %442 to i16
  %.not49.i.i.i156 = icmp eq i16 %443, 0
  br i1 %.not49.i.i.i156, label %444, label %447, !prof !3

444:                                              ; preds = %._crit_edge.i.i.i155
  %445 = add i64 %.sroa.12.0.i.i.i148, 16
  %446 = add i64 %445, %.sroa.6.0.i.i.i149
  br label %428

447:                                              ; preds = %._crit_edge.i.i.i155
  %448 = invoke noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockEcEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_cEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %417)
          to label %.loopexit.thread unwind label %.loopexit213

.loopexit.thread:                                 ; preds = %447
  %449 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !tbaa !23, !noalias !145
  %450 = getelementptr inbounds nuw [16 x i8], ptr %449, i64 %448
  %451 = load ptr, ptr %.sroa.0176.0282, align 8, !tbaa !14, !noalias !145
  store ptr %451, ptr %450, align 8, !tbaa !93, !noalias !145
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 8
  store i8 0, ptr %452, align 8, !tbaa !95, !noalias !145
  %.pre.i.i157 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !145
  %453 = getelementptr inbounds nuw i8, ptr %.pre.i.i157, i64 %448
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %453) ]
  br label %455

.loopexit:                                        ; preds = %.lr.ph.i.i.i151
  %.phi.trans.insert311 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %.pre312 = load i8, ptr %.phi.trans.insert311, align 1, !tbaa !24
  %454 = icmp eq i8 %.pre312, 2
  br i1 %454, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit170, label %455

455:                                              ; preds = %.loopexit.thread, %.loopexit
  %456 = load ptr, ptr %10, align 8, !tbaa !10
  %457 = load ptr, ptr %18, align 8, !tbaa !28
  %.not.i161 = icmp eq ptr %456, %457
  br i1 %.not.i161, label %461, label %458

458:                                              ; preds = %455
  %459 = load ptr, ptr %.sroa.0176.0282, align 8, !tbaa !14
  store ptr %459, ptr %456, align 8, !tbaa !14
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 8
  store ptr %460, ptr %10, align 8, !tbaa !10
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit170

461:                                              ; preds = %455
  %462 = load ptr, ptr %1, align 8, !tbaa !4
  %463 = ptrtoint ptr %456 to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  %466 = icmp eq i64 %465, 9223372036854775800
  br i1 %466, label %467, label %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i162

467:                                              ; preds = %461
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #30
          to label %.noexc168 unwind label %.loopexit.split-lp

.noexc168:                                        ; preds = %467
  unreachable

_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i162: ; preds = %461
  %468 = ashr exact i64 %465, 3
  %.sroa.speculated.i.i.i163 = call i64 @llvm.umax.i64(i64 %468, i64 1)
  %469 = add nsw i64 %.sroa.speculated.i.i.i163, %468
  %470 = icmp ult i64 %469, %468
  %471 = call i64 @llvm.umin.i64(i64 %469, i64 1152921504606846975)
  %472 = select i1 %470, i64 1152921504606846975, i64 %471
  %.not.i.i.i164 = icmp ne i64 %472, 0
  call void @llvm.assume(i1 %.not.i.i.i164)
  %473 = shl nuw nsw i64 %472, 3
  %474 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %473) #31
          to label %.noexc169 unwind label %.loopexit213

.noexc169:                                        ; preds = %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i162
  %475 = getelementptr inbounds i8, ptr %474, i64 %465
  %476 = load ptr, ptr %.sroa.0176.0282, align 8, !tbaa !14
  store ptr %476, ptr %475, align 8, !tbaa !14
  %477 = icmp sgt i64 %465, 0
  br i1 %477, label %478, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i165

478:                                              ; preds = %.noexc169
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %474, ptr align 8 %462, i64 %465, i1 false)
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i165

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i165: ; preds = %478, %.noexc169
  %479 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %.not.i17.i.i166 = icmp eq ptr %462, null
  br i1 %.not.i17.i.i166, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i167, label %480

480:                                              ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i165
  call void @_ZdlPvm(ptr noundef nonnull %462, i64 noundef %465) #32
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i167

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i167: ; preds = %480, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i165
  store ptr %474, ptr %1, align 8, !tbaa !4
  store ptr %479, ptr %10, align 8, !tbaa !10
  %481 = getelementptr inbounds nuw [8 x i8], ptr %474, i64 %472
  store ptr %481, ptr %18, align 8, !tbaa !28
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit170

.loopexit213:                                     ; preds = %447, %_ZNKSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i162
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %515

.loopexit.split-lp:                               ; preds = %467
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %515

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE9push_backERKS3_.exit170: ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i167, %458, %.loopexit
  %482 = getelementptr inbounds nuw i8, ptr %.sroa.0176.0282, i64 8
  %.not210 = icmp eq ptr %.sroa.0176.0282, %.pn
  br i1 %.not210, label %._crit_edge285.loopexit, label %402

483:                                              ; preds = %._crit_edge285
  %.not.i.i.i171 = icmp eq ptr %.sroa.0194.0.lcssa356365373, null
  br i1 %.not.i.i.i171, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit, label %484

484:                                              ; preds = %483
  %485 = ptrtoint ptr %.sroa.17.0.lcssa354367372 to i64
  %486 = ptrtoint ptr %.sroa.0194.0.lcssa356365373 to i64
  %487 = sub i64 %485, %486
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0194.0.lcssa356365373, i64 noundef %487) #32
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit: ; preds = %483, %484
  %488 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %489 = load i64, ptr %488, align 8, !tbaa !19
  %490 = icmp eq i64 %489, 0
  br i1 %490, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockEcEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_cEEED2Ev.exit, label %491

491:                                              ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit
  %492 = load ptr, ptr %4, align 8, !tbaa !16
  %493 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %494 = load i64, ptr %493, align 8, !tbaa !77
  %495 = and i64 %494, 1
  %.neg.i.i.i.i = sub nuw nsw i64 -8, %495
  %496 = getelementptr inbounds i8, ptr %492, i64 %.neg.i.i.i.i
  %497 = add i64 %489, 31
  %498 = shl i64 %489, 4
  %499 = add i64 %497, %498
  %500 = add i64 %499, %495
  %501 = and i64 %500, -8
  call void @_ZdlPvm(ptr noundef nonnull %496, i64 noundef %501) #32
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockEcEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_cEEED2Ev.exit

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockEcEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_cEEED2Ev.exit: ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit, %491
  %502 = ptrtoint ptr %392 to i64
  %503 = ptrtoint ptr %391 to i64
  %504 = sub i64 %502, %503
  %505 = lshr exact i64 %504, 3
  %506 = trunc i64 %505 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %506

507:                                              ; preds = %400
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %515

_ZN4absl12lts_2024011612log_internal12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %400
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %509 = load ptr, ptr %401, align 8, !tbaa !79
  %510 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %511 = load i64, ptr %510, align 8, !tbaa !83
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.14, i32 noundef 150, i64 %511, ptr %509) #28
          to label %512 unwind label %513

512:                                              ; preds = %_ZN4absl12lts_2024011612log_internal12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  unreachable

513:                                              ; preds = %_ZN4absl12lts_2024011612log_internal12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %514 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %515

515:                                              ; preds = %.loopexit213, %.loopexit.split-lp, %.loopexit218, %.loopexit.split-lp219, %.loopexit224, %.loopexit.split-lp225, %315, %388, %513, %507, %160
  %.sroa.17.0257 = phi ptr [ %.sroa.17.0.lcssa354367372, %507 ], [ %.sroa.11.0268, %.loopexit.split-lp225 ], [ %.sroa.17.1, %160 ], [ %.sroa.17.1, %.loopexit.split-lp219 ], [ %.sroa.17.0.lcssa354367372, %513 ], [ %.sroa.17.1, %388 ], [ %.sroa.17.1, %315 ], [ %.sroa.17.0267.lcssa, %.loopexit224 ], [ %.sroa.17.1, %.loopexit218 ], [ %.sroa.17.1, %.loopexit213 ], [ %.sroa.17.1, %.loopexit.split-lp ]
  %.sroa.0194.0249 = phi ptr [ %.sroa.0194.0.lcssa356365373, %507 ], [ %.sroa.0194.0269, %.loopexit.split-lp225 ], [ %.sroa.0194.1, %160 ], [ %.sroa.0194.1, %.loopexit.split-lp219 ], [ %.sroa.0194.0.lcssa356365373, %513 ], [ %.sroa.0194.1, %388 ], [ %.sroa.0194.1, %315 ], [ %.sroa.0194.0269, %.loopexit224 ], [ %.sroa.0194.1, %.loopexit218 ], [ %.sroa.0194.1, %.loopexit213 ], [ %.sroa.0194.1, %.loopexit.split-lp ]
  %.pn63.pn.pn = phi { ptr, i32 } [ %508, %507 ], [ %lpad.loopexit.split-lp227, %.loopexit.split-lp225 ], [ %161, %160 ], [ %lpad.loopexit.split-lp221, %.loopexit.split-lp219 ], [ %514, %513 ], [ %389, %388 ], [ %316, %315 ], [ %lpad.loopexit226, %.loopexit224 ], [ %lpad.loopexit220, %.loopexit218 ], [ %lpad.loopexit, %.loopexit213 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i172 = icmp eq ptr %.sroa.0194.0249, null
  br i1 %.not.i.i.i172, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit173, label %516

516:                                              ; preds = %515
  %517 = ptrtoint ptr %.sroa.17.0257 to i64
  %518 = ptrtoint ptr %.sroa.0194.0249 to i64
  %519 = sub i64 %517, %518
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0194.0249, i64 noundef %519) #32
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit173

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit173: ; preds = %515, %516
  call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockEcEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_cEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn63.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal38ComputeRecursiveIndependentSetOrderingERKNS0_7ProgramEPNS_13OrderedGroupsIPdEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %4 = alloca %"class.std::unique_ptr.6", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %.critedge, !prof !3

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 103, i64 19, ptr nonnull @.str.4) #28
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  unreachable

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef %9)
          to label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE5clearEv.exit.i unwind label %10

10:                                               ; preds = %.critedge
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE5clearEv.exit.i: ; preds = %.critedge
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %8, align 8, !tbaa !151
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !156
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %13, ptr %15, align 8, !tbaa !157
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %16, align 8, !tbaa !158
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !159
  %.not5.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not5.i.i.i.i, label %_ZN5ceres13OrderedGroupsIPdE5ClearEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE5clearEv.exit.i, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %18, %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE5clearEv.exit.i ]
  %19 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !166
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #32
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN5ceres13OrderedGroupsIPdE5ClearEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !167

_ZN5ceres13OrderedGroupsIPdE5ClearEv.exit:        ; preds = %.lr.ph.i.i.i.i, %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE5clearEv.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !168
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = load i64, ptr %22, align 8, !tbaa !169
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %25 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ceres8internal7Program16parameter_blocksEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = load ptr, ptr %25, align 8, !tbaa !4
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %.not.i.i.i.i27 = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i27, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EEC2ERKS5_.exit, label %32

32:                                               ; preds = %_ZN5ceres13OrderedGroupsIPdE5ClearEv.exit
  %33 = icmp ugt i64 %31, 9223372036854775800
  br i1 %33, label %.noexc.i.i, label %34, !prof !3

.noexc.i.i:                                       ; preds = %32
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

34:                                               ; preds = %32
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #31
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %28, i64 %31, i1 false)
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EEC2ERKS5_.exit

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EEC2ERKS5_.exit: ; preds = %_ZN5ceres13OrderedGroupsIPdE5ClearEv.exit, %34
  %36 = phi ptr [ %35, %34 ], [ null, %_ZN5ceres13OrderedGroupsIPdE5ClearEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5ceres8internal18CreateHessianGraphERKNS0_7ProgramE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.6") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %.preheader41 unwind label %53

.preheader41:                                     ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EEC2ERKS5_.exit
  %37 = lshr exact i64 %31, 3
  br i1 %.not.i.i.i.i27, label %._crit_edge46, label %.lr.ph45

.lr.ph45:                                         ; preds = %.preheader41
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %39

39:                                               ; preds = %.lr.ph45, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit
  %.01844 = phi i32 [ 0, %.lr.ph45 ], [ %44, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit ]
  %.01943 = phi i32 [ 0, %.lr.ph45 ], [ %43, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %41 = invoke noundef i32 @_ZN5ceres8internal22IndependentSetOrderingIPNS0_14ParameterBlockEEEiRKNS0_5GraphIT_EEPSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull %5)
          to label %.preheader unwind label %55

.preheader:                                       ; preds = %39
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %41 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %65, %.preheader
  %43 = add nsw i32 %41, %.01943
  %44 = add nuw nsw i32 %.01844, 1
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit, label %46

46:                                               ; preds = %._crit_edge
  %47 = load ptr, ptr %38, align 8, !tbaa !28
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %50) #32
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit: ; preds = %._crit_edge, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %51 = sext i32 %43 to i64
  %52 = icmp ugt i64 %37, %51
  br i1 %52, label %39, label %._crit_edge46, !llvm.loop !170

53:                                               ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EEC2ERKS5_.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5ceres8internal5GraphIPNS1_14ParameterBlockEEESt14default_deleteIS5_EED2Ev.exit

55:                                               ; preds = %39
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %68

.lr.ph:                                           ; preds = %.lr.ph.preheader, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %65 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  store ptr %59, ptr %6, align 8, !tbaa !14
  %60 = load ptr, ptr %59, align 8, !tbaa !171
  %61 = invoke noundef zeroext i1 @_ZN5ceres13OrderedGroupsIPdE17AddElementToGroupES1_i(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef %60, i32 noundef %.01844)
          to label %62 unwind label %66

62:                                               ; preds = %.lr.ph
  %63 = load ptr, ptr %4, align 8, !tbaa !11
  %64 = invoke noundef zeroext i1 @_ZN5ceres8internal5GraphIPNS0_14ParameterBlockEE12RemoveVertexERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %65 unwind label %66

65:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !172

66:                                               ; preds = %62, %.lr.ph
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %68

68:                                               ; preds = %66, %55
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %56, %55 ]
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %.not.i.i.i28 = icmp eq ptr %69, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit29, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %38, align 8, !tbaa !28
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %69 to i64
  %74 = sub i64 %72, %73
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %74) #32
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit29

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit29: ; preds = %68, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %75 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5ceres8internal5GraphIPNS1_14ParameterBlockEEESt14default_deleteIS5_EED2Ev.exit, label %76

76:                                               ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit29
  call void @_ZNKSt14default_deleteIN5ceres8internal5GraphIPNS1_14ParameterBlockEEEEclEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %75)
  br label %_ZNSt10unique_ptrIN5ceres8internal5GraphIPNS1_14ParameterBlockEEESt14default_deleteIS5_EED2Ev.exit

._crit_edge46:                                    ; preds = %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit, %.preheader41
  %77 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i30 = icmp eq ptr %77, null
  br i1 %.not.i30, label %_ZNSt10unique_ptrIN5ceres8internal5GraphIPNS1_14ParameterBlockEEESt14default_deleteIS5_EED2Ev.exit31, label %78

78:                                               ; preds = %._crit_edge46
  call void @_ZNKSt14default_deleteIN5ceres8internal5GraphIPNS1_14ParameterBlockEEEEclEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %77)
  br label %_ZNSt10unique_ptrIN5ceres8internal5GraphIPNS1_14ParameterBlockEEESt14default_deleteIS5_EED2Ev.exit31

_ZNSt10unique_ptrIN5ceres8internal5GraphIPNS1_14ParameterBlockEEESt14default_deleteIS5_EED2Ev.exit31: ; preds = %._crit_edge46, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i32 = icmp eq ptr %36, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit33, label %79

79:                                               ; preds = %_ZNSt10unique_ptrIN5ceres8internal5GraphIPNS1_14ParameterBlockEEESt14default_deleteIS5_EED2Ev.exit31
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %31) #32
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit33

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit33: ; preds = %_ZNSt10unique_ptrIN5ceres8internal5GraphIPNS1_14ParameterBlockEEESt14default_deleteIS5_EED2Ev.exit31, %79
  ret void

_ZNSt10unique_ptrIN5ceres8internal5GraphIPNS1_14ParameterBlockEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %76, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit29, %53
  %.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %.pn, %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit29 ], [ %.pn, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i34 = icmp eq ptr %36, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit35, label %80

80:                                               ; preds = %_ZNSt10unique_ptrIN5ceres8internal5GraphIPNS1_14ParameterBlockEEESt14default_deleteIS5_EED2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %31) #32
  br label %_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit35

_ZNSt6vectorIPN5ceres8internal14ParameterBlockESaIS3_EED2Ev.exit35: ; preds = %_ZNSt10unique_ptrIN5ceres8internal5GraphIPNS1_14ParameterBlockEEESt14default_deleteIS5_EED2Ev.exit, %80
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5ceres13OrderedGroupsIPdE17AddElementToGroupES1_i(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.137", align 8
  %5 = alloca %"class.std::tuple.110", align 1
  %6 = alloca %"class.std::tuple.137", align 8
  %7 = alloca %"class.std::tuple.110", align 1
  %8 = alloca %"class.std::tuple.137", align 8
  %9 = alloca %"class.std::tuple.110", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %1, ptr %10, align 8, !tbaa !173
  store i32 %2, ptr %11, align 4, !tbaa !174
  %12 = icmp sgt i32 %2, -1
  br i1 %12, label %13, label %_ZNSt3setIPdSt4lessIS0_ESaIS0_EE6insertERKS0_.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !175
  %.not.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.not.i.i, label %17, label %24

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %19

19:                                               ; preds = %20, %17
  %.sroa.06.0.in.i.i = phi ptr [ %18, %17 ], [ %.sroa.06.0.i.i, %20 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !166
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEE4findERS6_.exit.thread, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !173
  %23 = icmp eq ptr %1, %22
  br i1 %23, label %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEE4findERS6_.exit, label %19, !llvm.loop !176

24:                                               ; preds = %13
  %25 = ptrtoint ptr %1 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i64, ptr %26, align 8, !tbaa !169
  %28 = urem i64 %25, %27
  %29 = load ptr, ptr %14, align 8, !tbaa !168
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !177
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEE4findERS6_.exit.thread, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %31, align 8, !tbaa !166
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !173
  %36 = icmp eq ptr %1, %35
  br i1 %36, label %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEE4findERS6_.exit, label %.lr.ph.i.i.i.i

37:                                               ; preds = %40
  %38 = icmp eq ptr %1, %42
  br i1 %38, label %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEE4findERS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !178

.lr.ph.i.i.i.i:                                   ; preds = %32, %37
  %.020.i.i.i.i = phi ptr [ %39, %37 ], [ %33, %32 ]
  %39 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !166
  %.not18.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEE4findERS6_.exit.thread, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !173
  %43 = ptrtoint ptr %42 to i64
  %44 = urem i64 %43, %27
  %.not19.i.i.i.i = icmp eq i64 %44, %28
  br i1 %.not19.i.i.i.i, label %37, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !178

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %40
  br label %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEE4findERS6_.exit.thread, !llvm.loop !178

_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEE4findERS6_.exit: ; preds = %37, %20, %32
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %20 ], [ %33, %32 ], [ %39, %37 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !179
  %47 = icmp eq i32 %46, %2
  br i1 %47, label %_ZNSt3setIPdSt4lessIS0_ESaIS0_EE6insertERKS0_.exit, label %48

48:                                               ; preds = %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEE4findERS6_.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !151
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %48, %.lr.ph.i.i.i.i2
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i2 ], [ %50, %48 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i2 ], [ %51, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !174
  %54 = icmp slt i32 %53, %46
  %.19.i.i.i.i = select i1 %54, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %54, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !181
  %.not.i.i.i.i3 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i3, label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i, label %.lr.ph.i.i.i.i2, !llvm.loop !182

_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i: ; preds = %.lr.ph.i.i.i.i2
  %55 = icmp eq ptr %.19.i.i.i.i, %51
  br i1 %55, label %.critedge.i, label %56

56:                                               ; preds = %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %58 = load i32, ptr %57, align 4, !tbaa !174
  %59 = icmp slt i32 %46, %58
  br i1 %59, label %.critedge.i, label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit

.critedge.i:                                      ; preds = %56, %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i, %48
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %56 ], [ %.19.i.i.i.i, %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i ], [ %51, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %45, ptr %8, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %60 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit

_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit: ; preds = %56, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %60, %.critedge.i ], [ %.19.i.i.i.i, %56 ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %62 = call noundef i64 @_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5eraseERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %63 = load ptr, ptr %49, align 8, !tbaa !151
  %.not10.i.i.i.i4 = icmp eq ptr %63, null
  br i1 %.not10.i.i.i.i4, label %.critedge.i15, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit
  %64 = load i32, ptr %45, align 4, !tbaa !174
  br label %65

65:                                               ; preds = %65, %.lr.ph.i.i.i.i5
  %.012.i.i.i.i6 = phi ptr [ %63, %.lr.ph.i.i.i.i5 ], [ %.1.i.i.i.i11, %65 ]
  %.0811.i.i.i.i7 = phi ptr [ %51, %.lr.ph.i.i.i.i5 ], [ %.19.i.i.i.i8, %65 ]
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i6, i64 32
  %67 = load i32, ptr %66, align 4, !tbaa !174
  %68 = icmp slt i32 %67, %64
  %.19.i.i.i.i8 = select i1 %68, ptr %.0811.i.i.i.i7, ptr %.012.i.i.i.i6
  %.1.in.v.i.i.i.i9 = select i1 %68, i64 24, i64 16
  %.1.in.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i6, i64 %.1.in.v.i.i.i.i9
  %.1.i.i.i.i11 = load ptr, ptr %.1.in.i.i.i.i10, align 8, !tbaa !181
  %.not.i.i.i.i12 = icmp eq ptr %.1.i.i.i.i11, null
  br i1 %.not.i.i.i.i12, label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i13, label %65, !llvm.loop !182

_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i13: ; preds = %65
  %69 = icmp eq ptr %.19.i.i.i.i8, %51
  br i1 %69, label %.critedge.i15, label %70

70:                                               ; preds = %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i13
  %71 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i8, i64 32
  %72 = load i32, ptr %71, align 4, !tbaa !174
  %73 = icmp slt i32 %64, %72
  br i1 %73, label %.critedge.i15, label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit17

.critedge.i15:                                    ; preds = %70, %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i13, %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit
  %.08.lcssa.i.i.i11.i16 = phi ptr [ %.19.i.i.i.i8, %70 ], [ %.19.i.i.i.i8, %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i13 ], [ %51, %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %45, ptr %6, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %74 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11.i16, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit17

_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit17: ; preds = %70, %.critedge.i15
  %.sroa.06.0.i14 = phi ptr [ %74, %.critedge.i15 ], [ %.19.i.i.i.i8, %70 ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i14, i64 80
  %76 = load i64, ptr %75, align 8, !tbaa !158
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEE4findERS6_.exit.thread

78:                                               ; preds = %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit17
  %.041.i.i.i = load ptr, ptr %49, align 8, !tbaa !181
  %.not42.i.i.i = icmp eq ptr %.041.i.i.i, null
  br i1 %.not42.i.i.i, label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE5eraseERS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %78
  %79 = load i32, ptr %45, align 4, !tbaa !174
  br label %80

80:                                               ; preds = %97, %.lr.ph.i.i.i
  %.044.i.i.i = phi ptr [ %.041.i.i.i, %.lr.ph.i.i.i ], [ %.0.i.i.i, %97 ]
  %.02243.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i ], [ %.123.i.i.i, %97 ]
  %81 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 32
  %82 = load i32, ptr %81, align 4, !tbaa !174
  %83 = icmp slt i32 %82, %79
  br i1 %83, label %97, label %84

84:                                               ; preds = %80
  %85 = icmp slt i32 %79, %82
  br i1 %85, label %97, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !184
  %89 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !185
  %.not10.i.i.i.i18 = icmp eq ptr %88, null
  br i1 %.not10.i.i.i.i18, label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i19

.lr.ph.i.i.i.i19:                                 ; preds = %86, %.lr.ph.i.i.i.i19
  %.012.i.i.i.i20 = phi ptr [ %.1.i.i.i.i25, %.lr.ph.i.i.i.i19 ], [ %88, %86 ]
  %.0811.i.i.i.i21 = phi ptr [ %.19.i.i.i.i22, %.lr.ph.i.i.i.i19 ], [ %.044.i.i.i, %86 ]
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i20, i64 32
  %92 = load i32, ptr %91, align 4, !tbaa !174
  %93 = icmp slt i32 %92, %79
  %.19.i.i.i.i22 = select i1 %93, ptr %.0811.i.i.i.i21, ptr %.012.i.i.i.i20
  %.1.in.v.i.i.i.i23 = select i1 %93, i64 24, i64 16
  %.1.in.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i20, i64 %.1.in.v.i.i.i.i23
  %.1.i.i.i.i25 = load ptr, ptr %.1.in.i.i.i.i24, align 8, !tbaa !181
  %.not.i.i.i.i26 = icmp eq ptr %.1.i.i.i.i25, null
  br i1 %.not.i.i.i.i26, label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i19, !llvm.loop !182

_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i19, %86
  %.08.lcssa.i.i.i.i = phi ptr [ %.044.i.i.i, %86 ], [ %.19.i.i.i.i22, %.lr.ph.i.i.i.i19 ]
  %.not10.i24.i.i.i = icmp eq ptr %90, null
  br i1 %.not10.i24.i.i.i, label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE5eraseERS8_.exit, label %.lr.ph.i25.i.i.i

.lr.ph.i25.i.i.i:                                 ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %.lr.ph.i25.i.i.i
  %.012.i26.i.i.i = phi ptr [ %.1.i31.i.i.i, %.lr.ph.i25.i.i.i ], [ %90, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ]
  %.0811.i27.i.i.i = phi ptr [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ], [ %.02243.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ]
  %94 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i, i64 32
  %95 = load i32, ptr %94, align 4, !tbaa !174
  %96 = icmp slt i32 %79, %95
  %.19.i28.i.i.i = select i1 %96, ptr %.012.i26.i.i.i, ptr %.0811.i27.i.i.i
  %.1.in.v.i29.i.i.i = select i1 %96, i64 16, i64 24
  %.1.in.i30.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i, i64 %.1.in.v.i29.i.i.i
  %.1.i31.i.i.i = load ptr, ptr %.1.in.i30.i.i.i, align 8, !tbaa !181
  %.not.i32.i.i.i = icmp eq ptr %.1.i31.i.i.i, null
  br i1 %.not.i32.i.i.i, label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE5eraseERS8_.exit, label %.lr.ph.i25.i.i.i, !llvm.loop !186

97:                                               ; preds = %84, %80
  %.sink.i.i.i = phi i64 [ 24, %80 ], [ 16, %84 ]
  %.123.i.i.i = phi ptr [ %.02243.i.i.i, %80 ], [ %.044.i.i.i, %84 ]
  %98 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 %.sink.i.i.i
  %.0.i.i.i = load ptr, ptr %98, align 8, !tbaa !181
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE5eraseERS8_.exit, label %80, !llvm.loop !187

_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE5eraseERS8_.exit: ; preds = %97, %.lr.ph.i25.i.i.i, %78, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %.sroa.037.0.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i, %.lr.ph.i25.i.i.i ], [ %.08.lcssa.i.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %51, %78 ], [ %.123.i.i.i, %97 ]
  %.sroa.3.0.i.i.i = phi ptr [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ], [ %.02243.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %51, %78 ], [ %.123.i.i.i, %97 ]
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.sroa.037.0.i.i.i, ptr %.sroa.3.0.i.i.i)
  br label %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEE4findERS6_.exit.thread

_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEE4findERS6_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %19, %24, %..loopexit_crit_edge21.i.i.i.i, %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit17, %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE5eraseERS8_.exit
  %99 = load i32, ptr %11, align 4, !tbaa !174
  %100 = load ptr, ptr %10, align 8, !tbaa !173
  %101 = ptrtoint ptr %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %103 = load i64, ptr %102, align 8, !tbaa !169
  %104 = urem i64 %101, %103
  %105 = load ptr, ptr %14, align 8, !tbaa !168
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %104
  %107 = load ptr, ptr %106, align 8, !tbaa !177
  %.not.i.i.i.i27 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i27, label %.loopexit.i.i, label %108

108:                                              ; preds = %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEE4findERS6_.exit.thread
  %109 = load ptr, ptr %107, align 8, !tbaa !166
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !173
  %112 = icmp eq ptr %100, %111
  br i1 %112, label %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEEixERS6_.exit, label %.lr.ph.i.i.i.i28

113:                                              ; preds = %116
  %114 = icmp eq ptr %100, %118
  br i1 %114, label %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEEixERS6_.exit, label %.lr.ph.i.i.i.i28, !llvm.loop !178

.lr.ph.i.i.i.i28:                                 ; preds = %108, %113
  %.020.i.i.i.i29 = phi ptr [ %115, %113 ], [ %109, %108 ]
  %115 = load ptr, ptr %.020.i.i.i.i29, align 8, !tbaa !166
  %.not18.i.i.i.i30 = icmp eq ptr %115, null
  br i1 %.not18.i.i.i.i30, label %.loopexit.i.i, label %116

116:                                              ; preds = %.lr.ph.i.i.i.i28
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !173
  %119 = ptrtoint ptr %118 to i64
  %120 = urem i64 %119, %103
  %.not19.i.i.i.i31 = icmp eq i64 %120, %104
  br i1 %.not19.i.i.i.i31, label %113, label %..loopexit_crit_edge21.i.i.i.i32, !llvm.loop !178

..loopexit_crit_edge21.i.i.i.i32:                 ; preds = %116
  br label %.loopexit.i.i, !llvm.loop !178

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i28, %..loopexit_crit_edge21.i.i.i.i32, %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEE4findERS6_.exit.thread
  %121 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
  store ptr null, ptr %121, align 8, !tbaa !166
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %100, ptr %122, align 8, !tbaa !188
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i32 0, ptr %123, align 8, !tbaa !179
  %124 = invoke ptr @_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %14, i64 noundef %104, i64 noundef %101, ptr noundef nonnull %121, i64 noundef 1)
          to label %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEEixERS6_.exit unwind label %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.loopexit.i.i
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef 24) #32
  resume { ptr, i32 } %125

_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEEixERS6_.exit: ; preds = %113, %108, %.loopexit.i.i
  %.pn.i.i = phi ptr [ %124, %.loopexit.i.i ], [ %109, %108 ], [ %115, %113 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  store i32 %99, ptr %.1.i.i, align 4, !tbaa !174
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !151
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i33 = icmp eq ptr %127, null
  br i1 %.not10.i.i.i.i33, label %.critedge.i44, label %.lr.ph.i.i.i.i34

.lr.ph.i.i.i.i34:                                 ; preds = %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEEixERS6_.exit, %.lr.ph.i.i.i.i34
  %.012.i.i.i.i35 = phi ptr [ %.1.i.i.i.i40, %.lr.ph.i.i.i.i34 ], [ %127, %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEEixERS6_.exit ]
  %.0811.i.i.i.i36 = phi ptr [ %.19.i.i.i.i37, %.lr.ph.i.i.i.i34 ], [ %128, %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEEixERS6_.exit ]
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i35, i64 32
  %130 = load i32, ptr %129, align 4, !tbaa !174
  %131 = icmp slt i32 %130, %99
  %.19.i.i.i.i37 = select i1 %131, ptr %.0811.i.i.i.i36, ptr %.012.i.i.i.i35
  %.1.in.v.i.i.i.i38 = select i1 %131, i64 24, i64 16
  %.1.in.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i35, i64 %.1.in.v.i.i.i.i38
  %.1.i.i.i.i40 = load ptr, ptr %.1.in.i.i.i.i39, align 8, !tbaa !181
  %.not.i.i.i.i41 = icmp eq ptr %.1.i.i.i.i40, null
  br i1 %.not.i.i.i.i41, label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i42, label %.lr.ph.i.i.i.i34, !llvm.loop !182

_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i42: ; preds = %.lr.ph.i.i.i.i34
  %132 = icmp eq ptr %.19.i.i.i.i37, %128
  br i1 %132, label %.critedge.i44, label %133

133:                                              ; preds = %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i42
  %134 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i37, i64 32
  %135 = load i32, ptr %134, align 4, !tbaa !174
  %136 = icmp slt i32 %99, %135
  br i1 %136, label %.critedge.i44, label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit46

.critedge.i44:                                    ; preds = %133, %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i42, %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEEixERS6_.exit
  %.08.lcssa.i.i.i11.i45 = phi ptr [ %.19.i.i.i.i37, %133 ], [ %.19.i.i.i.i37, %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEE11lower_boundERS8_.exit.i42 ], [ %128, %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEEixERS6_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %11, ptr %4, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %137 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11.i45, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit46

_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit46: ; preds = %133, %.critedge.i44
  %.sroa.06.0.i43 = phi ptr [ %137, %.critedge.i44 ], [ %.19.i.i.i.i37, %133 ]
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i43, i64 56
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i43, i64 48
  %.02022.i.i.i = load ptr, ptr %138, align 8, !tbaa !181
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load ptr, ptr %10, align 8, !tbaa !173
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i47

.lr.ph.i.i.i47:                                   ; preds = %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit46, %.lr.ph.i.i.i47
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i47 ], [ %.02022.i.i.i, %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit46 ]
  %140 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !173
  %142 = icmp ult ptr %.pre.i.pre.pre.i.i, %141
  %.in.v.i.i.i = select i1 %142, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !181
  %.not.i.i.i48 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i48, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i47, !llvm.loop !189

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i47
  br i1 %142, label %._crit_edge.thread.i.i.i, label %148

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit46
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %139, %_ZNSt3mapIiSt3setIPdSt4lessIS1_ESaIS1_EES2_IiESaISt4pairIKiS5_EEEixERS8_.exit46 ]
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i43, i64 64
  %144 = load ptr, ptr %143, align 8, !tbaa !156
  %145 = icmp eq ptr %.019.lcssa29.i.i.i, %144
  br i1 %145, label %select.unfold.i.i, label %146

146:                                              ; preds = %._crit_edge.thread.i.i.i
  %147 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #35
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %147, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !173
  br label %148

148:                                              ; preds = %146, %._crit_edge.i.i.i
  %149 = phi ptr [ %.pre.i.i, %146 ], [ %141, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %146 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %150 = icmp ult ptr %149, %.pre.i.pre.pre.i.i
  br i1 %150, label %select.unfold.i.i, label %_ZNSt3setIPdSt4lessIS0_ESaIS0_EE6insertERKS0_.exit

select.unfold.i.i:                                ; preds = %148, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %148 ]
  %151 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %139
  br i1 %151, label %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, label %152

152:                                              ; preds = %select.unfold.i.i
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !173
  %155 = icmp ult ptr %.pre.i.pre.pre.i.i, %154
  br label %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i: ; preds = %152, %select.unfold.i.i
  %156 = phi i1 [ %155, %152 ], [ true, %select.unfold.i.i ]
  %157 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32
  store ptr %.pre.i.pre.pre.i.i, ptr %158, align 8, !tbaa !173
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %156, ptr noundef nonnull %157, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %139) #33
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i43, i64 80
  %160 = load i64, ptr %159, align 8, !tbaa !158
  %161 = add i64 %160, 1
  store i64 %161, ptr %159, align 8, !tbaa !158
  br label %_ZNSt3setIPdSt4lessIS0_ESaIS0_EE6insertERKS0_.exit

_ZNSt3setIPdSt4lessIS0_ESaIS0_EE6insertERKS0_.exit: ; preds = %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, %148, %_ZNSt13unordered_mapIPdiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEE4findERS6_.exit, %3
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5ceres8internal5GraphIPNS0_14ParameterBlockEE12RemoveVertexERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.160", align 8
  %4 = alloca %"struct.std::pair.160", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !16
  tail call void @llvm.prefetch.p0(ptr %5, i32 0, i32 1, i32 1)
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = ptrtoint ptr %6 to i64
  %8 = add i64 %7, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %9 = zext i64 %8 to i128
  %10 = mul nuw i128 %9, 11376068507788127593
  %11 = lshr i128 %10, 64
  %12 = xor i128 %11, %10
  %13 = trunc i128 %12 to i64
  %14 = add i64 %13, %7
  %15 = zext i64 %14 to i128
  %16 = mul nuw i128 %15, 11376068507788127593
  %17 = lshr i128 %16, 64
  %18 = xor i128 %17, %16
  %19 = trunc i128 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !19, !noalias !190
  %22 = lshr i64 %19, 7
  %23 = ptrtoint ptr %5 to i64
  %24 = lshr i64 %23, 12
  %25 = xor i64 %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = trunc i128 %18 to i8
  %29 = and i8 %28, 127
  %30 = insertelement <16 x i8> poison, i8 %29, i64 0
  %31 = shufflevector <16 x i8> %30, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %32

32:                                               ; preds = %49, %2
  %.pn.i.i = phi i64 [ %25, %2 ], [ %51, %49 ]
  %.sroa.12.0.i.i = phi i64 [ 0, %2 ], [ %50, %49 ]
  %.sroa.6.0.i.i = and i64 %.pn.i.i, %21
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.6.0.i.i
  %34 = load <16 x i8>, ptr %33, align 1, !tbaa !24
  %35 = icmp eq <16 x i8> %31, %34
  %36 = bitcast <16 x i1> %35 to i16
  %.not44.i.i = icmp eq i16 %36, 0
  br i1 %.not44.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %32, %44
  %.sroa.016.045.i.i = phi i16 [ %46, %44 ], [ %36, %32 ]
  %37 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.016.045.i.i, i1 true)
  %38 = zext nneg i16 %37 to i64
  %39 = add i64 %.sroa.6.0.i.i, %38
  %40 = and i64 %39, %21
  %41 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = icmp eq ptr %42, %6
  br i1 %43, label %52, label %44, !prof !25

44:                                               ; preds = %.lr.ph.i.i
  %45 = add i16 %.sroa.016.045.i.i, -1
  %46 = and i16 %45, %.sroa.016.045.i.i
  %.not.i.i = icmp eq i16 %46, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %44, %32
  %47 = icmp eq <16 x i8> %34, splat (i8 -128)
  %48 = bitcast <16 x i1> %47 to i16
  %.not41.i.i = icmp eq i16 %48, 0
  br i1 %.not41.i.i, label %49, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE4findIS7_EENSE_8iteratorERKT_.exit.thread, !prof !3

49:                                               ; preds = %._crit_edge.i.i
  %50 = add i64 %.sroa.12.0.i.i, 16
  %51 = add i64 %50, %.sroa.6.0.i.i
  br label %32, !llvm.loop !26

52:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.prefetch.p0(ptr %5, i32 0, i32 1, i32 1)
  br label %53

53:                                               ; preds = %70, %52
  %.pn.i.i.i = phi i64 [ %25, %52 ], [ %72, %70 ]
  %.sroa.12.0.i.i.i = phi i64 [ 0, %52 ], [ %71, %70 ]
  %.sroa.6.0.i.i.i = and i64 %.pn.i.i.i, %21
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.6.0.i.i.i
  %55 = load <16 x i8>, ptr %54, align 1, !tbaa !24
  %56 = icmp eq <16 x i8> %31, %55
  %57 = bitcast <16 x i1> %56 to i16
  %.not44.i.i.i = icmp eq i16 %57, 0
  br i1 %.not44.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %53, %65
  %.sroa.016.045.i.i.i = phi i16 [ %67, %65 ], [ %57, %53 ]
  %58 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.016.045.i.i.i, i1 true)
  %59 = zext nneg i16 %58 to i64
  %60 = add i64 %.sroa.6.0.i.i.i, %59
  %61 = and i64 %60, %21
  %62 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  %64 = icmp eq ptr %63, %6
  br i1 %64, label %73, label %65, !prof !25

65:                                               ; preds = %.lr.ph.i.i.i
  %66 = add i16 %.sroa.016.045.i.i.i, -1
  %67 = and i16 %66, %.sroa.016.045.i.i.i
  %.not.i.i.i = icmp eq i16 %67, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %65, %53
  %68 = icmp eq <16 x i8> %55, splat (i8 -128)
  %69 = bitcast <16 x i1> %68 to i16
  %.not41.i.i.i = icmp eq i16 %69, 0
  br i1 %.not41.i.i.i, label %70, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE5eraseIS7_EEmRKT_.exit, !prof !3

70:                                               ; preds = %._crit_edge.i.i.i
  %71 = add i64 %.sroa.12.0.i.i.i, 16
  %72 = add i64 %71, %.sroa.6.0.i.i.i
  br label %53, !llvm.loop !26

73:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZN4absl12lts_2024011618container_internal13EraseMetaOnlyERNS1_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %61, i64 noundef 8)
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE5eraseIS7_EEmRKT_.exit

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE5eraseIS7_EEmRKT_.exit: ; preds = %._crit_edge.i.i.i, %73
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEE16try_emplace_implIRSH_JEEESG_INS1_12raw_hash_setISF_SB_SC_SJ_E8iteratorEbEOT_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.160") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %76 = load ptr, ptr %75, align 8, !tbaa !16, !nonnull !49, !noundef !49
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !23
  %79 = load i8, ptr %76, align 1, !tbaa !84
  %80 = icmp slt i8 %79, -1
  br i1 %80, label %.lr.ph.i.i.i14, label %._crit_edge.i.i.i11

.lr.ph.i.i.i14:                                   ; preds = %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE5eraseIS7_EEmRKT_.exit, %.lr.ph.i.i.i14
  %81 = phi ptr [ %91, %.lr.ph.i.i.i14 ], [ %78, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE5eraseIS7_EEmRKT_.exit ]
  %82 = phi ptr [ %90, %.lr.ph.i.i.i14 ], [ %76, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE5eraseIS7_EEmRKT_.exit ]
  %83 = load <16 x i8>, ptr %82, align 1, !tbaa !24
  %84 = icmp slt <16 x i8> %83, splat (i8 -1)
  %85 = bitcast <16 x i1> %84 to i16
  %86 = zext i16 %85 to i32
  %87 = add nuw nsw i32 %86, 1
  %88 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %87, i1 true)
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 %89
  %91 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %89
  %92 = load i8, ptr %90, align 1, !tbaa !84
  %93 = icmp slt i8 %92, -1
  br i1 %93, label %.lr.ph.i.i.i14, label %._crit_edge.i.i.i11, !llvm.loop !86

._crit_edge.i.i.i11:                              ; preds = %.lr.ph.i.i.i14, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE5eraseIS7_EEmRKT_.exit
  %.sroa.5.0.i.i = phi ptr [ %78, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE5eraseIS7_EEmRKT_.exit ], [ %91, %.lr.ph.i.i.i14 ]
  %.sroa.0.0.i.i = phi ptr [ %76, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE5eraseIS7_EEmRKT_.exit ], [ %90, %.lr.ph.i.i.i14 ]
  %.lcssa.i.i.i = phi i8 [ %79, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE5eraseIS7_EEmRKT_.exit ], [ %92, %.lr.ph.i.i.i14 ]
  %94 = icmp eq i8 %.lcssa.i.i.i, -1
  br i1 %94, label %._crit_edge, label %.lr.ph, !prof !3

.lr.ph:                                           ; preds = %._crit_edge.i.i.i11
  %.sroa.2.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE14const_iteratorppEv.exit

._crit_edge:                                      ; preds = %._crit_edge.i.i.i28, %._crit_edge.i.i.i11
  %95 = call noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEE5eraseIS7_EEmRKT_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE4findIS7_EENSE_8iteratorERKT_.exit.thread

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE14const_iteratorppEv.exit: ; preds = %._crit_edge.i.i.i28, %.lr.ph
  %.sroa.8.055 = phi ptr [ %.sroa.5.0.i.i, %.lr.ph ], [ %.sroa.8.1, %._crit_edge.i.i.i28 ]
  %.sroa.031.054 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %.sroa.031.1, %._crit_edge.i.i.i28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEE16try_emplace_implIRSH_JEEESG_INS1_12raw_hash_setISF_SB_SC_SJ_E8iteratorEbEOT_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.160") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.8.055)
  %.sroa.2.0.copyload.i16 = load ptr, ptr %.sroa.2.0..sroa_idx.i15, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i16, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  call void @llvm.prefetch.p0(ptr %97, i32 0, i32 1, i32 1)
  %98 = load ptr, ptr %1, align 8, !tbaa !14
  %99 = ptrtoint ptr %98 to i64
  %100 = add i64 %99, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %101 = zext i64 %100 to i128
  %102 = mul nuw i128 %101, 11376068507788127593
  %103 = lshr i128 %102, 64
  %104 = xor i128 %103, %102
  %105 = trunc i128 %104 to i64
  %106 = add i64 %105, %99
  %107 = zext i64 %106 to i128
  %108 = mul nuw i128 %107, 11376068507788127593
  %109 = lshr i128 %108, 64
  %110 = xor i128 %109, %108
  %111 = trunc i128 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i16, i64 24
  %113 = load i64, ptr %112, align 8, !tbaa !19, !noalias !193
  %114 = lshr i64 %111, 7
  %115 = ptrtoint ptr %97 to i64
  %116 = lshr i64 %115, 12
  %117 = xor i64 %114, %116
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i16, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !23
  %120 = trunc i128 %110 to i8
  %121 = and i8 %120, 127
  %122 = insertelement <16 x i8> poison, i8 %121, i64 0
  %123 = shufflevector <16 x i8> %122, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %124

124:                                              ; preds = %141, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE14const_iteratorppEv.exit
  %.pn.i.i.i17 = phi i64 [ %117, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE14const_iteratorppEv.exit ], [ %143, %141 ]
  %.sroa.12.0.i.i.i18 = phi i64 [ 0, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE14const_iteratorppEv.exit ], [ %142, %141 ]
  %.sroa.6.0.i.i.i19 = and i64 %.pn.i.i.i17, %113
  %125 = getelementptr inbounds nuw i8, ptr %97, i64 %.sroa.6.0.i.i.i19
  %126 = load <16 x i8>, ptr %125, align 1, !tbaa !24
  %127 = icmp eq <16 x i8> %123, %126
  %128 = bitcast <16 x i1> %127 to i16
  %.not44.i.i.i20 = icmp eq i16 %128, 0
  br i1 %.not44.i.i.i20, label %._crit_edge.i.i.i24, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %124, %136
  %.sroa.016.045.i.i.i22 = phi i16 [ %138, %136 ], [ %128, %124 ]
  %129 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.016.045.i.i.i22, i1 true)
  %130 = zext nneg i16 %129 to i64
  %131 = add i64 %.sroa.6.0.i.i.i19, %130
  %132 = and i64 %131, %113
  %133 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !14
  %135 = icmp eq ptr %134, %98
  br i1 %135, label %144, label %136, !prof !25

136:                                              ; preds = %.lr.ph.i.i.i21
  %137 = add i16 %.sroa.016.045.i.i.i22, -1
  %138 = and i16 %137, %.sroa.016.045.i.i.i22
  %.not.i.i.i23 = icmp eq i16 %138, 0
  br i1 %.not.i.i.i23, label %._crit_edge.i.i.i24, label %.lr.ph.i.i.i21

._crit_edge.i.i.i24:                              ; preds = %136, %124
  %139 = icmp eq <16 x i8> %126, splat (i8 -128)
  %140 = bitcast <16 x i1> %139 to i16
  %.not41.i.i.i25 = icmp eq i16 %140, 0
  br i1 %.not41.i.i.i25, label %141, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE5eraseIS7_EEmRKT_.exit27, !prof !3

141:                                              ; preds = %._crit_edge.i.i.i24
  %142 = add i64 %.sroa.12.0.i.i.i18, 16
  %143 = add i64 %142, %.sroa.6.0.i.i.i19
  br label %124, !llvm.loop !26

144:                                              ; preds = %.lr.ph.i.i.i21
  call void @_ZN4absl12lts_2024011618container_internal13EraseMetaOnlyERNS1_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %132, i64 noundef 8)
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE5eraseIS7_EEmRKT_.exit27

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE5eraseIS7_EEmRKT_.exit27: ; preds = %._crit_edge.i.i.i24, %144
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.031.054, i64 1
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.8.055, i64 8
  %147 = load i8, ptr %145, align 1, !tbaa !84
  %148 = icmp slt i8 %147, -1
  br i1 %148, label %.lr.ph.i.i.i30, label %._crit_edge.i.i.i28

.lr.ph.i.i.i30:                                   ; preds = %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE5eraseIS7_EEmRKT_.exit27, %.lr.ph.i.i.i30
  %149 = phi ptr [ %159, %.lr.ph.i.i.i30 ], [ %146, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE5eraseIS7_EEmRKT_.exit27 ]
  %150 = phi ptr [ %158, %.lr.ph.i.i.i30 ], [ %145, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE5eraseIS7_EEmRKT_.exit27 ]
  %151 = load <16 x i8>, ptr %150, align 1, !tbaa !24
  %152 = icmp slt <16 x i8> %151, splat (i8 -1)
  %153 = bitcast <16 x i1> %152 to i16
  %154 = zext i16 %153 to i32
  %155 = add nuw nsw i32 %154, 1
  %156 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %155, i1 true)
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 %157
  %159 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %157
  %160 = load i8, ptr %158, align 1, !tbaa !84
  %161 = icmp slt i8 %160, -1
  br i1 %161, label %.lr.ph.i.i.i30, label %._crit_edge.i.i.i28, !llvm.loop !86

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i30, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE5eraseIS7_EEmRKT_.exit27
  %.sroa.031.1 = phi ptr [ %145, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE5eraseIS7_EEmRKT_.exit27 ], [ %158, %.lr.ph.i.i.i30 ]
  %.sroa.8.1 = phi ptr [ %146, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE5eraseIS7_EEmRKT_.exit27 ], [ %159, %.lr.ph.i.i.i30 ]
  %.lcssa.i.i.i29 = phi i8 [ %147, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE5eraseIS7_EEmRKT_.exit27 ], [ %160, %.lr.ph.i.i.i30 ]
  %162 = icmp eq i8 %.lcssa.i.i.i29, -1
  br i1 %162, label %._crit_edge, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE14const_iteratorppEv.exit, !prof !3

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE4findIS7_EENSE_8iteratorERKT_.exit.thread: ; preds = %._crit_edge.i.i, %._crit_edge
  %.0 = phi i1 [ true, %._crit_edge ], [ false, %._crit_edge.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal5GraphIPNS0_14ParameterBlockEE9AddVertexERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.160", align 8
  %4 = alloca %"class.absl::lts_20240116::flat_hash_set", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !16, !noalias !196
  tail call void @llvm.prefetch.p0(ptr %5, i32 0, i32 1, i32 1), !noalias !196
  %6 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !196
  %7 = ptrtoint ptr %6 to i64
  %8 = add i64 %7, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %9 = zext i64 %8 to i128
  %10 = mul nuw i128 %9, 11376068507788127593
  %11 = lshr i128 %10, 64
  %12 = xor i128 %11, %10
  %13 = trunc i128 %12 to i64
  %14 = add i64 %13, %7
  %15 = zext i64 %14 to i128
  %16 = mul nuw i128 %15, 11376068507788127593
  %17 = lshr i128 %16, 64
  %18 = xor i128 %17, %16
  %19 = trunc i128 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !19, !noalias !205
  %22 = lshr i64 %19, 7
  %23 = ptrtoint ptr %5 to i64
  %24 = lshr i64 %23, 12
  %25 = xor i64 %22, %24
  %26 = trunc i128 %18 to i8
  %27 = and i8 %26, 127
  %28 = insertelement <16 x i8> poison, i8 %27, i64 0
  %29 = shufflevector <16 x i8> %28, <16 x i8> poison, <16 x i32> zeroinitializer
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !196
  br label %32

32:                                               ; preds = %48, %2
  %.pn.i.i.i.i.i = phi i64 [ %25, %2 ], [ %50, %48 ]
  %.sroa.12.0.i.i.i.i.i = phi i64 [ 0, %2 ], [ %49, %48 ]
  %.sroa.6.0.i.i.i.i.i = and i64 %.pn.i.i.i.i.i, %21
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.6.0.i.i.i.i.i
  %34 = load <16 x i8>, ptr %33, align 1, !tbaa !24, !noalias !196
  %35 = icmp eq <16 x i8> %29, %34
  %36 = bitcast <16 x i1> %35 to i16
  %.not50.i.i.i.i.i = icmp eq i16 %36, 0
  br i1 %.not50.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %32, %.critedge.i.i.i.i.i
  %.sroa.019.051.i.i.i.i.i = phi i16 [ %45, %.critedge.i.i.i.i.i ], [ %36, %32 ]
  %37 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.019.051.i.i.i.i.i, i1 true)
  %38 = zext nneg i16 %37 to i64
  %39 = add i64 %.sroa.6.0.i.i.i.i.i, %38
  %40 = and i64 %39, %21
  %41 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !14, !noalias !196
  %43 = icmp eq ptr %42, %6
  br i1 %43, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE6insertIS7_TnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_S7_ENSE_22SameAsElementReferenceISK_EEEE5valueEiE4typeELi0ETnNSG_IXsr14IsDecomposableISK_EE5valueEiE4typeELi0EEESt4pairINSE_8iteratorEbESK_.exit, label %.critedge.i.i.i.i.i, !prof !25

.critedge.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i
  %44 = add i16 %.sroa.019.051.i.i.i.i.i, -1
  %45 = and i16 %44, %.sroa.019.051.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq i16 %45, 0
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.critedge.i.i.i.i.i, %32
  %46 = icmp eq <16 x i8> %34, splat (i8 -128)
  %47 = bitcast <16 x i1> %46 to i16
  %.not49.i.i.i.i.i = icmp eq i16 %47, 0
  br i1 %.not49.i.i.i.i.i, label %48, label %51, !prof !3

48:                                               ; preds = %._crit_edge.i.i.i.i.i
  %49 = add i64 %.sroa.12.0.i.i.i.i.i, 16
  %50 = add i64 %49, %.sroa.6.0.i.i.i.i.i
  br label %32

51:                                               ; preds = %._crit_edge.i.i.i.i.i
  %52 = tail call noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %19), !noalias !196
  %53 = load ptr, ptr %30, align 8, !tbaa !23, !noalias !196
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %52
  %55 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !196
  store ptr %55, ptr %54, align 8, !tbaa !14, !noalias !196
  %.pre.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !16, !noalias !196
  %56 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i, i64 %52
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %56) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2024011618container_internal11kEmptyGroupE, i64 16), ptr %4, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i, i8 0, i64 24, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEE16try_emplace_implIRSH_JEEESG_INS1_12raw_hash_setISF_SB_SC_SJ_E8iteratorEbEOT_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.160") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %58 unwind label %74

58:                                               ; preds = %51
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 24
  %61 = load i64, ptr %60, align 8, !tbaa !19
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %_ZN4absl12lts_2024011613flat_hash_setIPN5ceres8internal14ParameterBlockENS0_18container_internal6HashEqIS5_vE4HashENS8_2EqESaIS5_EEaSEOSC_.exit, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %59, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 32
  %66 = load i64, ptr %65, align 8, !tbaa !77
  %67 = and i64 %66, 1
  %.neg.i.i.i.i.i.i.i = sub nuw nsw i64 -8, %67
  %68 = getelementptr inbounds i8, ptr %64, i64 %.neg.i.i.i.i.i.i.i
  %69 = add i64 %61, 31
  %70 = shl i64 %61, 3
  %71 = add i64 %69, %70
  %72 = add i64 %71, %67
  %73 = and i64 %72, -8
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %73) #32
  br label %_ZN4absl12lts_2024011613flat_hash_setIPN5ceres8internal14ParameterBlockENS0_18container_internal6HashEqIS5_vE4HashENS8_2EqESaIS5_EEaSEOSC_.exit

_ZN4absl12lts_2024011613flat_hash_setIPN5ceres8internal14ParameterBlockENS0_18container_internal6HashEqIS5_vE4HashENS8_2EqESaIS5_EEaSEOSC_.exit: ; preds = %58, %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE6insertIS7_TnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_S7_ENSE_22SameAsElementReferenceISK_EEEE5valueEiE4typeELi0ETnNSG_IXsr14IsDecomposableISK_EE5valueEiE4typeELi0EEESt4pairINSE_8iteratorEbESK_.exit

74:                                               ; preds = %51
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %75

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE6insertIS7_TnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_S7_ENSE_22SameAsElementReferenceISK_EEEE5valueEiE4typeELi0ETnNSG_IXsr14IsDecomposableISK_EE5valueEiE4typeELi0EEESt4pairINSE_8iteratorEbESK_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4absl12lts_2024011613flat_hash_setIPN5ceres8internal14ParameterBlockENS0_18container_internal6HashEqIS5_vE4HashENS8_2EqESaIS5_EEaSEOSC_.exit
  ret void
}

declare hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ceres8internal7Program15residual_blocksEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal5GraphIPNS0_14ParameterBlockEE7AddEdgeERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.160", align 8
  %5 = alloca %"struct.std::pair.160", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEE16try_emplace_implIRSH_JEEESG_INS1_12raw_hash_setISF_SB_SC_SJ_E8iteratorEbEOT_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.160") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %8 = load ptr, ptr %7, align 8, !tbaa !16, !noalias !208
  call void @llvm.prefetch.p0(ptr %8, i32 0, i32 1, i32 1), !noalias !208
  %9 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !208
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %12 = zext i64 %11 to i128
  %13 = mul nuw i128 %12, 11376068507788127593
  %14 = lshr i128 %13, 64
  %15 = xor i128 %14, %13
  %16 = trunc i128 %15 to i64
  %17 = add i64 %16, %10
  %18 = zext i64 %17 to i128
  %19 = mul nuw i128 %18, 11376068507788127593
  %20 = lshr i128 %19, 64
  %21 = xor i128 %20, %19
  %22 = trunc i128 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !19, !noalias !217
  %25 = lshr i64 %22, 7
  %26 = ptrtoint ptr %8 to i64
  %27 = lshr i64 %26, 12
  %28 = xor i64 %25, %27
  %29 = trunc i128 %21 to i8
  %30 = and i8 %29, 127
  %31 = insertelement <16 x i8> poison, i8 %30, i64 0
  %32 = shufflevector <16 x i8> %31, <16 x i8> poison, <16 x i32> zeroinitializer
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 16
  %34 = load ptr, ptr %33, align 8, !noalias !208
  br label %35

35:                                               ; preds = %51, %3
  %.pn.i.i.i.i.i = phi i64 [ %28, %3 ], [ %53, %51 ]
  %.sroa.12.0.i.i.i.i.i = phi i64 [ 0, %3 ], [ %52, %51 ]
  %.sroa.6.0.i.i.i.i.i = and i64 %.pn.i.i.i.i.i, %24
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.6.0.i.i.i.i.i
  %37 = load <16 x i8>, ptr %36, align 1, !tbaa !24, !noalias !208
  %38 = icmp eq <16 x i8> %32, %37
  %39 = bitcast <16 x i1> %38 to i16
  %.not50.i.i.i.i.i = icmp eq i16 %39, 0
  br i1 %.not50.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %35, %.critedge.i.i.i.i.i
  %.sroa.019.051.i.i.i.i.i = phi i16 [ %48, %.critedge.i.i.i.i.i ], [ %39, %35 ]
  %40 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.019.051.i.i.i.i.i, i1 true)
  %41 = zext nneg i16 %40 to i64
  %42 = add i64 %.sroa.6.0.i.i.i.i.i, %41
  %43 = and i64 %42, %24
  %44 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !14, !noalias !208
  %46 = icmp eq ptr %45, %9
  br i1 %46, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE6insertIS7_TnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_S7_ENSE_22SameAsElementReferenceISK_EEEE5valueEiE4typeELi0ETnNSG_IXsr14IsDecomposableISK_EE5valueEiE4typeELi0EEESt4pairINSE_8iteratorEbESK_.exit, label %.critedge.i.i.i.i.i, !prof !25

.critedge.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i
  %47 = add i16 %.sroa.019.051.i.i.i.i.i, -1
  %48 = and i16 %47, %.sroa.019.051.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq i16 %48, 0
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.critedge.i.i.i.i.i, %35
  %49 = icmp eq <16 x i8> %37, splat (i8 -128)
  %50 = bitcast <16 x i1> %49 to i16
  %.not49.i.i.i.i.i = icmp eq i16 %50, 0
  br i1 %.not49.i.i.i.i.i, label %51, label %54, !prof !3

51:                                               ; preds = %._crit_edge.i.i.i.i.i
  %52 = add i64 %.sroa.12.0.i.i.i.i.i, 16
  %53 = add i64 %52, %.sroa.6.0.i.i.i.i.i
  br label %35

54:                                               ; preds = %._crit_edge.i.i.i.i.i
  %55 = call noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %22), !noalias !208
  %56 = load ptr, ptr %33, align 8, !tbaa !23, !noalias !208
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %55
  %58 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !208
  store ptr %58, ptr %57, align 8, !tbaa !14, !noalias !208
  %.pre.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !16, !noalias !208
  %59 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i, i64 %55
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %59) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEE16try_emplace_implIRSH_JEEESG_INS1_12raw_hash_setISF_SB_SC_SJ_E8iteratorEbEOT_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.160") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.sroa.2.0..sroa_idx.i5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i6 = load ptr, ptr %.sroa.2.0..sroa_idx.i5, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i6, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %61 = load ptr, ptr %60, align 8, !tbaa !16, !noalias !220
  call void @llvm.prefetch.p0(ptr %61, i32 0, i32 1, i32 1), !noalias !220
  %62 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !220
  %63 = ptrtoint ptr %62 to i64
  %64 = add i64 %63, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %65 = zext i64 %64 to i128
  %66 = mul nuw i128 %65, 11376068507788127593
  %67 = lshr i128 %66, 64
  %68 = xor i128 %67, %66
  %69 = trunc i128 %68 to i64
  %70 = add i64 %69, %63
  %71 = zext i64 %70 to i128
  %72 = mul nuw i128 %71, 11376068507788127593
  %73 = lshr i128 %72, 64
  %74 = xor i128 %73, %72
  %75 = trunc i128 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i6, i64 24
  %77 = load i64, ptr %76, align 8, !tbaa !19, !noalias !229
  %78 = lshr i64 %75, 7
  %79 = ptrtoint ptr %61 to i64
  %80 = lshr i64 %79, 12
  %81 = xor i64 %78, %80
  %82 = trunc i128 %74 to i8
  %83 = and i8 %82, 127
  %84 = insertelement <16 x i8> poison, i8 %83, i64 0
  %85 = shufflevector <16 x i8> %84, <16 x i8> poison, <16 x i32> zeroinitializer
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i6, i64 16
  %87 = load ptr, ptr %86, align 8, !noalias !220
  br label %88

88:                                               ; preds = %104, %54
  %.pn.i.i.i.i.i7 = phi i64 [ %81, %54 ], [ %106, %104 ]
  %.sroa.12.0.i.i.i.i.i8 = phi i64 [ 0, %54 ], [ %105, %104 ]
  %.sroa.6.0.i.i.i.i.i9 = and i64 %.pn.i.i.i.i.i7, %77
  %89 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.6.0.i.i.i.i.i9
  %90 = load <16 x i8>, ptr %89, align 1, !tbaa !24, !noalias !220
  %91 = icmp eq <16 x i8> %85, %90
  %92 = bitcast <16 x i1> %91 to i16
  %.not50.i.i.i.i.i10 = icmp eq i16 %92, 0
  br i1 %.not50.i.i.i.i.i10, label %._crit_edge.i.i.i.i.i15, label %.lr.ph.i.i.i.i.i11

.lr.ph.i.i.i.i.i11:                               ; preds = %88, %.critedge.i.i.i.i.i13
  %.sroa.019.051.i.i.i.i.i12 = phi i16 [ %101, %.critedge.i.i.i.i.i13 ], [ %92, %88 ]
  %93 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.019.051.i.i.i.i.i12, i1 true)
  %94 = zext nneg i16 %93 to i64
  %95 = add i64 %.sroa.6.0.i.i.i.i.i9, %94
  %96 = and i64 %95, %77
  %97 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !14, !noalias !220
  %99 = icmp eq ptr %98, %62
  br i1 %99, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE6insertIS7_TnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_S7_ENSE_22SameAsElementReferenceISK_EEEE5valueEiE4typeELi0ETnNSG_IXsr14IsDecomposableISK_EE5valueEiE4typeELi0EEESt4pairINSE_8iteratorEbESK_.exit, label %.critedge.i.i.i.i.i13, !prof !25

.critedge.i.i.i.i.i13:                            ; preds = %.lr.ph.i.i.i.i.i11
  %100 = add i16 %.sroa.019.051.i.i.i.i.i12, -1
  %101 = and i16 %100, %.sroa.019.051.i.i.i.i.i12
  %.not.i.i.i.i.i14 = icmp eq i16 %101, 0
  br i1 %.not.i.i.i.i.i14, label %._crit_edge.i.i.i.i.i15, label %.lr.ph.i.i.i.i.i11

._crit_edge.i.i.i.i.i15:                          ; preds = %.critedge.i.i.i.i.i13, %88
  %102 = icmp eq <16 x i8> %90, splat (i8 -128)
  %103 = bitcast <16 x i1> %102 to i16
  %.not49.i.i.i.i.i16 = icmp eq i16 %103, 0
  br i1 %.not49.i.i.i.i.i16, label %104, label %107, !prof !3

104:                                              ; preds = %._crit_edge.i.i.i.i.i15
  %105 = add i64 %.sroa.12.0.i.i.i.i.i8, 16
  %106 = add i64 %105, %.sroa.6.0.i.i.i.i.i9
  br label %88

107:                                              ; preds = %._crit_edge.i.i.i.i.i15
  %108 = call noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 noundef %75), !noalias !220
  %109 = load ptr, ptr %86, align 8, !tbaa !23, !noalias !220
  %110 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %108
  %111 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !220
  store ptr %111, ptr %110, align 8, !tbaa !14, !noalias !220
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE6insertIS7_TnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_S7_ENSE_22SameAsElementReferenceISK_EEEE5valueEiE4typeELi0ETnNSG_IXsr14IsDecomposableISK_EE5valueEiE4typeELi0EEESt4pairINSE_8iteratorEbESK_.exit

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE6insertIS7_TnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_S7_ENSE_22SameAsElementReferenceISK_EEEE5valueEiE4typeELi0ETnNSG_IXsr14IsDecomposableISK_EE5valueEiE4typeELi0EEESt4pairINSE_8iteratorEbESK_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i11, %107
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal20OrderingToGroupSizesEPKNS_13OrderedGroupsIPdEEPSt6vectorIiSaIiEE(ptr noundef readonly captures(address) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %.critedge, !prof !3

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 163, i64 22, ptr nonnull @.str.11) #28
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  unreachable

.critedge:                                        ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %8

8:                                                ; preds = %.critedge
  store ptr %5, ptr %6, align 8, !tbaa !71
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %.critedge, %8
  %9 = phi ptr [ %7, %.critedge ], [ %5, %8 ]
  %10 = icmp eq ptr %0, null
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !156
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not2021 = icmp eq ptr %13, %14
  br i1 %.not2021, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %15, align 8, !tbaa !232
  br label %16

16:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %17 = phi ptr [ %5, %.lr.ph ], [ %44, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %18 = phi ptr [ %.pre, %.lr.ph ], [ %45, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %19 = phi ptr [ %9, %.lr.ph ], [ %46, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.sroa.015.022 = phi ptr [ %13, %.lr.ph ], [ %47, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.015.022, i64 80
  %21 = load i64, ptr %20, align 8, !tbaa !158
  %22 = trunc i64 %21 to i32
  %.not.i.i13 = icmp eq ptr %19, %18
  br i1 %.not.i.i13, label %25, label %23

23:                                               ; preds = %16
  store i32 %22, ptr %19, align 4, !tbaa !174
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store ptr %24, ptr %6, align 8, !tbaa !71
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

25:                                               ; preds = %16
  %26 = ptrtoint ptr %18 to i64
  %27 = ptrtoint ptr %17 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775804
  br i1 %29, label %30, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

30:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #30
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %25
  %31 = ashr exact i64 %28, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = tail call i64 @llvm.umin.i64(i64 %32, i64 2305843009213693951)
  %35 = select i1 %33, i64 2305843009213693951, i64 %34
  %.not.i.i.i.i = icmp ne i64 %35, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %36 = shl nuw nsw i64 %35, 2
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #31
  %38 = getelementptr inbounds i8, ptr %37, i64 %28
  store i32 %22, ptr %38, align 4, !tbaa !174
  %39 = icmp sgt i64 %28, 0
  br i1 %39, label %40, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

40:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %37, ptr align 4 %17, i64 %28, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %40, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %.not.i17.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %42

42:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %28) #32
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %42, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %37, ptr %1, align 8, !tbaa !74
  store ptr %41, ptr %6, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %35
  store ptr %43, ptr %15, align 8, !tbaa !232
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %23, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %44 = phi ptr [ %17, %23 ], [ %37, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %45 = phi ptr [ %18, %23 ], [ %43, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %46 = phi ptr [ %24, %23 ], [ %41, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.015.022) #35
  %.not20 = icmp eq ptr %47, %14
  br i1 %.not20, label %.loopexit, label %16

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %11, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #33
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN5ceres8internal5GraphIPNS1_14ParameterBlockEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %59, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEED2Ev.exit.i, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEE7destroyEPNS1_13map_slot_typeIS7_SE_EE.exit.i.i.i.i, %9
  %.08.i.i.i.i = phi i64 [ %33, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEE7destroyEPNS1_13map_slot_typeIS7_SE_EE.exit.i.i.i.i ], [ 0, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %.08.i.i.i.i
  %14 = load i8, ptr %13, align 1, !tbaa !84
  %15 = icmp sgt i8 %14, -1
  br i1 %15, label %16, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEE7destroyEPNS1_13map_slot_typeIS7_SE_EE.exit.i.i.i.i

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw [40 x i8], ptr %12, i64 %.08.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEE7destroyEPNS1_13map_slot_typeIS7_SE_EE.exit.i.i.i.i, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !77
  %26 = and i64 %25, 1
  %.neg.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub nuw nsw i64 -8, %26
  %27 = getelementptr inbounds i8, ptr %23, i64 %.neg.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %28 = add i64 %19, 31
  %29 = shl i64 %19, 3
  %30 = add i64 %28, %29
  %31 = add i64 %30, %26
  %32 = and i64 %31, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %32) #32
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEE7destroyEPNS1_13map_slot_typeIS7_SE_EE.exit.i.i.i.i

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEE7destroyEPNS1_13map_slot_typeIS7_SE_EE.exit.i.i.i.i: ; preds = %21, %16, %.lr.ph.i.i.i.i
  %33 = add nuw i64 %.08.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %33, %7
  br i1 %.not.i.i.i.i, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEE13destroy_slotsEv.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !233

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEE13destroy_slotsEv.exit.i.i.i: ; preds = %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEE7destroyEPNS1_13map_slot_typeIS7_SE_EE.exit.i.i.i.i
  %34 = load i64, ptr %6, align 8, !tbaa !19
  %35 = load ptr, ptr %5, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %37 = load i64, ptr %36, align 8, !tbaa !77
  %38 = and i64 %37, 1
  %.neg.i.i.i.i.i = sub nuw nsw i64 -8, %38
  %39 = getelementptr inbounds i8, ptr %35, i64 %.neg.i.i.i.i.i
  %40 = add i64 %34, 31
  %41 = mul i64 %34, 40
  %42 = add i64 %40, %41
  %43 = add i64 %42, %38
  %44 = and i64 %43, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %44) #32
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEED2Ev.exit.i

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEED2Ev.exit.i: ; preds = %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEE13destroy_slotsEv.exit.i.i.i, %4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !19
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %_ZN5ceres8internal5GraphIPNS0_14ParameterBlockEED2Ev.exit, label %48

48:                                               ; preds = %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEED2Ev.exit.i
  %49 = load ptr, ptr %1, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load i64, ptr %50, align 8, !tbaa !77
  %52 = and i64 %51, 1
  %.neg.i.i.i.i1.i = sub nuw nsw i64 -8, %52
  %53 = getelementptr inbounds i8, ptr %49, i64 %.neg.i.i.i.i1.i
  %54 = add i64 %46, 31
  %55 = shl i64 %46, 3
  %56 = add i64 %54, %55
  %57 = add i64 %56, %52
  %58 = and i64 %57, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %58) #32
  br label %_ZN5ceres8internal5GraphIPNS0_14ParameterBlockEED2Ev.exit

_ZN5ceres8internal5GraphIPNS0_14ParameterBlockEED2Ev.exit: ; preds = %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEED2Ev.exit.i, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #32
  br label %59

59:                                               ; preds = %_ZN5ceres8internal5GraphIPNS0_14ParameterBlockEED2Ev.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE15destructor_implEv.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !77
  %9 = and i64 %8, 1
  %.neg.i.i.i = sub nuw nsw i64 -8, %9
  %10 = getelementptr inbounds i8, ptr %6, i64 %.neg.i.i.i
  %11 = add i64 %3, 31
  %12 = shl i64 %3, 3
  %13 = add i64 %11, %12
  %14 = add i64 %13, %9
  %15 = and i64 %14, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %15) #32
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE15destructor_implEv.exit

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE15destructor_implEv.exit: ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockEcEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_cEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockEcEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_cEEE15destructor_implEv.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !77
  %9 = and i64 %8, 1
  %.neg.i.i.i = sub nuw nsw i64 -8, %9
  %10 = getelementptr inbounds i8, ptr %6, i64 %.neg.i.i.i
  %11 = add i64 %3, 31
  %12 = shl i64 %3, 4
  %13 = add i64 %11, %12
  %14 = add i64 %13, %9
  %15 = and i64 %14, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %15) #32
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockEcEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_cEEE15destructor_implEv.exit

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockEcEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_cEEE15destructor_implEv.exit: ; preds = %5, %1
  ret void
}

declare noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %7, 15
  br i1 %8, label %common.ret, label %9

common.ret:                                       ; preds = %3
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_T0_(ptr %0, ptr %1, ptr %2)
  br label %common.ret22

common.ret22:                                     ; preds = %9, %common.ret
  ret void

9:                                                ; preds = %3
  %10 = lshr i64 %7, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %10
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_T0_(ptr %0, ptr %11, ptr %2)
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_T0_(ptr %11, ptr %1, ptr %2)
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %4, %12
  %14 = ashr exact i64 %13, 3
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_SG_T0_SH_T1_(ptr %0, ptr %11, ptr %1, i64 noundef %10, i64 noundef %14, ptr %2)
  br label %common.ret22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3, ptr %4) local_unnamed_addr #7 comdat {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = add nsw i64 %9, 1
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds [8 x i8], ptr %0, i64 %11
  %13 = icmp sgt i64 %11, %3
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_T0_T1_T2_(ptr %0, ptr %12, ptr noundef %2, i64 noundef %3, ptr %4)
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_T0_T1_T2_(ptr %12, ptr %1, ptr noundef %2, i64 noundef %3, ptr %4)
  br label %16

15:                                               ; preds = %5
  tail call void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_T0_T1_(ptr %0, ptr %12, ptr noundef %2, ptr %4)
  tail call void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_T0_T1_(ptr %12, ptr %1, ptr noundef %2, ptr %4)
  br label %16

16:                                               ; preds = %15, %14
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %6, %17
  %19 = ashr exact i64 %18, 3
  %20 = ptrtoint ptr %4 to i64
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElS6_NS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_SG_T0_SH_T1_SH_T2_(ptr %0, ptr %12, ptr %1, i64 noundef %11, i64 noundef %19, ptr noundef %2, i64 noundef %3, i64 %20)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %6 = alloca ptr, align 8
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.sroa.0.041 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not42 = icmp eq ptr %.sroa.0.041, %1
  br i1 %.not42, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = ptrtoint ptr %0 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %144
  %.sroa.0.044 = phi ptr [ %.sroa.0.041, %.lr.ph ], [ %.sroa.0.0, %144 ]
  %.pn43 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.044, %144 ]
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.044)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !77
  %16 = lshr i64 %15, 1
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !77
  %20 = lshr i64 %19, 1
  %21 = icmp samesign ult i64 %16, %20
  br i1 %21, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %29

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %12
  %22 = load ptr, ptr %.sroa.0.044, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %.pn43, i64 16
  %24 = ptrtoint ptr %.sroa.0.044 to i64
  %25 = sub i64 %24, %11
  %26 = ashr exact i64 %25, 3
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds [8 x i8], ptr %23, i64 %27
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %25, i1 false)
  store ptr %22, ptr %0, align 8, !tbaa !14
  br label %144

29:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = load ptr, ptr %.sroa.0.044, align 8, !tbaa !14
  store ptr %30, ptr %6, align 8, !tbaa !14
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !77
  %34 = lshr i64 %33, 1
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %.pn43)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !77
  %38 = lshr i64 %37, 1
  %39 = icmp samesign ult i64 %34, %38
  br i1 %39, label %.lr.ph.i.preheader, label %._ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_T0_.exit_crit_edge

._ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_T0_.exit_crit_edge: ; preds = %29
  %.pre57 = load ptr, ptr %6, align 8, !tbaa !14
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_T0_.exit

.lr.ph.i.preheader:                               ; preds = %29
  %40 = load ptr, ptr %8, align 8, !tbaa !16
  %41 = load i64, ptr %9, align 8, !tbaa !19, !noalias !234
  %42 = ptrtoint ptr %40 to i64
  %43 = lshr i64 %42, 12
  %44 = load ptr, ptr %10, align 8, !tbaa !23
  %.pre = load ptr, ptr %.pn43, align 8, !tbaa !14
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit
  %45 = phi ptr [ %94, %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit ], [ %.pre, %.lr.ph.i.preheader ]
  %.sroa.0.010.i = phi ptr [ %.sroa.0.0.i, %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit ], [ %.pn43, %.lr.ph.i.preheader ]
  %.sroa.05.09.i = phi ptr [ %.sroa.0.010.i, %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit ], [ %.sroa.0.044, %.lr.ph.i.preheader ]
  store ptr %45, ptr %.sroa.05.09.i, align 8, !tbaa !14
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.010.i, i64 -8
  call void @llvm.prefetch.p0(ptr %40, i32 0, i32 1, i32 1)
  %46 = load ptr, ptr %6, align 8, !tbaa !14
  %47 = ptrtoint ptr %46 to i64
  %48 = add i64 %47, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %49 = zext i64 %48 to i128
  %50 = mul nuw i128 %49, 11376068507788127593
  %51 = lshr i128 %50, 64
  %52 = xor i128 %51, %50
  %53 = trunc i128 %52 to i64
  %54 = add i64 %53, %47
  %55 = zext i64 %54 to i128
  %56 = mul nuw i128 %55, 11376068507788127593
  %57 = lshr i128 %56, 64
  %58 = xor i128 %57, %56
  %59 = trunc i128 %58 to i64
  %60 = lshr i64 %59, 7
  %61 = xor i64 %60, %43
  %62 = trunc i128 %58 to i8
  %63 = and i8 %62, 127
  %64 = insertelement <16 x i8> poison, i8 %63, i64 0
  %65 = shufflevector <16 x i8> %64, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %66

66:                                               ; preds = %83, %.lr.ph.i
  %.pn.i.i.i.i9 = phi i64 [ %61, %.lr.ph.i ], [ %85, %83 ]
  %.sroa.12.0.i.i.i.i10 = phi i64 [ 0, %.lr.ph.i ], [ %84, %83 ]
  %.sroa.6.0.i.i.i.i11 = and i64 %.pn.i.i.i.i9, %41
  %67 = getelementptr inbounds nuw i8, ptr %40, i64 %.sroa.6.0.i.i.i.i11
  %68 = load <16 x i8>, ptr %67, align 1, !tbaa !24
  %69 = icmp eq <16 x i8> %65, %68
  %70 = bitcast <16 x i1> %69 to i16
  %.not43.i.i.i.i12 = icmp eq i16 %70, 0
  br i1 %.not43.i.i.i.i12, label %._crit_edge.i.i.i.i16, label %.lr.ph.i.i.i.i13

.lr.ph.i.i.i.i13:                                 ; preds = %66, %78
  %.sroa.016.044.i.i.i.i14 = phi i16 [ %80, %78 ], [ %70, %66 ]
  %71 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.016.044.i.i.i.i14, i1 true)
  %72 = zext nneg i16 %71 to i64
  %73 = add i64 %.sroa.6.0.i.i.i.i11, %72
  %74 = and i64 %73, %41
  %75 = getelementptr inbounds nuw [40 x i8], ptr %44, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  %77 = icmp eq ptr %76, %46
  br i1 %77, label %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit19, label %78, !prof !25

78:                                               ; preds = %.lr.ph.i.i.i.i13
  %79 = add i16 %.sroa.016.044.i.i.i.i14, -1
  %80 = and i16 %79, %.sroa.016.044.i.i.i.i14
  %.not.i.i.i.i15 = icmp eq i16 %80, 0
  br i1 %.not.i.i.i.i15, label %._crit_edge.i.i.i.i16, label %.lr.ph.i.i.i.i13

._crit_edge.i.i.i.i16:                            ; preds = %78, %66
  %81 = icmp eq <16 x i8> %68, splat (i8 -128)
  %82 = bitcast <16 x i1> %81 to i16
  %.not41.i.i.i.i17 = icmp eq i16 %82, 0
  br i1 %.not41.i.i.i.i17, label %83, label %86, !prof !3

83:                                               ; preds = %._crit_edge.i.i.i.i16
  %84 = add i64 %.sroa.12.0.i.i.i.i10, 16
  %85 = add i64 %84, %.sroa.6.0.i.i.i.i11
  br label %66, !llvm.loop !237

86:                                               ; preds = %._crit_edge.i.i.i.i16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.20, i32 noundef 63, i64 22, ptr nonnull @.str.21) #28
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 19, ptr nonnull @.str.22)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i18 unwind label %89

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i18: ; preds = %86
  %87 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIPN5ceres8internal14ParameterBlockETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %88 unwind label %89

88:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i18
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  unreachable

89:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i18, %86
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  unreachable

_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit19: ; preds = %.lr.ph.i.i.i.i13
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %92 = load i64, ptr %91, align 8, !tbaa !77
  %93 = lshr i64 %92, 1
  call void @llvm.prefetch.p0(ptr %40, i32 0, i32 1, i32 1)
  %94 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !14
  %95 = ptrtoint ptr %94 to i64
  %96 = add i64 %95, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %97 = zext i64 %96 to i128
  %98 = mul nuw i128 %97, 11376068507788127593
  %99 = lshr i128 %98, 64
  %100 = xor i128 %99, %98
  %101 = trunc i128 %100 to i64
  %102 = add i64 %101, %95
  %103 = zext i64 %102 to i128
  %104 = mul nuw i128 %103, 11376068507788127593
  %105 = lshr i128 %104, 64
  %106 = xor i128 %105, %104
  %107 = trunc i128 %106 to i64
  %108 = lshr i64 %107, 7
  %109 = xor i64 %108, %43
  %110 = trunc i128 %106 to i8
  %111 = and i8 %110, 127
  %112 = insertelement <16 x i8> poison, i8 %111, i64 0
  %113 = shufflevector <16 x i8> %112, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %114

114:                                              ; preds = %131, %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit19
  %.pn.i.i.i.i = phi i64 [ %109, %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit19 ], [ %133, %131 ]
  %.sroa.12.0.i.i.i.i = phi i64 [ 0, %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit19 ], [ %132, %131 ]
  %.sroa.6.0.i.i.i.i = and i64 %.pn.i.i.i.i, %41
  %115 = getelementptr inbounds nuw i8, ptr %40, i64 %.sroa.6.0.i.i.i.i
  %116 = load <16 x i8>, ptr %115, align 1, !tbaa !24
  %117 = icmp eq <16 x i8> %113, %116
  %118 = bitcast <16 x i1> %117 to i16
  %.not43.i.i.i.i = icmp eq i16 %118, 0
  br i1 %.not43.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %114, %126
  %.sroa.016.044.i.i.i.i = phi i16 [ %128, %126 ], [ %118, %114 ]
  %119 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.016.044.i.i.i.i, i1 true)
  %120 = zext nneg i16 %119 to i64
  %121 = add i64 %.sroa.6.0.i.i.i.i, %120
  %122 = and i64 %121, %41
  %123 = getelementptr inbounds nuw [40 x i8], ptr %44, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !14
  %125 = icmp eq ptr %124, %94
  br i1 %125, label %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit, label %126, !prof !25

126:                                              ; preds = %.lr.ph.i.i.i.i
  %127 = add i16 %.sroa.016.044.i.i.i.i, -1
  %128 = and i16 %127, %.sroa.016.044.i.i.i.i
  %.not.i.i.i.i = icmp eq i16 %128, 0
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %126, %114
  %129 = icmp eq <16 x i8> %116, splat (i8 -128)
  %130 = bitcast <16 x i1> %129 to i16
  %.not41.i.i.i.i = icmp eq i16 %130, 0
  br i1 %.not41.i.i.i.i, label %131, label %134, !prof !3

131:                                              ; preds = %._crit_edge.i.i.i.i
  %132 = add i64 %.sroa.12.0.i.i.i.i, 16
  %133 = add i64 %132, %.sroa.6.0.i.i.i.i
  br label %114, !llvm.loop !237

134:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.20, i32 noundef 63, i64 22, ptr nonnull @.str.21) #28
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 19, ptr nonnull @.str.22)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i unwind label %137

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i: ; preds = %134
  %135 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIPN5ceres8internal14ParameterBlockETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0.i)
          to label %136 unwind label %137

136:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  unreachable

137:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i, %134
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  unreachable

_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit: ; preds = %.lr.ph.i.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %140 = load i64, ptr %139, align 8, !tbaa !77
  %141 = lshr i64 %140, 1
  %142 = icmp samesign ult i64 %93, %141
  br i1 %142, label %.lr.ph.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_T0_.exit, !llvm.loop !238

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_T0_.exit: ; preds = %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit, %._ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_T0_.exit_crit_edge
  %143 = phi ptr [ %.pre57, %._ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_T0_.exit_crit_edge ], [ %46, %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit ]
  %.sroa.05.0.lcssa.i = phi ptr [ %.sroa.0.044, %._ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_T0_.exit_crit_edge ], [ %.sroa.0.010.i, %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit ]
  store ptr %143, ptr %.sroa.05.0.lcssa.i, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %144

144:                                              ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_T0_.exit
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.044, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %12, !llvm.loop !239

.loopexit:                                        ; preds = %144, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_SG_T0_SH_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr %5) local_unnamed_addr #7 comdat {
  %7 = icmp eq i64 %3, 0
  %8 = icmp eq i64 %4, 0
  %or.cond81 = or i1 %7, %8
  br i1 %or.cond81, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = ptrtoint ptr %2 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %tailrecurse
  %.tr7786 = phi i64 [ %4, %.lr.ph ], [ %77, %tailrecurse ]
  %.tr7685 = phi i64 [ %3, %.lr.ph ], [ %76, %tailrecurse ]
  %.tr7483 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr82 = phi ptr [ %0, %.lr.ph ], [ %75, %tailrecurse ]
  %12 = add nsw i64 %.tr7786, %.tr7685
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %.tr7483)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !77
  %18 = lshr i64 %17, 1
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %.tr82)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !77
  %22 = lshr i64 %21, 1
  %23 = icmp samesign ult i64 %18, %22
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %14
  %25 = load ptr, ptr %.tr82, align 8, !tbaa !14
  %26 = load ptr, ptr %.tr7483, align 8, !tbaa !14
  store ptr %26, ptr %.tr82, align 8, !tbaa !14
  store ptr %25, ptr %.tr7483, align 8, !tbaa !14
  br label %.loopexit

27:                                               ; preds = %11
  %28 = icmp sgt i64 %.tr7685, %.tr7786
  %29 = ptrtoint ptr %.tr7483 to i64
  br i1 %28, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit55

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit: ; preds = %27
  %30 = sdiv i64 %.tr7685, 2
  %31 = getelementptr inbounds [8 x i8], ptr %.tr82, i64 %30
  %32 = sub i64 %10, %29
  %33 = ashr exact i64 %32, 3
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i
  %.015.i = phi i64 [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i ], [ %33, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit ]
  %.sroa.013.014.i = phi ptr [ %.sroa.013.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i ], [ %.tr7483, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit ]
  %35 = lshr i64 %.015.i, 1
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.013.014.i, i64 %35
  %37 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa !77
  %40 = lshr i64 %39, 1
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !77
  %44 = lshr i64 %43, 1
  %45 = icmp samesign ult i64 %40, %44
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %47 = xor i64 %35, -1
  %48 = add nsw i64 %.015.i, %47
  %.sroa.013.1.i = select i1 %45, ptr %46, ptr %.sroa.013.014.i
  %.1.i = select i1 %45, i64 %48, i64 %35
  %49 = icmp sgt i64 %.1.i, 0
  br i1 %49, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit.loopexit, !llvm.loop !240

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.013.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %29, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit ]
  %.sroa.013.0.lcssa.i = phi ptr [ %.sroa.013.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %.tr7483, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit ]
  %50 = sub i64 %.pre-phi, %29
  %51 = ashr exact i64 %50, 3
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit55: ; preds = %27
  %52 = sdiv i64 %.tr7786, 2
  %53 = getelementptr inbounds [8 x i8], ptr %.tr7483, i64 %52
  %54 = ptrtoint ptr %.tr82 to i64
  %55 = sub i64 %29, %54
  %56 = ashr exact i64 %55, 3
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i58, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i58: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit55, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i58
  %.015.i59 = phi i64 [ %.1.i64, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i58 ], [ %56, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit55 ]
  %.sroa.013.014.i60 = phi ptr [ %.sroa.013.1.i63, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i58 ], [ %.tr82, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit55 ]
  %58 = lshr i64 %.015.i59, 1
  %59 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.013.014.i60, i64 %58
  %60 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %53)
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load i64, ptr %61, align 8, !tbaa !77
  %63 = lshr i64 %62, 1
  %64 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %59)
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load i64, ptr %65, align 8, !tbaa !77
  %67 = lshr i64 %66, 1
  %68 = icmp samesign ult i64 %63, %67
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %70 = xor i64 %58, -1
  %71 = add nsw i64 %.015.i59, %70
  %.sroa.013.1.i63 = select i1 %68, ptr %.sroa.013.014.i60, ptr %69
  %.1.i64 = select i1 %68, i64 %58, i64 %71
  %72 = icmp sgt i64 %.1.i64, 0
  br i1 %72, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i58, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit.loopexit, !llvm.loop !241

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i58
  %.pre89 = ptrtoint ptr %.sroa.013.1.i63 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit55
  %.pre-phi90 = phi i64 [ %.pre89, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %54, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit55 ]
  %.sroa.013.0.lcssa.i56 = phi ptr [ %.sroa.013.1.i63, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %.tr82, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit55 ]
  %73 = sub i64 %.pre-phi90, %54
  %74 = ashr exact i64 %73, 3
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit
  %.sroa.067.0 = phi ptr [ %31, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit ], [ %.sroa.013.0.lcssa.i56, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.013.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit ], [ %53, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit ]
  %.049 = phi i64 [ %51, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit ], [ %52, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit ]
  %.0 = phi i64 [ %30, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit ], [ %74, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit ]
  %75 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_St26random_access_iterator_tag(ptr %.sroa.067.0, ptr %.tr7483, ptr %.sroa.0.0)
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_SG_T0_SH_T1_(ptr %.tr82, ptr %.sroa.067.0, ptr %75, i64 noundef %.0, i64 noundef %.049, ptr %5)
  %76 = sub nsw i64 %.tr7685, %.0
  %77 = sub nsw i64 %.tr7786, %.049
  %78 = icmp eq i64 %76, 0
  %79 = icmp eq i64 %77, 0
  %or.cond = or i1 %78, %79
  br i1 %or.cond, label %.loopexit, label %11

.loopexit:                                        ; preds = %tailrecurse, %6, %14, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %7

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
  br i1 %16, label %.lr.ph.i, label %21

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %7 ]
  %.sroa.04.07.i = phi ptr [ %19, %.lr.ph.i ], [ %0, %7 ]
  %17 = load ptr, ptr %.sroa.04.07.i, align 8, !tbaa !14
  %18 = load ptr, ptr %.sroa.0.08.i, align 8, !tbaa !14
  store ptr %18, ptr %.sroa.04.07.i, align 8, !tbaa !14
  store ptr %17, ptr %.sroa.0.08.i, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 8
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %.lr.ph.i, !llvm.loop !242

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.sroa.042.0 = phi ptr [ %0, %21 ], [ %.sroa.042.0.be, %.backedge ]
  %.085 = phi i64 [ %14, %21 ], [ %.085.be, %.backedge ]
  %.0 = phi i64 [ %11, %21 ], [ %.0.be, %.backedge ]
  %25 = sub nsw i64 %.0, %.085
  %26 = icmp slt i64 %.085, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = icmp eq i64 %.085, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %.sroa.042.0, align 8, !tbaa !14
  %.idx87 = shl nsw i64 %.0, 3
  %31 = getelementptr inbounds i8, ptr %.sroa.042.0, i64 %.idx87
  %.not.i.i.i.i.i = icmp eq i64 %.0, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.042.0, i64 8
  %gepdiff = add nsw i64 %.idx87, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.sroa.042.0, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8, !tbaa !14
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph100.preheader, label %._crit_edge101

.lr.ph100.preheader:                              ; preds = %35
  %37 = getelementptr inbounds [8 x i8], ptr %.sroa.042.0, i64 %.085
  br label %.lr.ph100

._crit_edge101:                                   ; preds = %.lr.ph100, %35
  %.sroa.042.1.lcssa = phi ptr [ %.sroa.042.0, %35 ], [ %41, %.lr.ph100 ]
  %38 = srem i64 %.0, %.085
  %.not31 = icmp eq i64 %38, 0
  br i1 %.not31, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %44

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %.lr.ph100
  %.02898 = phi i64 [ %43, %.lr.ph100 ], [ 0, %.lr.ph100.preheader ]
  %.sroa.042.197 = phi ptr [ %41, %.lr.ph100 ], [ %.sroa.042.0, %.lr.ph100.preheader ]
  %.sroa.039.096 = phi ptr [ %42, %.lr.ph100 ], [ %37, %.lr.ph100.preheader ]
  %39 = load ptr, ptr %.sroa.042.197, align 8, !tbaa !14
  %40 = load ptr, ptr %.sroa.039.096, align 8, !tbaa !14
  store ptr %40, ptr %.sroa.042.197, align 8, !tbaa !14
  store ptr %39, ptr %.sroa.039.096, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.042.197, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.039.096, i64 8
  %43 = add nuw nsw i64 %.02898, 1
  %exitcond109.not = icmp eq i64 %43, %25
  br i1 %exitcond109.not, label %._crit_edge101, label %.lr.ph100, !llvm.loop !243

44:                                               ; preds = %._crit_edge101
  %45 = sub nsw i64 %.085, %38
  br label %.backedge

46:                                               ; preds = %24
  %47 = icmp eq i64 %25, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %46
  %.idx = shl nsw i64 %.0, 3
  %49 = getelementptr inbounds i8, ptr %.sroa.042.0, i64 %.idx
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %.not.i.i.i.i.i34 = icmp eq i64 %.0, 1
  br i1 %.not.i.i.i.i.i34, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %52

52:                                               ; preds = %48
  %53 = add nsw i64 %.idx, -8
  %54 = ashr exact i64 %53, 3
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds [8 x i8], ptr %49, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr nonnull align 8 %.sroa.042.0, i64 %53, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %48, %52
  store ptr %51, ptr %.sroa.042.0, align 8, !tbaa !14
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

57:                                               ; preds = %46
  %58 = getelementptr inbounds [8 x i8], ptr %.sroa.042.0, i64 %.0
  %59 = sub i64 0, %25
  %60 = getelementptr inbounds [8 x i8], ptr %58, i64 %59
  %61 = icmp sgt i64 %.085, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %57
  %.sroa.042.3.lcssa = phi ptr [ %60, %57 ], [ %.sroa.042.0, %.lr.ph ]
  %62 = srem i64 %.0, %25
  %.not = icmp eq i64 %62, 0
  br i1 %.not, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.sroa.042.0.be = phi ptr [ %.sroa.042.1.lcssa, %44 ], [ %.sroa.042.3.lcssa, %._crit_edge ]
  %.085.be = phi i64 [ %45, %44 ], [ %62, %._crit_edge ]
  %.0.be = phi i64 [ %.085, %44 ], [ %25, %._crit_edge ]
  br label %24, !llvm.loop !244

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.02795 = phi i64 [ %67, %.lr.ph ], [ 0, %57 ]
  %.sroa.0.094 = phi ptr [ %64, %.lr.ph ], [ %58, %57 ]
  %.sroa.042.393 = phi ptr [ %63, %.lr.ph ], [ %60, %57 ]
  %63 = getelementptr inbounds i8, ptr %.sroa.042.393, i64 -8
  %64 = getelementptr inbounds i8, ptr %.sroa.0.094, i64 -8
  %65 = load ptr, ptr %63, align 8, !tbaa !14
  %66 = load ptr, ptr %64, align 8, !tbaa !14
  store ptr %66, ptr %63, align 8, !tbaa !14
  store ptr %65, ptr %64, align 8, !tbaa !14
  %67 = add nuw nsw i64 %.02795, 1
  %exitcond.not = icmp eq i64 %67, %.085
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !245

_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %._crit_edge, %._crit_edge101, %.lr.ph.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, %5, %3
  %.sroa.024.0 = phi ptr [ %0, %5 ], [ %2, %3 ], [ %23, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit ], [ %23, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge101 ], [ %23, %._crit_edge ]
  ret ptr %.sroa.024.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_T0_T1_(ptr %0, ptr %1, ptr noundef %2, ptr %3) local_unnamed_addr #7 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = getelementptr inbounds i8, ptr %2, i64 %7
  %.not12.i = icmp slt i64 %8, 7
  br i1 %.not12.i, label %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_T0_T1_.exit.thread, label %.lr.ph.i

_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_T0_T1_.exit.thread: ; preds = %4
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_T0_(ptr %0, ptr %1, ptr %3)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.sroa.09.013.i = phi ptr [ %10, %.lr.ph.i ], [ %0, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i, i64 56
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_T0_(ptr %.sroa.09.013.i, ptr nonnull %10, ptr %3)
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %5, %11
  %.not.i = icmp slt i64 %12, 56
  br i1 %.not.i, label %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_T0_T1_.exit, label %.lr.ph.i, !llvm.loop !246

_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_T0_T1_.exit: ; preds = %.lr.ph.i
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_T0_(ptr nonnull %10, ptr %1, ptr %3)
  %.not = icmp eq i64 %7, 56
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_T0_T1_.exit, %.lr.ph
  %.020 = phi i64 [ %14, %.lr.ph ], [ 7, %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_T0_T1_.exit ]
  tail call void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %.020, ptr %3)
  %13 = shl nuw nsw i64 %.020, 1
  tail call void @_ZSt17__merge_sort_loopIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEElNS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEEvT_SG_T0_T1_T2_(ptr noundef %2, ptr noundef %9, ptr %0, i64 noundef %13, ptr %3)
  %14 = shl nsw i64 %.020, 2
  %15 = icmp slt i64 %14, %8
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !247

._crit_edge:                                      ; preds = %.lr.ph, %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_T0_T1_.exit.thread, %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_T0_T1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElS6_NS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_SG_T0_SH_T1_SH_T2_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 %7) local_unnamed_addr #7 comdat {
  %9 = inttoptr i64 %7 to ptr
  %.not121 = icmp sgt i64 %3, %4
  %.not77122 = icmp sgt i64 %3, %6
  %or.cond123 = or i1 %.not77122, %.not121
  br i1 %or.cond123, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = ptrtoint ptr %2 to i64
  br label %32

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit, %8
  %.tr.lcssa = phi ptr [ %0, %8 ], [ %.sroa.032.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit ]
  %.tr106.lcssa = phi ptr [ %1, %8 ], [ %.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit ]
  %.not.i.i.i.i.i = icmp eq ptr %.tr106.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEEvT_SG_T0_SH_T1_T2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %tailrecurse._crit_edge
  %12 = ptrtoint ptr %.tr106.lcssa to i64
  %13 = ptrtoint ptr %.tr.lcssa to i64
  %14 = sub i64 %12, %13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr.lcssa, i64 %14, i1 false)
  %15 = getelementptr inbounds i8, ptr %5, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %17

17:                                               ; preds = %18, %.lr.ph.i
  %.027.i = phi ptr [ %5, %.lr.ph.i ], [ %.1.i, %18 ]
  %.sroa.018.026.i = phi ptr [ %.tr106.lcssa, %.lr.ph.i ], [ %.sroa.018.1.i, %18 ]
  %.sroa.014.025.i = phi ptr [ %.tr.lcssa, %.lr.ph.i ], [ %28, %18 ]
  %.not21.i = icmp eq ptr %.sroa.018.026.i, %2
  br i1 %.not21.i, label %_ZSt4moveIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i, label %18

18:                                               ; preds = %17
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.018.026.i)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !77
  %22 = lshr i64 %21, 1
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %.027.i)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !77
  %26 = lshr i64 %25, 1
  %27 = icmp samesign ult i64 %22, %26
  %.sink.in.i = select i1 %27, ptr %.sroa.018.026.i, ptr %.027.i
  %.sroa.018.1.idx.i = select i1 %27, i64 8, i64 0
  %.sroa.018.1.i = getelementptr inbounds nuw i8, ptr %.sroa.018.026.i, i64 %.sroa.018.1.idx.i
  %.1.idx.i = select i1 %27, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.027.i, i64 %.1.idx.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !14
  store ptr %.sink.i, ptr %.sroa.014.025.i, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.025.i, i64 8
  %.not.i = icmp eq ptr %.1.i, %15
  br i1 %.not.i, label %_ZSt21__move_merge_adaptiveIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEEvT_SG_T0_SH_T1_T2_.exit, label %17, !llvm.loop !248

_ZSt4moveIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i: ; preds = %17
  %29 = ptrtoint ptr %15 to i64
  %30 = ptrtoint ptr %.027.i to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.014.025.i, ptr align 8 %.027.i, i64 %31, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEEvT_SG_T0_SH_T1_T2_.exit

32:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit
  %.not129 = phi i1 [ %.not121, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit ]
  %.tr109128 = phi i64 [ %4, %.lr.ph ], [ %148, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit ]
  %.tr108127 = phi i64 [ %3, %.lr.ph ], [ %115, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit ]
  %.tr106125 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit ]
  %.tr124 = phi ptr [ %0, %.lr.ph ], [ %.sroa.032.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit ]
  %.not78 = icmp sgt i64 %.tr109128, %6
  br i1 %.not78, label %67, label %33

33:                                               ; preds = %32
  %.not.i.i.i.i.i79 = icmp eq ptr %2, %.tr106125
  br i1 %.not.i.i.i.i.i79, label %_ZSt21__move_merge_adaptiveIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEEvT_SG_T0_SH_T1_T2_.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit80.thread

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit80.thread: ; preds = %33
  %34 = ptrtoint ptr %.tr106125 to i64
  %35 = sub i64 %11, %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr106125, i64 %35, i1 false)
  %36 = getelementptr inbounds i8, ptr %5, i64 %35
  %37 = icmp eq ptr %.tr124, %.tr106125
  br i1 %37, label %_ZSt13move_backwardIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.sink.split.i, label %38

38:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit80.thread
  %39 = getelementptr inbounds i8, ptr %36, i64 -8
  br label %.outer

.outer:                                           ; preds = %51, %38
  %.sroa.022.0.i.ph = phi ptr [ %2, %38 ], [ %50, %51 ]
  %.sroa.026.0.i.ph.pn = phi ptr [ %.tr106125, %38 ], [ %.sroa.026.0.i.ph, %51 ]
  %.0.i.ph = phi ptr [ %39, %38 ], [ %.0.i, %51 ]
  %.sroa.026.0.i.ph = getelementptr inbounds i8, ptr %.sroa.026.0.i.ph.pn, i64 -8
  br label %40

40:                                               ; preds = %.outer, %59
  %.sroa.022.0.i = phi ptr [ %50, %59 ], [ %.sroa.022.0.i.ph, %.outer ]
  %.0.i = phi ptr [ %60, %59 ], [ %.0.i.ph, %.outer ]
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %.0.i)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !77
  %44 = lshr i64 %43, 1
  %45 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.026.0.i.ph)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !77
  %48 = lshr i64 %47, 1
  %49 = icmp samesign ult i64 %44, %48
  %50 = getelementptr inbounds i8, ptr %.sroa.022.0.i, i64 -8
  br i1 %49, label %51, label %56

51:                                               ; preds = %40
  %52 = load ptr, ptr %.sroa.026.0.i.ph, align 8, !tbaa !14
  store ptr %52, ptr %50, align 8, !tbaa !14
  %53 = icmp eq ptr %.tr124, %.sroa.026.0.i.ph
  br i1 %53, label %54, label %.outer, !llvm.loop !249

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.not.i.i.i.i.i18.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i.i.i18.i, label %_ZSt21__move_merge_adaptiveIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEEvT_SG_T0_SH_T1_T2_.exit, label %_ZSt13move_backwardIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.sink.split.i

56:                                               ; preds = %40
  %57 = load ptr, ptr %.0.i, align 8, !tbaa !14
  store ptr %57, ptr %50, align 8, !tbaa !14
  %58 = icmp eq ptr %5, %.0.i
  br i1 %58, label %_ZSt21__move_merge_adaptiveIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEEvT_SG_T0_SH_T1_T2_.exit, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br label %40, !llvm.loop !249

_ZSt13move_backwardIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.sink.split.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit80.thread, %54
  %.sink47.i = phi ptr [ %55, %54 ], [ %36, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit80.thread ]
  %.lcssa.sink.i = phi ptr [ %50, %54 ], [ %2, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit80.thread ]
  %61 = ptrtoint ptr %.sink47.i to i64
  %62 = ptrtoint ptr %5 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds [8 x i8], ptr %.lcssa.sink.i, i64 %65
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %66, ptr align 8 %5, i64 %63, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEEvT_SG_T0_SH_T1_T2_.exit

67:                                               ; preds = %32
  %68 = ptrtoint ptr %.tr106125 to i64
  br i1 %.not129, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit86

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit: ; preds = %67
  %69 = sdiv i64 %.tr108127, 2
  %70 = getelementptr inbounds [8 x i8], ptr %.tr124, i64 %69
  %71 = sub i64 %11, %68
  %72 = ashr exact i64 %71, 3
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i
  %.015.i = phi i64 [ %.1.i82, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i ], [ %72, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit ]
  %.sroa.013.014.i = phi ptr [ %.sroa.013.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i ], [ %.tr106125, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit ]
  %74 = lshr i64 %.015.i, 1
  %75 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.013.014.i, i64 %74
  %76 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %75)
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load i64, ptr %77, align 8, !tbaa !77
  %79 = lshr i64 %78, 1
  %80 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %70)
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load i64, ptr %81, align 8, !tbaa !77
  %83 = lshr i64 %82, 1
  %84 = icmp samesign ult i64 %79, %83
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %86 = xor i64 %74, -1
  %87 = add nsw i64 %.015.i, %86
  %.sroa.013.1.i = select i1 %84, ptr %85, ptr %.sroa.013.014.i
  %.1.i82 = select i1 %84, i64 %87, i64 %74
  %88 = icmp sgt i64 %.1.i82, 0
  br i1 %88, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit.loopexit, !llvm.loop !240

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.013.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %68, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit ]
  %.sroa.013.0.lcssa.i = phi ptr [ %.sroa.013.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %.tr106125, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit ]
  %89 = sub i64 %.pre-phi, %68
  %90 = ashr exact i64 %89, 3
  br label %114

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit86: ; preds = %67
  %91 = sdiv i64 %.tr109128, 2
  %92 = getelementptr inbounds [8 x i8], ptr %.tr106125, i64 %91
  %93 = ptrtoint ptr %.tr124 to i64
  %94 = sub i64 %68, %93
  %95 = ashr exact i64 %94, 3
  %96 = icmp sgt i64 %95, 0
  br i1 %96, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i89, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i89: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit86, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i89
  %.015.i90 = phi i64 [ %.1.i95, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i89 ], [ %95, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit86 ]
  %.sroa.013.014.i91 = phi ptr [ %.sroa.013.1.i94, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i89 ], [ %.tr124, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit86 ]
  %97 = lshr i64 %.015.i90, 1
  %98 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.013.014.i91, i64 %97
  %99 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %92)
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load i64, ptr %100, align 8, !tbaa !77
  %102 = lshr i64 %101, 1
  %103 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %98)
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load i64, ptr %104, align 8, !tbaa !77
  %106 = lshr i64 %105, 1
  %107 = icmp samesign ult i64 %102, %106
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %109 = xor i64 %97, -1
  %110 = add nsw i64 %.015.i90, %109
  %.sroa.013.1.i94 = select i1 %107, ptr %.sroa.013.014.i91, ptr %108
  %.1.i95 = select i1 %107, i64 %97, i64 %110
  %111 = icmp sgt i64 %.1.i95, 0
  br i1 %111, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i89, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit.loopexit, !llvm.loop !241

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i89
  %.pre139 = ptrtoint ptr %.sroa.013.1.i94 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit86
  %.pre-phi140 = phi i64 [ %.pre139, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %93, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit86 ]
  %.sroa.013.0.lcssa.i87 = phi ptr [ %.sroa.013.1.i94, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %.tr124, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit86 ]
  %112 = sub i64 %.pre-phi140, %93
  %113 = ashr exact i64 %112, 3
  br label %114

114:                                              ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit
  %.sroa.0101.0 = phi ptr [ %70, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit ], [ %.sroa.013.0.lcssa.i87, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.013.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit ], [ %92, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit ]
  %.073 = phi i64 [ %90, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit ], [ %91, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit ]
  %.0 = phi i64 [ %69, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit ], [ %113, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET_SG_SG_RKT0_T1_.exit ]
  %115 = sub nsw i64 %.tr108127, %.0
  %116 = icmp sle i64 %115, %.073
  %.not.i96 = icmp sgt i64 %.073, %6
  %or.cond.i = or i1 %.not.i96, %116
  br i1 %or.cond.i, label %131, label %117

117:                                              ; preds = %114
  %.not36.i = icmp eq i64 %.073, 0
  br i1 %.not36.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit, label %118

118:                                              ; preds = %117
  %119 = ptrtoint ptr %.sroa.0.0 to i64
  %120 = ptrtoint ptr %.tr106125 to i64
  %121 = sub i64 %119, %120
  %.not.i.i.i.i.i.i97 = icmp eq ptr %.sroa.0.0, %.tr106125
  br i1 %.not.i.i.i.i.i.i97, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i, label %122

122:                                              ; preds = %118
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr106125, i64 %121, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i: ; preds = %122, %118
  %.not.i.i.i.i.i37.i = icmp eq ptr %.tr106125, %.sroa.0101.0
  br i1 %.not.i.i.i.i.i37.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i, label %123

123:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i
  %124 = ptrtoint ptr %.sroa.0101.0 to i64
  %125 = sub i64 %120, %124
  %126 = ashr exact i64 %125, 3
  %127 = sub nsw i64 0, %126
  %128 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %127
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %128, ptr align 8 %.sroa.0101.0, i64 %125, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i: ; preds = %123, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i
  br i1 %.not.i.i.i.i.i.i97, label %_ZSt4moveIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i98, label %129

129:                                              ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0101.0, ptr align 8 %5, i64 %121, i1 false)
  br label %_ZSt4moveIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i98

_ZSt4moveIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i98: ; preds = %129, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  %130 = getelementptr inbounds i8, ptr %.sroa.0101.0, i64 %121
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit

131:                                              ; preds = %114
  %.not34.i = icmp sgt i64 %115, %6
  br i1 %.not34.i, label %146, label %132

132:                                              ; preds = %131
  %.not35.i = icmp eq i64 %.tr108127, %.0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit, label %133

133:                                              ; preds = %132
  %134 = ptrtoint ptr %.tr106125 to i64
  %135 = ptrtoint ptr %.sroa.0101.0 to i64
  %136 = sub i64 %134, %135
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr106125, %.sroa.0101.0
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit40.i, label %137

137:                                              ; preds = %133
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.sroa.0101.0, i64 %136, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit40.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit40.i: ; preds = %137, %133
  %.not.i.i.i.i.i41.i = icmp eq ptr %.sroa.0.0, %.tr106125
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i, label %138

138:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit40.i
  %139 = ptrtoint ptr %.sroa.0.0 to i64
  %140 = sub i64 %139, %134
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0101.0, ptr align 8 %.tr106125, i64 %140, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i: ; preds = %138, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i, label %141

141:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  %142 = ashr exact i64 %136, 3
  %143 = sub nsw i64 0, %142
  %144 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %143
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %144, ptr align 8 %5, i64 %136, i1 false)
  br label %_ZSt13move_backwardIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i

_ZSt13move_backwardIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i: ; preds = %141, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  %.pre-phi.i.i.i.i.i43.i = phi i64 [ %143, %141 ], [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i ]
  %145 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %.pre-phi.i.i.i.i.i43.i
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit

146:                                              ; preds = %131
  %147 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_St26random_access_iterator_tag(ptr %.sroa.0101.0, ptr %.tr106125, ptr %.sroa.0.0)
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit

_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit: ; preds = %117, %_ZSt4moveIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i98, %132, %_ZSt13move_backwardIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i, %146
  %.sroa.032.0.i = phi ptr [ %130, %_ZSt4moveIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i98 ], [ %147, %146 ], [ %145, %_ZSt13move_backwardIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i ], [ %.sroa.0101.0, %117 ], [ %.sroa.0.0, %132 ]
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElS6_NS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_SG_T0_SH_T1_SH_T2_(ptr %.tr124, ptr %.sroa.0101.0, ptr %.sroa.032.0.i, i64 noundef %.0, i64 noundef %.073, ptr noundef %5, i64 noundef %6, i64 %7)
  %148 = sub nsw i64 %.tr109128, %.073
  %.not = icmp sgt i64 %115, %148
  %.not77 = icmp sgt i64 %115, %6
  %or.cond = or i1 %.not77, %.not
  br i1 %or.cond, label %32, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEEvT_SG_T0_SH_T1_T2_.exit: ; preds = %56, %18, %33, %tailrecurse._crit_edge, %_ZSt13move_backwardIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.sink.split.i, %54, %_ZSt4moveIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEEvT_SG_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3, ptr %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %7 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %8 = shl nsw i64 %3, 1
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %.not89 = icmp slt i64 %12, %8
  br i1 %.not89, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.idx = shl i64 %3, 3
  %.idx63 = shl i64 %3, 4
  %.not64 = icmp eq i64 %.idx, %.idx63
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br i1 %.not64, label %.critedge.i.us.preheader, label %.lr.ph.i

.critedge.i.us.preheader:                         ; preds = %.lr.ph
  %.not.i.i.i.i.i.i.us = icmp eq i64 %.idx, 0
  br label %.critedge.i.us

.critedge.i.us:                                   ; preds = %.critedge.i.us.preheader, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET0_T_SH_SH_SH_SG_T1_.exit.us
  %.091.us = phi ptr [ %19, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET0_T_SH_SH_SH_SG_T1_.exit.us ], [ %2, %.critedge.i.us.preheader ]
  %.sroa.055.090.us = phi ptr [ %16, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET0_T_SH_SH_SH_SG_T1_.exit.us ], [ %0, %.critedge.i.us.preheader ]
  %16 = getelementptr inbounds i8, ptr %.sroa.055.090.us, i64 %.idx
  br i1 %.not.i.i.i.i.i.i.us, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET0_T_SH_SH_SH_SG_T1_.exit.us, label %17

17:                                               ; preds = %.critedge.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.091.us, ptr align 8 %.sroa.055.090.us, i64 %.idx, i1 false)
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET0_T_SH_SH_SH_SG_T1_.exit.us

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET0_T_SH_SH_SH_SG_T1_.exit.us: ; preds = %.critedge.i.us, %17
  %18 = getelementptr inbounds i8, ptr %.091.us, i64 %.idx
  %19 = getelementptr inbounds i8, ptr %18, i64 %.idx
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %9, %20
  %22 = ashr exact i64 %21, 3
  %.not.us = icmp slt i64 %22, %8
  br i1 %.not.us, label %._crit_edge, label %.critedge.i.us, !llvm.loop !250

.lr.ph.i:                                         ; preds = %.lr.ph, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET0_T_SH_SH_SH_SG_T1_.exit
  %.091 = phi ptr [ %140, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET0_T_SH_SH_SH_SG_T1_.exit ], [ %2, %.lr.ph ]
  %.sroa.055.090 = phi ptr [ %24, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET0_T_SH_SH_SH_SG_T1_.exit ], [ %0, %.lr.ph ]
  %23 = getelementptr inbounds i8, ptr %.sroa.055.090, i64 %.idx
  %24 = getelementptr inbounds i8, ptr %.sroa.055.090, i64 %.idx63
  %25 = load ptr, ptr %13, align 8, !tbaa !16
  %26 = load i64, ptr %14, align 8, !tbaa !19, !noalias !251
  %27 = ptrtoint ptr %25 to i64
  %28 = lshr i64 %27, 12
  %29 = load ptr, ptr %15, align 8, !tbaa !23
  br label %30

30:                                               ; preds = %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit, %.lr.ph.i
  %.023.i = phi ptr [ %.091, %.lr.ph.i ], [ %128, %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit ]
  %.sroa.017.022.i = phi ptr [ %.sroa.055.090, %.lr.ph.i ], [ %.sroa.017.1.i, %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit ]
  %.sroa.013.021.i = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.013.1.i, %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit ]
  tail call void @llvm.prefetch.p0(ptr %25, i32 0, i32 1, i32 1)
  %31 = load ptr, ptr %.sroa.013.021.i, align 8, !tbaa !14
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %34 = zext i64 %33 to i128
  %35 = mul nuw i128 %34, 11376068507788127593
  %36 = lshr i128 %35, 64
  %37 = xor i128 %36, %35
  %38 = trunc i128 %37 to i64
  %39 = add i64 %38, %32
  %40 = zext i64 %39 to i128
  %41 = mul nuw i128 %40, 11376068507788127593
  %42 = lshr i128 %41, 64
  %43 = xor i128 %42, %41
  %44 = trunc i128 %43 to i64
  %45 = lshr i64 %44, 7
  %46 = xor i64 %45, %28
  %47 = trunc i128 %43 to i8
  %48 = and i8 %47, 127
  %49 = insertelement <16 x i8> poison, i8 %48, i64 0
  %50 = shufflevector <16 x i8> %49, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %51

51:                                               ; preds = %68, %30
  %.pn.i.i.i.i36 = phi i64 [ %46, %30 ], [ %70, %68 ]
  %.sroa.12.0.i.i.i.i37 = phi i64 [ 0, %30 ], [ %69, %68 ]
  %.sroa.6.0.i.i.i.i38 = and i64 %.pn.i.i.i.i36, %26
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 %.sroa.6.0.i.i.i.i38
  %53 = load <16 x i8>, ptr %52, align 1, !tbaa !24
  %54 = icmp eq <16 x i8> %50, %53
  %55 = bitcast <16 x i1> %54 to i16
  %.not43.i.i.i.i39 = icmp eq i16 %55, 0
  br i1 %.not43.i.i.i.i39, label %._crit_edge.i.i.i.i43, label %.lr.ph.i.i.i.i40

.lr.ph.i.i.i.i40:                                 ; preds = %51, %63
  %.sroa.016.044.i.i.i.i41 = phi i16 [ %65, %63 ], [ %55, %51 ]
  %56 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.016.044.i.i.i.i41, i1 true)
  %57 = zext nneg i16 %56 to i64
  %58 = add i64 %.sroa.6.0.i.i.i.i38, %57
  %59 = and i64 %58, %26
  %60 = getelementptr inbounds nuw [40 x i8], ptr %29, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  %62 = icmp eq ptr %61, %31
  br i1 %62, label %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit47, label %63, !prof !25

63:                                               ; preds = %.lr.ph.i.i.i.i40
  %64 = add i16 %.sroa.016.044.i.i.i.i41, -1
  %65 = and i16 %64, %.sroa.016.044.i.i.i.i41
  %.not.i.i.i.i42 = icmp eq i16 %65, 0
  br i1 %.not.i.i.i.i42, label %._crit_edge.i.i.i.i43, label %.lr.ph.i.i.i.i40

._crit_edge.i.i.i.i43:                            ; preds = %63, %51
  %66 = icmp eq <16 x i8> %53, splat (i8 -128)
  %67 = bitcast <16 x i1> %66 to i16
  %.not41.i.i.i.i44 = icmp eq i16 %67, 0
  br i1 %.not41.i.i.i.i44, label %68, label %71, !prof !3

68:                                               ; preds = %._crit_edge.i.i.i.i43
  %69 = add i64 %.sroa.12.0.i.i.i.i37, 16
  %70 = add i64 %69, %.sroa.6.0.i.i.i.i38
  br label %51, !llvm.loop !237

71:                                               ; preds = %._crit_edge.i.i.i.i43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.20, i32 noundef 63, i64 22, ptr nonnull @.str.21) #28
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 19, ptr nonnull @.str.22)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i45 unwind label %74

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i45: ; preds = %71
  %72 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIPN5ceres8internal14ParameterBlockETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.013.021.i)
          to label %73 unwind label %74

73:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i45
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  unreachable

74:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i45, %71
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  unreachable

_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit47: ; preds = %.lr.ph.i.i.i.i40
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %77 = load i64, ptr %76, align 8, !tbaa !77
  %78 = lshr i64 %77, 1
  tail call void @llvm.prefetch.p0(ptr %25, i32 0, i32 1, i32 1)
  %79 = load ptr, ptr %.sroa.017.022.i, align 8, !tbaa !14
  %80 = ptrtoint ptr %79 to i64
  %81 = add i64 %80, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %82 = zext i64 %81 to i128
  %83 = mul nuw i128 %82, 11376068507788127593
  %84 = lshr i128 %83, 64
  %85 = xor i128 %84, %83
  %86 = trunc i128 %85 to i64
  %87 = add i64 %86, %80
  %88 = zext i64 %87 to i128
  %89 = mul nuw i128 %88, 11376068507788127593
  %90 = lshr i128 %89, 64
  %91 = xor i128 %90, %89
  %92 = trunc i128 %91 to i64
  %93 = lshr i64 %92, 7
  %94 = xor i64 %93, %28
  %95 = trunc i128 %91 to i8
  %96 = and i8 %95, 127
  %97 = insertelement <16 x i8> poison, i8 %96, i64 0
  %98 = shufflevector <16 x i8> %97, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %99

99:                                               ; preds = %116, %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit47
  %.pn.i.i.i.i = phi i64 [ %94, %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit47 ], [ %118, %116 ]
  %.sroa.12.0.i.i.i.i = phi i64 [ 0, %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit47 ], [ %117, %116 ]
  %.sroa.6.0.i.i.i.i = and i64 %.pn.i.i.i.i, %26
  %100 = getelementptr inbounds nuw i8, ptr %25, i64 %.sroa.6.0.i.i.i.i
  %101 = load <16 x i8>, ptr %100, align 1, !tbaa !24
  %102 = icmp eq <16 x i8> %98, %101
  %103 = bitcast <16 x i1> %102 to i16
  %.not43.i.i.i.i = icmp eq i16 %103, 0
  br i1 %.not43.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %99, %111
  %.sroa.016.044.i.i.i.i = phi i16 [ %113, %111 ], [ %103, %99 ]
  %104 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.016.044.i.i.i.i, i1 true)
  %105 = zext nneg i16 %104 to i64
  %106 = add i64 %.sroa.6.0.i.i.i.i, %105
  %107 = and i64 %106, %26
  %108 = getelementptr inbounds nuw [40 x i8], ptr %29, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !14
  %110 = icmp eq ptr %109, %79
  br i1 %110, label %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit, label %111, !prof !25

111:                                              ; preds = %.lr.ph.i.i.i.i
  %112 = add i16 %.sroa.016.044.i.i.i.i, -1
  %113 = and i16 %112, %.sroa.016.044.i.i.i.i
  %.not.i.i.i.i = icmp eq i16 %113, 0
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %111, %99
  %114 = icmp eq <16 x i8> %101, splat (i8 -128)
  %115 = bitcast <16 x i1> %114 to i16
  %.not41.i.i.i.i = icmp eq i16 %115, 0
  br i1 %.not41.i.i.i.i, label %116, label %119, !prof !3

116:                                              ; preds = %._crit_edge.i.i.i.i
  %117 = add i64 %.sroa.12.0.i.i.i.i, 16
  %118 = add i64 %117, %.sroa.6.0.i.i.i.i
  br label %99, !llvm.loop !237

119:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.20, i32 noundef 63, i64 22, ptr nonnull @.str.21) #28
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 19, ptr nonnull @.str.22)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i unwind label %122

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i: ; preds = %119
  %120 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIPN5ceres8internal14ParameterBlockETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.017.022.i)
          to label %121 unwind label %122

121:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  unreachable

122:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i, %119
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  unreachable

_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit: ; preds = %.lr.ph.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %125 = load i64, ptr %124, align 8, !tbaa !77
  %126 = lshr i64 %125, 1
  %127 = icmp samesign ult i64 %78, %126
  %.sink.in.i = select i1 %127, ptr %.sroa.013.021.i, ptr %.sroa.017.022.i
  %.sroa.013.1.idx.i = select i1 %127, i64 8, i64 0
  %.sroa.013.1.i = getelementptr inbounds nuw i8, ptr %.sroa.013.021.i, i64 %.sroa.013.1.idx.i
  %.sroa.017.1.idx.i = select i1 %127, i64 0, i64 8
  %.sroa.017.1.i = getelementptr inbounds nuw i8, ptr %.sroa.017.022.i, i64 %.sroa.017.1.idx.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !14
  store ptr %.sink.i, ptr %.023.i, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %129 = icmp ne ptr %.sroa.017.1.i, %23
  %130 = icmp ne ptr %.sroa.013.1.i, %24
  %or.cond.i = select i1 %129, i1 %130, i1 false
  br i1 %or.cond.i, label %30, label %.critedge.i.loopexit, !llvm.loop !254

.critedge.i.loopexit:                             ; preds = %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit
  %131 = ptrtoint ptr %23 to i64
  %132 = ptrtoint ptr %.sroa.017.1.i to i64
  %133 = sub i64 %131, %132
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %.sroa.017.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i, label %134

134:                                              ; preds = %.critedge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %128, ptr nonnull align 8 %.sroa.017.1.i, i64 %133, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i: ; preds = %134, %.critedge.i.loopexit
  %135 = getelementptr inbounds i8, ptr %128, i64 %133
  %136 = ptrtoint ptr %24 to i64
  %137 = ptrtoint ptr %.sroa.013.1.i to i64
  %138 = sub i64 %136, %137
  %.not.i.i.i.i.i9.i = icmp eq ptr %24, %.sroa.013.1.i
  br i1 %.not.i.i.i.i.i9.i, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET0_T_SH_SH_SH_SG_T1_.exit, label %139

139:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %135, ptr nonnull align 8 %.sroa.013.1.i, i64 %138, i1 false)
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET0_T_SH_SH_SH_SG_T1_.exit

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET0_T_SH_SH_SH_SG_T1_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i, %139
  %140 = getelementptr inbounds i8, ptr %135, i64 %138
  %141 = sub i64 %9, %136
  %142 = ashr exact i64 %141, 3
  %.not = icmp slt i64 %142, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph.i, !llvm.loop !250

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET0_T_SH_SH_SH_SG_T1_.exit, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET0_T_SH_SH_SH_SG_T1_.exit.us, %5
  %.sroa.055.0.lcssa = phi ptr [ %0, %5 ], [ %16, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET0_T_SH_SH_SH_SG_T1_.exit.us ], [ %24, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.0.lcssa = phi ptr [ %2, %5 ], [ %19, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET0_T_SH_SH_SH_SG_T1_.exit.us ], [ %140, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.lcssa79 = phi i64 [ %12, %5 ], [ %22, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET0_T_SH_SH_SH_SG_T1_.exit.us ], [ %142, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa79)
  %.idx65 = shl nsw i64 %.sroa.speculated, 3
  %143 = getelementptr inbounds i8, ptr %.sroa.055.0.lcssa, i64 %.idx65
  %144 = icmp ne i64 %.sroa.speculated, 0
  %145 = icmp ne ptr %143, %1
  %or.cond20.i15 = select i1 %144, i1 %145, i1 false
  br i1 %or.cond20.i15, label %.lr.ph.i23, label %.critedge.i16

.lr.ph.i23:                                       ; preds = %._crit_edge
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %147

147:                                              ; preds = %147, %.lr.ph.i23
  %.023.i24 = phi ptr [ %.0.lcssa, %.lr.ph.i23 ], [ %157, %147 ]
  %.sroa.017.022.i25 = phi ptr [ %.sroa.055.0.lcssa, %.lr.ph.i23 ], [ %.sroa.017.1.i31, %147 ]
  %.sroa.013.021.i26 = phi ptr [ %143, %.lr.ph.i23 ], [ %.sroa.013.1.i29, %147 ]
  %148 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.013.021.i26)
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load i64, ptr %149, align 8, !tbaa !77
  %151 = lshr i64 %150, 1
  %152 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.017.022.i25)
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load i64, ptr %153, align 8, !tbaa !77
  %155 = lshr i64 %154, 1
  %156 = icmp samesign ult i64 %151, %155
  %.sink.in.i27 = select i1 %156, ptr %.sroa.013.021.i26, ptr %.sroa.017.022.i25
  %.sroa.013.1.idx.i28 = select i1 %156, i64 8, i64 0
  %.sroa.013.1.i29 = getelementptr inbounds nuw i8, ptr %.sroa.013.021.i26, i64 %.sroa.013.1.idx.i28
  %.sroa.017.1.idx.i30 = select i1 %156, i64 0, i64 8
  %.sroa.017.1.i31 = getelementptr inbounds nuw i8, ptr %.sroa.017.022.i25, i64 %.sroa.017.1.idx.i30
  %.sink.i32 = load ptr, ptr %.sink.in.i27, align 8, !tbaa !14
  store ptr %.sink.i32, ptr %.023.i24, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw i8, ptr %.023.i24, i64 8
  %158 = icmp ne ptr %.sroa.017.1.i31, %143
  %159 = icmp ne ptr %.sroa.013.1.i29, %1
  %or.cond.i33 = select i1 %158, i1 %159, i1 false
  br i1 %or.cond.i33, label %147, label %.critedge.i16, !llvm.loop !254

.critedge.i16:                                    ; preds = %147, %._crit_edge
  %.sroa.013.0.lcssa.i17 = phi ptr [ %143, %._crit_edge ], [ %.sroa.013.1.i29, %147 ]
  %.sroa.017.0.lcssa.i18 = phi ptr [ %.sroa.055.0.lcssa, %._crit_edge ], [ %.sroa.017.1.i31, %147 ]
  %.0.lcssa.i19 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %157, %147 ]
  %160 = ptrtoint ptr %143 to i64
  %161 = ptrtoint ptr %.sroa.017.0.lcssa.i18 to i64
  %162 = sub i64 %160, %161
  %.not.i.i.i.i.i.i20 = icmp eq ptr %143, %.sroa.017.0.lcssa.i18
  br i1 %.not.i.i.i.i.i.i20, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i21, label %163

163:                                              ; preds = %.critedge.i16
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i19, ptr align 8 %.sroa.017.0.lcssa.i18, i64 %162, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i21

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i21: ; preds = %163, %.critedge.i16
  %.not.i.i.i.i.i9.i22 = icmp eq ptr %1, %.sroa.013.0.lcssa.i17
  br i1 %.not.i.i.i.i.i9.i22, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET0_T_SH_SH_SH_SG_T1_.exit34, label %164

164:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i21
  %165 = ptrtoint ptr %.sroa.013.0.lcssa.i17 to i64
  %166 = sub i64 %9, %165
  %167 = getelementptr inbounds i8, ptr %.0.lcssa.i19, i64 %162
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %167, ptr align 8 %.sroa.013.0.lcssa.i17, i64 %166, i1 false)
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET0_T_SH_SH_SH_SG_T1_.exit34

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterINS3_20VertexDegreeLessThanIS5_EEEEET0_T_SH_SH_SH_SG_T1_.exit34: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i21, %164
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt17__merge_sort_loopIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEElNS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEEvT_SG_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr %2, i64 noundef %3, ptr %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %7 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %8 = shl nsw i64 %3, 1
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %.not83 = icmp slt i64 %12, %8
  br i1 %.not83, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.idx = shl i64 %3, 3
  %.idx57 = shl nsw i64 %3, 4
  %.not58 = icmp eq i64 %.idx, %.idx57
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br i1 %.not58, label %._crit_edge.i.us.preheader, label %.lr.ph.i

._crit_edge.i.us.preheader:                       ; preds = %.lr.ph
  %.not.i.i.i.i.i.i.us = icmp eq i64 %3, 0
  br label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %._crit_edge.i.us.preheader, %_ZSt12__move_mergeIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEET0_T_SH_SH_SH_SG_T1_.exit.us
  %.sroa.021.085.us = phi ptr [ %19, %_ZSt12__move_mergeIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEET0_T_SH_SH_SH_SG_T1_.exit.us ], [ %2, %._crit_edge.i.us.preheader ]
  %.084.us = phi ptr [ %16, %_ZSt12__move_mergeIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEET0_T_SH_SH_SH_SG_T1_.exit.us ], [ %0, %._crit_edge.i.us.preheader ]
  %16 = getelementptr inbounds i8, ptr %.084.us, i64 %.idx
  br i1 %.not.i.i.i.i.i.i.us, label %_ZSt12__move_mergeIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEET0_T_SH_SH_SH_SG_T1_.exit.us, label %17

17:                                               ; preds = %._crit_edge.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.021.085.us, ptr align 8 %.084.us, i64 %.idx, i1 false)
  br label %_ZSt12__move_mergeIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEET0_T_SH_SH_SH_SG_T1_.exit.us

_ZSt12__move_mergeIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEET0_T_SH_SH_SH_SG_T1_.exit.us: ; preds = %._crit_edge.i.us, %17
  %18 = getelementptr inbounds i8, ptr %.sroa.021.085.us, i64 %.idx
  %19 = getelementptr inbounds i8, ptr %18, i64 %.idx
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %9, %20
  %22 = ashr exact i64 %21, 3
  %.not.us = icmp slt i64 %22, %8
  br i1 %.not.us, label %._crit_edge, label %._crit_edge.i.us, !llvm.loop !255

.lr.ph.i:                                         ; preds = %.lr.ph, %_ZSt12__move_mergeIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEET0_T_SH_SH_SH_SG_T1_.exit
  %.sroa.021.085 = phi ptr [ %141, %_ZSt12__move_mergeIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEET0_T_SH_SH_SH_SG_T1_.exit ], [ %2, %.lr.ph ]
  %.084 = phi ptr [ %24, %_ZSt12__move_mergeIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEET0_T_SH_SH_SH_SG_T1_.exit ], [ %0, %.lr.ph ]
  %23 = getelementptr inbounds i8, ptr %.084, i64 %.idx
  %24 = getelementptr inbounds i8, ptr %.084, i64 %.idx57
  %25 = load ptr, ptr %13, align 8, !tbaa !16
  %26 = load i64, ptr %14, align 8, !tbaa !19, !noalias !256
  %27 = ptrtoint ptr %25 to i64
  %28 = lshr i64 %27, 12
  %29 = load ptr, ptr %15, align 8, !tbaa !23
  br label %30

30:                                               ; preds = %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit, %.lr.ph.i
  %.026.i = phi ptr [ %.084, %.lr.ph.i ], [ %.1.i, %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit ]
  %.01625.i = phi ptr [ %23, %.lr.ph.i ], [ %.117.i, %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit ]
  %.sroa.021.024.i = phi ptr [ %.sroa.021.085, %.lr.ph.i ], [ %128, %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit ]
  tail call void @llvm.prefetch.p0(ptr %25, i32 0, i32 1, i32 1)
  %31 = load ptr, ptr %.01625.i, align 8, !tbaa !14
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %34 = zext i64 %33 to i128
  %35 = mul nuw i128 %34, 11376068507788127593
  %36 = lshr i128 %35, 64
  %37 = xor i128 %36, %35
  %38 = trunc i128 %37 to i64
  %39 = add i64 %38, %32
  %40 = zext i64 %39 to i128
  %41 = mul nuw i128 %40, 11376068507788127593
  %42 = lshr i128 %41, 64
  %43 = xor i128 %42, %41
  %44 = trunc i128 %43 to i64
  %45 = lshr i64 %44, 7
  %46 = xor i64 %45, %28
  %47 = trunc i128 %43 to i8
  %48 = and i8 %47, 127
  %49 = insertelement <16 x i8> poison, i8 %48, i64 0
  %50 = shufflevector <16 x i8> %49, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %51

51:                                               ; preds = %68, %30
  %.pn.i.i.i.i42 = phi i64 [ %46, %30 ], [ %70, %68 ]
  %.sroa.12.0.i.i.i.i43 = phi i64 [ 0, %30 ], [ %69, %68 ]
  %.sroa.6.0.i.i.i.i44 = and i64 %.pn.i.i.i.i42, %26
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 %.sroa.6.0.i.i.i.i44
  %53 = load <16 x i8>, ptr %52, align 1, !tbaa !24
  %54 = icmp eq <16 x i8> %50, %53
  %55 = bitcast <16 x i1> %54 to i16
  %.not43.i.i.i.i45 = icmp eq i16 %55, 0
  br i1 %.not43.i.i.i.i45, label %._crit_edge.i.i.i.i49, label %.lr.ph.i.i.i.i46

.lr.ph.i.i.i.i46:                                 ; preds = %51, %63
  %.sroa.016.044.i.i.i.i47 = phi i16 [ %65, %63 ], [ %55, %51 ]
  %56 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.016.044.i.i.i.i47, i1 true)
  %57 = zext nneg i16 %56 to i64
  %58 = add i64 %.sroa.6.0.i.i.i.i44, %57
  %59 = and i64 %58, %26
  %60 = getelementptr inbounds nuw [40 x i8], ptr %29, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  %62 = icmp eq ptr %61, %31
  br i1 %62, label %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit52, label %63, !prof !25

63:                                               ; preds = %.lr.ph.i.i.i.i46
  %64 = add i16 %.sroa.016.044.i.i.i.i47, -1
  %65 = and i16 %64, %.sroa.016.044.i.i.i.i47
  %.not.i.i.i.i48 = icmp eq i16 %65, 0
  br i1 %.not.i.i.i.i48, label %._crit_edge.i.i.i.i49, label %.lr.ph.i.i.i.i46

._crit_edge.i.i.i.i49:                            ; preds = %63, %51
  %66 = icmp eq <16 x i8> %53, splat (i8 -128)
  %67 = bitcast <16 x i1> %66 to i16
  %.not41.i.i.i.i50 = icmp eq i16 %67, 0
  br i1 %.not41.i.i.i.i50, label %68, label %71, !prof !3

68:                                               ; preds = %._crit_edge.i.i.i.i49
  %69 = add i64 %.sroa.12.0.i.i.i.i43, 16
  %70 = add i64 %69, %.sroa.6.0.i.i.i.i44
  br label %51, !llvm.loop !237

71:                                               ; preds = %._crit_edge.i.i.i.i49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.20, i32 noundef 63, i64 22, ptr nonnull @.str.21) #28
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 19, ptr nonnull @.str.22)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i51 unwind label %74

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i51: ; preds = %71
  %72 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIPN5ceres8internal14ParameterBlockETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %.01625.i)
          to label %73 unwind label %74

73:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i51
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  unreachable

74:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i51, %71
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  unreachable

_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit52: ; preds = %.lr.ph.i.i.i.i46
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %77 = load i64, ptr %76, align 8, !tbaa !77
  %78 = lshr i64 %77, 1
  tail call void @llvm.prefetch.p0(ptr %25, i32 0, i32 1, i32 1)
  %79 = load ptr, ptr %.026.i, align 8, !tbaa !14
  %80 = ptrtoint ptr %79 to i64
  %81 = add i64 %80, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %82 = zext i64 %81 to i128
  %83 = mul nuw i128 %82, 11376068507788127593
  %84 = lshr i128 %83, 64
  %85 = xor i128 %84, %83
  %86 = trunc i128 %85 to i64
  %87 = add i64 %86, %80
  %88 = zext i64 %87 to i128
  %89 = mul nuw i128 %88, 11376068507788127593
  %90 = lshr i128 %89, 64
  %91 = xor i128 %90, %89
  %92 = trunc i128 %91 to i64
  %93 = lshr i64 %92, 7
  %94 = xor i64 %93, %28
  %95 = trunc i128 %91 to i8
  %96 = and i8 %95, 127
  %97 = insertelement <16 x i8> poison, i8 %96, i64 0
  %98 = shufflevector <16 x i8> %97, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %99

99:                                               ; preds = %116, %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit52
  %.pn.i.i.i.i = phi i64 [ %94, %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit52 ], [ %118, %116 ]
  %.sroa.12.0.i.i.i.i = phi i64 [ 0, %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit52 ], [ %117, %116 ]
  %.sroa.6.0.i.i.i.i = and i64 %.pn.i.i.i.i, %26
  %100 = getelementptr inbounds nuw i8, ptr %25, i64 %.sroa.6.0.i.i.i.i
  %101 = load <16 x i8>, ptr %100, align 1, !tbaa !24
  %102 = icmp eq <16 x i8> %98, %101
  %103 = bitcast <16 x i1> %102 to i16
  %.not43.i.i.i.i = icmp eq i16 %103, 0
  br i1 %.not43.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %99, %111
  %.sroa.016.044.i.i.i.i = phi i16 [ %113, %111 ], [ %103, %99 ]
  %104 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.016.044.i.i.i.i, i1 true)
  %105 = zext nneg i16 %104 to i64
  %106 = add i64 %.sroa.6.0.i.i.i.i, %105
  %107 = and i64 %106, %26
  %108 = getelementptr inbounds nuw [40 x i8], ptr %29, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !14
  %110 = icmp eq ptr %109, %79
  br i1 %110, label %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit, label %111, !prof !25

111:                                              ; preds = %.lr.ph.i.i.i.i
  %112 = add i16 %.sroa.016.044.i.i.i.i, -1
  %113 = and i16 %112, %.sroa.016.044.i.i.i.i
  %.not.i.i.i.i = icmp eq i16 %113, 0
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %111, %99
  %114 = icmp eq <16 x i8> %101, splat (i8 -128)
  %115 = bitcast <16 x i1> %114 to i16
  %.not41.i.i.i.i = icmp eq i16 %115, 0
  br i1 %.not41.i.i.i.i, label %116, label %119, !prof !3

116:                                              ; preds = %._crit_edge.i.i.i.i
  %117 = add i64 %.sroa.12.0.i.i.i.i, 16
  %118 = add i64 %117, %.sroa.6.0.i.i.i.i
  br label %99, !llvm.loop !237

119:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.20, i32 noundef 63, i64 22, ptr nonnull @.str.21) #28
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 19, ptr nonnull @.str.22)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i unwind label %122

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i: ; preds = %119
  %120 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIPN5ceres8internal14ParameterBlockETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %.026.i)
          to label %121 unwind label %122

121:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  unreachable

122:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i, %119
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  unreachable

_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit: ; preds = %.lr.ph.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %125 = load i64, ptr %124, align 8, !tbaa !77
  %126 = lshr i64 %125, 1
  %127 = icmp samesign ult i64 %78, %126
  %.sink.in.i = select i1 %127, ptr %.01625.i, ptr %.026.i
  %.117.idx.i = select i1 %127, i64 8, i64 0
  %.117.i = getelementptr inbounds nuw i8, ptr %.01625.i, i64 %.117.idx.i
  %.1.idx.i = select i1 %127, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.026.i, i64 %.1.idx.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !14
  store ptr %.sink.i, ptr %.sroa.021.024.i, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.021.024.i, i64 8
  %129 = icmp ne ptr %.1.i, %23
  %130 = icmp ne ptr %.117.i, %24
  %131 = select i1 %129, i1 %130, i1 false
  br i1 %131, label %30, label %._crit_edge.i.loopexit, !llvm.loop !259

._crit_edge.i.loopexit:                           ; preds = %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit
  %132 = ptrtoint ptr %23 to i64
  %133 = ptrtoint ptr %.1.i to i64
  %134 = sub i64 %132, %133
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i, label %135

135:                                              ; preds = %._crit_edge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %128, ptr nonnull align 8 %.1.i, i64 %134, i1 false)
  br label %_ZSt4moveIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i

_ZSt4moveIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i: ; preds = %135, %._crit_edge.i.loopexit
  %136 = getelementptr inbounds i8, ptr %128, i64 %134
  %137 = ptrtoint ptr %24 to i64
  %138 = ptrtoint ptr %.117.i to i64
  %139 = sub i64 %137, %138
  %.not.i.i.i.i.i18.i = icmp eq ptr %24, %.117.i
  br i1 %.not.i.i.i.i.i18.i, label %_ZSt12__move_mergeIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEET0_T_SH_SH_SH_SG_T1_.exit, label %140

140:                                              ; preds = %_ZSt4moveIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %136, ptr nonnull align 8 %.117.i, i64 %139, i1 false)
  br label %_ZSt12__move_mergeIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEET0_T_SH_SH_SH_SG_T1_.exit

_ZSt12__move_mergeIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEET0_T_SH_SH_SH_SG_T1_.exit: ; preds = %_ZSt4moveIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i, %140
  %141 = getelementptr inbounds i8, ptr %136, i64 %139
  %142 = sub i64 %9, %137
  %143 = ashr exact i64 %142, 3
  %.not = icmp slt i64 %143, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph.i, !llvm.loop !255

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEET0_T_SH_SH_SH_SG_T1_.exit, %_ZSt12__move_mergeIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEET0_T_SH_SH_SH_SG_T1_.exit.us, %5
  %.0.lcssa = phi ptr [ %0, %5 ], [ %16, %_ZSt12__move_mergeIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEET0_T_SH_SH_SH_SG_T1_.exit.us ], [ %24, %_ZSt12__move_mergeIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.sroa.021.0.lcssa = phi ptr [ %2, %5 ], [ %19, %_ZSt12__move_mergeIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEET0_T_SH_SH_SH_SG_T1_.exit.us ], [ %141, %_ZSt12__move_mergeIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.lcssa73 = phi i64 [ %12, %5 ], [ %22, %_ZSt12__move_mergeIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEET0_T_SH_SH_SH_SG_T1_.exit.us ], [ %143, %_ZSt12__move_mergeIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa73)
  %.idx59 = shl nsw i64 %.sroa.speculated, 3
  %144 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %.idx59
  %145 = icmp ne i64 %.sroa.speculated, 0
  %146 = icmp ne ptr %144, %1
  %147 = and i1 %145, %146
  br i1 %147, label %.lr.ph.i31, label %._crit_edge.i24

.lr.ph.i31:                                       ; preds = %._crit_edge
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %149

149:                                              ; preds = %149, %.lr.ph.i31
  %.026.i32 = phi ptr [ %.0.lcssa, %.lr.ph.i31 ], [ %.1.i39, %149 ]
  %.01625.i33 = phi ptr [ %144, %.lr.ph.i31 ], [ %.117.i37, %149 ]
  %.sroa.021.024.i34 = phi ptr [ %.sroa.021.0.lcssa, %.lr.ph.i31 ], [ %159, %149 ]
  %150 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 8 dereferenceable(8) %.01625.i33)
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load i64, ptr %151, align 8, !tbaa !77
  %153 = lshr i64 %152, 1
  %154 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 8 dereferenceable(8) %.026.i32)
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load i64, ptr %155, align 8, !tbaa !77
  %157 = lshr i64 %156, 1
  %158 = icmp samesign ult i64 %153, %157
  %.sink.in.i35 = select i1 %158, ptr %.01625.i33, ptr %.026.i32
  %.117.idx.i36 = select i1 %158, i64 8, i64 0
  %.117.i37 = getelementptr inbounds nuw i8, ptr %.01625.i33, i64 %.117.idx.i36
  %.1.idx.i38 = select i1 %158, i64 0, i64 8
  %.1.i39 = getelementptr inbounds nuw i8, ptr %.026.i32, i64 %.1.idx.i38
  %.sink.i40 = load ptr, ptr %.sink.in.i35, align 8, !tbaa !14
  store ptr %.sink.i40, ptr %.sroa.021.024.i34, align 8, !tbaa !14
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.021.024.i34, i64 8
  %160 = icmp ne ptr %.1.i39, %144
  %161 = icmp ne ptr %.117.i37, %1
  %162 = select i1 %160, i1 %161, i1 false
  br i1 %162, label %149, label %._crit_edge.i24, !llvm.loop !259

._crit_edge.i24:                                  ; preds = %149, %._crit_edge
  %.sroa.021.0.lcssa.i25 = phi ptr [ %.sroa.021.0.lcssa, %._crit_edge ], [ %159, %149 ]
  %.016.lcssa.i26 = phi ptr [ %144, %._crit_edge ], [ %.117.i37, %149 ]
  %.0.lcssa.i27 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i39, %149 ]
  %163 = ptrtoint ptr %144 to i64
  %164 = ptrtoint ptr %.0.lcssa.i27 to i64
  %165 = sub i64 %163, %164
  %.not.i.i.i.i.i.i28 = icmp eq ptr %144, %.0.lcssa.i27
  br i1 %.not.i.i.i.i.i.i28, label %_ZSt4moveIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i29, label %166

166:                                              ; preds = %._crit_edge.i24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.021.0.lcssa.i25, ptr align 8 %.0.lcssa.i27, i64 %165, i1 false)
  br label %_ZSt4moveIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i29

_ZSt4moveIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i29: ; preds = %166, %._crit_edge.i24
  %.not.i.i.i.i.i18.i30 = icmp eq ptr %1, %.016.lcssa.i26
  br i1 %.not.i.i.i.i.i18.i30, label %_ZSt12__move_mergeIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEET0_T_SH_SH_SH_SG_T1_.exit41, label %167

167:                                              ; preds = %_ZSt4moveIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i29
  %168 = ptrtoint ptr %.016.lcssa.i26 to i64
  %169 = sub i64 %9, %168
  %170 = getelementptr inbounds i8, ptr %.sroa.021.0.lcssa.i25, i64 %165
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %170, ptr align 8 %.016.lcssa.i26, i64 %169, i1 false)
  br label %_ZSt12__move_mergeIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEET0_T_SH_SH_SH_SG_T1_.exit41

_ZSt12__move_mergeIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterINS1_20VertexDegreeLessThanIS3_EEEEET0_T_SH_SH_SH_SG_T1_.exit41: ; preds = %_ZSt4moveIPPN5ceres8internal14ParameterBlockEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i29, %167
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #15

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockEcEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_cEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !16, !noalias !260
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !19, !noalias !260
  %6 = lshr i64 %1, 7
  %7 = ptrtoint ptr %3 to i64
  %8 = lshr i64 %7, 12
  %9 = xor i64 %8, %6
  %10 = and i64 %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %12 = load <16 x i8>, ptr %11, align 1, !tbaa !24
  %13 = icmp slt <16 x i8> %12, splat (i8 -1)
  %14 = bitcast <16 x i1> %13 to i16
  %.not17.i = icmp eq i16 %14, 0
  br i1 %.not17.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.10.019.i = phi i64 [ %15, %.lr.ph.i ], [ 0, %2 ]
  %.sroa.5.018.i = phi i64 [ %17, %.lr.ph.i ], [ %10, %2 ]
  %15 = add i64 %.sroa.10.019.i, 16
  %16 = add i64 %15, %.sroa.5.018.i
  %17 = and i64 %16, %5
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 %17
  %19 = load <16 x i8>, ptr %18, align 1, !tbaa !24
  %20 = icmp slt <16 x i8> %19, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %.lr.ph.i, label %.loopexit, !llvm.loop !263

.loopexit:                                        ; preds = %.lr.ph.i, %2
  %.sroa.5.0.lcssa.i = phi i64 [ %10, %2 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %14, %2 ], [ %21, %.lr.ph.i ]
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i64 %.sroa.5.0.lcssa.i, %23
  %25 = and i64 %24, %5
  %26 = getelementptr inbounds i8, ptr %3, i64 -8
  %27 = load i64, ptr %26, align 8, !tbaa !264
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %.loopexit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 %25
  %31 = load i8, ptr %30, align 1, !tbaa !84
  %.not = icmp eq i8 %31, -2
  br i1 %.not, label %.critedge, label %32, !prof !25

32:                                               ; preds = %29
  tail call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockEcEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_cEEE28rehash_and_grow_if_necessaryEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %33 = tail call { i64, i64 } @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper27FindFirstNonFullAfterResizeERKNS1_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5, i64 noundef %1)
  %34 = extractvalue { i64, i64 } %33, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !16
  br label %.critedge

.critedge:                                        ; preds = %.loopexit, %32, %29
  %35 = phi ptr [ %3, %.loopexit ], [ %.pre, %32 ], [ %3, %29 ]
  %.sroa.01.0 = phi i64 [ %25, %.loopexit ], [ %34, %32 ], [ %25, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !77
  %38 = add i64 %37, 2
  store i64 %38, ptr %36, align 8, !tbaa !77
  %39 = getelementptr inbounds i8, ptr %35, i64 -8
  %40 = load i64, ptr %39, align 8, !tbaa !264
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %.sroa.01.0
  %42 = load i8, ptr %41, align 1, !tbaa !84
  %43 = icmp eq i8 %42, -128
  %.neg = sext i1 %43 to i64
  %44 = add i64 %40, %.neg
  store i64 %44, ptr %39, align 8, !tbaa !264
  %45 = trunc i64 %1 to i8
  %46 = and i8 %45, 127
  %47 = load i64, ptr %4, align 8, !tbaa !19
  store i8 %46, ptr %41, align 1, !tbaa !84
  %48 = add i64 %.sroa.01.0, -15
  %49 = and i64 %47, %48
  %50 = and i64 %47, 15
  %51 = getelementptr i8, ptr %35, i64 %49
  %52 = getelementptr i8, ptr %51, i64 %50
  store i8 %46, ptr %52, align 1, !tbaa !84
  ret i64 %.sroa.01.0
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockEcEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_cEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::container_internal::HashSetResizeHelper", align 8
  %4 = alloca %"class.std::allocator.3", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !16
  store ptr %5, ptr %3, align 8, !tbaa !265
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %8, ptr %6, align 8, !tbaa !267
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !77
  %12 = trunc i64 %11 to i8
  %13 = and i8 %12, 1
  store i8 %13, ptr %9, align 8, !tbaa !268
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  store i64 %1, ptr %7, align 8, !tbaa !19
  %16 = call noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm16ELb1ELm8EEEbRNS1_12CommonFieldsEPvT_(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %15, ptr noundef nonnull %4)
  %17 = load i64, ptr %6, align 8, !tbaa !267
  %18 = icmp eq i64 %17, 0
  %brmerge = or i1 %16, %18
  br i1 %brmerge, label %85, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %19 = load ptr, ptr %14, align 8, !tbaa !23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %72
  %20 = phi i64 [ %73, %72 ], [ %17, %.lr.ph.preheader ]
  %.02229 = phi i64 [ %74, %72 ], [ 0, %.lr.ph.preheader ]
  %21 = load ptr, ptr %3, align 8, !tbaa !265
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %.02229
  %23 = load i8, ptr %22, align 1, !tbaa !84
  %24 = icmp sgt i8 %23, -1
  br i1 %24, label %25, label %72

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %.02229
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = ptrtoint ptr %27 to i64
  %29 = add i64 %28, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %30 = zext i64 %29 to i128
  %31 = mul nuw i128 %30, 11376068507788127593
  %32 = lshr i128 %31, 64
  %33 = xor i128 %32, %31
  %34 = trunc i128 %33 to i64
  %35 = add i64 %34, %28
  %36 = zext i64 %35 to i128
  %37 = mul nuw i128 %36, 11376068507788127593
  %38 = lshr i128 %37, 64
  %39 = xor i128 %38, %37
  %40 = trunc i128 %39 to i64
  %41 = load ptr, ptr %0, align 8, !tbaa !16, !noalias !269
  %42 = load i64, ptr %7, align 8, !tbaa !19, !noalias !269
  %43 = lshr i64 %40, 7
  %44 = ptrtoint ptr %41 to i64
  %45 = lshr i64 %44, 12
  %46 = xor i64 %43, %45
  %47 = and i64 %46, %42
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 %47
  %49 = load <16 x i8>, ptr %48, align 1, !tbaa !24
  %50 = icmp slt <16 x i8> %49, splat (i8 -1)
  %51 = bitcast <16 x i1> %50 to i16
  %.not17.i = icmp eq i16 %51, 0
  br i1 %.not17.i, label %.lr.ph.i, label %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %.sroa.10.019.i = phi i64 [ %52, %.lr.ph.i ], [ 0, %25 ]
  %.sroa.5.018.i = phi i64 [ %54, %.lr.ph.i ], [ %47, %25 ]
  %52 = add i64 %.sroa.10.019.i, 16
  %53 = add i64 %52, %.sroa.5.018.i
  %54 = and i64 %53, %42
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 %54
  %56 = load <16 x i8>, ptr %55, align 1, !tbaa !24
  %57 = icmp slt <16 x i8> %56, splat (i8 -1)
  %58 = bitcast <16 x i1> %57 to i16
  %.not.i = icmp eq i16 %58, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit, !llvm.loop !263

_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit: ; preds = %.lr.ph.i, %25
  %.sroa.5.0.lcssa.i = phi i64 [ %47, %25 ], [ %54, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %51, %25 ], [ %58, %.lr.ph.i ]
  %59 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %60 = zext nneg i16 %59 to i64
  %61 = add i64 %.sroa.5.0.lcssa.i, %60
  %62 = and i64 %61, %42
  %63 = trunc i128 %39 to i8
  %64 = and i8 %63, 127
  %65 = getelementptr inbounds nuw i8, ptr %41, i64 %62
  store i8 %64, ptr %65, align 1, !tbaa !84
  %66 = add i64 %62, -15
  %67 = and i64 %66, %42
  %68 = and i64 %42, 15
  %69 = getelementptr i8, ptr %41, i64 %67
  %70 = getelementptr i8, ptr %69, i64 %68
  store i8 %64, ptr %70, align 1, !tbaa !84
  %71 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %71, ptr noundef nonnull align 1 dereferenceable(16) %26, i64 16, i1 false)
  %.pre = load i64, ptr %6, align 8, !tbaa !267
  br label %72

72:                                               ; preds = %.lr.ph, %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit
  %73 = phi i64 [ %.pre, %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit ], [ %20, %.lr.ph ]
  %74 = add i64 %.02229, 1
  %.not = icmp eq i64 %74, %73
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !272

._crit_edge:                                      ; preds = %72
  %75 = load ptr, ptr %3, align 8, !tbaa !265
  %76 = load i8, ptr %9, align 8, !tbaa !268, !range !48, !noundef !49
  %77 = trunc nuw i8 %76 to i1
  %.neg.i = select i1 %77, i64 -9, i64 -8
  %78 = select i1 %77, i64 9, i64 8
  %79 = getelementptr inbounds i8, ptr %75, i64 %.neg.i
  %80 = add i64 %73, 23
  %81 = add i64 %80, %78
  %82 = and i64 %81, -8
  %83 = shl i64 %73, 4
  %84 = add i64 %82, %83
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %84) #32
  br label %85

85:                                               ; preds = %2, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockEcEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_cEEE28rehash_and_grow_if_necessaryEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !19
  %5 = icmp ugt i64 %4, 16
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !77
  %9 = shl i64 %8, 4
  %10 = and i64 %9, -32
  %11 = mul i64 %4, 25
  %.not = icmp ugt i64 %10, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024011618container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockEcEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_cEEE18GetPolicyFunctionsEvE5value, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %16

13:                                               ; preds = %6, %1
  %14 = shl i64 %4, 1
  %15 = or disjoint i64 %14, 1
  tail call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockEcEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_cEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper27FindFirstNonFullAfterResizeERKNS1_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !19
  %6 = icmp ult i64 %5, 17
  %7 = icmp ult i64 %1, %5
  %8 = and i1 %6, %7
  %9 = load ptr, ptr %0, align 8, !tbaa !16, !noalias !49
  %10 = lshr i64 %2, 7
  %11 = ptrtoint ptr %9 to i64
  %12 = lshr i64 %11, 12
  %13 = xor i64 %12, %10
  %14 = and i64 %13, %5
  br i1 %8, label %31, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %17 = load <16 x i8>, ptr %16, align 1, !tbaa !24
  %18 = icmp slt <16 x i8> %17, splat (i8 -1)
  %19 = bitcast <16 x i1> %18 to i16
  %.not17.i = icmp eq i16 %19, 0
  br i1 %.not17.i, label %.lr.ph.i, label %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %.sroa.10.019.i = phi i64 [ %20, %.lr.ph.i ], [ 0, %15 ]
  %.sroa.5.018.i = phi i64 [ %22, %.lr.ph.i ], [ %14, %15 ]
  %20 = add i64 %.sroa.10.019.i, 16
  %21 = add i64 %20, %.sroa.5.018.i
  %22 = and i64 %21, %5
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 %22
  %24 = load <16 x i8>, ptr %23, align 1, !tbaa !24
  %25 = icmp slt <16 x i8> %24, splat (i8 -1)
  %26 = bitcast <16 x i1> %25 to i16
  %.not.i = icmp eq i16 %26, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit, !llvm.loop !263

_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit: ; preds = %.lr.ph.i, %15
  %.sroa.5.0.lcssa.i = phi i64 [ %14, %15 ], [ %22, %.lr.ph.i ]
  %.sroa.10.0.lcssa.i = phi i64 [ 0, %15 ], [ %20, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %19, %15 ], [ %26, %.lr.ph.i ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = add i64 %.sroa.5.0.lcssa.i, %28
  %30 = and i64 %29, %5
  br label %34

31:                                               ; preds = %3
  %.neg = xor i64 %1, -1
  %32 = add i64 %14, %.neg
  %.not = icmp ult i64 %32, %1
  %33 = lshr i64 %1, 1
  %spec.select = select i1 %.not, i64 %14, i64 %33
  br label %34

34:                                               ; preds = %31, %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit
  %spec.select.pn = phi i64 [ %spec.select, %31 ], [ %30, %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit ]
  %.pn11 = phi i64 [ 0, %31 ], [ %.sroa.10.0.lcssa.i, %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit ]
  %.pn = insertvalue { i64, i64 } poison, i64 %spec.select.pn, 0
  %.fca.1.insert.merged = insertvalue { i64, i64 } %.pn, i64 %.pn11, 1
  ret { i64, i64 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm16ELb1ELm8EEEbRNS1_12CommonFieldsEPvT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !19
  %7 = add i64 %6, 31
  %8 = shl i64 %6, 4
  %9 = add i64 %7, %8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %.noexc.i, label %_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit, !prof !3

.noexc.i:                                         ; preds = %4
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit: ; preds = %4
  %11 = and i64 %7, -8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = and i64 %9, 9223372036854775800
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %1, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %11
  store ptr %16, ptr %12, align 8, !tbaa !23
  %17 = lshr i64 %6, 3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !77
  %20 = lshr i64 %19, 1
  %21 = add nuw i64 %17, %20
  %22 = sub i64 %6, %21
  store i64 %22, ptr %14, align 8, !tbaa !264
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !267
  %25 = icmp ult i64 %6, 17
  %26 = icmp ult i64 %24, %6
  %27 = and i1 %25, %26
  %28 = icmp ne i64 %24, 0
  %or.cond = and i1 %28, %27
  br i1 %or.cond, label %29, label %42

29:                                               ; preds = %_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit
  tail call void @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper35GrowSizeIntoSingleGroupTransferableERNS1_12CommonFieldsEPvm(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i64 noundef 16)
  %30 = load i64, ptr %23, align 8, !tbaa !267
  %31 = load ptr, ptr %0, align 8, !tbaa !265
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i8, ptr %32, align 8, !tbaa !268, !range !48, !noundef !49
  %34 = trunc nuw i8 %33 to i1
  %.neg.i = select i1 %34, i64 -9, i64 -8
  %35 = select i1 %34, i64 9, i64 8
  %36 = getelementptr inbounds i8, ptr %31, i64 %.neg.i
  %37 = add i64 %30, 23
  %38 = add i64 %37, %35
  %39 = and i64 %38, -8
  %40 = shl i64 %30, 4
  %41 = add i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %41) #32
  %.pre = load i64, ptr %18, align 8, !tbaa !77
  br label %45

42:                                               ; preds = %_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit
  %43 = add i64 %6, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %15, i8 -128, i64 %43, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 %6
  store i8 -1, ptr %44, align 1, !tbaa !84
  br label %45

45:                                               ; preds = %29, %42
  %46 = phi i64 [ %.pre, %29 ], [ %19, %42 ]
  %47 = and i64 %46, -2
  store i64 %47, ptr %18, align 8, !tbaa !77
  ret i1 %27
}

declare void @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper35GrowSizeIntoSingleGroupTransferableERNS1_12CommonFieldsEPvm(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024011618container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockEcEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_cEEE12hash_slot_fnEPvSI_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !14
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %6 = zext i64 %5 to i128
  %7 = mul nuw i128 %6, 11376068507788127593
  %8 = lshr i128 %7, 64
  %9 = xor i128 %8, %7
  %10 = trunc i128 %9 to i64
  %11 = add i64 %10, %4
  %12 = zext i64 %11 to i128
  %13 = mul nuw i128 %12, 11376068507788127593
  %14 = lshr i128 %13, 64
  %15 = xor i128 %14, %13
  %16 = trunc i128 %15 to i64
  ret i64 %16
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal19TransferRelocatableILm16EEEvPvS3_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #22 comdat {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(16) %2, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #21 comdat personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8, !tbaa !273
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %0, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !77
  %9 = and i64 %8, 1
  %.neg.i = sub nuw nsw i64 -8, %9
  %10 = getelementptr inbounds i8, ptr %6, i64 %.neg.i
  %11 = add i64 %5, 31
  %12 = add i64 %11, %9
  %13 = and i64 %12, -8
  %14 = mul i64 %5, %3
  %15 = add i64 %14, 7
  %16 = add i64 %15, %13
  %17 = and i64 %16, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %17) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  tail call void @llvm.prefetch.p0(ptr %4, i32 0, i32 1, i32 1)
  %5 = load ptr, ptr %1, align 8, !tbaa !14
  %6 = ptrtoint ptr %5 to i64
  %7 = add i64 %6, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %8 = zext i64 %7 to i128
  %9 = mul nuw i128 %8, 11376068507788127593
  %10 = lshr i128 %9, 64
  %11 = xor i128 %10, %9
  %12 = trunc i128 %11 to i64
  %13 = add i64 %12, %6
  %14 = zext i64 %13 to i128
  %15 = mul nuw i128 %14, 11376068507788127593
  %16 = lshr i128 %15, 64
  %17 = xor i128 %16, %15
  %18 = trunc i128 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !19, !noalias !275
  %21 = lshr i64 %18, 7
  %22 = ptrtoint ptr %4 to i64
  %23 = lshr i64 %22, 12
  %24 = xor i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = trunc i128 %17 to i8
  %28 = and i8 %27, 127
  %29 = insertelement <16 x i8> poison, i8 %28, i64 0
  %30 = shufflevector <16 x i8> %29, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %31

31:                                               ; preds = %48, %2
  %.pn.i.i.i = phi i64 [ %24, %2 ], [ %50, %48 ]
  %.sroa.12.0.i.i.i = phi i64 [ 0, %2 ], [ %49, %48 ]
  %.sroa.6.0.i.i.i = and i64 %.pn.i.i.i, %20
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.6.0.i.i.i
  %33 = load <16 x i8>, ptr %32, align 1, !tbaa !24
  %34 = icmp eq <16 x i8> %30, %33
  %35 = bitcast <16 x i1> %34 to i16
  %.not43.i.i.i = icmp eq i16 %35, 0
  br i1 %.not43.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %43
  %.sroa.016.044.i.i.i = phi i16 [ %45, %43 ], [ %35, %31 ]
  %36 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.016.044.i.i.i, i1 true)
  %37 = zext nneg i16 %36 to i64
  %38 = add i64 %.sroa.6.0.i.i.i, %37
  %39 = and i64 %38, %20
  %40 = getelementptr inbounds nuw [40 x i8], ptr %26, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = icmp eq ptr %41, %5
  br i1 %42, label %.critedge, label %43, !prof !25

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = add i16 %.sroa.016.044.i.i.i, -1
  %45 = and i16 %44, %.sroa.016.044.i.i.i
  %.not.i.i.i = icmp eq i16 %45, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %43, %31
  %46 = icmp eq <16 x i8> %33, splat (i8 -128)
  %47 = bitcast <16 x i1> %46 to i16
  %.not41.i.i.i = icmp eq i16 %47, 0
  br i1 %.not41.i.i.i, label %48, label %51, !prof !3

48:                                               ; preds = %._crit_edge.i.i.i
  %49 = add i64 %.sroa.12.0.i.i.i, 16
  %50 = add i64 %49, %.sroa.6.0.i.i.i
  br label %31, !llvm.loop !237

51:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.20, i32 noundef 63, i64 22, ptr nonnull @.str.21) #28
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 19, ptr nonnull @.str.22)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit unwind label %54

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit: ; preds = %51
  %52 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIPN5ceres8internal14ParameterBlockETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %53 unwind label %54

53:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  unreachable

54:                                               ; preds = %51, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  unreachable

.critedge:                                        ; preds = %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 8
  ret ptr %56
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIPN5ceres8internal14ParameterBlockETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !14
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %_ZNSolsEPKv.exit unwind label %10

_ZNSolsEPKv.exit:                                 ; preds = %7
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

declare void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #21 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240116::log_internal::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024011612log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef %2)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %0)
          to label %_ZN4absl12lts_2024011612log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit unwind label %25

_ZN4absl12lts_2024011612log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit: ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024011612log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %7 unwind label %25

7:                                                ; preds = %_ZN4absl12lts_2024011612log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %1)
          to label %_ZN4absl12lts_2024011612log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit unwind label %25

_ZN4absl12lts_2024011612log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit: ; preds = %7
  %9 = invoke noundef ptr @_ZN4absl12lts_2024011612log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %10 unwind label %25

10:                                               ; preds = %_ZN4absl12lts_2024011612log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %4, align 8, !tbaa !52
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 %14
  store ptr %12, ptr %15, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4absl12lts_2024011612log_internal21CheckOpMessageBuilderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %21 = load i64, ptr %19, align 8, !tbaa !24
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #32
  br label %_ZN4absl12lts_2024011612log_internal21CheckOpMessageBuilderD2Ev.exit

_ZN4absl12lts_2024011612log_internal21CheckOpMessageBuilderD2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #33
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %9

25:                                               ; preds = %7, %3, %_ZN4absl12lts_2024011612log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit, %_ZN4absl12lts_2024011612log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

declare void @_ZN4absl12lts_2024011612log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024011612log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2024011612log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011612log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8, !tbaa !52
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8, !tbaa !24
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #32
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #33
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #33
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_SG_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #7 comdat {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_SG_SG_T0_.exit

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %28
  %12 = phi i64 [ %8, %.lr.ph ], [ %36, %28 ]
  %.021 = phi i64 [ %2, %.lr.ph ], [ %29, %28 ]
  %storemerge20 = phi ptr [ %1, %.lr.ph ], [ %33, %28 ]
  %13 = icmp eq i64 %.021, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = add nsw i64 %12, -2
  %16 = lshr i64 %15, 1
  br label %17

17:                                               ; preds = %17, %14
  %.09.i.i = phi i64 [ %16, %14 ], [ %20, %17 ]
  %18 = getelementptr inbounds [8 x i8], ptr %0, i64 %.09.i.i
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_T0_SH_T1_T2_(ptr %0, i64 noundef %.09.i.i, i64 noundef %12, ptr noundef %19, ptr %3)
  %.not.i.i = icmp eq i64 %.09.i.i, 0
  %20 = add nsw i64 %.09.i.i, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %17, !llvm.loop !280

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %storemerge20, %17 ]
  %21 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = load ptr, ptr %0, align 8, !tbaa !14
  store ptr %23, ptr %21, align 8, !tbaa !14
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %24, %5
  %26 = ashr exact i64 %25, 3
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_T0_SH_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %26, ptr noundef %22, ptr %3)
  %27 = icmp sgt i64 %25, 8
  br i1 %27, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_SG_SG_T0_.exit, !llvm.loop !281

28:                                               ; preds = %11
  %29 = add nsw i64 %.021, -1
  %30 = lshr i64 %12, 1
  %31 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %30
  %32 = getelementptr inbounds i8, ptr %storemerge20, i64 -8
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_SG_SG_SG_T0_(ptr %0, ptr nonnull %10, ptr %31, ptr nonnull %32, ptr %3)
  %33 = tail call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_19VertexTotalOrderingIS5_EEEEET_SG_SG_SG_T0_(ptr nonnull %10, ptr %storemerge20, ptr %0, ptr %3)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_SG_T0_T1_(ptr %33, ptr %storemerge20, i64 noundef %29, ptr %3)
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %5
  %36 = ashr exact i64 %35, 3
  %37 = icmp sgt i64 %36, 16
  br i1 %37, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_SG_SG_T0_.exit, !llvm.loop !282

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_SG_SG_T0_.exit: ; preds = %28, %.lr.ph.i.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_T0_SH_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr %4) local_unnamed_addr #7 comdat {
  %6 = alloca ptr, align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %11

11:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit
  %.041 = phi i64 [ %1, %.lr.ph ], [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit ]
  %12 = shl i64 %.041, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds [8 x i8], ptr %0, i64 %13
  %15 = or disjoint i64 %12, 1
  %16 = getelementptr inbounds [8 x i8], ptr %0, i64 %15
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !77
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !77
  %.unshifted.i.i = xor i64 %22, %19
  %23 = icmp ult i64 %.unshifted.i.i, 2
  br i1 %23, label %24, label %28

24:                                               ; preds = %11
  %25 = load ptr, ptr %14, align 8, !tbaa !14
  %26 = load ptr, ptr %16, align 8, !tbaa !14
  %27 = icmp ult ptr %25, %26
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit

28:                                               ; preds = %11
  %29 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !77
  %32 = lshr i64 %31, 1
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load i64, ptr %34, align 8, !tbaa !77
  %36 = lshr i64 %35, 1
  %37 = icmp samesign ult i64 %32, %36
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit: ; preds = %24, %28
  %.0.i.i = phi i1 [ %27, %24 ], [ %37, %28 ]
  %spec.select = select i1 %.0.i.i, i64 %15, i64 %13
  %38 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = getelementptr inbounds [8 x i8], ptr %0, i64 %.041
  store ptr %39, ptr %40, align 8, !tbaa !14
  %41 = icmp slt i64 %spec.select, %8
  br i1 %41, label %11, label %._crit_edge, !llvm.loop !283

._crit_edge:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit ]
  %42 = and i64 %2, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %._crit_edge
  %45 = add nsw i64 %2, -2
  %46 = ashr exact i64 %45, 1
  %47 = icmp eq i64 %.0.lcssa, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = shl nsw i64 %.0.lcssa, 1
  %50 = or disjoint i64 %49, 1
  %51 = getelementptr inbounds [8 x i8], ptr %0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa
  store ptr %52, ptr %53, align 8, !tbaa !14
  br label %54

54:                                               ; preds = %48, %44, %._crit_edge
  %.1 = phi i64 [ %50, %48 ], [ %.0.lcssa, %44 ], [ %.0.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8, !tbaa !14
  %55 = icmp sgt i64 %.1, %1
  br i1 %55, label %.lr.ph.i.preheader, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valINS3_19VertexTotalOrderingIS5_EEEEEvT_T0_SH_T1_RT2_.exit

.lr.ph.i.preheader:                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %78
  %.018.i = phi i64 [ %.0919.i, %78 ], [ %.1, %.lr.ph.i.preheader ]
  %.0919.in.i = add nsw i64 %.018.i, -1
  %.0919.i = sdiv i64 %.0919.in.i, 2
  %57 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0919.i
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %57)
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load i64, ptr %59, align 8, !tbaa !77
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load i64, ptr %62, align 8, !tbaa !77
  %.unshifted.i.i.i = xor i64 %63, %60
  %64 = icmp ult i64 %.unshifted.i.i.i, 2
  br i1 %64, label %65, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i

65:                                               ; preds = %.lr.ph.i
  %66 = load ptr, ptr %57, align 8, !tbaa !14
  %67 = load ptr, ptr %6, align 8, !tbaa !14
  %68 = icmp ult ptr %66, %67
  br i1 %68, label %78, label %.critedge.loopexit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i: ; preds = %.lr.ph.i
  %69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %57)
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load i64, ptr %70, align 8, !tbaa !77
  %72 = lshr i64 %71, 1
  %73 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load i64, ptr %74, align 8, !tbaa !77
  %76 = lshr i64 %75, 1
  %77 = icmp samesign ult i64 %72, %76
  br i1 %77, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit._crit_edge.i, label %.critedge.loopexit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit._crit_edge.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i
  %.pre.i = load ptr, ptr %57, align 8, !tbaa !14
  br label %78

78:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit._crit_edge.i, %65
  %79 = phi ptr [ %.pre.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit._crit_edge.i ], [ %66, %65 ]
  %80 = getelementptr inbounds [8 x i8], ptr %0, i64 %.018.i
  store ptr %79, ptr %80, align 8, !tbaa !14
  %81 = icmp sgt i64 %.0919.i, %1
  br i1 %81, label %.lr.ph.i, label %.critedge.loopexit.i, !llvm.loop !284

.critedge.loopexit.i:                             ; preds = %78, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i, %65
  %.0.lcssa.ph.i = phi i64 [ %.018.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i ], [ %.0919.i, %78 ], [ %.018.i, %65 ]
  %.pre23.i = load ptr, ptr %6, align 8, !tbaa !14
  br label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valINS3_19VertexTotalOrderingIS5_EEEEEvT_T0_SH_T1_RT2_.exit

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valINS3_19VertexTotalOrderingIS5_EEEEEvT_T0_SH_T1_RT2_.exit: ; preds = %54, %.critedge.loopexit.i
  %82 = phi ptr [ %3, %54 ], [ %.pre23.i, %.critedge.loopexit.i ]
  %.0.lcssa.i = phi i64 [ %.1, %54 ], [ %.0.lcssa.ph.i, %.critedge.loopexit.i ]
  %83 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i
  store ptr %82, ptr %83, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_SG_SG_SG_T0_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #7 comdat {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !77
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !77
  %.unshifted.i.i = xor i64 %12, %9
  %13 = icmp ult i64 %.unshifted.i.i, 2
  br i1 %13, label %14, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit

14:                                               ; preds = %5
  %15 = load ptr, ptr %1, align 8, !tbaa !14
  %16 = load ptr, ptr %2, align 8, !tbaa !14
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %27, label %60

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit: ; preds = %5
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !77
  %21 = lshr i64 %20, 1
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !77
  %25 = lshr i64 %24, 1
  %26 = icmp samesign ult i64 %21, %25
  br i1 %26, label %27, label %60

27:                                               ; preds = %14, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit
  %28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !77
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !77
  %.unshifted.i.i26 = xor i64 %33, %30
  %34 = icmp ult i64 %.unshifted.i.i26, 2
  br i1 %34, label %35, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit28

35:                                               ; preds = %27
  %36 = load ptr, ptr %2, align 8, !tbaa !14
  %37 = load ptr, ptr %3, align 8, !tbaa !14
  %38 = icmp ult ptr %36, %37
  br i1 %38, label %102, label %48

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit28: ; preds = %27
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !77
  %42 = lshr i64 %41, 1
  %43 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !77
  %46 = lshr i64 %45, 1
  %47 = icmp samesign ult i64 %42, %46
  br i1 %47, label %.sink.split, label %48

48:                                               ; preds = %35, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit28
  %49 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i64, ptr %50, align 8, !tbaa !77
  %52 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load i64, ptr %53, align 8, !tbaa !77
  %.unshifted.i.i29 = xor i64 %54, %51
  %55 = icmp ult i64 %.unshifted.i.i29, 2
  br i1 %55, label %56, label %.sink.split.sink.split

56:                                               ; preds = %48
  %57 = load ptr, ptr %1, align 8, !tbaa !14
  %58 = load ptr, ptr %3, align 8, !tbaa !14
  %59 = icmp ult ptr %57, %58
  %spec.select = select i1 %59, ptr %58, ptr %57
  %spec.select71 = select i1 %59, ptr %3, ptr %1
  br label %102

60:                                               ; preds = %14, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit
  %61 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load i64, ptr %62, align 8, !tbaa !77
  %64 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load i64, ptr %65, align 8, !tbaa !77
  %.unshifted.i.i32 = xor i64 %66, %63
  %67 = icmp ult i64 %.unshifted.i.i32, 2
  br i1 %67, label %68, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit34

68:                                               ; preds = %60
  %69 = load ptr, ptr %1, align 8, !tbaa !14
  %70 = load ptr, ptr %3, align 8, !tbaa !14
  %71 = icmp ult ptr %69, %70
  br i1 %71, label %102, label %81

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit34: ; preds = %60
  %72 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load i64, ptr %73, align 8, !tbaa !77
  %75 = lshr i64 %74, 1
  %76 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load i64, ptr %77, align 8, !tbaa !77
  %79 = lshr i64 %78, 1
  %80 = icmp samesign ult i64 %75, %79
  br i1 %80, label %.sink.split, label %81

81:                                               ; preds = %68, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit34
  %82 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load i64, ptr %83, align 8, !tbaa !77
  %85 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load i64, ptr %86, align 8, !tbaa !77
  %.unshifted.i.i35 = xor i64 %87, %84
  %88 = icmp ult i64 %.unshifted.i.i35, 2
  br i1 %88, label %89, label %.sink.split.sink.split

89:                                               ; preds = %81
  %90 = load ptr, ptr %2, align 8, !tbaa !14
  %91 = load ptr, ptr %3, align 8, !tbaa !14
  %92 = icmp ult ptr %90, %91
  %spec.select72 = select i1 %92, ptr %91, ptr %90
  %spec.select73 = select i1 %92, ptr %3, ptr %2
  br label %102

.sink.split.sink.split:                           ; preds = %81, %48
  %.sink85 = phi ptr [ %1, %48 ], [ %2, %81 ]
  %93 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %.sink85)
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load i64, ptr %94, align 8, !tbaa !77
  %96 = lshr i64 %95, 1
  %97 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load i64, ptr %98, align 8, !tbaa !77
  %100 = lshr i64 %99, 1
  %101 = icmp samesign ult i64 %96, %100
  %.74 = select i1 %101, ptr %3, ptr %.sink85
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit34, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit28
  %.sink = phi ptr [ %1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit34 ], [ %2, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit28 ], [ %.74, %.sink.split.sink.split ]
  %.pre = load ptr, ptr %.sink, align 8, !tbaa !14
  br label %102

102:                                              ; preds = %89, %56, %.sink.split, %68, %35
  %.sink70 = phi ptr [ %.pre, %.sink.split ], [ %spec.select72, %89 ], [ %69, %68 ], [ %36, %35 ], [ %spec.select, %56 ]
  %.sink69 = phi ptr [ %.sink, %.sink.split ], [ %spec.select73, %89 ], [ %1, %68 ], [ %2, %35 ], [ %spec.select71, %56 ]
  %103 = load ptr, ptr %0, align 8, !tbaa !14
  store ptr %.sink70, ptr %0, align 8, !tbaa !14
  store ptr %103, ptr %.sink69, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_19VertexTotalOrderingIS5_EEEEET_SG_SG_SG_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %6 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %7 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %9 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %10 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %11 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %12 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !19, !noalias !285
  %17 = ptrtoint ptr %14 to i64
  %18 = lshr i64 %17, 12
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  br label %21

21:                                               ; preds = %319, %4
  %.sroa.095.0 = phi ptr [ %1, %4 ], [ %.sroa.095.1, %319 ]
  %.sroa.098.0 = phi ptr [ %0, %4 ], [ %320, %319 ]
  br label %22

22:                                               ; preds = %178, %21
  %.sroa.098.1 = phi ptr [ %.sroa.098.0, %21 ], [ %179, %178 ]
  tail call void @llvm.prefetch.p0(ptr %14, i32 0, i32 1, i32 1)
  %23 = load ptr, ptr %.sroa.098.1, align 8, !tbaa !14
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %26 = zext i64 %25 to i128
  %27 = mul nuw i128 %26, 11376068507788127593
  %28 = lshr i128 %27, 64
  %29 = xor i128 %28, %27
  %30 = trunc i128 %29 to i64
  %31 = add i64 %30, %24
  %32 = zext i64 %31 to i128
  %33 = mul nuw i128 %32, 11376068507788127593
  %34 = lshr i128 %33, 64
  %35 = xor i128 %34, %33
  %36 = trunc i128 %35 to i64
  %37 = lshr i64 %36, 7
  %38 = xor i64 %37, %18
  %39 = trunc i128 %35 to i8
  %40 = and i8 %39, 127
  %41 = insertelement <16 x i8> poison, i8 %40, i64 0
  %42 = shufflevector <16 x i8> %41, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %43

43:                                               ; preds = %60, %22
  %.pn.i.i.i.i33 = phi i64 [ %38, %22 ], [ %62, %60 ]
  %.sroa.12.0.i.i.i.i34 = phi i64 [ 0, %22 ], [ %61, %60 ]
  %.sroa.6.0.i.i.i.i35 = and i64 %.pn.i.i.i.i33, %16
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.6.0.i.i.i.i35
  %45 = load <16 x i8>, ptr %44, align 1, !tbaa !24
  %46 = icmp eq <16 x i8> %42, %45
  %47 = bitcast <16 x i1> %46 to i16
  %.not43.i.i.i.i36 = icmp eq i16 %47, 0
  br i1 %.not43.i.i.i.i36, label %._crit_edge.i.i.i.i40, label %.lr.ph.i.i.i.i37

.lr.ph.i.i.i.i37:                                 ; preds = %43, %55
  %.sroa.016.044.i.i.i.i38 = phi i16 [ %57, %55 ], [ %47, %43 ]
  %48 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.016.044.i.i.i.i38, i1 true)
  %49 = zext nneg i16 %48 to i64
  %50 = add i64 %.sroa.6.0.i.i.i.i35, %49
  %51 = and i64 %50, %16
  %52 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = icmp eq ptr %53, %23
  br i1 %54, label %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit43, label %55, !prof !25

55:                                               ; preds = %.lr.ph.i.i.i.i37
  %56 = add i16 %.sroa.016.044.i.i.i.i38, -1
  %57 = and i16 %56, %.sroa.016.044.i.i.i.i38
  %.not.i.i.i.i39 = icmp eq i16 %57, 0
  br i1 %.not.i.i.i.i39, label %._crit_edge.i.i.i.i40, label %.lr.ph.i.i.i.i37

._crit_edge.i.i.i.i40:                            ; preds = %55, %43
  %58 = icmp eq <16 x i8> %45, splat (i8 -128)
  %59 = bitcast <16 x i1> %58 to i16
  %.not41.i.i.i.i41 = icmp eq i16 %59, 0
  br i1 %.not41.i.i.i.i41, label %60, label %63, !prof !3

60:                                               ; preds = %._crit_edge.i.i.i.i40
  %61 = add i64 %.sroa.12.0.i.i.i.i34, 16
  %62 = add i64 %61, %.sroa.6.0.i.i.i.i35
  br label %43, !llvm.loop !237

63:                                               ; preds = %._crit_edge.i.i.i.i40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.20, i32 noundef 63, i64 22, ptr nonnull @.str.21) #28
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 19, ptr nonnull @.str.22)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i42 unwind label %66

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i42: ; preds = %63
  %64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIPN5ceres8internal14ParameterBlockETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.098.1)
          to label %65 unwind label %66

65:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i42
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #29
  unreachable

66:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i42, %63
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #29
  unreachable

_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit43: ; preds = %.lr.ph.i.i.i.i37
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %69 = load i64, ptr %68, align 8, !tbaa !77
  tail call void @llvm.prefetch.p0(ptr %14, i32 0, i32 1, i32 1)
  %70 = load ptr, ptr %2, align 8, !tbaa !14
  %71 = ptrtoint ptr %70 to i64
  %72 = add i64 %71, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %73 = zext i64 %72 to i128
  %74 = mul nuw i128 %73, 11376068507788127593
  %75 = lshr i128 %74, 64
  %76 = xor i128 %75, %74
  %77 = trunc i128 %76 to i64
  %78 = add i64 %77, %71
  %79 = zext i64 %78 to i128
  %80 = mul nuw i128 %79, 11376068507788127593
  %81 = lshr i128 %80, 64
  %82 = xor i128 %81, %80
  %83 = trunc i128 %82 to i64
  %84 = lshr i64 %83, 7
  %85 = xor i64 %84, %18
  %86 = trunc i128 %82 to i8
  %87 = and i8 %86, 127
  %88 = insertelement <16 x i8> poison, i8 %87, i64 0
  %89 = shufflevector <16 x i8> %88, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %90

90:                                               ; preds = %107, %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit43
  %.pn.i.i.i.i22 = phi i64 [ %85, %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit43 ], [ %109, %107 ]
  %.sroa.12.0.i.i.i.i23 = phi i64 [ 0, %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit43 ], [ %108, %107 ]
  %.sroa.6.0.i.i.i.i24 = and i64 %.pn.i.i.i.i22, %16
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.6.0.i.i.i.i24
  %92 = load <16 x i8>, ptr %91, align 1, !tbaa !24
  %93 = icmp eq <16 x i8> %89, %92
  %94 = bitcast <16 x i1> %93 to i16
  %.not43.i.i.i.i25 = icmp eq i16 %94, 0
  br i1 %.not43.i.i.i.i25, label %._crit_edge.i.i.i.i29, label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %90, %102
  %.sroa.016.044.i.i.i.i27 = phi i16 [ %104, %102 ], [ %94, %90 ]
  %95 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.016.044.i.i.i.i27, i1 true)
  %96 = zext nneg i16 %95 to i64
  %97 = add i64 %.sroa.6.0.i.i.i.i24, %96
  %98 = and i64 %97, %16
  %99 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !14
  %101 = icmp eq ptr %100, %70
  br i1 %101, label %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit32, label %102, !prof !25

102:                                              ; preds = %.lr.ph.i.i.i.i26
  %103 = add i16 %.sroa.016.044.i.i.i.i27, -1
  %104 = and i16 %103, %.sroa.016.044.i.i.i.i27
  %.not.i.i.i.i28 = icmp eq i16 %104, 0
  br i1 %.not.i.i.i.i28, label %._crit_edge.i.i.i.i29, label %.lr.ph.i.i.i.i26

._crit_edge.i.i.i.i29:                            ; preds = %102, %90
  %105 = icmp eq <16 x i8> %92, splat (i8 -128)
  %106 = bitcast <16 x i1> %105 to i16
  %.not41.i.i.i.i30 = icmp eq i16 %106, 0
  br i1 %.not41.i.i.i.i30, label %107, label %110, !prof !3

107:                                              ; preds = %._crit_edge.i.i.i.i29
  %108 = add i64 %.sroa.12.0.i.i.i.i23, 16
  %109 = add i64 %108, %.sroa.6.0.i.i.i.i24
  br label %90, !llvm.loop !237

110:                                              ; preds = %._crit_edge.i.i.i.i29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.20, i32 noundef 63, i64 22, ptr nonnull @.str.21) #28
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 19, ptr nonnull @.str.22)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i31 unwind label %113

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i31: ; preds = %110
  %111 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIPN5ceres8internal14ParameterBlockETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %112 unwind label %113

112:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i31
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #29
  unreachable

113:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i31, %110
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #29
  unreachable

_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit32: ; preds = %.lr.ph.i.i.i.i26
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %116 = load i64, ptr %115, align 8, !tbaa !77
  %.unshifted.i.i = xor i64 %116, %69
  %117 = icmp ult i64 %.unshifted.i.i, 2
  br i1 %117, label %118, label %120

118:                                              ; preds = %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit32
  %119 = icmp ult ptr %23, %70
  br i1 %119, label %178, label %.preheader

120:                                              ; preds = %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit32
  tail call void @llvm.prefetch.p0(ptr %14, i32 0, i32 1, i32 1)
  br label %121

121:                                              ; preds = %138, %120
  %.pn.i.i.i.i11 = phi i64 [ %38, %120 ], [ %140, %138 ]
  %.sroa.12.0.i.i.i.i12 = phi i64 [ 0, %120 ], [ %139, %138 ]
  %.sroa.6.0.i.i.i.i13 = and i64 %.pn.i.i.i.i11, %16
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.6.0.i.i.i.i13
  %123 = load <16 x i8>, ptr %122, align 1, !tbaa !24
  %124 = icmp eq <16 x i8> %42, %123
  %125 = bitcast <16 x i1> %124 to i16
  %.not43.i.i.i.i14 = icmp eq i16 %125, 0
  br i1 %.not43.i.i.i.i14, label %._crit_edge.i.i.i.i18, label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %121, %133
  %.sroa.016.044.i.i.i.i16 = phi i16 [ %135, %133 ], [ %125, %121 ]
  %126 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.016.044.i.i.i.i16, i1 true)
  %127 = zext nneg i16 %126 to i64
  %128 = add i64 %.sroa.6.0.i.i.i.i13, %127
  %129 = and i64 %128, %16
  %130 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !14
  %132 = icmp eq ptr %131, %23
  br i1 %132, label %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit21, label %133, !prof !25

133:                                              ; preds = %.lr.ph.i.i.i.i15
  %134 = add i16 %.sroa.016.044.i.i.i.i16, -1
  %135 = and i16 %134, %.sroa.016.044.i.i.i.i16
  %.not.i.i.i.i17 = icmp eq i16 %135, 0
  br i1 %.not.i.i.i.i17, label %._crit_edge.i.i.i.i18, label %.lr.ph.i.i.i.i15

._crit_edge.i.i.i.i18:                            ; preds = %133, %121
  %136 = icmp eq <16 x i8> %123, splat (i8 -128)
  %137 = bitcast <16 x i1> %136 to i16
  %.not41.i.i.i.i19 = icmp eq i16 %137, 0
  br i1 %.not41.i.i.i.i19, label %138, label %141, !prof !3

138:                                              ; preds = %._crit_edge.i.i.i.i18
  %139 = add i64 %.sroa.12.0.i.i.i.i12, 16
  %140 = add i64 %139, %.sroa.6.0.i.i.i.i13
  br label %121, !llvm.loop !237

141:                                              ; preds = %._crit_edge.i.i.i.i18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.20, i32 noundef 63, i64 22, ptr nonnull @.str.21) #28
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 19, ptr nonnull @.str.22)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i20 unwind label %144

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i20: ; preds = %141
  %142 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIPN5ceres8internal14ParameterBlockETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.098.1)
          to label %143 unwind label %144

143:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i20
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #29
  unreachable

144:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i20, %141
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #29
  unreachable

_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit21: ; preds = %.lr.ph.i.i.i.i15
  %146 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %147 = load i64, ptr %146, align 8, !tbaa !77
  %148 = lshr i64 %147, 1
  tail call void @llvm.prefetch.p0(ptr %14, i32 0, i32 1, i32 1)
  br label %149

149:                                              ; preds = %166, %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit21
  %.pn.i.i.i.i = phi i64 [ %85, %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit21 ], [ %168, %166 ]
  %.sroa.12.0.i.i.i.i = phi i64 [ 0, %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit21 ], [ %167, %166 ]
  %.sroa.6.0.i.i.i.i = and i64 %.pn.i.i.i.i, %16
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.6.0.i.i.i.i
  %151 = load <16 x i8>, ptr %150, align 1, !tbaa !24
  %152 = icmp eq <16 x i8> %89, %151
  %153 = bitcast <16 x i1> %152 to i16
  %.not43.i.i.i.i = icmp eq i16 %153, 0
  br i1 %.not43.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %149, %161
  %.sroa.016.044.i.i.i.i = phi i16 [ %163, %161 ], [ %153, %149 ]
  %154 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.016.044.i.i.i.i, i1 true)
  %155 = zext nneg i16 %154 to i64
  %156 = add i64 %.sroa.6.0.i.i.i.i, %155
  %157 = and i64 %156, %16
  %158 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !14
  %160 = icmp eq ptr %159, %70
  br i1 %160, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit, label %161, !prof !25

161:                                              ; preds = %.lr.ph.i.i.i.i
  %162 = add i16 %.sroa.016.044.i.i.i.i, -1
  %163 = and i16 %162, %.sroa.016.044.i.i.i.i
  %.not.i.i.i.i = icmp eq i16 %163, 0
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %161, %149
  %164 = icmp eq <16 x i8> %151, splat (i8 -128)
  %165 = bitcast <16 x i1> %164 to i16
  %.not41.i.i.i.i = icmp eq i16 %165, 0
  br i1 %.not41.i.i.i.i, label %166, label %169, !prof !3

166:                                              ; preds = %._crit_edge.i.i.i.i
  %167 = add i64 %.sroa.12.0.i.i.i.i, 16
  %168 = add i64 %167, %.sroa.6.0.i.i.i.i
  br label %149, !llvm.loop !237

169:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.20, i32 noundef 63, i64 22, ptr nonnull @.str.21) #28
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 19, ptr nonnull @.str.22)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i unwind label %172

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i: ; preds = %169
  %170 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIPN5ceres8internal14ParameterBlockETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %171 unwind label %172

171:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #29
  unreachable

172:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i, %169
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #29
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit: ; preds = %.lr.ph.i.i.i.i
  %174 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %175 = load i64, ptr %174, align 8, !tbaa !77
  %176 = lshr i64 %175, 1
  %177 = icmp samesign ult i64 %148, %176
  br i1 %177, label %178, label %.preheader

.preheader:                                       ; preds = %118, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit
  br label %180

178:                                              ; preds = %118, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.098.1, i64 8
  br label %22, !llvm.loop !288

180:                                              ; preds = %.backedge, %.preheader
  %.sroa.095.0.pn = phi ptr [ %.sroa.095.0, %.preheader ], [ %.sroa.095.1, %.backedge ]
  %.sroa.095.1 = getelementptr inbounds i8, ptr %.sroa.095.0.pn, i64 -8
  tail call void @llvm.prefetch.p0(ptr %14, i32 0, i32 1, i32 1)
  br label %181

181:                                              ; preds = %198, %180
  %.pn.i.i.i.i77 = phi i64 [ %85, %180 ], [ %200, %198 ]
  %.sroa.12.0.i.i.i.i78 = phi i64 [ 0, %180 ], [ %199, %198 ]
  %.sroa.6.0.i.i.i.i79 = and i64 %.pn.i.i.i.i77, %16
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.6.0.i.i.i.i79
  %183 = load <16 x i8>, ptr %182, align 1, !tbaa !24
  %184 = icmp eq <16 x i8> %89, %183
  %185 = bitcast <16 x i1> %184 to i16
  %.not43.i.i.i.i80 = icmp eq i16 %185, 0
  br i1 %.not43.i.i.i.i80, label %._crit_edge.i.i.i.i84, label %.lr.ph.i.i.i.i81

.lr.ph.i.i.i.i81:                                 ; preds = %181, %193
  %.sroa.016.044.i.i.i.i82 = phi i16 [ %195, %193 ], [ %185, %181 ]
  %186 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.016.044.i.i.i.i82, i1 true)
  %187 = zext nneg i16 %186 to i64
  %188 = add i64 %.sroa.6.0.i.i.i.i79, %187
  %189 = and i64 %188, %16
  %190 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !14
  %192 = icmp eq ptr %191, %70
  br i1 %192, label %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit87, label %193, !prof !25

193:                                              ; preds = %.lr.ph.i.i.i.i81
  %194 = add i16 %.sroa.016.044.i.i.i.i82, -1
  %195 = and i16 %194, %.sroa.016.044.i.i.i.i82
  %.not.i.i.i.i83 = icmp eq i16 %195, 0
  br i1 %.not.i.i.i.i83, label %._crit_edge.i.i.i.i84, label %.lr.ph.i.i.i.i81

._crit_edge.i.i.i.i84:                            ; preds = %193, %181
  %196 = icmp eq <16 x i8> %183, splat (i8 -128)
  %197 = bitcast <16 x i1> %196 to i16
  %.not41.i.i.i.i85 = icmp eq i16 %197, 0
  br i1 %.not41.i.i.i.i85, label %198, label %201, !prof !3

198:                                              ; preds = %._crit_edge.i.i.i.i84
  %199 = add i64 %.sroa.12.0.i.i.i.i78, 16
  %200 = add i64 %199, %.sroa.6.0.i.i.i.i79
  br label %181, !llvm.loop !237

201:                                              ; preds = %._crit_edge.i.i.i.i84
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.20, i32 noundef 63, i64 22, ptr nonnull @.str.21) #28
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 19, ptr nonnull @.str.22)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i86 unwind label %204

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i86: ; preds = %201
  %202 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIPN5ceres8internal14ParameterBlockETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %203 unwind label %204

203:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i86
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  unreachable

204:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i86, %201
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  unreachable

_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit87: ; preds = %.lr.ph.i.i.i.i81
  %206 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %207 = load i64, ptr %206, align 8, !tbaa !77
  tail call void @llvm.prefetch.p0(ptr %14, i32 0, i32 1, i32 1)
  %208 = load ptr, ptr %.sroa.095.1, align 8, !tbaa !14
  %209 = ptrtoint ptr %208 to i64
  %210 = add i64 %209, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %211 = zext i64 %210 to i128
  %212 = mul nuw i128 %211, 11376068507788127593
  %213 = lshr i128 %212, 64
  %214 = xor i128 %213, %212
  %215 = trunc i128 %214 to i64
  %216 = add i64 %215, %209
  %217 = zext i64 %216 to i128
  %218 = mul nuw i128 %217, 11376068507788127593
  %219 = lshr i128 %218, 64
  %220 = xor i128 %219, %218
  %221 = trunc i128 %220 to i64
  %222 = lshr i64 %221, 7
  %223 = xor i64 %222, %18
  %224 = trunc i128 %220 to i8
  %225 = and i8 %224, 127
  %226 = insertelement <16 x i8> poison, i8 %225, i64 0
  %227 = shufflevector <16 x i8> %226, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %228

228:                                              ; preds = %245, %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit87
  %.pn.i.i.i.i66 = phi i64 [ %223, %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit87 ], [ %247, %245 ]
  %.sroa.12.0.i.i.i.i67 = phi i64 [ 0, %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit87 ], [ %246, %245 ]
  %.sroa.6.0.i.i.i.i68 = and i64 %.pn.i.i.i.i66, %16
  %229 = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.6.0.i.i.i.i68
  %230 = load <16 x i8>, ptr %229, align 1, !tbaa !24
  %231 = icmp eq <16 x i8> %227, %230
  %232 = bitcast <16 x i1> %231 to i16
  %.not43.i.i.i.i69 = icmp eq i16 %232, 0
  br i1 %.not43.i.i.i.i69, label %._crit_edge.i.i.i.i73, label %.lr.ph.i.i.i.i70

.lr.ph.i.i.i.i70:                                 ; preds = %228, %240
  %.sroa.016.044.i.i.i.i71 = phi i16 [ %242, %240 ], [ %232, %228 ]
  %233 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.016.044.i.i.i.i71, i1 true)
  %234 = zext nneg i16 %233 to i64
  %235 = add i64 %.sroa.6.0.i.i.i.i68, %234
  %236 = and i64 %235, %16
  %237 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !14
  %239 = icmp eq ptr %238, %208
  br i1 %239, label %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit76, label %240, !prof !25

240:                                              ; preds = %.lr.ph.i.i.i.i70
  %241 = add i16 %.sroa.016.044.i.i.i.i71, -1
  %242 = and i16 %241, %.sroa.016.044.i.i.i.i71
  %.not.i.i.i.i72 = icmp eq i16 %242, 0
  br i1 %.not.i.i.i.i72, label %._crit_edge.i.i.i.i73, label %.lr.ph.i.i.i.i70

._crit_edge.i.i.i.i73:                            ; preds = %240, %228
  %243 = icmp eq <16 x i8> %230, splat (i8 -128)
  %244 = bitcast <16 x i1> %243 to i16
  %.not41.i.i.i.i74 = icmp eq i16 %244, 0
  br i1 %.not41.i.i.i.i74, label %245, label %248, !prof !3

245:                                              ; preds = %._crit_edge.i.i.i.i73
  %246 = add i64 %.sroa.12.0.i.i.i.i67, 16
  %247 = add i64 %246, %.sroa.6.0.i.i.i.i68
  br label %228, !llvm.loop !237

248:                                              ; preds = %._crit_edge.i.i.i.i73
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.20, i32 noundef 63, i64 22, ptr nonnull @.str.21) #28
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 19, ptr nonnull @.str.22)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i75 unwind label %251

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i75: ; preds = %248
  %249 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIPN5ceres8internal14ParameterBlockETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.095.1)
          to label %250 unwind label %251

250:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i75
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  unreachable

251:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i75, %248
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  unreachable

_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit76: ; preds = %.lr.ph.i.i.i.i70
  %253 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %254 = load i64, ptr %253, align 8, !tbaa !77
  %.unshifted.i.i8 = xor i64 %254, %207
  %255 = icmp ult i64 %.unshifted.i.i8, 2
  br i1 %255, label %256, label %258

256:                                              ; preds = %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit76
  %257 = icmp ult ptr %70, %208
  br i1 %257, label %.backedge, label %316

.backedge:                                        ; preds = %256, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit10
  br label %180, !llvm.loop !289

258:                                              ; preds = %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit76
  tail call void @llvm.prefetch.p0(ptr %14, i32 0, i32 1, i32 1)
  br label %259

259:                                              ; preds = %276, %258
  %.pn.i.i.i.i55 = phi i64 [ %85, %258 ], [ %278, %276 ]
  %.sroa.12.0.i.i.i.i56 = phi i64 [ 0, %258 ], [ %277, %276 ]
  %.sroa.6.0.i.i.i.i57 = and i64 %.pn.i.i.i.i55, %16
  %260 = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.6.0.i.i.i.i57
  %261 = load <16 x i8>, ptr %260, align 1, !tbaa !24
  %262 = icmp eq <16 x i8> %89, %261
  %263 = bitcast <16 x i1> %262 to i16
  %.not43.i.i.i.i58 = icmp eq i16 %263, 0
  br i1 %.not43.i.i.i.i58, label %._crit_edge.i.i.i.i62, label %.lr.ph.i.i.i.i59

.lr.ph.i.i.i.i59:                                 ; preds = %259, %271
  %.sroa.016.044.i.i.i.i60 = phi i16 [ %273, %271 ], [ %263, %259 ]
  %264 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.016.044.i.i.i.i60, i1 true)
  %265 = zext nneg i16 %264 to i64
  %266 = add i64 %.sroa.6.0.i.i.i.i57, %265
  %267 = and i64 %266, %16
  %268 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !14
  %270 = icmp eq ptr %269, %70
  br i1 %270, label %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit65, label %271, !prof !25

271:                                              ; preds = %.lr.ph.i.i.i.i59
  %272 = add i16 %.sroa.016.044.i.i.i.i60, -1
  %273 = and i16 %272, %.sroa.016.044.i.i.i.i60
  %.not.i.i.i.i61 = icmp eq i16 %273, 0
  br i1 %.not.i.i.i.i61, label %._crit_edge.i.i.i.i62, label %.lr.ph.i.i.i.i59

._crit_edge.i.i.i.i62:                            ; preds = %271, %259
  %274 = icmp eq <16 x i8> %261, splat (i8 -128)
  %275 = bitcast <16 x i1> %274 to i16
  %.not41.i.i.i.i63 = icmp eq i16 %275, 0
  br i1 %.not41.i.i.i.i63, label %276, label %279, !prof !3

276:                                              ; preds = %._crit_edge.i.i.i.i62
  %277 = add i64 %.sroa.12.0.i.i.i.i56, 16
  %278 = add i64 %277, %.sroa.6.0.i.i.i.i57
  br label %259, !llvm.loop !237

279:                                              ; preds = %._crit_edge.i.i.i.i62
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.20, i32 noundef 63, i64 22, ptr nonnull @.str.21) #28
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 19, ptr nonnull @.str.22)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i64 unwind label %282

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i64: ; preds = %279
  %280 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIPN5ceres8internal14ParameterBlockETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %281 unwind label %282

281:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i64
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  unreachable

282:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i64, %279
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  unreachable

_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit65: ; preds = %.lr.ph.i.i.i.i59
  %284 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %285 = load i64, ptr %284, align 8, !tbaa !77
  %286 = lshr i64 %285, 1
  tail call void @llvm.prefetch.p0(ptr %14, i32 0, i32 1, i32 1)
  br label %287

287:                                              ; preds = %304, %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit65
  %.pn.i.i.i.i44 = phi i64 [ %223, %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit65 ], [ %306, %304 ]
  %.sroa.12.0.i.i.i.i45 = phi i64 [ 0, %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit65 ], [ %305, %304 ]
  %.sroa.6.0.i.i.i.i46 = and i64 %.pn.i.i.i.i44, %16
  %288 = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.6.0.i.i.i.i46
  %289 = load <16 x i8>, ptr %288, align 1, !tbaa !24
  %290 = icmp eq <16 x i8> %227, %289
  %291 = bitcast <16 x i1> %290 to i16
  %.not43.i.i.i.i47 = icmp eq i16 %291, 0
  br i1 %.not43.i.i.i.i47, label %._crit_edge.i.i.i.i51, label %.lr.ph.i.i.i.i48

.lr.ph.i.i.i.i48:                                 ; preds = %287, %299
  %.sroa.016.044.i.i.i.i49 = phi i16 [ %301, %299 ], [ %291, %287 ]
  %292 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.016.044.i.i.i.i49, i1 true)
  %293 = zext nneg i16 %292 to i64
  %294 = add i64 %.sroa.6.0.i.i.i.i46, %293
  %295 = and i64 %294, %16
  %296 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !14
  %298 = icmp eq ptr %297, %208
  br i1 %298, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit10, label %299, !prof !25

299:                                              ; preds = %.lr.ph.i.i.i.i48
  %300 = add i16 %.sroa.016.044.i.i.i.i49, -1
  %301 = and i16 %300, %.sroa.016.044.i.i.i.i49
  %.not.i.i.i.i50 = icmp eq i16 %301, 0
  br i1 %.not.i.i.i.i50, label %._crit_edge.i.i.i.i51, label %.lr.ph.i.i.i.i48

._crit_edge.i.i.i.i51:                            ; preds = %299, %287
  %302 = icmp eq <16 x i8> %289, splat (i8 -128)
  %303 = bitcast <16 x i1> %302 to i16
  %.not41.i.i.i.i52 = icmp eq i16 %303, 0
  br i1 %.not41.i.i.i.i52, label %304, label %307, !prof !3

304:                                              ; preds = %._crit_edge.i.i.i.i51
  %305 = add i64 %.sroa.12.0.i.i.i.i45, 16
  %306 = add i64 %305, %.sroa.6.0.i.i.i.i46
  br label %287, !llvm.loop !237

307:                                              ; preds = %._crit_edge.i.i.i.i51
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.20, i32 noundef 63, i64 22, ptr nonnull @.str.21) #28
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 19, ptr nonnull @.str.22)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i53 unwind label %310

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i53: ; preds = %307
  %308 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIPN5ceres8internal14ParameterBlockETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.095.1)
          to label %309 unwind label %310

309:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i53
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  unreachable

310:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i53, %307
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit10: ; preds = %.lr.ph.i.i.i.i48
  %312 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %313 = load i64, ptr %312, align 8, !tbaa !77
  %314 = lshr i64 %313, 1
  %315 = icmp samesign ult i64 %286, %314
  br i1 %315, label %.backedge, label %316

316:                                              ; preds = %256, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit10
  %317 = icmp ult ptr %.sroa.098.1, %.sroa.095.1
  br i1 %317, label %319, label %318

318:                                              ; preds = %316
  ret ptr %.sroa.098.1

319:                                              ; preds = %316
  store ptr %208, ptr %.sroa.098.1, align 8, !tbaa !14
  store ptr %23, ptr %.sroa.095.1, align 8, !tbaa !14
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.098.1, i64 8
  br label %21, !llvm.loop !290
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_SG_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %6 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %7 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %8 = alloca ptr, align 8
  %9 = icmp eq ptr %0, %1
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.sroa.0.077 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not78 = icmp eq ptr %.sroa.0.077, %1
  br i1 %.not78, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = ptrtoint ptr %0 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %202
  %.sroa.0.080 = phi ptr [ %.sroa.0.077, %.lr.ph ], [ %.sroa.0.0, %202 ]
  %.pn79 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.080, %202 ]
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.080)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !77
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !77
  %.unshifted.i.i = xor i64 %20, %17
  %21 = icmp ult i64 %.unshifted.i.i, 2
  br i1 %21, label %22, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit

22:                                               ; preds = %14
  %23 = load ptr, ptr %.sroa.0.080, align 8, !tbaa !14
  %24 = load ptr, ptr %0, align 8, !tbaa !14
  %25 = icmp ult ptr %23, %24
  br i1 %25, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit._crit_edge

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit: ; preds = %14
  %26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.080)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !77
  %29 = lshr i64 %28, 1
  %30 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !77
  %33 = lshr i64 %32, 1
  %34 = icmp samesign ult i64 %29, %33
  %.pre104 = load ptr, ptr %.sroa.0.080, align 8, !tbaa !14
  br i1 %34, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit._crit_edge

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %22, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit
  %35 = phi ptr [ %23, %22 ], [ %.pre104, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.pn79, i64 16
  %37 = ptrtoint ptr %.sroa.0.080 to i64
  %38 = sub i64 %37, %13
  %39 = ashr exact i64 %38, 3
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds [8 x i8], ptr %36, i64 %40
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %38, i1 false)
  store ptr %35, ptr %0, align 8, !tbaa !14
  br label %202

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit._crit_edge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit, %22
  %42 = phi ptr [ %23, %22 ], [ %.pre104, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %42, ptr %8, align 8, !tbaa !14
  %43 = load ptr, ptr %10, align 8, !tbaa !16
  %44 = ptrtoint ptr %42 to i64
  %45 = add i64 %44, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %46 = zext i64 %45 to i128
  %47 = mul nuw i128 %46, 11376068507788127593
  %48 = lshr i128 %47, 64
  %49 = xor i128 %48, %47
  %50 = trunc i128 %49 to i64
  %51 = add i64 %50, %44
  %52 = zext i64 %51 to i128
  %53 = mul nuw i128 %52, 11376068507788127593
  %54 = lshr i128 %53, 64
  %55 = xor i128 %54, %53
  %56 = trunc i128 %55 to i64
  %57 = load i64, ptr %11, align 8, !tbaa !19, !noalias !291
  %58 = lshr i64 %56, 7
  %59 = ptrtoint ptr %43 to i64
  %60 = lshr i64 %59, 12
  %61 = xor i64 %60, %58
  %62 = load ptr, ptr %12, align 8, !tbaa !23
  %63 = trunc i128 %55 to i8
  %64 = and i8 %63, 127
  %65 = insertelement <16 x i8> poison, i8 %64, i64 0
  %66 = shufflevector <16 x i8> %65, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %67

67:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit._crit_edge10.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit._crit_edge
  %.sroa.07.0.i = phi ptr [ %.sroa.0.080, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit._crit_edge ], [ %.sroa.0.0.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit._crit_edge10.i ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.07.0.i, i64 -8
  tail call void @llvm.prefetch.p0(ptr %43, i32 0, i32 1, i32 1)
  br label %68

68:                                               ; preds = %85, %67
  %.pn.i.i.i.i31 = phi i64 [ %61, %67 ], [ %87, %85 ]
  %.sroa.12.0.i.i.i.i32 = phi i64 [ 0, %67 ], [ %86, %85 ]
  %.sroa.6.0.i.i.i.i33 = and i64 %.pn.i.i.i.i31, %57
  %69 = getelementptr inbounds nuw i8, ptr %43, i64 %.sroa.6.0.i.i.i.i33
  %70 = load <16 x i8>, ptr %69, align 1, !tbaa !24
  %71 = icmp eq <16 x i8> %66, %70
  %72 = bitcast <16 x i1> %71 to i16
  %.not43.i.i.i.i34 = icmp eq i16 %72, 0
  br i1 %.not43.i.i.i.i34, label %._crit_edge.i.i.i.i38, label %.lr.ph.i.i.i.i35

.lr.ph.i.i.i.i35:                                 ; preds = %68, %80
  %.sroa.016.044.i.i.i.i36 = phi i16 [ %82, %80 ], [ %72, %68 ]
  %73 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.016.044.i.i.i.i36, i1 true)
  %74 = zext nneg i16 %73 to i64
  %75 = add i64 %.sroa.6.0.i.i.i.i33, %74
  %76 = and i64 %75, %57
  %77 = getelementptr inbounds nuw [40 x i8], ptr %62, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  %79 = icmp eq ptr %78, %42
  br i1 %79, label %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit41, label %80, !prof !25

80:                                               ; preds = %.lr.ph.i.i.i.i35
  %81 = add i16 %.sroa.016.044.i.i.i.i36, -1
  %82 = and i16 %81, %.sroa.016.044.i.i.i.i36
  %.not.i.i.i.i37 = icmp eq i16 %82, 0
  br i1 %.not.i.i.i.i37, label %._crit_edge.i.i.i.i38, label %.lr.ph.i.i.i.i35

._crit_edge.i.i.i.i38:                            ; preds = %80, %68
  %83 = icmp eq <16 x i8> %70, splat (i8 -128)
  %84 = bitcast <16 x i1> %83 to i16
  %.not41.i.i.i.i39 = icmp eq i16 %84, 0
  br i1 %.not41.i.i.i.i39, label %85, label %88, !prof !3

85:                                               ; preds = %._crit_edge.i.i.i.i38
  %86 = add i64 %.sroa.12.0.i.i.i.i32, 16
  %87 = add i64 %86, %.sroa.6.0.i.i.i.i33
  br label %68, !llvm.loop !237

88:                                               ; preds = %._crit_edge.i.i.i.i38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.20, i32 noundef 63, i64 22, ptr nonnull @.str.21) #28
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 19, ptr nonnull @.str.22)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i40 unwind label %91

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i40: ; preds = %88
  %89 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIPN5ceres8internal14ParameterBlockETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %90 unwind label %91

90:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i40
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  unreachable

91:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i40, %88
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  unreachable

_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit41: ; preds = %.lr.ph.i.i.i.i35
  %93 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %94 = load i64, ptr %93, align 8, !tbaa !77
  tail call void @llvm.prefetch.p0(ptr %43, i32 0, i32 1, i32 1)
  %95 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !14
  %96 = ptrtoint ptr %95 to i64
  %97 = add i64 %96, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %98 = zext i64 %97 to i128
  %99 = mul nuw i128 %98, 11376068507788127593
  %100 = lshr i128 %99, 64
  %101 = xor i128 %100, %99
  %102 = trunc i128 %101 to i64
  %103 = add i64 %102, %96
  %104 = zext i64 %103 to i128
  %105 = mul nuw i128 %104, 11376068507788127593
  %106 = lshr i128 %105, 64
  %107 = xor i128 %106, %105
  %108 = trunc i128 %107 to i64
  %109 = lshr i64 %108, 7
  %110 = xor i64 %109, %60
  %111 = trunc i128 %107 to i8
  %112 = and i8 %111, 127
  %113 = insertelement <16 x i8> poison, i8 %112, i64 0
  %114 = shufflevector <16 x i8> %113, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %115

115:                                              ; preds = %132, %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit41
  %.pn.i.i.i.i20 = phi i64 [ %110, %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit41 ], [ %134, %132 ]
  %.sroa.12.0.i.i.i.i21 = phi i64 [ 0, %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit41 ], [ %133, %132 ]
  %.sroa.6.0.i.i.i.i22 = and i64 %.pn.i.i.i.i20, %57
  %116 = getelementptr inbounds nuw i8, ptr %43, i64 %.sroa.6.0.i.i.i.i22
  %117 = load <16 x i8>, ptr %116, align 1, !tbaa !24
  %118 = icmp eq <16 x i8> %114, %117
  %119 = bitcast <16 x i1> %118 to i16
  %.not43.i.i.i.i23 = icmp eq i16 %119, 0
  br i1 %.not43.i.i.i.i23, label %._crit_edge.i.i.i.i27, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %115, %127
  %.sroa.016.044.i.i.i.i25 = phi i16 [ %129, %127 ], [ %119, %115 ]
  %120 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.016.044.i.i.i.i25, i1 true)
  %121 = zext nneg i16 %120 to i64
  %122 = add i64 %.sroa.6.0.i.i.i.i22, %121
  %123 = and i64 %122, %57
  %124 = getelementptr inbounds nuw [40 x i8], ptr %62, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !14
  %126 = icmp eq ptr %125, %95
  br i1 %126, label %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit30, label %127, !prof !25

127:                                              ; preds = %.lr.ph.i.i.i.i24
  %128 = add i16 %.sroa.016.044.i.i.i.i25, -1
  %129 = and i16 %128, %.sroa.016.044.i.i.i.i25
  %.not.i.i.i.i26 = icmp eq i16 %129, 0
  br i1 %.not.i.i.i.i26, label %._crit_edge.i.i.i.i27, label %.lr.ph.i.i.i.i24

._crit_edge.i.i.i.i27:                            ; preds = %127, %115
  %130 = icmp eq <16 x i8> %117, splat (i8 -128)
  %131 = bitcast <16 x i1> %130 to i16
  %.not41.i.i.i.i28 = icmp eq i16 %131, 0
  br i1 %.not41.i.i.i.i28, label %132, label %135, !prof !3

132:                                              ; preds = %._crit_edge.i.i.i.i27
  %133 = add i64 %.sroa.12.0.i.i.i.i21, 16
  %134 = add i64 %133, %.sroa.6.0.i.i.i.i22
  br label %115, !llvm.loop !237

135:                                              ; preds = %._crit_edge.i.i.i.i27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.20, i32 noundef 63, i64 22, ptr nonnull @.str.21) #28
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 19, ptr nonnull @.str.22)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i29 unwind label %138

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i29: ; preds = %135
  %136 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIPN5ceres8internal14ParameterBlockETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0.i)
          to label %137 unwind label %138

137:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i29
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  unreachable

138:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i29, %135
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  unreachable

_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit30: ; preds = %.lr.ph.i.i.i.i24
  %140 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %141 = load i64, ptr %140, align 8, !tbaa !77
  %.unshifted.i.i.i = xor i64 %141, %94
  %142 = icmp ult i64 %.unshifted.i.i.i, 2
  br i1 %142, label %143, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i

143:                                              ; preds = %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit30
  %144 = icmp ult ptr %42, %95
  br i1 %144, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit._crit_edge10.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_T0_.exit

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i: ; preds = %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit30
  tail call void @llvm.prefetch.p0(ptr %43, i32 0, i32 1, i32 1)
  br label %145

145:                                              ; preds = %162, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i
  %.pn.i.i.i.i9 = phi i64 [ %61, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i ], [ %164, %162 ]
  %.sroa.12.0.i.i.i.i10 = phi i64 [ 0, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i ], [ %163, %162 ]
  %.sroa.6.0.i.i.i.i11 = and i64 %.pn.i.i.i.i9, %57
  %146 = getelementptr inbounds nuw i8, ptr %43, i64 %.sroa.6.0.i.i.i.i11
  %147 = load <16 x i8>, ptr %146, align 1, !tbaa !24
  %148 = icmp eq <16 x i8> %66, %147
  %149 = bitcast <16 x i1> %148 to i16
  %.not43.i.i.i.i12 = icmp eq i16 %149, 0
  br i1 %.not43.i.i.i.i12, label %._crit_edge.i.i.i.i16, label %.lr.ph.i.i.i.i13

.lr.ph.i.i.i.i13:                                 ; preds = %145, %157
  %.sroa.016.044.i.i.i.i14 = phi i16 [ %159, %157 ], [ %149, %145 ]
  %150 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.016.044.i.i.i.i14, i1 true)
  %151 = zext nneg i16 %150 to i64
  %152 = add i64 %.sroa.6.0.i.i.i.i11, %151
  %153 = and i64 %152, %57
  %154 = getelementptr inbounds nuw [40 x i8], ptr %62, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !14
  %156 = icmp eq ptr %155, %42
  br i1 %156, label %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit19, label %157, !prof !25

157:                                              ; preds = %.lr.ph.i.i.i.i13
  %158 = add i16 %.sroa.016.044.i.i.i.i14, -1
  %159 = and i16 %158, %.sroa.016.044.i.i.i.i14
  %.not.i.i.i.i15 = icmp eq i16 %159, 0
  br i1 %.not.i.i.i.i15, label %._crit_edge.i.i.i.i16, label %.lr.ph.i.i.i.i13

._crit_edge.i.i.i.i16:                            ; preds = %157, %145
  %160 = icmp eq <16 x i8> %147, splat (i8 -128)
  %161 = bitcast <16 x i1> %160 to i16
  %.not41.i.i.i.i17 = icmp eq i16 %161, 0
  br i1 %.not41.i.i.i.i17, label %162, label %165, !prof !3

162:                                              ; preds = %._crit_edge.i.i.i.i16
  %163 = add i64 %.sroa.12.0.i.i.i.i10, 16
  %164 = add i64 %163, %.sroa.6.0.i.i.i.i11
  br label %145, !llvm.loop !237

165:                                              ; preds = %._crit_edge.i.i.i.i16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.20, i32 noundef 63, i64 22, ptr nonnull @.str.21) #28
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 19, ptr nonnull @.str.22)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i18 unwind label %168

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i18: ; preds = %165
  %166 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIPN5ceres8internal14ParameterBlockETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %167 unwind label %168

167:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i18
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  unreachable

168:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i18, %165
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  unreachable

_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit19: ; preds = %.lr.ph.i.i.i.i13
  %170 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %171 = load i64, ptr %170, align 8, !tbaa !77
  %172 = lshr i64 %171, 1
  tail call void @llvm.prefetch.p0(ptr %43, i32 0, i32 1, i32 1)
  br label %173

173:                                              ; preds = %190, %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit19
  %.pn.i.i.i.i = phi i64 [ %110, %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit19 ], [ %192, %190 ]
  %.sroa.12.0.i.i.i.i = phi i64 [ 0, %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit19 ], [ %191, %190 ]
  %.sroa.6.0.i.i.i.i = and i64 %.pn.i.i.i.i, %57
  %174 = getelementptr inbounds nuw i8, ptr %43, i64 %.sroa.6.0.i.i.i.i
  %175 = load <16 x i8>, ptr %174, align 1, !tbaa !24
  %176 = icmp eq <16 x i8> %114, %175
  %177 = bitcast <16 x i1> %176 to i16
  %.not43.i.i.i.i = icmp eq i16 %177, 0
  br i1 %.not43.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %173, %185
  %.sroa.016.044.i.i.i.i = phi i16 [ %187, %185 ], [ %177, %173 ]
  %178 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.016.044.i.i.i.i, i1 true)
  %179 = zext nneg i16 %178 to i64
  %180 = add i64 %.sroa.6.0.i.i.i.i, %179
  %181 = and i64 %180, %57
  %182 = getelementptr inbounds nuw [40 x i8], ptr %62, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !14
  %184 = icmp eq ptr %183, %95
  br i1 %184, label %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit, label %185, !prof !25

185:                                              ; preds = %.lr.ph.i.i.i.i
  %186 = add i16 %.sroa.016.044.i.i.i.i, -1
  %187 = and i16 %186, %.sroa.016.044.i.i.i.i
  %.not.i.i.i.i = icmp eq i16 %187, 0
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %185, %173
  %188 = icmp eq <16 x i8> %175, splat (i8 -128)
  %189 = bitcast <16 x i1> %188 to i16
  %.not41.i.i.i.i = icmp eq i16 %189, 0
  br i1 %.not41.i.i.i.i, label %190, label %193, !prof !3

190:                                              ; preds = %._crit_edge.i.i.i.i
  %191 = add i64 %.sroa.12.0.i.i.i.i, 16
  %192 = add i64 %191, %.sroa.6.0.i.i.i.i
  br label %173, !llvm.loop !237

193:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.20, i32 noundef 63, i64 22, ptr nonnull @.str.21) #28
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 19, ptr nonnull @.str.22)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i unwind label %196

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i: ; preds = %193
  %194 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIPN5ceres8internal14ParameterBlockETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0.i)
          to label %195 unwind label %196

195:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  unreachable

196:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i, %193
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  unreachable

_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit: ; preds = %.lr.ph.i.i.i.i
  %198 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %199 = load i64, ptr %198, align 8, !tbaa !77
  %200 = lshr i64 %199, 1
  %201 = icmp samesign ult i64 %172, %200
  br i1 %201, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit._crit_edge10.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_T0_.exit

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit._crit_edge10.i: ; preds = %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit, %143
  store ptr %95, ptr %.sroa.07.0.i, align 8, !tbaa !14
  br label %67, !llvm.loop !294

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_T0_.exit: ; preds = %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit, %143
  store ptr %42, ptr %.sroa.07.0.i, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %202

202:                                              ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_T0_.exit
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.080, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %14, !llvm.loop !295

.loopexit:                                        ; preds = %202, %.preheader, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_SG_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #23 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %6 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %7 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %8 = alloca ptr, align 8
  %.not63 = icmp eq ptr %0, %1
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !19, !noalias !296
  %13 = ptrtoint ptr %10 to i64
  %14 = lshr i64 %13, 12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  br label %17

._crit_edge:                                      ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_T0_.exit, %3
  ret void

17:                                               ; preds = %.lr.ph, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_T0_.exit
  %.sroa.0.064 = phi ptr [ %0, %.lr.ph ], [ %173, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_T0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = load ptr, ptr %.sroa.0.064, align 8, !tbaa !14
  store ptr %18, ptr %8, align 8, !tbaa !14
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %21 = zext i64 %20 to i128
  %22 = mul nuw i128 %21, 11376068507788127593
  %23 = lshr i128 %22, 64
  %24 = xor i128 %23, %22
  %25 = trunc i128 %24 to i64
  %26 = add i64 %25, %19
  %27 = zext i64 %26 to i128
  %28 = mul nuw i128 %27, 11376068507788127593
  %29 = lshr i128 %28, 64
  %30 = xor i128 %29, %28
  %31 = trunc i128 %30 to i64
  %32 = lshr i64 %31, 7
  %33 = xor i64 %14, %32
  %34 = trunc i128 %30 to i8
  %35 = and i8 %34, 127
  %36 = insertelement <16 x i8> poison, i8 %35, i64 0
  %37 = shufflevector <16 x i8> %36, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %38

38:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit._crit_edge10.i, %17
  %.sroa.07.0.i = phi ptr [ %.sroa.0.064, %17 ], [ %.sroa.0.0.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit._crit_edge10.i ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.07.0.i, i64 -8
  tail call void @llvm.prefetch.p0(ptr %10, i32 0, i32 1, i32 1)
  br label %39

39:                                               ; preds = %56, %38
  %.pn.i.i.i.i27 = phi i64 [ %33, %38 ], [ %58, %56 ]
  %.sroa.12.0.i.i.i.i28 = phi i64 [ 0, %38 ], [ %57, %56 ]
  %.sroa.6.0.i.i.i.i29 = and i64 %.pn.i.i.i.i27, %12
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.6.0.i.i.i.i29
  %41 = load <16 x i8>, ptr %40, align 1, !tbaa !24
  %42 = icmp eq <16 x i8> %37, %41
  %43 = bitcast <16 x i1> %42 to i16
  %.not43.i.i.i.i30 = icmp eq i16 %43, 0
  br i1 %.not43.i.i.i.i30, label %._crit_edge.i.i.i.i34, label %.lr.ph.i.i.i.i31

.lr.ph.i.i.i.i31:                                 ; preds = %39, %51
  %.sroa.016.044.i.i.i.i32 = phi i16 [ %53, %51 ], [ %43, %39 ]
  %44 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.016.044.i.i.i.i32, i1 true)
  %45 = zext nneg i16 %44 to i64
  %46 = add i64 %.sroa.6.0.i.i.i.i29, %45
  %47 = and i64 %46, %12
  %48 = getelementptr inbounds nuw [40 x i8], ptr %16, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = icmp eq ptr %49, %18
  br i1 %50, label %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit37, label %51, !prof !25

51:                                               ; preds = %.lr.ph.i.i.i.i31
  %52 = add i16 %.sroa.016.044.i.i.i.i32, -1
  %53 = and i16 %52, %.sroa.016.044.i.i.i.i32
  %.not.i.i.i.i33 = icmp eq i16 %53, 0
  br i1 %.not.i.i.i.i33, label %._crit_edge.i.i.i.i34, label %.lr.ph.i.i.i.i31

._crit_edge.i.i.i.i34:                            ; preds = %51, %39
  %54 = icmp eq <16 x i8> %41, splat (i8 -128)
  %55 = bitcast <16 x i1> %54 to i16
  %.not41.i.i.i.i35 = icmp eq i16 %55, 0
  br i1 %.not41.i.i.i.i35, label %56, label %59, !prof !3

56:                                               ; preds = %._crit_edge.i.i.i.i34
  %57 = add i64 %.sroa.12.0.i.i.i.i28, 16
  %58 = add i64 %57, %.sroa.6.0.i.i.i.i29
  br label %39, !llvm.loop !237

59:                                               ; preds = %._crit_edge.i.i.i.i34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.20, i32 noundef 63, i64 22, ptr nonnull @.str.21) #28
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 19, ptr nonnull @.str.22)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i36 unwind label %62

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i36: ; preds = %59
  %60 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIPN5ceres8internal14ParameterBlockETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %61 unwind label %62

61:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i36
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  unreachable

62:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i36, %59
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  unreachable

_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit37: ; preds = %.lr.ph.i.i.i.i31
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %65 = load i64, ptr %64, align 8, !tbaa !77
  tail call void @llvm.prefetch.p0(ptr %10, i32 0, i32 1, i32 1)
  %66 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !14
  %67 = ptrtoint ptr %66 to i64
  %68 = add i64 %67, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %69 = zext i64 %68 to i128
  %70 = mul nuw i128 %69, 11376068507788127593
  %71 = lshr i128 %70, 64
  %72 = xor i128 %71, %70
  %73 = trunc i128 %72 to i64
  %74 = add i64 %73, %67
  %75 = zext i64 %74 to i128
  %76 = mul nuw i128 %75, 11376068507788127593
  %77 = lshr i128 %76, 64
  %78 = xor i128 %77, %76
  %79 = trunc i128 %78 to i64
  %80 = lshr i64 %79, 7
  %81 = xor i64 %80, %14
  %82 = trunc i128 %78 to i8
  %83 = and i8 %82, 127
  %84 = insertelement <16 x i8> poison, i8 %83, i64 0
  %85 = shufflevector <16 x i8> %84, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %86

86:                                               ; preds = %103, %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit37
  %.pn.i.i.i.i16 = phi i64 [ %81, %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit37 ], [ %105, %103 ]
  %.sroa.12.0.i.i.i.i17 = phi i64 [ 0, %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit37 ], [ %104, %103 ]
  %.sroa.6.0.i.i.i.i18 = and i64 %.pn.i.i.i.i16, %12
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.6.0.i.i.i.i18
  %88 = load <16 x i8>, ptr %87, align 1, !tbaa !24
  %89 = icmp eq <16 x i8> %85, %88
  %90 = bitcast <16 x i1> %89 to i16
  %.not43.i.i.i.i19 = icmp eq i16 %90, 0
  br i1 %.not43.i.i.i.i19, label %._crit_edge.i.i.i.i23, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %86, %98
  %.sroa.016.044.i.i.i.i21 = phi i16 [ %100, %98 ], [ %90, %86 ]
  %91 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.016.044.i.i.i.i21, i1 true)
  %92 = zext nneg i16 %91 to i64
  %93 = add i64 %.sroa.6.0.i.i.i.i18, %92
  %94 = and i64 %93, %12
  %95 = getelementptr inbounds nuw [40 x i8], ptr %16, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !14
  %97 = icmp eq ptr %96, %66
  br i1 %97, label %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit26, label %98, !prof !25

98:                                               ; preds = %.lr.ph.i.i.i.i20
  %99 = add i16 %.sroa.016.044.i.i.i.i21, -1
  %100 = and i16 %99, %.sroa.016.044.i.i.i.i21
  %.not.i.i.i.i22 = icmp eq i16 %100, 0
  br i1 %.not.i.i.i.i22, label %._crit_edge.i.i.i.i23, label %.lr.ph.i.i.i.i20

._crit_edge.i.i.i.i23:                            ; preds = %98, %86
  %101 = icmp eq <16 x i8> %88, splat (i8 -128)
  %102 = bitcast <16 x i1> %101 to i16
  %.not41.i.i.i.i24 = icmp eq i16 %102, 0
  br i1 %.not41.i.i.i.i24, label %103, label %106, !prof !3

103:                                              ; preds = %._crit_edge.i.i.i.i23
  %104 = add i64 %.sroa.12.0.i.i.i.i17, 16
  %105 = add i64 %104, %.sroa.6.0.i.i.i.i18
  br label %86, !llvm.loop !237

106:                                              ; preds = %._crit_edge.i.i.i.i23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.20, i32 noundef 63, i64 22, ptr nonnull @.str.21) #28
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 19, ptr nonnull @.str.22)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i25 unwind label %109

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i25: ; preds = %106
  %107 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIPN5ceres8internal14ParameterBlockETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0.i)
          to label %108 unwind label %109

108:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i25
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  unreachable

109:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i25, %106
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  unreachable

_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit26: ; preds = %.lr.ph.i.i.i.i20
  %111 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %112 = load i64, ptr %111, align 8, !tbaa !77
  %.unshifted.i.i.i = xor i64 %112, %65
  %113 = icmp ult i64 %.unshifted.i.i.i, 2
  br i1 %113, label %114, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i

114:                                              ; preds = %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit26
  %115 = icmp ult ptr %18, %66
  br i1 %115, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit._crit_edge10.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_T0_.exit

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i: ; preds = %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit26
  tail call void @llvm.prefetch.p0(ptr %10, i32 0, i32 1, i32 1)
  br label %116

116:                                              ; preds = %133, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i
  %.pn.i.i.i.i5 = phi i64 [ %33, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i ], [ %135, %133 ]
  %.sroa.12.0.i.i.i.i6 = phi i64 [ 0, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i ], [ %134, %133 ]
  %.sroa.6.0.i.i.i.i7 = and i64 %.pn.i.i.i.i5, %12
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.6.0.i.i.i.i7
  %118 = load <16 x i8>, ptr %117, align 1, !tbaa !24
  %119 = icmp eq <16 x i8> %37, %118
  %120 = bitcast <16 x i1> %119 to i16
  %.not43.i.i.i.i8 = icmp eq i16 %120, 0
  br i1 %.not43.i.i.i.i8, label %._crit_edge.i.i.i.i12, label %.lr.ph.i.i.i.i9

.lr.ph.i.i.i.i9:                                  ; preds = %116, %128
  %.sroa.016.044.i.i.i.i10 = phi i16 [ %130, %128 ], [ %120, %116 ]
  %121 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.016.044.i.i.i.i10, i1 true)
  %122 = zext nneg i16 %121 to i64
  %123 = add i64 %.sroa.6.0.i.i.i.i7, %122
  %124 = and i64 %123, %12
  %125 = getelementptr inbounds nuw [40 x i8], ptr %16, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !14
  %127 = icmp eq ptr %126, %18
  br i1 %127, label %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit15, label %128, !prof !25

128:                                              ; preds = %.lr.ph.i.i.i.i9
  %129 = add i16 %.sroa.016.044.i.i.i.i10, -1
  %130 = and i16 %129, %.sroa.016.044.i.i.i.i10
  %.not.i.i.i.i11 = icmp eq i16 %130, 0
  br i1 %.not.i.i.i.i11, label %._crit_edge.i.i.i.i12, label %.lr.ph.i.i.i.i9

._crit_edge.i.i.i.i12:                            ; preds = %128, %116
  %131 = icmp eq <16 x i8> %118, splat (i8 -128)
  %132 = bitcast <16 x i1> %131 to i16
  %.not41.i.i.i.i13 = icmp eq i16 %132, 0
  br i1 %.not41.i.i.i.i13, label %133, label %136, !prof !3

133:                                              ; preds = %._crit_edge.i.i.i.i12
  %134 = add i64 %.sroa.12.0.i.i.i.i6, 16
  %135 = add i64 %134, %.sroa.6.0.i.i.i.i7
  br label %116, !llvm.loop !237

136:                                              ; preds = %._crit_edge.i.i.i.i12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.20, i32 noundef 63, i64 22, ptr nonnull @.str.21) #28
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 19, ptr nonnull @.str.22)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i14 unwind label %139

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i14: ; preds = %136
  %137 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIPN5ceres8internal14ParameterBlockETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %138 unwind label %139

138:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i14
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  unreachable

139:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i14, %136
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  unreachable

_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit15: ; preds = %.lr.ph.i.i.i.i9
  %141 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %142 = load i64, ptr %141, align 8, !tbaa !77
  %143 = lshr i64 %142, 1
  tail call void @llvm.prefetch.p0(ptr %10, i32 0, i32 1, i32 1)
  br label %144

144:                                              ; preds = %161, %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit15
  %.pn.i.i.i.i = phi i64 [ %81, %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit15 ], [ %163, %161 ]
  %.sroa.12.0.i.i.i.i = phi i64 [ 0, %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit15 ], [ %162, %161 ]
  %.sroa.6.0.i.i.i.i = and i64 %.pn.i.i.i.i, %12
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.6.0.i.i.i.i
  %146 = load <16 x i8>, ptr %145, align 1, !tbaa !24
  %147 = icmp eq <16 x i8> %85, %146
  %148 = bitcast <16 x i1> %147 to i16
  %.not43.i.i.i.i = icmp eq i16 %148, 0
  br i1 %.not43.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %144, %156
  %.sroa.016.044.i.i.i.i = phi i16 [ %158, %156 ], [ %148, %144 ]
  %149 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.016.044.i.i.i.i, i1 true)
  %150 = zext nneg i16 %149 to i64
  %151 = add i64 %.sroa.6.0.i.i.i.i, %150
  %152 = and i64 %151, %12
  %153 = getelementptr inbounds nuw [40 x i8], ptr %16, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !14
  %155 = icmp eq ptr %154, %66
  br i1 %155, label %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit, label %156, !prof !25

156:                                              ; preds = %.lr.ph.i.i.i.i
  %157 = add i16 %.sroa.016.044.i.i.i.i, -1
  %158 = and i16 %157, %.sroa.016.044.i.i.i.i
  %.not.i.i.i.i = icmp eq i16 %158, 0
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %156, %144
  %159 = icmp eq <16 x i8> %146, splat (i8 -128)
  %160 = bitcast <16 x i1> %159 to i16
  %.not41.i.i.i.i = icmp eq i16 %160, 0
  br i1 %.not41.i.i.i.i, label %161, label %164, !prof !3

161:                                              ; preds = %._crit_edge.i.i.i.i
  %162 = add i64 %.sroa.12.0.i.i.i.i, 16
  %163 = add i64 %162, %.sroa.6.0.i.i.i.i
  br label %144, !llvm.loop !237

164:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.20, i32 noundef 63, i64 22, ptr nonnull @.str.21) #28
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 19, ptr nonnull @.str.22)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i unwind label %167

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i: ; preds = %164
  %165 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIPN5ceres8internal14ParameterBlockETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0.i)
          to label %166 unwind label %167

166:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  unreachable

167:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit.i, %164
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  unreachable

_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit: ; preds = %.lr.ph.i.i.i.i
  %169 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %170 = load i64, ptr %169, align 8, !tbaa !77
  %171 = lshr i64 %170, 1
  %172 = icmp samesign ult i64 %143, %171
  br i1 %172, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit._crit_edge10.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_T0_.exit

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal19VertexTotalOrderingIPNS3_14ParameterBlockEEEEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit._crit_edge10.i: ; preds = %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit, %114
  store ptr %66, ptr %.sroa.07.0.i, align 8, !tbaa !14
  br label %38, !llvm.loop !294

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5ceres8internal14ParameterBlockESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_19VertexTotalOrderingIS5_EEEEEvT_T0_.exit: ; preds = %_ZN5ceres9FindOrDieIN4absl12lts_2024011613flat_hash_mapIPNS_8internal14ParameterBlockENS2_13flat_hash_setIS6_NS2_18container_internal6HashEqIS6_vE4HashENSA_2EqESaIS6_EEESB_SC_SaISt4pairIKS6_SE_EEEEEERKNT_10value_type11second_typeERKSK_RKNSL_10first_typeE.exit, %114
  store ptr %18, ptr %.sroa.07.0.i, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0.064, i64 8
  %.not = icmp eq ptr %173, %1
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !299
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !185
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  invoke void @_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #32
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !300

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !185
  tail call void @_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #32
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !301

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::set<double *>>, std::_Select1st<std::pair<const int, std::set<double *>>>, std::less<int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !302
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !183
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4, !tbaa !174
  store i32 %12, ptr %9, align 8, !tbaa !304
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %14, ptr %15, align 8, !tbaa !156
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %14, ptr %16, align 8, !tbaa !157
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 0, ptr %17, align 8, !tbaa !158
  store ptr %8, ptr %7, align 8, !tbaa !311
  %18 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %19 unwind label %34

19:                                               ; preds = %5
  %20 = extractvalue { ptr, ptr } %18, 0
  %21 = extractvalue { ptr, ptr } %18, 1
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %36, label %22

22:                                               ; preds = %19
  %.not.i.i = icmp ne ptr %20, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = icmp eq ptr %21, %23
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %24
  br i1 %or.cond.i.i, label %.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %27 = load i32, ptr %9, align 4, !tbaa !174
  %28 = load i32, ptr %26, align 4, !tbaa !174
  %29 = icmp slt i32 %27, %28
  br label %.thread

.thread:                                          ; preds = %22, %25
  %30 = phi i1 [ %29, %25 ], [ true, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %8, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23) #33
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !158
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !158
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE10_Auto_nodeD2Ev.exit

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %35

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !151
  invoke void @_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %38)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #29
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %36
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 88) #32
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %20, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !158
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !181
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !174
  %14 = load i32, ptr %2, align 4, !tbaa !174
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !181
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !174
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !174
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !181
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !314

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !156
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #35
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !174
  %.pre82 = load i32, ptr %2, align 4, !tbaa !174
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !174
  %35 = load i32, ptr %33, align 4, !tbaa !174
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !181
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !174
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !185
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !181
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !174
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !181
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !314

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #35
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !174
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !181
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !174
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !185
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !181
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !174
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !181
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !314

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !156
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !174
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !311
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  invoke void @_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #29
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 88) #32
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #24

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5eraseERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8, !tbaa !181
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11equal_rangeERKS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !173
  br label %6

6:                                                ; preds = %23, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %23 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !173
  %9 = icmp ult ptr %8, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = icmp ult ptr %5, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !184
  %15 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !185
  %.not10.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_EPSt18_Rb_tree_node_baseRKS0_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %14, %12 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !173
  %19 = icmp ult ptr %18, %5
  %.19.i.i = select i1 %19, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !181
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_EPSt18_Rb_tree_node_baseRKS0_.exit.i, label %.lr.ph.i.i, !llvm.loop !315

_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_EPSt18_Rb_tree_node_baseRKS0_.exit.i: ; preds = %.lr.ph.i.i, %12
  %.08.lcssa.i.i = phi ptr [ %.044.i, %12 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %16, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11equal_rangeERKS0_.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_EPSt18_Rb_tree_node_baseRKS0_.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %16, %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_EPSt18_Rb_tree_node_baseRKS0_.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_EPSt18_Rb_tree_node_baseRKS0_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !173
  %22 = icmp ult ptr %5, %21
  %.19.i28.i = select i1 %22, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %22, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8, !tbaa !181
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11equal_rangeERKS0_.exit, label %.lr.ph.i25.i, !llvm.loop !316

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8, !tbaa !181
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11equal_rangeERKS0_.exit, label %6, !llvm.loop !317

_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11equal_rangeERKS0_.exit: ; preds = %23, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_EPSt18_Rb_tree_node_baseRKS0_.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_EPSt18_Rb_tree_node_baseRKS0_.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_EPSt18_Rb_tree_node_baseRKS0_.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !158
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !156
  %29 = icmp eq ptr %.sroa.037.0.i, %28
  %30 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.critedge.i

31:                                               ; preds = %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11equal_rangeERKS0_.exit
  invoke void @_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.041.i)
          to label %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5clearEv.exit.i unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #29
  unreachable

_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5clearEv.exit.i: ; preds = %31
  store ptr null, ptr %3, align 8, !tbaa !151
  store ptr %4, ptr %27, align 8, !tbaa !156
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %35, align 8, !tbaa !157
  store i64 0, ptr %25, align 8, !tbaa !158
  br label %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS0_ES8_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11equal_rangeERKS0_.exit
  %.not8.i = icmp eq ptr %.sroa.037.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS0_ES8_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %36, %.lr.ph.i2 ], [ %.sroa.037.0.i, %.critedge.i ]
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #35
  %37 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 40) #32
  %38 = load i64, ptr %25, align 8, !tbaa !158
  %39 = add i64 %38, -1
  store i64 %39, ptr %25, align 8, !tbaa !158
  %.not.i3 = icmp eq ptr %36, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS0_ES8_.exit, label %.lr.ph.i2, !llvm.loop !318

_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS0_ES8_.exit: ; preds = %.lr.ph.i2, %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5clearEv.exit.i, %.critedge.i
  %40 = phi i64 [ %26, %.critedge.i ], [ 0, %_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5clearEv.exit.i ], [ %39, %.lr.ph.i2 ]
  %41 = sub i64 %26, %40
  ret i64 %41
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #24

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = icmp eq ptr %2, %8
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !151
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE5clearEv.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #29
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE5clearEv.exit: ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !151
  store ptr %8, ptr %4, align 8, !tbaa !156
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %16, align 8, !tbaa !157
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !158
  br label %.loopexit

.critedge:                                        ; preds = %3, %7
  %.not8 = icmp eq ptr %1, %2
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_E.exit
  %.sroa.06.09 = phi ptr [ %1, %.lr.ph ], [ %21, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_E.exit ]
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09) #35
  %22 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09, ptr noundef nonnull align 8 dereferenceable(32) %18) #33
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !151
  invoke void @_ZNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %25)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_E.exit unwind label %26

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #29
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_E.exit: ; preds = %20
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 88) #32
  %29 = load i64, ptr %19, align 8, !tbaa !158
  %30 = add i64 %29, -1
  store i64 %30, ptr %19, align 8, !tbaa !158
  %.not = icmp eq ptr %21, %2
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !319

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_E.exit, %.critedge, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !320
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !169
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !175
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #33
  store i64 %8, ptr %7, align 8, !tbaa !320
  invoke void @__cxa_rethrow() #30
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #29
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !169
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !168
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !177
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !166
  store ptr %36, ptr %3, align 8, !tbaa !166
  %37 = load ptr, ptr %33, align 8, !tbaa !177
  store ptr %3, ptr %37, align 8, !tbaa !166
  br label %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !159
  store ptr %40, ptr %3, align 8, !tbaa !166
  store ptr %3, ptr %39, align 8, !tbaa !159
  %41 = load ptr, ptr %3, align 8, !tbaa !166
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !169
  %45 = load ptr, ptr %43, align 8, !tbaa !173
  %46 = ptrtoint ptr %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !177
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !177
  br label %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !175
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !175
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !3

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !321
  br label %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPdiELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !3

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPdiELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPdiELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPdiELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !159
  store ptr null, ptr %12, align 8, !tbaa !159
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !166
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !173
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !177
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !159
  store ptr %22, ptr %.031, align 8, !tbaa !166
  store ptr %.031, ptr %12, align 8, !tbaa !159
  store ptr %12, ptr %19, align 8, !tbaa !177
  %23 = load ptr, ptr %.031, align 8, !tbaa !166
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !177
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !166
  store ptr %27, ptr %.031, align 8, !tbaa !166
  %28 = load ptr, ptr %19, align 8, !tbaa !177
  store ptr %.031, ptr %28, align 8, !tbaa !166
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !322

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !168
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !169
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #32
  br label %_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !169
  store ptr %.0.i, ptr %0, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEE5eraseIS7_EEmRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !16
  tail call void @llvm.prefetch.p0(ptr %3, i32 0, i32 1, i32 1)
  %4 = load ptr, ptr %1, align 8, !tbaa !14
  %5 = ptrtoint ptr %4 to i64
  %6 = add i64 %5, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %7 = zext i64 %6 to i128
  %8 = mul nuw i128 %7, 11376068507788127593
  %9 = lshr i128 %8, 64
  %10 = xor i128 %9, %8
  %11 = trunc i128 %10 to i64
  %12 = add i64 %11, %5
  %13 = zext i64 %12 to i128
  %14 = mul nuw i128 %13, 11376068507788127593
  %15 = lshr i128 %14, 64
  %16 = xor i128 %15, %14
  %17 = trunc i128 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !19, !noalias !323
  %20 = lshr i64 %17, 7
  %21 = ptrtoint ptr %3 to i64
  %22 = lshr i64 %21, 12
  %23 = xor i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = trunc i128 %16 to i8
  %27 = and i8 %26, 127
  %28 = insertelement <16 x i8> poison, i8 %27, i64 0
  %29 = shufflevector <16 x i8> %28, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %30

30:                                               ; preds = %47, %2
  %.pn.i.i = phi i64 [ %23, %2 ], [ %49, %47 ]
  %.sroa.12.0.i.i = phi i64 [ 0, %2 ], [ %48, %47 ]
  %.sroa.6.0.i.i = and i64 %.pn.i.i, %19
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.6.0.i.i
  %32 = load <16 x i8>, ptr %31, align 1, !tbaa !24
  %33 = icmp eq <16 x i8> %29, %32
  %34 = bitcast <16 x i1> %33 to i16
  %.not43.i.i = icmp eq i16 %34, 0
  br i1 %.not43.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %42
  %.sroa.016.044.i.i = phi i16 [ %44, %42 ], [ %34, %30 ]
  %35 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.016.044.i.i, i1 true)
  %36 = zext nneg i16 %35 to i64
  %37 = add i64 %.sroa.6.0.i.i, %36
  %38 = and i64 %37, %19
  %39 = getelementptr inbounds nuw [40 x i8], ptr %25, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = icmp eq ptr %40, %4
  br i1 %41, label %50, label %42, !prof !25

42:                                               ; preds = %.lr.ph.i.i
  %43 = add i16 %.sroa.016.044.i.i, -1
  %44 = and i16 %43, %.sroa.016.044.i.i
  %.not.i.i = icmp eq i16 %44, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %42, %30
  %45 = icmp eq <16 x i8> %32, splat (i8 -128)
  %46 = bitcast <16 x i1> %45 to i16
  %.not41.i.i = icmp eq i16 %46, 0
  br i1 %.not41.i.i, label %47, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEE4findIS7_EENSK_8iteratorERKT_.exit.thread, !prof !3

47:                                               ; preds = %._crit_edge.i.i
  %48 = add i64 %.sroa.12.0.i.i, 16
  %49 = add i64 %48, %.sroa.6.0.i.i
  br label %30, !llvm.loop !237

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %38
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %51) ]
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %53 = load i64, ptr %52, align 8, !tbaa !19
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEE5eraseENSK_8iteratorE.exit, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %59 = load i64, ptr %58, align 8, !tbaa !77
  %60 = and i64 %59, 1
  %.neg.i.i.i.i.i.i.i.i.i.i.i.i = sub nuw nsw i64 -8, %60
  %61 = getelementptr inbounds i8, ptr %57, i64 %.neg.i.i.i.i.i.i.i.i.i.i.i.i
  %62 = add i64 %53, 31
  %63 = shl i64 %53, 3
  %64 = add i64 %62, %63
  %65 = add i64 %64, %60
  %66 = and i64 %65, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %66) #32
  %.pre = load ptr, ptr %0, align 8, !tbaa !16
  %.pre13 = ptrtoint ptr %.pre to i64
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEE5eraseENSK_8iteratorE.exit

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEE5eraseENSK_8iteratorE.exit: ; preds = %50, %55
  %.pre-phi = phi i64 [ %21, %50 ], [ %.pre13, %55 ]
  %67 = ptrtoint ptr %51 to i64
  %68 = sub i64 %67, %.pre-phi
  tail call void @_ZN4absl12lts_2024011618container_internal13EraseMetaOnlyERNS1_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %68, i64 noundef 40)
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEE4findIS7_EENSK_8iteratorERKT_.exit.thread

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEE4findIS7_EENSK_8iteratorERKT_.exit.thread: ; preds = %._crit_edge.i.i, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEE5eraseENSK_8iteratorE.exit
  %.0 = phi i64 [ 1, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEE5eraseENSK_8iteratorE.exit ], [ 0, %._crit_edge.i.i ]
  ret i64 %.0
}

declare void @_ZN4absl12lts_2024011618container_internal13EraseMetaOnlyERNS1_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEE16try_emplace_implIRSH_JEEESG_INS1_12raw_hash_setISF_SB_SC_SJ_E8iteratorEbEOT_DpOT0_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.160") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !16
  tail call void @llvm.prefetch.p0(ptr %4, i32 0, i32 1, i32 1)
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = ptrtoint ptr %5 to i64
  %7 = add i64 %6, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %8 = zext i64 %7 to i128
  %9 = mul nuw i128 %8, 11376068507788127593
  %10 = lshr i128 %9, 64
  %11 = xor i128 %10, %9
  %12 = trunc i128 %11 to i64
  %13 = add i64 %12, %6
  %14 = zext i64 %13 to i128
  %15 = mul nuw i128 %14, 11376068507788127593
  %16 = lshr i128 %15, 64
  %17 = xor i128 %16, %15
  %18 = trunc i128 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !19, !noalias !326
  %21 = lshr i64 %18, 7
  %22 = ptrtoint ptr %4 to i64
  %23 = lshr i64 %22, 12
  %24 = xor i64 %21, %23
  %25 = trunc i128 %17 to i8
  %26 = and i8 %25, 127
  %27 = insertelement <16 x i8> poison, i8 %26, i64 0
  %28 = shufflevector <16 x i8> %27, <16 x i8> poison, <16 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %47, %3
  %.pn.i = phi i64 [ %24, %3 ], [ %49, %47 ]
  %.sroa.12.0.i = phi i64 [ 0, %3 ], [ %48, %47 ]
  %.sroa.6.0.i = and i64 %.pn.i, %20
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.6.0.i
  %33 = load <16 x i8>, ptr %32, align 1, !tbaa !24
  %34 = icmp eq <16 x i8> %28, %33
  %35 = bitcast <16 x i1> %34 to i16
  %.not50.i = icmp eq i16 %35, 0
  br i1 %.not50.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.critedge.i
  %.sroa.019.051.i = phi i16 [ %44, %.critedge.i ], [ %35, %31 ]
  %36 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.019.051.i, i1 true)
  %37 = zext nneg i16 %36 to i64
  %38 = add i64 %.sroa.6.0.i, %37
  %39 = and i64 %38, %20
  %40 = getelementptr inbounds nuw [40 x i8], ptr %30, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = icmp eq ptr %41, %5
  br i1 %42, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEE22find_or_prepare_insertIS7_EESG_ImbERKT_.exit, label %.critedge.i, !prof !25

.critedge.i:                                      ; preds = %.lr.ph.i
  %43 = add i16 %.sroa.019.051.i, -1
  %44 = and i16 %43, %.sroa.019.051.i
  %.not.i = icmp eq i16 %44, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.critedge.i, %31
  %45 = icmp eq <16 x i8> %33, splat (i8 -128)
  %46 = bitcast <16 x i1> %45 to i16
  %.not49.i = icmp eq i16 %46, 0
  br i1 %.not49.i, label %47, label %50, !prof !3

47:                                               ; preds = %._crit_edge.i
  %48 = add i64 %.sroa.12.0.i, 16
  %49 = add i64 %48, %.sroa.6.0.i
  br label %31

50:                                               ; preds = %._crit_edge.i
  %51 = tail call noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %18)
  %52 = load ptr, ptr %29, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw [40 x i8], ptr %52, i64 %51
  %54 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %54, ptr %53, align 8, !tbaa !329
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2024011618container_internal11kEmptyGroupE, i64 16), ptr %55, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !16
  %.pre19 = load ptr, ptr %29, align 8, !tbaa !23
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEE22find_or_prepare_insertIS7_EESG_ImbERKT_.exit

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEE22find_or_prepare_insertIS7_EESG_ImbERKT_.exit: ; preds = %.lr.ph.i, %50
  %56 = phi ptr [ %.pre19, %50 ], [ %30, %.lr.ph.i ]
  %57 = phi ptr [ %.pre, %50 ], [ %4, %.lr.ph.i ]
  %.sroa.3.2.i15 = phi i8 [ 1, %50 ], [ 0, %.lr.ph.i ]
  %.sroa.031.2.i14 = phi i64 [ %51, %50 ], [ %39, %.lr.ph.i ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.031.2.i14
  %59 = getelementptr inbounds nuw [40 x i8], ptr %56, i64 %.sroa.031.2.i14
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %58) ]
  store ptr %58, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %59, ptr %.sroa.4.0..sroa_idx, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.3.2.i15, ptr %60, align 8, !tbaa !336
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !16, !noalias !339
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !19, !noalias !339
  %6 = lshr i64 %1, 7
  %7 = ptrtoint ptr %3 to i64
  %8 = lshr i64 %7, 12
  %9 = xor i64 %8, %6
  %10 = and i64 %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %12 = load <16 x i8>, ptr %11, align 1, !tbaa !24
  %13 = icmp slt <16 x i8> %12, splat (i8 -1)
  %14 = bitcast <16 x i1> %13 to i16
  %.not17.i = icmp eq i16 %14, 0
  br i1 %.not17.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.10.019.i = phi i64 [ %15, %.lr.ph.i ], [ 0, %2 ]
  %.sroa.5.018.i = phi i64 [ %17, %.lr.ph.i ], [ %10, %2 ]
  %15 = add i64 %.sroa.10.019.i, 16
  %16 = add i64 %15, %.sroa.5.018.i
  %17 = and i64 %16, %5
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 %17
  %19 = load <16 x i8>, ptr %18, align 1, !tbaa !24
  %20 = icmp slt <16 x i8> %19, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %.lr.ph.i, label %.loopexit, !llvm.loop !263

.loopexit:                                        ; preds = %.lr.ph.i, %2
  %.sroa.5.0.lcssa.i = phi i64 [ %10, %2 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %14, %2 ], [ %21, %.lr.ph.i ]
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i64 %.sroa.5.0.lcssa.i, %23
  %25 = and i64 %24, %5
  %26 = getelementptr inbounds i8, ptr %3, i64 -8
  %27 = load i64, ptr %26, align 8, !tbaa !264
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %.loopexit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 %25
  %31 = load i8, ptr %30, align 1, !tbaa !84
  %.not = icmp eq i8 %31, -2
  br i1 %.not, label %.critedge, label %32, !prof !25

32:                                               ; preds = %29
  tail call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEE28rehash_and_grow_if_necessaryEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %33 = tail call { i64, i64 } @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper27FindFirstNonFullAfterResizeERKNS1_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5, i64 noundef %1)
  %34 = extractvalue { i64, i64 } %33, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !16
  br label %.critedge

.critedge:                                        ; preds = %.loopexit, %32, %29
  %35 = phi ptr [ %3, %.loopexit ], [ %.pre, %32 ], [ %3, %29 ]
  %.sroa.01.0 = phi i64 [ %25, %.loopexit ], [ %34, %32 ], [ %25, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !77
  %38 = add i64 %37, 2
  store i64 %38, ptr %36, align 8, !tbaa !77
  %39 = getelementptr inbounds i8, ptr %35, i64 -8
  %40 = load i64, ptr %39, align 8, !tbaa !264
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %.sroa.01.0
  %42 = load i8, ptr %41, align 1, !tbaa !84
  %43 = icmp eq i8 %42, -128
  %.neg = sext i1 %43 to i64
  %44 = add i64 %40, %.neg
  store i64 %44, ptr %39, align 8, !tbaa !264
  %45 = trunc i64 %1 to i8
  %46 = and i8 %45, 127
  %47 = load i64, ptr %4, align 8, !tbaa !19
  store i8 %46, ptr %41, align 1, !tbaa !84
  %48 = add i64 %.sroa.01.0, -15
  %49 = and i64 %47, %48
  %50 = and i64 %47, 15
  %51 = getelementptr i8, ptr %35, i64 %49
  %52 = getelementptr i8, ptr %51, i64 %50
  store i8 %46, ptr %52, align 1, !tbaa !84
  ret i64 %.sroa.01.0
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::container_internal::HashSetResizeHelper", align 8
  %4 = alloca %"class.std::allocator.3", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !16
  store ptr %5, ptr %3, align 8, !tbaa !265
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %8, ptr %6, align 8, !tbaa !267
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !77
  %12 = trunc i64 %11 to i8
  %13 = and i8 %12, 1
  store i8 %13, ptr %9, align 8, !tbaa !268
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  store i64 %1, ptr %7, align 8, !tbaa !19
  %16 = call noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm40ELb0ELm8EEEbRNS1_12CommonFieldsEPvT_(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %15, ptr noundef nonnull %4)
  %17 = load i64, ptr %6, align 8, !tbaa !267
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %132, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %14, align 8, !tbaa !23
  br i1 %16, label %21, label %.lr.ph

21:                                               ; preds = %19
  %22 = lshr i64 %17, 1
  %23 = add nuw i64 %22, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %_ZN4absl12lts_2024011618container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEEvE8transferISaISt4pairIKS7_SE_EEEEvPT_PNS1_13map_slot_typeIS7_SE_EESQ_.exit.i
  %.014.i = phi i64 [ %49, %_ZN4absl12lts_2024011618container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEEvE8transferISaISt4pairIKS7_SE_EEEEvPT_PNS1_13map_slot_typeIS7_SE_EESQ_.exit.i ], [ 0, %21 ]
  %24 = load ptr, ptr %3, align 8, !tbaa !265
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.014.i
  %26 = load i8, ptr %25, align 1, !tbaa !84
  %27 = icmp sgt i8 %26, -1
  br i1 %27, label %28, label %_ZN4absl12lts_2024011618container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEEvE8transferISaISt4pairIKS7_SE_EEEEvPT_PNS1_13map_slot_typeIS7_SE_EESQ_.exit.i

28:                                               ; preds = %.lr.ph.i
  %29 = xor i64 %.014.i, %23
  %30 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %29
  %31 = getelementptr inbounds nuw [40 x i8], ptr %15, i64 %.014.i
  %32 = load ptr, ptr %31, align 8, !tbaa !329
  store ptr %32, ptr %30, align 8, !tbaa !329
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEC2EOSE_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34) #33
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !19
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %_ZN4absl12lts_2024011618container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEEvE8transferISaISt4pairIKS7_SE_EEEEvPT_PNS1_13map_slot_typeIS7_SE_EESQ_.exit.i, label %38

38:                                               ; preds = %28
  %39 = load ptr, ptr %34, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %41 = load i64, ptr %40, align 8, !tbaa !77
  %42 = and i64 %41, 1
  %.neg.i.i.i.i.i.i.i.i.i.i.i.i.i = sub nuw nsw i64 -8, %42
  %43 = getelementptr inbounds i8, ptr %39, i64 %.neg.i.i.i.i.i.i.i.i.i.i.i.i.i
  %44 = add i64 %36, 31
  %45 = shl i64 %36, 3
  %46 = add i64 %44, %45
  %47 = add i64 %46, %42
  %48 = and i64 %47, -8
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %48) #32
  br label %_ZN4absl12lts_2024011618container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEEvE8transferISaISt4pairIKS7_SE_EEEEvPT_PNS1_13map_slot_typeIS7_SE_EESQ_.exit.i

_ZN4absl12lts_2024011618container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEEvE8transferISaISt4pairIKS7_SE_EEEEvPT_PNS1_13map_slot_typeIS7_SE_EESQ_.exit.i: ; preds = %38, %28, %.lr.ph.i
  %49 = add nuw i64 %.014.i, 1
  %50 = load i64, ptr %6, align 8, !tbaa !267
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %.lr.ph.i, label %.loopexit, !llvm.loop !342

.lr.ph:                                           ; preds = %19, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEE8transferEPNS1_13map_slot_typeIS7_SE_EESN_.exit
  %.02334 = phi i64 [ %119, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEE8transferEPNS1_13map_slot_typeIS7_SE_EESN_.exit ], [ 0, %19 ]
  %52 = load ptr, ptr %3, align 8, !tbaa !265
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %.02334
  %54 = load i8, ptr %53, align 1, !tbaa !84
  %55 = icmp sgt i8 %54, -1
  br i1 %55, label %56, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEE8transferEPNS1_13map_slot_typeIS7_SE_EESN_.exit

56:                                               ; preds = %.lr.ph
  %57 = getelementptr inbounds nuw [40 x i8], ptr %15, i64 %.02334
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %59 = ptrtoint ptr %58 to i64
  %60 = add i64 %59, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %61 = zext i64 %60 to i128
  %62 = mul nuw i128 %61, 11376068507788127593
  %63 = lshr i128 %62, 64
  %64 = xor i128 %63, %62
  %65 = trunc i128 %64 to i64
  %66 = add i64 %65, %59
  %67 = zext i64 %66 to i128
  %68 = mul nuw i128 %67, 11376068507788127593
  %69 = lshr i128 %68, 64
  %70 = xor i128 %69, %68
  %71 = trunc i128 %70 to i64
  %72 = load ptr, ptr %0, align 8, !tbaa !16, !noalias !343
  %73 = load i64, ptr %7, align 8, !tbaa !19, !noalias !343
  %74 = lshr i64 %71, 7
  %75 = ptrtoint ptr %72 to i64
  %76 = lshr i64 %75, 12
  %77 = xor i64 %74, %76
  %78 = and i64 %77, %73
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 %78
  %80 = load <16 x i8>, ptr %79, align 1, !tbaa !24
  %81 = icmp slt <16 x i8> %80, splat (i8 -1)
  %82 = bitcast <16 x i1> %81 to i16
  %.not17.i = icmp eq i16 %82, 0
  br i1 %.not17.i, label %.lr.ph.i25, label %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit

.lr.ph.i25:                                       ; preds = %56, %.lr.ph.i25
  %.sroa.10.019.i = phi i64 [ %83, %.lr.ph.i25 ], [ 0, %56 ]
  %.sroa.5.018.i = phi i64 [ %85, %.lr.ph.i25 ], [ %78, %56 ]
  %83 = add i64 %.sroa.10.019.i, 16
  %84 = add i64 %83, %.sroa.5.018.i
  %85 = and i64 %84, %73
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 %85
  %87 = load <16 x i8>, ptr %86, align 1, !tbaa !24
  %88 = icmp slt <16 x i8> %87, splat (i8 -1)
  %89 = bitcast <16 x i1> %88 to i16
  %.not.i26 = icmp eq i16 %89, 0
  br i1 %.not.i26, label %.lr.ph.i25, label %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit, !llvm.loop !263

_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit: ; preds = %.lr.ph.i25, %56
  %.sroa.5.0.lcssa.i = phi i64 [ %78, %56 ], [ %85, %.lr.ph.i25 ]
  %.lcssa.i = phi i16 [ %82, %56 ], [ %89, %.lr.ph.i25 ]
  %90 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %91 = zext nneg i16 %90 to i64
  %92 = add i64 %.sroa.5.0.lcssa.i, %91
  %93 = and i64 %92, %73
  %94 = trunc i128 %70 to i8
  %95 = and i8 %94, 127
  %96 = getelementptr inbounds nuw i8, ptr %72, i64 %93
  store i8 %95, ptr %96, align 1, !tbaa !84
  %97 = add i64 %93, -15
  %98 = and i64 %97, %73
  %99 = and i64 %73, 15
  %100 = getelementptr i8, ptr %72, i64 %98
  %101 = getelementptr i8, ptr %100, i64 %99
  store i8 %95, ptr %101, align 1, !tbaa !84
  %102 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %93
  store ptr %58, ptr %102, align 8, !tbaa !329
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEC2EOSE_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %104) #33
  %105 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %106 = load i64, ptr %105, align 8, !tbaa !19
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEE8transferEPNS1_13map_slot_typeIS7_SE_EESN_.exit, label %108

108:                                              ; preds = %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit
  %109 = load ptr, ptr %104, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %111 = load i64, ptr %110, align 8, !tbaa !77
  %112 = and i64 %111, 1
  %.neg.i.i.i.i.i.i.i.i.i.i.i.i.i27 = sub nuw nsw i64 -8, %112
  %113 = getelementptr inbounds i8, ptr %109, i64 %.neg.i.i.i.i.i.i.i.i.i.i.i.i.i27
  %114 = add i64 %106, 31
  %115 = shl i64 %106, 3
  %116 = add i64 %114, %115
  %117 = add i64 %116, %112
  %118 = and i64 %117, -8
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %118) #32
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEE8transferEPNS1_13map_slot_typeIS7_SE_EESN_.exit

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEE8transferEPNS1_13map_slot_typeIS7_SE_EESN_.exit: ; preds = %108, %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit, %.lr.ph
  %119 = add i64 %.02334, 1
  %120 = load i64, ptr %6, align 8, !tbaa !267
  %.not = icmp eq i64 %119, %120
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !346

.loopexit:                                        ; preds = %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEE8transferEPNS1_13map_slot_typeIS7_SE_EESN_.exit, %_ZN4absl12lts_2024011618container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEEvE8transferISaISt4pairIKS7_SE_EEEEvPT_PNS1_13map_slot_typeIS7_SE_EESQ_.exit.i
  %121 = phi i64 [ %50, %_ZN4absl12lts_2024011618container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEEvE8transferISaISt4pairIKS7_SE_EEEEvPT_PNS1_13map_slot_typeIS7_SE_EESQ_.exit.i ], [ %119, %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEE8transferEPNS1_13map_slot_typeIS7_SE_EESN_.exit ]
  %122 = load ptr, ptr %3, align 8, !tbaa !265
  %123 = load i8, ptr %9, align 8, !tbaa !268, !range !48, !noundef !49
  %124 = trunc nuw i8 %123 to i1
  %.neg.i = select i1 %124, i64 -9, i64 -8
  %125 = select i1 %124, i64 9, i64 8
  %126 = getelementptr inbounds i8, ptr %122, i64 %.neg.i
  %127 = add i64 %121, 23
  %128 = add i64 %127, %125
  %129 = and i64 %128, -8
  %130 = mul i64 %121, 40
  %131 = add i64 %129, %130
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %131) #32
  br label %132

132:                                              ; preds = %2, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEE28rehash_and_grow_if_necessaryEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca [40 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !19
  %5 = icmp ugt i64 %4, 16
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !77
  %9 = shl i64 %8, 4
  %10 = and i64 %9, -32
  %11 = mul i64 %4, 25
  %.not = icmp ugt i64 %10, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024011618container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEE18GetPolicyFunctionsEvE5value, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %16

13:                                               ; preds = %6, %1
  %14 = shl i64 %4, 1
  %15 = or disjoint i64 %14, 1
  tail call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm40ELb0ELm8EEEbRNS1_12CommonFieldsEPvT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !19
  %7 = add i64 %6, 31
  %8 = mul i64 %6, 40
  %9 = add i64 %7, %8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %.noexc.i, label %_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit, !prof !3

.noexc.i:                                         ; preds = %4
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit: ; preds = %4
  %11 = and i64 %7, -8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = and i64 %9, 9223372036854775800
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %1, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %11
  store ptr %16, ptr %12, align 8, !tbaa !23
  %17 = lshr i64 %6, 3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !77
  %20 = lshr i64 %19, 1
  %21 = add nuw i64 %17, %20
  %22 = sub i64 %6, %21
  store i64 %22, ptr %14, align 8, !tbaa !264
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !267
  %25 = icmp ult i64 %6, 17
  %26 = icmp ult i64 %24, %6
  %27 = and i1 %25, %26
  %28 = icmp ne i64 %24, 0
  %or.cond = and i1 %28, %27
  br i1 %or.cond, label %29, label %30

29:                                               ; preds = %_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit
  tail call void @_ZNK4absl12lts_2024011618container_internal19HashSetResizeHelper38GrowIntoSingleGroupShuffleControlBytesEPNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull %15, i64 noundef %6)
  %.pre = load i64, ptr %18, align 8, !tbaa !77
  br label %33

30:                                               ; preds = %_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit
  %31 = add i64 %6, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %15, i8 -128, i64 %31, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 %6
  store i8 -1, ptr %32, align 1, !tbaa !84
  br label %33

33:                                               ; preds = %29, %30
  %34 = phi i64 [ %.pre, %29 ], [ %19, %30 ]
  %35 = and i64 %34, -2
  store i64 %35, ptr %18, align 8, !tbaa !77
  ret i1 %27
}

declare void @_ZNK4absl12lts_2024011618container_internal19HashSetResizeHelper38GrowIntoSingleGroupShuffleControlBytesEPNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEC2EOSE_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2024011618container_internal11kEmptyGroupE, i64 16), ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::container_internal::HashSetResizeHelper", align 8
  %4 = alloca %"class.std::allocator.3", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !16
  store ptr %5, ptr %3, align 8, !tbaa !265
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %8, ptr %6, align 8, !tbaa !267
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !77
  %12 = trunc i64 %11 to i8
  %13 = and i8 %12, 1
  store i8 %13, ptr %9, align 8, !tbaa !268
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  store i64 %1, ptr %7, align 8, !tbaa !19
  %16 = call noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm8ELb1ELm8EEEbRNS1_12CommonFieldsEPvT_(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %15, ptr noundef nonnull %4)
  %17 = load i64, ptr %6, align 8, !tbaa !267
  %18 = icmp eq i64 %17, 0
  %brmerge = or i1 %16, %18
  br i1 %brmerge, label %86, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %19 = load ptr, ptr %14, align 8, !tbaa !23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %73
  %20 = phi i64 [ %74, %73 ], [ %17, %.lr.ph.preheader ]
  %.02229 = phi i64 [ %75, %73 ], [ 0, %.lr.ph.preheader ]
  %21 = load ptr, ptr %3, align 8, !tbaa !265
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %.02229
  %23 = load i8, ptr %22, align 1, !tbaa !84
  %24 = icmp sgt i8 %23, -1
  br i1 %24, label %25, label %73

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.02229
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = ptrtoint ptr %27 to i64
  %29 = add i64 %28, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %30 = zext i64 %29 to i128
  %31 = mul nuw i128 %30, 11376068507788127593
  %32 = lshr i128 %31, 64
  %33 = xor i128 %32, %31
  %34 = trunc i128 %33 to i64
  %35 = add i64 %34, %28
  %36 = zext i64 %35 to i128
  %37 = mul nuw i128 %36, 11376068507788127593
  %38 = lshr i128 %37, 64
  %39 = xor i128 %38, %37
  %40 = trunc i128 %39 to i64
  %41 = load ptr, ptr %0, align 8, !tbaa !16, !noalias !347
  %42 = load i64, ptr %7, align 8, !tbaa !19, !noalias !347
  %43 = lshr i64 %40, 7
  %44 = ptrtoint ptr %41 to i64
  %45 = lshr i64 %44, 12
  %46 = xor i64 %43, %45
  %47 = and i64 %46, %42
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 %47
  %49 = load <16 x i8>, ptr %48, align 1, !tbaa !24
  %50 = icmp slt <16 x i8> %49, splat (i8 -1)
  %51 = bitcast <16 x i1> %50 to i16
  %.not17.i = icmp eq i16 %51, 0
  br i1 %.not17.i, label %.lr.ph.i, label %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %.sroa.10.019.i = phi i64 [ %52, %.lr.ph.i ], [ 0, %25 ]
  %.sroa.5.018.i = phi i64 [ %54, %.lr.ph.i ], [ %47, %25 ]
  %52 = add i64 %.sroa.10.019.i, 16
  %53 = add i64 %52, %.sroa.5.018.i
  %54 = and i64 %53, %42
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 %54
  %56 = load <16 x i8>, ptr %55, align 1, !tbaa !24
  %57 = icmp slt <16 x i8> %56, splat (i8 -1)
  %58 = bitcast <16 x i1> %57 to i16
  %.not.i = icmp eq i16 %58, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit, !llvm.loop !263

_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit: ; preds = %.lr.ph.i, %25
  %.sroa.5.0.lcssa.i = phi i64 [ %47, %25 ], [ %54, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %51, %25 ], [ %58, %.lr.ph.i ]
  %59 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %60 = zext nneg i16 %59 to i64
  %61 = add i64 %.sroa.5.0.lcssa.i, %60
  %62 = and i64 %61, %42
  %63 = trunc i128 %39 to i8
  %64 = and i8 %63, 127
  %65 = getelementptr inbounds nuw i8, ptr %41, i64 %62
  store i8 %64, ptr %65, align 1, !tbaa !84
  %66 = add i64 %62, -15
  %67 = and i64 %66, %42
  %68 = and i64 %42, 15
  %69 = getelementptr i8, ptr %41, i64 %67
  %70 = getelementptr i8, ptr %69, i64 %68
  store i8 %64, ptr %70, align 1, !tbaa !84
  %71 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %62
  %72 = load i64, ptr %26, align 8
  store i64 %72, ptr %71, align 1
  %.pre = load i64, ptr %6, align 8, !tbaa !267
  br label %73

73:                                               ; preds = %.lr.ph, %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit
  %74 = phi i64 [ %.pre, %_ZN4absl12lts_2024011618container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit ], [ %20, %.lr.ph ]
  %75 = add i64 %.02229, 1
  %.not = icmp eq i64 %75, %74
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !350

._crit_edge:                                      ; preds = %73
  %76 = load ptr, ptr %3, align 8, !tbaa !265
  %77 = load i8, ptr %9, align 8, !tbaa !268, !range !48, !noundef !49
  %78 = trunc nuw i8 %77 to i1
  %.neg.i = select i1 %78, i64 -9, i64 -8
  %79 = select i1 %78, i64 9, i64 8
  %80 = getelementptr inbounds i8, ptr %76, i64 %.neg.i
  %81 = add i64 %74, 23
  %82 = add i64 %81, %79
  %83 = and i64 %82, -8
  %84 = shl i64 %74, 3
  %85 = add i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %85) #32
  br label %86

86:                                               ; preds = %2, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm8ELb1ELm8EEEbRNS1_12CommonFieldsEPvT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !19
  %7 = add i64 %6, 31
  %8 = shl i64 %6, 3
  %9 = add i64 %7, %8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %.noexc.i, label %_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit, !prof !3

.noexc.i:                                         ; preds = %4
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit: ; preds = %4
  %11 = and i64 %7, -8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = and i64 %9, 9223372036854775800
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %1, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %11
  store ptr %16, ptr %12, align 8, !tbaa !23
  %17 = lshr i64 %6, 3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !77
  %20 = lshr i64 %19, 1
  %21 = add nuw i64 %17, %20
  %22 = sub i64 %6, %21
  store i64 %22, ptr %14, align 8, !tbaa !264
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !267
  %25 = icmp ult i64 %6, 17
  %26 = icmp ult i64 %24, %6
  %27 = and i1 %25, %26
  %28 = icmp ne i64 %24, 0
  %or.cond = and i1 %28, %27
  br i1 %or.cond, label %29, label %42

29:                                               ; preds = %_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit
  tail call void @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper35GrowSizeIntoSingleGroupTransferableERNS1_12CommonFieldsEPvm(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i64 noundef 8)
  %30 = load i64, ptr %23, align 8, !tbaa !267
  %31 = load ptr, ptr %0, align 8, !tbaa !265
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i8, ptr %32, align 8, !tbaa !268, !range !48, !noundef !49
  %34 = trunc nuw i8 %33 to i1
  %.neg.i = select i1 %34, i64 -9, i64 -8
  %35 = select i1 %34, i64 9, i64 8
  %36 = getelementptr inbounds i8, ptr %31, i64 %.neg.i
  %37 = add i64 %30, 23
  %38 = add i64 %37, %35
  %39 = and i64 %38, -8
  %40 = shl i64 %30, 3
  %41 = add i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %41) #32
  %.pre = load i64, ptr %18, align 8, !tbaa !77
  br label %45

42:                                               ; preds = %_ZN4absl12lts_2024011618container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit
  %43 = add i64 %6, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %15, i8 -128, i64 %43, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 %6
  store i8 -1, ptr %44, align 1, !tbaa !84
  br label %45

45:                                               ; preds = %29, %42
  %46 = phi i64 [ %.pre, %29 ], [ %19, %42 ]
  %47 = and i64 %46, -2
  store i64 %47, ptr %18, align 8, !tbaa !77
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEE12hash_slot_fnEPvSL_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !14
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %6 = zext i64 %5 to i128
  %7 = mul nuw i128 %6, 11376068507788127593
  %8 = lshr i128 %7, 64
  %9 = xor i128 %8, %7
  %10 = trunc i128 %9 to i64
  %11 = add i64 %10, %4
  %12 = zext i64 %11 to i128
  %13 = mul nuw i128 %12, 11376068507788127593
  %14 = lshr i128 %13, 64
  %15 = xor i128 %14, %13
  %16 = trunc i128 %15 to i64
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEE16transfer_slot_fnEPvSL_SL_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !329
  store ptr %4, ptr %1, align 8, !tbaa !329
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEC2EOSE_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #33
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEE8transferEPNS1_13map_slot_typeIS7_SE_EESN_.exit, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !77
  %14 = and i64 %13, 1
  %.neg.i.i.i.i.i.i.i.i.i.i.i.i.i = sub nuw nsw i64 -8, %14
  %15 = getelementptr inbounds i8, ptr %11, i64 %.neg.i.i.i.i.i.i.i.i.i.i.i.i.i
  %16 = add i64 %8, 31
  %17 = shl i64 %8, 3
  %18 = add i64 %16, %17
  %19 = add i64 %18, %14
  %20 = and i64 %19, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %20) #32
  br label %_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEE8transferEPNS1_13map_slot_typeIS7_SE_EESN_.exit

_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEE8transferEPNS1_13map_slot_typeIS7_SE_EESN_.exit: ; preds = %3, %10
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !16, !noalias !351
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !19, !noalias !351
  %6 = lshr i64 %1, 7
  %7 = ptrtoint ptr %3 to i64
  %8 = lshr i64 %7, 12
  %9 = xor i64 %8, %6
  %10 = and i64 %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %12 = load <16 x i8>, ptr %11, align 1, !tbaa !24
  %13 = icmp slt <16 x i8> %12, splat (i8 -1)
  %14 = bitcast <16 x i1> %13 to i16
  %.not17.i = icmp eq i16 %14, 0
  br i1 %.not17.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.10.019.i = phi i64 [ %15, %.lr.ph.i ], [ 0, %2 ]
  %.sroa.5.018.i = phi i64 [ %17, %.lr.ph.i ], [ %10, %2 ]
  %15 = add i64 %.sroa.10.019.i, 16
  %16 = add i64 %15, %.sroa.5.018.i
  %17 = and i64 %16, %5
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 %17
  %19 = load <16 x i8>, ptr %18, align 1, !tbaa !24
  %20 = icmp slt <16 x i8> %19, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %.lr.ph.i, label %.loopexit, !llvm.loop !263

.loopexit:                                        ; preds = %.lr.ph.i, %2
  %.sroa.5.0.lcssa.i = phi i64 [ %10, %2 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %14, %2 ], [ %21, %.lr.ph.i ]
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i64 %.sroa.5.0.lcssa.i, %23
  %25 = and i64 %24, %5
  %26 = getelementptr inbounds i8, ptr %3, i64 -8
  %27 = load i64, ptr %26, align 8, !tbaa !264
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %.loopexit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 %25
  %31 = load i8, ptr %30, align 1, !tbaa !84
  %.not = icmp eq i8 %31, -2
  br i1 %.not, label %.critedge, label %32, !prof !25

32:                                               ; preds = %29
  tail call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE28rehash_and_grow_if_necessaryEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %33 = tail call { i64, i64 } @_ZN4absl12lts_2024011618container_internal19HashSetResizeHelper27FindFirstNonFullAfterResizeERKNS1_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5, i64 noundef %1)
  %34 = extractvalue { i64, i64 } %33, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !16
  br label %.critedge

.critedge:                                        ; preds = %.loopexit, %32, %29
  %35 = phi ptr [ %3, %.loopexit ], [ %.pre, %32 ], [ %3, %29 ]
  %.sroa.01.0 = phi i64 [ %25, %.loopexit ], [ %34, %32 ], [ %25, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !77
  %38 = add i64 %37, 2
  store i64 %38, ptr %36, align 8, !tbaa !77
  %39 = getelementptr inbounds i8, ptr %35, i64 -8
  %40 = load i64, ptr %39, align 8, !tbaa !264
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %.sroa.01.0
  %42 = load i8, ptr %41, align 1, !tbaa !84
  %43 = icmp eq i8 %42, -128
  %.neg = sext i1 %43 to i64
  %44 = add i64 %40, %.neg
  store i64 %44, ptr %39, align 8, !tbaa !264
  %45 = trunc i64 %1 to i8
  %46 = and i8 %45, 127
  %47 = load i64, ptr %4, align 8, !tbaa !19
  store i8 %46, ptr %41, align 1, !tbaa !84
  %48 = add i64 %.sroa.01.0, -15
  %49 = and i64 %47, %48
  %50 = and i64 %47, 15
  %51 = getelementptr i8, ptr %35, i64 %49
  %52 = getelementptr i8, ptr %51, i64 %50
  store i8 %46, ptr %52, align 1, !tbaa !84
  ret i64 %.sroa.01.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE28rehash_and_grow_if_necessaryEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !19
  %5 = icmp ugt i64 %4, 16
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !77
  %9 = shl i64 %8, 4
  %10 = and i64 %9, -32
  %11 = mul i64 %4, 25
  %.not = icmp ugt i64 %10, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024011618container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE18GetPolicyFunctionsEvE5value, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %16

13:                                               ; preds = %6, %1
  %14 = shl i64 %4, 1
  %15 = or disjoint i64 %14, 1
  tail call void @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE12hash_slot_fnEPvSF_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !14
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, ptrtoint (ptr @_ZN4absl12lts_2024011613hash_internal15MixingHashState5kSeedE to i64)
  %6 = zext i64 %5 to i128
  %7 = mul nuw i128 %6, 11376068507788127593
  %8 = lshr i128 %7, 64
  %9 = xor i128 %8, %7
  %10 = trunc i128 %9 to i64
  %11 = add i64 %10, %4
  %12 = zext i64 %11 to i128
  %13 = mul nuw i128 %12, 11376068507788127593
  %14 = lshr i128 %13, 64
  %15 = xor i128 %14, %13
  %16 = trunc i128 %15 to i64
  ret i64 %16
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011618container_internal19TransferRelocatableILm8EEEvPvS3_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #22 comdat {
  %4 = load i64, ptr %2, align 1
  store i64 %4, ptr %1, align 1
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_parameter_block_ordering.cc() #25 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #33
  %2 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %4 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #27

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { cold }
attributes #29 = { noreturn nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { builtin nounwind }
attributes #33 = { nounwind }
attributes #34 = { nounwind allocsize(0) }
attributes #35 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIPN5ceres8internal14ParameterBlockESaIS3_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p2 _ZTSN5ceres8internal14ParameterBlockE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN5ceres8internal5GraphIPNS0_14ParameterBlockEEE", !7, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN5ceres8internal14ParameterBlockE", !7, i64 0}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSN4absl12lts_2024011618container_internal12CommonFieldsE", !7, i64 0, !7, i64 8, !18, i64 16, !18, i64 24}
!18 = !{!"long", !8, i64 0}
!19 = !{!17, !18, i64 16}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!22 = distinct !{!22, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!23 = !{!17, !7, i64 8}
!24 = !{!8, !8, i64 0}
!25 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!5, !6, i64 16}
!29 = !{!30, !33, i64 12}
!30 = !{!"_ZTSN5ceres8internal14ParameterBlockE", !31, i64 0, !32, i64 8, !33, i64 12, !34, i64 16, !31, i64 24, !35, i64 32, !32, i64 40, !32, i64 44, !32, i64 48, !41, i64 56, !35, i64 64, !35, i64 72}
!31 = !{!"p1 double", !7, i64 0}
!32 = !{!"int", !8, i64 0}
!33 = !{!"bool", !8, i64 0}
!34 = !{!"p1 _ZTSN5ceres8ManifoldE", !7, i64 0}
!35 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !38, i64 0}
!38 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !39, i64 0}
!39 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !40, i64 0}
!40 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !31, i64 0}
!41 = !{!"_ZTSSt10unique_ptrIN4absl12lts_2024011613flat_hash_setIPN5ceres8internal13ResidualBlockENS1_18container_internal6HashEqIS6_vE4HashENS9_2EqESaIS6_EEESt14default_deleteISD_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataIN4absl12lts_2024011613flat_hash_setIPN5ceres8internal13ResidualBlockENS1_18container_internal6HashEqIS6_vE4HashENS9_2EqESaIS6_EEESt14default_deleteISD_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implIN4absl12lts_2024011613flat_hash_setIPN5ceres8internal13ResidualBlockENS1_18container_internal6HashEqIS6_vE4HashENS9_2EqESaIS6_EEESt14default_deleteISD_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJPN4absl12lts_2024011613flat_hash_setIPN5ceres8internal13ResidualBlockENS1_18container_internal6HashEqIS6_vE4HashENS9_2EqESaIS6_EEESt14default_deleteISD_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJPN4absl12lts_2024011613flat_hash_setIPN5ceres8internal13ResidualBlockENS1_18container_internal6HashEqIS6_vE4HashENS9_2EqESaIS6_EEESt14default_deleteISD_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EPN4absl12lts_2024011613flat_hash_setIPN5ceres8internal13ResidualBlockENS1_18container_internal6HashEqIS6_vE4HashENS9_2EqESaIS6_EEELb0EE", !47, i64 0}
!47 = !{!"p1 _ZTSN4absl12lts_2024011613flat_hash_setIPN5ceres8internal13ResidualBlockENS0_18container_internal6HashEqIS5_vE4HashENS8_2EqESaIS5_EEE", !7, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!30, !34, i64 16}
!51 = !{!30, !32, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !9, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt11make_uniqueIN5ceres8internal5GraphIPNS1_14ParameterBlockEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!56 = distinct !{!56, !"_ZSt11make_uniqueIN5ceres8internal5GraphIPNS1_14ParameterBlockEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!57 = !{!58, !58, i64 0}
!58 = !{!"p2 _ZTSN5ceres8internal13ResidualBlockE", !7, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN5ceres8internal13ResidualBlockE", !7, i64 0}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSN5ceres8internal13ResidualBlockE", !63, i64 0, !64, i64 8, !65, i64 16, !32, i64 24}
!63 = !{!"p1 _ZTSN5ceres12CostFunctionE", !7, i64 0}
!64 = !{!"p1 _ZTSN5ceres12LossFunctionE", !7, i64 0}
!65 = !{!"_ZTSSt10unique_ptrIA_PN5ceres8internal14ParameterBlockESt14default_deleteIS4_EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_dataIPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_ELb1ELb1EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_implIPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EE", !68, i64 0}
!68 = !{!"_ZTSSt5tupleIJPPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EEE", !69, i64 0}
!69 = !{!"_ZTSSt11_Tuple_implILm0EJPPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EEE", !70, i64 0}
!70 = !{!"_ZTSSt10_Head_baseILm0EPPN5ceres8internal14ParameterBlockELb0EE", !6, i64 0}
!71 = !{!72, !73, i64 8}
!72 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 int", !7, i64 0}
!74 = !{!72, !73, i64 0}
!75 = distinct !{!75, !27}
!76 = distinct !{!76, !27}
!77 = !{!17, !18, i64 24}
!78 = distinct !{!78, !27}
!79 = !{!80, !82, i64 0}
!80 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !81, i64 0, !18, i64 8, !8, i64 16}
!81 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !82, i64 0}
!82 = !{!"p1 omnipotent char", !7, i64 0}
!83 = !{!80, !18, i64 8}
!84 = !{!85, !85, i64 0}
!85 = !{!"_ZTSN4absl12lts_2024011618container_internal6ctrl_tE", !8, i64 0}
!86 = distinct !{!86, !27}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockEcEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_cEEE16try_emplace_implIRSE_JEEESD_INS1_12raw_hash_setIS8_SB_SC_SG_E8iteratorEbEOT_DpOT0_: argument 0"}
!89 = distinct !{!89, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockEcEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_cEEE16try_emplace_implIRSE_JEEESD_INS1_12raw_hash_setIS8_SB_SC_SG_E8iteratorEbEOT_DpOT0_"}
!90 = !{!91, !88}
!91 = distinct !{!91, !92, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!92 = distinct !{!92, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!93 = !{!94, !15, i64 0}
!94 = !{!"_ZTSSt4pairIPN5ceres8internal14ParameterBlockEcE", !15, i64 0, !8, i64 8}
!95 = !{!94, !8, i64 8}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockEcEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_cEEE16try_emplace_implIRSE_JEEESD_INS1_12raw_hash_setIS8_SB_SC_SG_E8iteratorEbEOT_DpOT0_: argument 0"}
!98 = distinct !{!98, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockEcEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_cEEE16try_emplace_implIRSE_JEEESD_INS1_12raw_hash_setIS8_SB_SC_SG_E8iteratorEbEOT_DpOT0_"}
!99 = !{!100, !97}
!100 = distinct !{!100, !101, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!101 = distinct !{!101, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockEcEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_cEEE16try_emplace_implIRSE_JEEESD_INS1_12raw_hash_setIS8_SB_SC_SG_E8iteratorEbEOT_DpOT0_: argument 0"}
!104 = distinct !{!104, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockEcEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_cEEE16try_emplace_implIRSE_JEEESD_INS1_12raw_hash_setIS8_SB_SC_SG_E8iteratorEbEOT_DpOT0_"}
!105 = !{!106, !103}
!106 = distinct !{!106, !107, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!107 = distinct !{!107, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockEcEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_cEEE16try_emplace_implIRSE_JEEESD_INS1_12raw_hash_setIS8_SB_SC_SG_E8iteratorEbEOT_DpOT0_: argument 0"}
!110 = distinct !{!110, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockEcEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_cEEE16try_emplace_implIRSE_JEEESD_INS1_12raw_hash_setIS8_SB_SC_SG_E8iteratorEbEOT_DpOT0_"}
!111 = !{!112, !109}
!112 = distinct !{!112, !113, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!113 = distinct !{!113, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!114 = distinct !{!114, !27}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockEcEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_cEEE16try_emplace_implIRSE_JEEESD_INS1_12raw_hash_setIS8_SB_SC_SG_E8iteratorEbEOT_DpOT0_: argument 0"}
!117 = distinct !{!117, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockEcEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_cEEE16try_emplace_implIRSE_JEEESD_INS1_12raw_hash_setIS8_SB_SC_SG_E8iteratorEbEOT_DpOT0_"}
!118 = !{!119, !116}
!119 = distinct !{!119, !120, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!120 = distinct !{!120, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockEcEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_cEEE16try_emplace_implIRSE_JEEESD_INS1_12raw_hash_setIS8_SB_SC_SG_E8iteratorEbEOT_DpOT0_: argument 0"}
!123 = distinct !{!123, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockEcEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_cEEE16try_emplace_implIRSE_JEEESD_INS1_12raw_hash_setIS8_SB_SC_SG_E8iteratorEbEOT_DpOT0_"}
!124 = !{!125, !122}
!125 = distinct !{!125, !126, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!126 = distinct !{!126, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockEcEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_cEEE16try_emplace_implIRSE_JEEESD_INS1_12raw_hash_setIS8_SB_SC_SG_E8iteratorEbEOT_DpOT0_: argument 0"}
!129 = distinct !{!129, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockEcEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_cEEE16try_emplace_implIRSE_JEEESD_INS1_12raw_hash_setIS8_SB_SC_SG_E8iteratorEbEOT_DpOT0_"}
!130 = !{!131, !128}
!131 = distinct !{!131, !132, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!132 = distinct !{!132, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockEcEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_cEEE16try_emplace_implIRSE_JEEESD_INS1_12raw_hash_setIS8_SB_SC_SG_E8iteratorEbEOT_DpOT0_: argument 0"}
!135 = distinct !{!135, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockEcEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_cEEE16try_emplace_implIRSE_JEEESD_INS1_12raw_hash_setIS8_SB_SC_SG_E8iteratorEbEOT_DpOT0_"}
!136 = !{!137, !134}
!137 = distinct !{!137, !138, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!138 = distinct !{!138, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockEcEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_cEEE16try_emplace_implIRSE_JEEESD_INS1_12raw_hash_setIS8_SB_SC_SG_E8iteratorEbEOT_DpOT0_: argument 0"}
!141 = distinct !{!141, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockEcEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_cEEE16try_emplace_implIRSE_JEEESD_INS1_12raw_hash_setIS8_SB_SC_SG_E8iteratorEbEOT_DpOT0_"}
!142 = !{!143, !140}
!143 = distinct !{!143, !144, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!144 = distinct !{!144, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockEcEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_cEEE16try_emplace_implIRSE_JEEESD_INS1_12raw_hash_setIS8_SB_SC_SG_E8iteratorEbEOT_DpOT0_: argument 0"}
!147 = distinct !{!147, !"_ZN4absl12lts_2024011618container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockEcEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_cEEE16try_emplace_implIRSE_JEEESD_INS1_12raw_hash_setIS8_SB_SC_SG_E8iteratorEbEOT_DpOT0_"}
!148 = !{!149, !146}
!149 = distinct !{!149, !150, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!150 = distinct !{!150, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!151 = !{!152, !155, i64 8}
!152 = !{!"_ZTSSt15_Rb_tree_header", !153, i64 0, !18, i64 32}
!153 = !{!"_ZTSSt18_Rb_tree_node_base", !154, i64 0, !155, i64 8, !155, i64 16, !155, i64 24}
!154 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!155 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!156 = !{!152, !155, i64 16}
!157 = !{!152, !155, i64 24}
!158 = !{!152, !18, i64 32}
!159 = !{!160, !163, i64 16}
!160 = !{!"_ZTSSt10_HashtableIPdSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE", !161, i64 0, !18, i64 8, !162, i64 16, !18, i64 24, !164, i64 32, !163, i64 48}
!161 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!162 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !163, i64 0}
!163 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!164 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !165, i64 0, !18, i64 8}
!165 = !{!"float", !8, i64 0}
!166 = !{!162, !163, i64 0}
!167 = distinct !{!167, !27}
!168 = !{!160, !161, i64 0}
!169 = !{!160, !18, i64 8}
!170 = distinct !{!170, !27}
!171 = !{!30, !31, i64 0}
!172 = distinct !{!172, !27}
!173 = !{!31, !31, i64 0}
!174 = !{!32, !32, i64 0}
!175 = !{!160, !18, i64 24}
!176 = distinct !{!176, !27}
!177 = !{!163, !163, i64 0}
!178 = distinct !{!178, !27}
!179 = !{!180, !32, i64 8}
!180 = !{!"_ZTSSt4pairIKPdiE", !31, i64 0, !32, i64 8}
!181 = !{!155, !155, i64 0}
!182 = distinct !{!182, !27}
!183 = !{!73, !73, i64 0}
!184 = !{!153, !155, i64 16}
!185 = !{!153, !155, i64 24}
!186 = distinct !{!186, !27}
!187 = distinct !{!187, !27}
!188 = !{!180, !31, i64 0}
!189 = distinct !{!189, !27}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!192 = distinct !{!192, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!195 = distinct !{!195, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!196 = !{!197, !199, !201, !203}
!197 = distinct !{!197, !198, !"_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE19EmplaceDecomposableclIS7_JRKS7_EEESt4pairINSE_8iteratorEbERKT_DpOT0_: argument 0"}
!198 = distinct !{!198, !"_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE19EmplaceDecomposableclIS7_JRKS7_EEESt4pairINSE_8iteratorEbERKT_DpOT0_"}
!199 = distinct !{!199, !200, !"_ZN4absl12lts_2024011618container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS8_vE4HashENSB_2EqESaIS8_EE19EmplaceDecomposableERKS8_EEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISK_EEEEOSJ_OSK_: argument 0"}
!200 = distinct !{!200, !"_ZN4absl12lts_2024011618container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS8_vE4HashENSB_2EqESaIS8_EE19EmplaceDecomposableERKS8_EEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISK_EEEEOSJ_OSK_"}
!201 = distinct !{!201, !202, !"_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE7emplaceIJRKS7_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSE_8iteratorEbEDpOSJ_: argument 0"}
!202 = distinct !{!202, !"_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE7emplaceIJRKS7_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSE_8iteratorEbEDpOSJ_"}
!203 = distinct !{!203, !204, !"_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE6insertIS7_TnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_S7_ENSE_22SameAsElementReferenceISK_EEEE5valueEiE4typeELi0ETnNSG_IXsr14IsDecomposableISK_EE5valueEiE4typeELi0EEESt4pairINSE_8iteratorEbESK_: argument 0"}
!204 = distinct !{!204, !"_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE6insertIS7_TnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_S7_ENSE_22SameAsElementReferenceISK_EEEE5valueEiE4typeELi0ETnNSG_IXsr14IsDecomposableISK_EE5valueEiE4typeELi0EEESt4pairINSE_8iteratorEbESK_"}
!205 = !{!206, !197, !199, !201, !203}
!206 = distinct !{!206, !207, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!207 = distinct !{!207, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!208 = !{!209, !211, !213, !215}
!209 = distinct !{!209, !210, !"_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE19EmplaceDecomposableclIS7_JRKS7_EEESt4pairINSE_8iteratorEbERKT_DpOT0_: argument 0"}
!210 = distinct !{!210, !"_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE19EmplaceDecomposableclIS7_JRKS7_EEESt4pairINSE_8iteratorEbERKT_DpOT0_"}
!211 = distinct !{!211, !212, !"_ZN4absl12lts_2024011618container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS8_vE4HashENSB_2EqESaIS8_EE19EmplaceDecomposableERKS8_EEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISK_EEEEOSJ_OSK_: argument 0"}
!212 = distinct !{!212, !"_ZN4absl12lts_2024011618container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS8_vE4HashENSB_2EqESaIS8_EE19EmplaceDecomposableERKS8_EEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISK_EEEEOSJ_OSK_"}
!213 = distinct !{!213, !214, !"_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE7emplaceIJRKS7_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSE_8iteratorEbEDpOSJ_: argument 0"}
!214 = distinct !{!214, !"_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE7emplaceIJRKS7_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSE_8iteratorEbEDpOSJ_"}
!215 = distinct !{!215, !216, !"_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE6insertIS7_TnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_S7_ENSE_22SameAsElementReferenceISK_EEEE5valueEiE4typeELi0ETnNSG_IXsr14IsDecomposableISK_EE5valueEiE4typeELi0EEESt4pairINSE_8iteratorEbESK_: argument 0"}
!216 = distinct !{!216, !"_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE6insertIS7_TnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_S7_ENSE_22SameAsElementReferenceISK_EEEE5valueEiE4typeELi0ETnNSG_IXsr14IsDecomposableISK_EE5valueEiE4typeELi0EEESt4pairINSE_8iteratorEbESK_"}
!217 = !{!218, !209, !211, !213, !215}
!218 = distinct !{!218, !219, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!219 = distinct !{!219, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!220 = !{!221, !223, !225, !227}
!221 = distinct !{!221, !222, !"_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE19EmplaceDecomposableclIS7_JRKS7_EEESt4pairINSE_8iteratorEbERKT_DpOT0_: argument 0"}
!222 = distinct !{!222, !"_ZNK4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE19EmplaceDecomposableclIS7_JRKS7_EEESt4pairINSE_8iteratorEbERKT_DpOT0_"}
!223 = distinct !{!223, !224, !"_ZN4absl12lts_2024011618container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS8_vE4HashENSB_2EqESaIS8_EE19EmplaceDecomposableERKS8_EEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISK_EEEEOSJ_OSK_: argument 0"}
!224 = distinct !{!224, !"_ZN4absl12lts_2024011618container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS8_vE4HashENSB_2EqESaIS8_EE19EmplaceDecomposableERKS8_EEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISK_EEEEOSJ_OSK_"}
!225 = distinct !{!225, !226, !"_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE7emplaceIJRKS7_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSE_8iteratorEbEDpOSJ_: argument 0"}
!226 = distinct !{!226, !"_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE7emplaceIJRKS7_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSE_8iteratorEbEDpOSJ_"}
!227 = distinct !{!227, !228, !"_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE6insertIS7_TnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_S7_ENSE_22SameAsElementReferenceISK_EEEE5valueEiE4typeELi0ETnNSG_IXsr14IsDecomposableISK_EE5valueEiE4typeELi0EEESt4pairINSE_8iteratorEbESK_: argument 0"}
!228 = distinct !{!228, !"_ZN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE6insertIS7_TnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_S7_ENSE_22SameAsElementReferenceISK_EEEE5valueEiE4typeELi0ETnNSG_IXsr14IsDecomposableISK_EE5valueEiE4typeELi0EEESt4pairINSE_8iteratorEbESK_"}
!229 = !{!230, !221, !223, !225, !227}
!230 = distinct !{!230, !231, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!231 = distinct !{!231, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!232 = !{!72, !73, i64 16}
!233 = distinct !{!233, !27}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!236 = distinct !{!236, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!237 = distinct !{!237, !27}
!238 = distinct !{!238, !27}
!239 = distinct !{!239, !27}
!240 = distinct !{!240, !27}
!241 = distinct !{!241, !27}
!242 = distinct !{!242, !27}
!243 = distinct !{!243, !27}
!244 = distinct !{!244, !27}
!245 = distinct !{!245, !27}
!246 = distinct !{!246, !27}
!247 = distinct !{!247, !27}
!248 = distinct !{!248, !27}
!249 = distinct !{!249, !27}
!250 = distinct !{!250, !27}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!253 = distinct !{!253, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!254 = distinct !{!254, !27}
!255 = distinct !{!255, !27}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!258 = distinct !{!258, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!259 = distinct !{!259, !27}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!262 = distinct !{!262, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!263 = distinct !{!263, !27}
!264 = !{!18, !18, i64 0}
!265 = !{!266, !7, i64 0}
!266 = !{!"_ZTSN4absl12lts_2024011618container_internal19HashSetResizeHelperE", !7, i64 0, !18, i64 8, !33, i64 16}
!267 = !{!266, !18, i64 8}
!268 = !{!266, !33, i64 16}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!271 = distinct !{!271, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!272 = distinct !{!272, !27}
!273 = !{!274, !18, i64 0}
!274 = !{!"_ZTSN4absl12lts_2024011618container_internal15PolicyFunctionsE", !18, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!277 = distinct !{!277, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN4absl12lts_2024011612log_internal10LogMessage14LogMessageDataE", !7, i64 0}
!280 = distinct !{!280, !27}
!281 = distinct !{!281, !27}
!282 = distinct !{!282, !27}
!283 = distinct !{!283, !27}
!284 = distinct !{!284, !27}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!287 = distinct !{!287, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!288 = distinct !{!288, !27}
!289 = distinct !{!289, !27}
!290 = distinct !{!290, !27}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!293 = distinct !{!293, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!294 = distinct !{!294, !27}
!295 = distinct !{!295, !27}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!298 = distinct !{!298, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!299 = distinct !{!299, !27}
!300 = distinct !{!300, !27}
!301 = distinct !{!301, !27}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE", !7, i64 0}
!304 = !{!305, !32, i64 0}
!305 = !{!"_ZTSSt4pairIKiSt3setIPdSt4lessIS2_ESaIS2_EEE", !32, i64 0, !306, i64 8}
!306 = !{!"_ZTSSt3setIPdSt4lessIS0_ESaIS0_EE", !307, i64 0}
!307 = !{!"_ZTSSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE", !308, i64 0}
!308 = !{!"_ZTSNSt8_Rb_treeIPdS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EEE", !309, i64 0, !152, i64 8}
!309 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPdEE", !310, i64 0}
!310 = !{!"_ZTSSt4lessIPdE"}
!311 = !{!312, !313, i64 8}
!312 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE10_Auto_nodeE", !303, i64 0, !313, i64 8}
!313 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKiSt3setIPdSt4lessIS3_ESaIS3_EEEE", !7, i64 0}
!314 = distinct !{!314, !27}
!315 = distinct !{!315, !27}
!316 = distinct !{!316, !27}
!317 = distinct !{!317, !27}
!318 = distinct !{!318, !27}
!319 = distinct !{!319, !27}
!320 = !{!164, !18, i64 8}
!321 = !{!160, !163, i64 48}
!322 = distinct !{!322, !27}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!325 = distinct !{!325, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!328 = distinct !{!328, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!329 = !{!330, !15, i64 0}
!330 = !{!"_ZTSSt4pairIPN5ceres8internal14ParameterBlockEN4absl12lts_2024011613flat_hash_setIS3_NS5_18container_internal6HashEqIS3_vE4HashENS9_2EqESaIS3_EEEE", !15, i64 0, !331, i64 8}
!331 = !{!"_ZTSN4absl12lts_2024011613flat_hash_setIPN5ceres8internal14ParameterBlockENS0_18container_internal6HashEqIS5_vE4HashENS8_2EqESaIS5_EEE", !332, i64 0}
!332 = !{!"_ZTSN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN5ceres8internal14ParameterBlockEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEE", !333, i64 0}
!333 = !{!"_ZTSN4absl12lts_2024011618container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPN5ceres8internal14ParameterBlockEvE4HashENS9_2EqESaIS8_EEEE", !334, i64 0}
!334 = !{!"_ZTSN4absl12lts_2024011618container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPN5ceres8internal14ParameterBlockEvE4HashENSB_2EqESaISA_EEEESt16integer_sequenceImJLm0ELm1ELm2ELm3EEELb1EEE", !335, i64 0}
!335 = !{!"_ZTSN4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EEE", !17, i64 0}
!336 = !{!337, !33, i64 16}
!337 = !{!"_ZTSSt4pairIN4absl12lts_2024011618container_internal12raw_hash_setINS2_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS1_13flat_hash_setIS8_NS2_6HashEqIS8_vE4HashENSB_2EqESaIS8_EEEEESC_SD_SaIS_IKS8_SF_EEE8iteratorEbE", !338, i64 0, !33, i64 16}
!338 = !{!"_ZTSN4absl12lts_2024011618container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN5ceres8internal14ParameterBlockENS0_13flat_hash_setIS7_NS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEEEESB_SC_SaISt4pairIKS7_SE_EEE8iteratorE", !7, i64 0, !8, i64 8}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!341 = distinct !{!341, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!342 = distinct !{!342, !27}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!345 = distinct !{!345, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!346 = distinct !{!346, !27}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!349 = distinct !{!349, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
!350 = distinct !{!350, !27}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!353 = distinct !{!353, !"_ZN4absl12lts_2024011618container_internal5probeERKNS1_12CommonFieldsEm"}
