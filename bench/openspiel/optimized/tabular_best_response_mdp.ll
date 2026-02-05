; ModuleID = 'bench/openspiel/original/tabular_best_response_mdp.ll'
source_filename = "bench/openspiel/original/tabular_best_response_mdp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"union.absl::debian2::container_internal::map_slot_type" = type { %"struct.std::pair.33" }
%"struct.std::pair.33" = type { i64, %"class.absl::debian2::flat_hash_map.7" }
%"class.absl::debian2::flat_hash_map.7" = type { %"class.absl::debian2::container_internal::raw_hash_map.8" }
%"class.absl::debian2::container_internal::raw_hash_map.8" = type { %"class.absl::debian2::container_internal::raw_hash_set.9" }
%"class.absl::debian2::container_internal::raw_hash_set.9" = type { ptr, ptr, i64, i64, %"class.absl::debian2::container_internal::CompressedTuple.10" }
%"class.absl::debian2::container_internal::CompressedTuple.10" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl.11" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl.11" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"union.absl::debian2::container_internal::map_slot_type.113" = type { %"struct.std::pair.36" }
%"struct.std::pair.36" = type { ptr, double }
%"class.std::tuple.131" = type { i8 }
%"class.std::tuple.186" = type { %"struct.std::_Tuple_impl.187" }
%"struct.std::_Tuple_impl.187" = type { %"struct.std::_Head_base.188" }
%"struct.std::_Head_base.188" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.std::allocator.4" = type { i8 }
%"union.absl::debian2::container_internal::map_slot_type.121" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::unique_ptr" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.86" = type { %"struct.std::__uniq_ptr_data.87" }
%"struct.std::__uniq_ptr_data.87" = type { %"class.std::__uniq_ptr_impl.88" }
%"class.std::__uniq_ptr_impl.88" = type { %"class.std::tuple.89" }
%"class.std::tuple.89" = type { %"struct.std::_Tuple_impl.90" }
%"struct.std::_Tuple_impl.90" = type { %"struct.std::_Head_base.93" }
%"struct.std::_Head_base.93" = type { ptr }
%"class.std::vector.94" = type { %"struct.std::_Vector_base.95" }
%"struct.std::_Vector_base.95" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.99" = type { %"struct.std::_Vector_base.100" }
%"struct.std::_Vector_base.100" = type { %"struct.std::_Vector_base<std::vector<std::pair<long, double>>, std::allocator<std::vector<std::pair<long, double>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<long, double>>, std::allocator<std::vector<std::pair<long, double>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<long, double>>, std::allocator<std::vector<std::pair<long, double>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<long, double>>, std::allocator<std::vector<std::pair<long, double>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.79" = type { %"struct.std::_Vector_base.80" }
%"struct.std::_Vector_base.80" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<open_spiel::algorithms::MDPNode *, std::allocator<open_spiel::algorithms::MDPNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<open_spiel::algorithms::MDPNode *, std::allocator<open_spiel::algorithms::MDPNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<open_spiel::algorithms::MDPNode *, std::allocator<open_spiel::algorithms::MDPNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<open_spiel::algorithms::MDPNode *, std::allocator<open_spiel::algorithms::MDPNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.66" = type { %"struct.std::__uniq_ptr_data.67" }
%"struct.std::__uniq_ptr_data.67" = type { %"class.std::__uniq_ptr_impl.68" }
%"class.std::__uniq_ptr_impl.68" = type { %"class.std::tuple.69" }
%"class.std::tuple.69" = type { %"struct.std::_Tuple_impl.70" }
%"struct.std::_Tuple_impl.70" = type { %"struct.std::_Head_base.73" }
%"struct.std::_Head_base.73" = type { ptr }
%"struct.open_spiel::algorithms::TabularBestResponseMDPInfo" = type { %"class.std::vector.48", %"class.std::vector.105", %"class.std::vector.48", %"class.std::vector.48", double, double }
%"class.std::vector.105" = type { %"struct.std::_Vector_base.106" }
%"struct.std::_Vector_base.106" = type { %"struct.std::_Vector_base<open_spiel::TabularPolicy, std::allocator<open_spiel::TabularPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<open_spiel::TabularPolicy, std::allocator<open_spiel::TabularPolicy>>::_Vector_impl" = type { %"struct.std::_Vector_base<open_spiel::TabularPolicy, std::allocator<open_spiel::TabularPolicy>>::_Vector_impl_data" }
%"struct.std::_Vector_base<open_spiel::TabularPolicy, std::allocator<open_spiel::TabularPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.open_spiel::TabularPolicy" = type { %"class.open_spiel::Policy", %"class.std::unordered_map" }
%"class.open_spiel::Policy" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::pair<long, double>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::pair<long, double>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::pair.139" = type { %"class.std::vector.79", %"class.std::vector.48" }
%"class.std::unordered_map.141" = type { %"class.std::_Hashtable.142" }
%"class.std::_Hashtable.142" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.absl::debian2::AlphaNum" = type { %"class.absl::debian2::string_view", [32 x i8] }
%"class.absl::debian2::string_view" = type { ptr, i64 }
%"class.absl::debian2::strings_internal::PairFormatterImpl" = type <{ [8 x i8], %"class.std::__cxx11::basic_string", [8 x i8] }>
%"class.absl::debian2::strings_internal::PairFormatterImpl.174" = type <{ [8 x i8], %"class.std::__cxx11::basic_string", %"struct.open_spiel::SimpleDoubleFormatter", [4 x i8] }>
%"struct.open_spiel::SimpleDoubleFormatter" = type { i32 }
%"class.absl::debian2::str_format_internal::FormatArgImpl" = type { %"union.absl::debian2::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::debian2::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%struct._Guard = type { ptr }

$_ZN4absl7debian213flat_hash_mapIlNS1_IPN10open_spiel10algorithms7MDPNodeEdNS0_18container_internal6HashEqIS5_vE4HashENS8_2EqESaISt4pairIKS5_dEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISB_IKlSF_EEED2Ev = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iRA13_S2_RA17_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEEixIlSI_EEDTclsrT0_5valueclL_ZSt9addressofISP_EPT_RSV_EclL_ZSt7declvalIRSP_EDTcl9__declvalISV_ELi0EEEvEEEEERSO_ = comdat any

$_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEEixIS7_S8_EEDTclsrT0_5valueclL_ZSt9addressofISF_EPT_RSL_EclL_ZSt7declvalIRSF_EDTcl9__declvalISL_ELi0EEEvEEEEERKSL_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISB_EENS0_18container_internal10StringHashENSF_12StringHashEq2EqESaISt4pairIKS7_SE_EEED2Ev = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iS6_RA19_S2_RA13_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iS6_RA10_S2_RA6_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iS6_RA29_S2_RA12_S2_RA4_S2_RlRA20_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iS6_RA22_S2_RA16_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iRA13_S2_RA23_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iS6_RA32_S2_RA26_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iS6_RA17_S2_RA13_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNSt6vectorIS_ISt4pairIldESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

$_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoC2Ei = comdat any

$_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev = comdat any

$_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iRA13_S2_RA117_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt14default_deleteIN10open_spiel10algorithms7MDPNodeEEclEPS2_ = comdat any

$_ZNSt6vectorISt4pairIldESaIS1_EEaSERKS3_ = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEESaISD_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev = comdat any

$_ZN10open_spiel13TabularPolicyD2Ev = comdat any

$_ZN10open_spiel13TabularPolicyD0Ev = comdat any

$_ZNK10open_spiel6Policy31GetStatePolicyAsParallelVectorsERKNS_5StateE = comdat any

$_ZNK10open_spiel6Policy31GetStatePolicyAsParallelVectorsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK10open_spiel6Policy19GetStatePolicyAsMapERKNS_5StateE = comdat any

$_ZNK10open_spiel6Policy19GetStatePolicyAsMapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK10open_spiel6Policy14GetStatePolicyERKNS_5StateE = comdat any

$_ZNK10open_spiel6Policy14GetStatePolicyERKNS_5StateEi = comdat any

$_ZNK10open_spiel13TabularPolicy14GetStatePolicyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK10open_spiel13TabularPolicy9SerializeEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt4pairISt6vectorIlSaIlEES0_IdSaIdEEED2Ev = comdat any

$_ZNSt13unordered_mapIldSt4hashIlESt8equal_toIlESaISt4pairIKldEEED2Ev = comdat any

$_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA132_KcRA2_S2_iS6_RA23_S2_RA18_S2_RA4_S2_RiRA8_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZN4absl7debian216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKSt4pairIldESt6vectorIS6_SaIS6_EEEERNS1_17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SP_NS0_11string_viewEOT0_ = comdat any

$_ZNK10open_spiel18HexDoubleFormatterclEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKd = comdat any

$_ZN4absl7debian216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKSt4pairIldESt6vectorIS6_SaIS6_EEEERNS1_17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SP_NS0_11string_viewEOT0_ = comdat any

$_ZNK10open_spiel21SimpleDoubleFormatterclEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKd = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE22find_or_prepare_insertIPKcEESL_ImbERKT_ = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE14prepare_insertEm = comdat any

$_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE6resizeEm = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE27drop_deletes_without_resizeEv = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISA_EEEC2IJRKPKcEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSK_IJDpT1_EESt12_Index_tupleIJXspT0_EEEST_IJXspT2_EEE = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE14prepare_insertEm = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE6resizeEm = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE27drop_deletes_without_resizeEv = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE14prepare_insertEm = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE6resizeEm = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE27drop_deletes_without_resizeEv = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE4findIS9_EENSP_8iteratorERKT_m = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE22find_or_prepare_insertIS9_EESL_ImbERKT_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EE17_M_default_appendEm = comdat any

$_ZN10open_spiel10algorithms3MDP8kRootKeyE = comdat any

$_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group = comdat any

$_ZTVN10open_spiel13TabularPolicyE = comdat any

$_ZTSN10open_spiel13TabularPolicyE = comdat any

$_ZTSN10open_spiel6PolicyE = comdat any

$_ZTIN10open_spiel6PolicyE = comdat any

$_ZTIN10open_spiel13TabularPolicyE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [149 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/algorithms/tabular_best_response_mdp.cc\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c" CHECK_TRUE(\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"child != nullptr\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"**&!@ INFOSET_MDP ROOT KEY\00", align 1
@_ZN10open_spiel10algorithms3MDP8kRootKeyE = linkonce_odr constant ptr @.str.5, comdat, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"node_weight >= 0.0\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"\0Anode_weight\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c", 0.0 = \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"prob >= 0\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"\0Aprob\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c", 0 = \00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"prob <= 1\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c", 1 = \00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"max_action != kInvalidAction\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"\0Amax_action\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c", kInvalidAction = \00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"opponent_reach >= 0.0\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"\0Aopponent_reach\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"opponent_reach <= 1.0\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c", 1.0 = \00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"parent_node != nullptr\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"opponent_reaches[player] >= 0.0\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"\0Aopponent_reaches[player]\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"opponent_reaches[player] <= 1.0\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"action_prob >= 0\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"\0Aaction_prob\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"action_prob <= 1\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"Information type not supported.\00", align 1
@.str.34 = private unnamed_addr constant [117 x i8] c"game_.GetType().utility == GameType::Utility::kZeroSum || game_.GetType().utility == GameType::Utility::kConstantSum\00", align 1
@_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group = linkonce_odr constant [16 x i8] c"\FF\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80", comdat, align 16
@.str.35 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN10open_spiel13TabularPolicyE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN10open_spiel13TabularPolicyE, ptr @_ZN10open_spiel13TabularPolicyD2Ev, ptr @_ZN10open_spiel13TabularPolicyD0Ev, ptr @_ZNK10open_spiel6Policy31GetStatePolicyAsParallelVectorsERKNS_5StateE, ptr @_ZNK10open_spiel6Policy31GetStatePolicyAsParallelVectorsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK10open_spiel6Policy19GetStatePolicyAsMapERKNS_5StateE, ptr @_ZNK10open_spiel6Policy19GetStatePolicyAsMapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK10open_spiel6Policy14GetStatePolicyERKNS_5StateE, ptr @_ZNK10open_spiel6Policy14GetStatePolicyERKNS_5StateEi, ptr @_ZNK10open_spiel13TabularPolicy14GetStatePolicyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK10open_spiel13TabularPolicy9SerializeEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN10open_spiel13TabularPolicyE = linkonce_odr constant [30 x i8] c"N10open_spiel13TabularPolicyE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN10open_spiel6PolicyE = linkonce_odr constant [22 x i8] c"N10open_spiel6PolicyE\00", comdat, align 1
@_ZTIN10open_spiel6PolicyE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10open_spiel6PolicyE }, comdat, align 8
@_ZTIN10open_spiel13TabularPolicyE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10open_spiel13TabularPolicyE, ptr @_ZTIN10open_spiel6PolicyE }, comdat, align 8
@.str.38 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.39 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/../open_spiel/policy.h\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"double_precision >= -1\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"\0Adouble_precision\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c", -1 = \00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.45 = private unnamed_addr constant [68 x i8] c"Please select a different delimiter,invalid values are \22,\22 and \22=\22.\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"TabularPolicy:\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"Info state contains delimiter \22\00", align 1
@.str.48 = private unnamed_addr constant [62 x i8] c"\22, please fix the info state or select a different delimiter.\00", align 1
@.str.49 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"%a\00", align 1
@.str.51 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN4absl7debian213hash_internal9HashState5kSeedE = external constant ptr, align 8
@.str.53 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tabular_best_response_mdp.cc, ptr null }]
@switch.table._ZNK10open_spiel10algorithms22TabularBestResponseMDP10GetNodeKeyB5cxx11ERKNS_5StateEi = private unnamed_addr constant [3 x i64] [i64 152, i64 176, i64 152], align 8

@_ZN10open_spiel10algorithms7MDPNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN10open_spiel10algorithms7MDPNodeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN10open_spiel10algorithms3MDPC1Ev = unnamed_addr alias void (ptr), ptr @_ZN10open_spiel10algorithms3MDPC2Ev
@_ZN10open_spiel10algorithms22TabularBestResponseMDPC1ERKNS_4GameERKNS_6PolicyE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10open_spiel10algorithms22TabularBestResponseMDPC2ERKNS_4GameERKNS_6PolicyE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms7MDPNodeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 1), (8, 64)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0.000000e+00, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4absl7debian213flat_hash_mapIlNS1_IPN10open_spiel10algorithms7MDPNodeEdNS0_18container_internal6HashEqIS5_vE4HashENS8_2EqESaISt4pairIKS5_dEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISB_IKlSF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  resume { ptr, i32 } %9
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian213flat_hash_mapIlNS1_IPN10open_spiel10algorithms7MDPNodeEdNS0_18container_internal6HashEqIS5_vE4HashENS8_2EqESaISt4pairIKS5_dEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISB_IKlSF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %.not.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i, label %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i, %.lr.ph.i.i.i
  %6 = phi i64 [ %3, %.lr.ph.i.i.i ], [ %23, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i ]
  %.07.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %24, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i ]
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 %.07.i.i.i
  %9 = load i8, ptr %8, align 1
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %11, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i

11:                                               ; preds = %5
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %12, i64 %.07.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i64, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i, label %.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i:   ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = load ptr, ptr %16, align 8
  %19 = add i64 %15, 24
  %20 = shl i64 %15, 4
  %21 = add i64 %19, %20
  %22 = and i64 %21, -8
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #26
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  %.pre.i.i.i = load i64, ptr %2, align 8
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i: ; preds = %.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i, %11, %5
  %23 = phi i64 [ %.pre.i.i.i, %.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %6, %11 ], [ %6, %5 ]
  %24 = add i64 %.07.i.i.i, 1
  %.not5.i.i.i = icmp eq i64 %24, %23
  br i1 %.not5.i.i.i, label %._crit_edge.i.i.i, label %5, !llvm.loop !4

._crit_edge.i.i.i:                                ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i
  %25 = load ptr, ptr %0, align 8
  %26 = add i64 %23, 24
  %27 = mul i64 %23, 48
  %28 = add i64 %26, %27
  %29 = and i64 %28, -8
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #26
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEED2Ev.exit

_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEED2Ev.exit: ; preds = %1, %._crit_edge.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms7MDPNode19IncTransitionWeightElPS1_d(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, ptr noundef %2, double noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %13

9:                                                ; preds = %4
  store i32 41, ptr %8, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iRA13_S2_RA17_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(149) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(13) @.str.2, ptr noundef nonnull align 1 dereferenceable(17) @.str.3, ptr noundef nonnull align 1 dereferenceable(2) @.str.4)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  resume { ptr, i32 } %12

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEEixIlSI_EEDTclsrT0_5valueclL_ZSt9addressofISP_EPT_RSV_EclL_ZSt7declvalIRSP_EDTcl9__declvalISV_ELi0EEEvEEEEERSO_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEEixIS7_S8_EEDTclsrT0_5valueclL_ZSt9addressofISF_EPT_RSL_EclL_ZSt7declvalIRSF_EDTcl9__declvalISL_ELi0EEEvEEEEERKSL_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = load double, ptr %16, align 8
  %18 = fadd double %3, %17
  store double %18, ptr %16, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iRA13_S2_RA17_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(149) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(17) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(149) %1)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc7 unwind label %17

.noexc7:                                          ; preds = %.noexc
  %11 = load i32, ptr %3, align 4
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef %11)
          to label %.noexc8 unwind label %17

.noexc8:                                          ; preds = %.noexc7
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(13) %4)
          to label %.noexc9 unwind label %17

.noexc9:                                          ; preds = %.noexc8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(17) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA149_cJRA2_KciRA13_S9_RA17_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA149_cJRA2_KciRA13_S9_RA17_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA149_cJRA2_KciRA13_S9_RA17_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #25
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA149_cJRA2_KciRA13_S9_RA17_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #25
  resume { ptr, i32 } %18
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEEixIlSI_EEDTclsrT0_5valueclL_ZSt9addressofISP_EPT_RSV_EclL_ZSt7declvalIRSP_EDTcl9__declvalISV_ELi0EEEvEEEEERSO_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8, !noalias !6
  %4 = add i64 %3, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %5 = zext i64 %4 to i128
  %6 = mul nuw i128 %5, 11376068507788127593
  %7 = lshr i128 %6, 64
  %8 = xor i128 %7, %6
  %9 = trunc i128 %8 to i64
  %10 = load ptr, ptr %0, align 8, !noalias !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noalias !6
  %13 = lshr i64 %9, 7
  %14 = ptrtoint ptr %10 to i64
  %15 = lshr i64 %14, 12
  %16 = xor i64 %13, %15
  %17 = trunc i128 %8 to i8
  %18 = and i8 %17, 127
  %19 = insertelement <16 x i8> poison, i8 %18, i64 0
  %20 = shufflevector <16 x i8> %19, <16 x i8> poison, <16 x i32> zeroinitializer
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !6
  br label %23

23:                                               ; preds = %41, %2
  %.pn.i.i.i = phi i64 [ %16, %2 ], [ %43, %41 ]
  %.sroa.10.0.i.i.i = phi i64 [ 0, %2 ], [ %42, %41 ]
  %.sroa.4.0.i.i.i = and i64 %.pn.i.i.i, %12
  %24 = getelementptr inbounds i8, ptr %10, i64 %.sroa.4.0.i.i.i
  %25 = load <16 x i8>, ptr %24, align 1, !noalias !6
  %26 = icmp eq <16 x i8> %20, %25
  %27 = bitcast <16 x i1> %26 to i16
  %.not28.i.i.i = icmp eq i16 %27, 0
  br i1 %.not28.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %23
  %28 = zext i16 %27 to i32
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %.lr.ph.preheader.i.i.i
  %.sroa.014.029.i.i.i = phi i32 [ %38, %36 ], [ %28, %.lr.ph.preheader.i.i.i ]
  %29 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.014.029.i.i.i, i1 true)
  %30 = zext nneg i32 %29 to i64
  %31 = add i64 %.sroa.4.0.i.i.i, %30
  %32 = and i64 %31, %12
  %33 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %22, i64 %32
  %34 = load i64, ptr %33, align 8, !noalias !6
  %35 = icmp eq i64 %34, %3
  br i1 %35, label %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE11try_emplaceIlJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISI_SL_SN_SQ_E14const_iteratorEEE5valueEiE4typeELi0EEESD_INSW_8iteratorEbERSO_DpOT0_.exit, label %36

36:                                               ; preds = %.lr.ph.i.i.i
  %37 = add nsw i32 %.sroa.014.029.i.i.i, -1
  %38 = and i32 %37, %.sroa.014.029.i.i.i
  %.not.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %36, %23
  %39 = icmp eq <16 x i8> %25, splat (i8 -128)
  %40 = bitcast <16 x i1> %39 to i16
  %.not27.i.i.i = icmp eq i16 %40, 0
  br i1 %.not27.i.i.i, label %41, label %44

41:                                               ; preds = %._crit_edge.i.i.i
  %42 = add i64 %.sroa.10.0.i.i.i, 16
  %43 = add i64 %42, %.sroa.4.0.i.i.i
  br label %23, !llvm.loop !11

44:                                               ; preds = %._crit_edge.i.i.i
  %45 = tail call noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %9), !noalias !6
  %46 = load ptr, ptr %21, align 8, !noalias !6
  %47 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %46, i64 %45
  %48 = load i64, ptr %1, align 8, !noalias !6
  store i64 %48, ptr %47, align 8, !noalias !6
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %49, align 8, !noalias !6
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 32, i1 false), !noalias !6
  %.pre.i.i = load ptr, ptr %0, align 8, !noalias !6
  %.pre19.i.i = load ptr, ptr %21, align 8, !noalias !6
  br label %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE11try_emplaceIlJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISI_SL_SN_SQ_E14const_iteratorEEE5valueEiE4typeELi0EEESD_INSW_8iteratorEbERSO_DpOT0_.exit

_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE11try_emplaceIlJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISI_SL_SN_SQ_E14const_iteratorEEE5valueEiE4typeELi0EEESD_INSW_8iteratorEbERSO_DpOT0_.exit: ; preds = %.lr.ph.i.i.i, %44
  %51 = phi ptr [ %.pre19.i.i, %44 ], [ %22, %.lr.ph.i.i.i ]
  %52 = phi ptr [ %.pre.i.i, %44 ], [ %10, %.lr.ph.i.i.i ]
  %.sroa.026.0.i14.i.i = phi i64 [ %45, %44 ], [ %32, %.lr.ph.i.i.i ]
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %.critedge.i.i, label %53

53:                                               ; preds = %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE11try_emplaceIlJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISI_SL_SN_SQ_E14const_iteratorEEE5valueEiE4typeELi0EEESD_INSW_8iteratorEbERSO_DpOT0_.exit
  %54 = getelementptr inbounds i8, ptr %52, i64 %.sroa.026.0.i14.i.i
  %55 = load i8, ptr %54, align 1
  %56 = icmp sgt i8 %55, -1
  br i1 %56, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE8iteratordeEv.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %53, %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE11try_emplaceIlJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISI_SL_SN_SQ_E14const_iteratorEEE5valueEiE4typeELi0EEESD_INSW_8iteratorEbERSO_DpOT0_.exit
  tail call void @llvm.trap()
  unreachable

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE8iteratordeEv.exit: ; preds = %53
  %57 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %51, i64 %.sroa.026.0.i14.i.i
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  ret ptr %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEEixIS7_S8_EEDTclsrT0_5valueclL_ZSt9addressofISF_EPT_RSL_EclL_ZSt7declvalIRSF_EDTcl9__declvalISL_ELi0EEEvEEEEERKSL_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !noalias !12
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
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
  %17 = load ptr, ptr %0, align 8, !noalias !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !noalias !12
  %20 = lshr i64 %16, 7
  %21 = ptrtoint ptr %17 to i64
  %22 = lshr i64 %21, 12
  %23 = xor i64 %20, %22
  %24 = trunc i128 %15 to i8
  %25 = and i8 %24, 127
  %26 = insertelement <16 x i8> poison, i8 %25, i64 0
  %27 = shufflevector <16 x i8> %26, <16 x i8> poison, <16 x i32> zeroinitializer
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !12
  br label %30

30:                                               ; preds = %48, %2
  %.pn.i.i = phi i64 [ %23, %2 ], [ %50, %48 ]
  %.sroa.10.0.i.i = phi i64 [ 0, %2 ], [ %49, %48 ]
  %.sroa.4.0.i.i = and i64 %.pn.i.i, %19
  %31 = getelementptr inbounds i8, ptr %17, i64 %.sroa.4.0.i.i
  %32 = load <16 x i8>, ptr %31, align 1, !noalias !12
  %33 = icmp eq <16 x i8> %27, %32
  %34 = bitcast <16 x i1> %33 to i16
  %.not28.i.i = icmp eq i16 %34, 0
  br i1 %.not28.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %30
  %35 = zext i16 %34 to i32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %.lr.ph.preheader.i.i
  %.sroa.014.029.i.i = phi i32 [ %45, %43 ], [ %35, %.lr.ph.preheader.i.i ]
  %36 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.014.029.i.i, i1 true)
  %37 = zext nneg i32 %36 to i64
  %38 = add i64 %.sroa.4.0.i.i, %37
  %39 = and i64 %38, %19
  %40 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.113", ptr %29, i64 %39
  %41 = load ptr, ptr %40, align 8, !noalias !12
  %42 = icmp eq ptr %41, %3
  br i1 %42, label %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE16try_emplace_implIRSE_JEEESD_INS1_12raw_hash_setIS8_SB_SC_SG_E8iteratorEbEOT_DpOT0_.exit, label %43

43:                                               ; preds = %.lr.ph.i.i
  %44 = add nsw i32 %.sroa.014.029.i.i, -1
  %45 = and i32 %44, %.sroa.014.029.i.i
  %.not.i.i2 = icmp eq i32 %45, 0
  br i1 %.not.i.i2, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %43, %30
  %46 = icmp eq <16 x i8> %32, splat (i8 -128)
  %47 = bitcast <16 x i1> %46 to i16
  %.not27.i.i = icmp eq i16 %47, 0
  br i1 %.not27.i.i, label %48, label %51

48:                                               ; preds = %._crit_edge.i.i
  %49 = add i64 %.sroa.10.0.i.i, 16
  %50 = add i64 %49, %.sroa.4.0.i.i
  br label %30, !llvm.loop !15

51:                                               ; preds = %._crit_edge.i.i
  %52 = tail call noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %16), !noalias !12
  %53 = load ptr, ptr %28, align 8, !noalias !12
  %54 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.113", ptr %53, i64 %52
  %55 = load ptr, ptr %1, align 8, !noalias !12
  store ptr %55, ptr %54, align 8, !noalias !12
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store double 0.000000e+00, ptr %56, align 8, !noalias !12
  %.pre.i = load ptr, ptr %0, align 8, !noalias !12
  %.pre19.i = load ptr, ptr %28, align 8, !noalias !12
  br label %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE16try_emplace_implIRSE_JEEESD_INS1_12raw_hash_setIS8_SB_SC_SG_E8iteratorEbEOT_DpOT0_.exit

_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE16try_emplace_implIRSE_JEEESD_INS1_12raw_hash_setIS8_SB_SC_SG_E8iteratorEbEOT_DpOT0_.exit: ; preds = %.lr.ph.i.i, %51
  %57 = phi ptr [ %.pre19.i, %51 ], [ %29, %.lr.ph.i.i ]
  %58 = phi ptr [ %.pre.i, %51 ], [ %17, %.lr.ph.i.i ]
  %.sroa.026.0.i14.i = phi i64 [ %52, %51 ], [ %39, %.lr.ph.i.i ]
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %.critedge.i.i, label %59

59:                                               ; preds = %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE16try_emplace_implIRSE_JEEESD_INS1_12raw_hash_setIS8_SB_SC_SG_E8iteratorEbEOT_DpOT0_.exit
  %60 = getelementptr inbounds i8, ptr %58, i64 %.sroa.026.0.i14.i
  %61 = load i8, ptr %60, align 1
  %62 = icmp sgt i8 %61, -1
  br i1 %62, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE8iteratordeEv.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %59, %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE16try_emplace_implIRSE_JEEESD_INS1_12raw_hash_setIS8_SB_SC_SG_E8iteratorEbEOT_DpOT0_.exit
  tail call void @llvm.trap()
  unreachable

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE8iteratordeEv.exit: ; preds = %59
  %63 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.113", ptr %57, i64 %.sroa.026.0.i14.i
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  ret ptr %64
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms3MDPC2Ev(ptr noundef nonnull align 8 dereferenceable(52) initializes((0, 48)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::tuple.131", align 1
  %3 = alloca %"class.std::tuple.186", align 8
  %4 = alloca %"class.std::tuple.131", align 1
  %5 = alloca %"class.std::tuple.186", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.4", align 1
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc9 unwind label %54

.noexc9:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %11

11:                                               ; preds = %.noexc9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc9
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %13 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #28
          to label %.noexc10 unwind label %56

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN10open_spiel10algorithms7MDPNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %16 unwind label %14, !noalias !16

14:                                               ; preds = %.noexc10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 96) #26, !noalias !16
  br label %.body11

16:                                               ; preds = %.noexc10
  store ptr %13, ptr %6, align 8, !alias.scope !16
  %17 = invoke { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE22find_or_prepare_insertIPKcEESL_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN10open_spiel10algorithms3MDP8kRootKeyE)
          to label %.noexc13 unwind label %58

.noexc13:                                         ; preds = %16
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %17, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %17, 1
  %18 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %.noexc13
  %20 = load ptr, ptr %9, align 8, !noalias !19
  %21 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.121", ptr %20, i64 %.fca.0.extract.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !19
  store i64 ptrtoint (ptr @_ZN10open_spiel10algorithms3MDP8kRootKeyE to i64), ptr %5, align 8, !noalias !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !19
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISA_EEEC2IJRKPKcEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSK_IJDpT1_EESt12_Index_tupleIJXspT0_EEEST_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc14 unwind label %58

.noexc14:                                         ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !19
  br label %22

22:                                               ; preds = %.noexc14, %.noexc13
  %23 = load ptr, ptr %0, align 8, !noalias !19, !nonnull !24, !noundef !24
  %24 = getelementptr inbounds i8, ptr %23, i64 %.fca.0.extract.i.i.i
  %25 = load i8, ptr %24, align 1
  %26 = icmp sgt i8 %25, -1
  br i1 %26, label %27, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %22
  call void @llvm.trap()
  unreachable

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8, !noalias !19
  %29 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.121", ptr %28, i64 %.fca.0.extract.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %6, align 8
  store ptr null, ptr %6, align 8
  %32 = load ptr, ptr %30, align 8
  store ptr %31, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteIS2_EEaSEOS5_.exit, label %33

33:                                               ; preds = %27
  call void @_ZNKSt14default_deleteIN10open_spiel10algorithms7MDPNodeEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %32)
  br label %_ZNSt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %27, %33
  %34 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteIS2_EED2Ev.exit, label %35

35:                                               ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteIS2_EEaSEOS5_.exit
  call void @_ZNKSt14default_deleteIN10open_spiel10algorithms7MDPNodeEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %34)
  br label %_ZNSt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteIS2_EEaSEOS5_.exit, %35
  store ptr null, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  %36 = invoke { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE22find_or_prepare_insertIPKcEESL_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN10open_spiel10algorithms3MDP8kRootKeyE)
          to label %.noexc18 unwind label %62

.noexc18:                                         ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteIS2_EED2Ev.exit
  %.fca.0.extract.i.i.i15 = extractvalue { i64, i8 } %36, 0
  %.fca.1.extract.i.i.i16 = extractvalue { i64, i8 } %36, 1
  %37 = trunc i8 %.fca.1.extract.i.i.i16 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %.noexc18
  %39 = load ptr, ptr %9, align 8, !noalias !25
  %40 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.121", ptr %39, i64 %.fca.0.extract.i.i.i15
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !25
  store i64 ptrtoint (ptr @_ZN10open_spiel10algorithms3MDP8kRootKeyE to i64), ptr %3, align 8, !noalias !25
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !25
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISA_EEEC2IJRKPKcEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSK_IJDpT1_EESt12_Index_tupleIJXspT0_EEEST_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc19 unwind label %62

.noexc19:                                         ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !25
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !25
  br label %41

41:                                               ; preds = %.noexc19, %.noexc18
  %42 = load ptr, ptr %0, align 8, !noalias !25, !nonnull !24, !noundef !24
  %43 = getelementptr inbounds i8, ptr %42, i64 %.fca.0.extract.i.i.i15
  %44 = load i8, ptr %43, align 1
  %45 = icmp sgt i8 %44, -1
  br i1 %45, label %46, label %.critedge.i.i.i17

.critedge.i.i.i17:                                ; preds = %41
  call void @llvm.trap()
  unreachable

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8, !noalias !25
  %48 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.121", ptr %47, i64 %.fca.0.extract.i.i.i15
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load double, ptr %51, align 8
  %53 = fadd double %52, 1.000000e+00
  store double %53, ptr %51, align 8
  ret void

54:                                               ; preds = %.noexc, %1
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body11

58:                                               ; preds = %19, %16
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %6, align 8
  %.not.i21 = icmp eq ptr %60, null
  br i1 %.not.i21, label %_ZNSt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteIS2_EED2Ev.exit22, label %61

61:                                               ; preds = %58
  call void @_ZNKSt14default_deleteIN10open_spiel10algorithms7MDPNodeEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %60)
  br label %_ZNSt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteIS2_EED2Ev.exit22

_ZNSt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteIS2_EED2Ev.exit22: ; preds = %58, %61
  store ptr null, ptr %6, align 8
  br label %.body11

.body11:                                          ; preds = %56, %14, %_ZNSt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteIS2_EED2Ev.exit22
  %.pn = phi { ptr, i32 } [ %59, %_ZNSt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteIS2_EED2Ev.exit22 ], [ %57, %56 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %.body

.body:                                            ; preds = %54, %11, %.body11
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body11 ], [ %55, %54 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  br label %64

62:                                               ; preds = %38, %_ZNSt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteIS2_EED2Ev.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %64

64:                                               ; preds = %62, %.body
  %.pn7 = phi { ptr, i32 } [ %63, %62 ], [ %.pn.pn, %.body ]
  call void @_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISB_EENS0_18container_internal10StringHashENSF_12StringHashEq2EqESaISt4pairIKS7_SE_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.51) #27
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISB_EENS0_18container_internal10StringHashENSF_12StringHashEq2EqESaISt4pairIKS7_SE_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %.not.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i, label %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %17, %.lr.ph.i.i.i
  %6 = phi i64 [ %3, %.lr.ph.i.i.i ], [ %18, %17 ]
  %.07.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %19, %17 ]
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 %.07.i.i.i
  %9 = load i8, ptr %8, align 1
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.121", ptr %12, i64 %.07.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE7destroyISaISt4pairIKS9_SG_EEEEvPT_PNS1_13map_slot_typeIS9_SG_EE.exit.i.i.i, label %16

16:                                               ; preds = %11
  tail call void @_ZNKSt14default_deleteIN10open_spiel10algorithms7MDPNodeEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %15)
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE7destroyISaISt4pairIKS9_SG_EEEEvPT_PNS1_13map_slot_typeIS9_SG_EE.exit.i.i.i

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE7destroyISaISt4pairIKS9_SG_EEEEvPT_PNS1_13map_slot_typeIS9_SG_EE.exit.i.i.i: ; preds = %16, %11
  store ptr null, ptr %14, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #25
  %.pre.i.i.i = load i64, ptr %2, align 8
  br label %17

17:                                               ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE7destroyISaISt4pairIKS9_SG_EEEEvPT_PNS1_13map_slot_typeIS9_SG_EE.exit.i.i.i, %5
  %18 = phi i64 [ %6, %5 ], [ %.pre.i.i.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE7destroyISaISt4pairIKS9_SG_EEEEvPT_PNS1_13map_slot_typeIS9_SG_EE.exit.i.i.i ]
  %19 = add i64 %.07.i.i.i, 1
  %.not5.i.i.i = icmp eq i64 %19, %18
  br i1 %.not5.i.i.i, label %._crit_edge.i.i.i, label %5, !llvm.loop !30

._crit_edge.i.i.i:                                ; preds = %17
  %20 = load ptr, ptr %0, align 8
  %21 = add i64 %18, 24
  %22 = mul i64 %18, 40
  %23 = add i64 %21, %22
  %24 = and i64 %23, -8
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #26
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEED2Ev.exit

_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEED2Ev.exit: ; preds = %1, %._crit_edge.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN10open_spiel10algorithms3MDP18CreateTerminalNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = tail call noundef ptr @_ZN10open_spiel10algorithms3MDP18LookupOrCreateNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext true)
  store i8 1, ptr %6, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN10open_spiel10algorithms3MDP18LookupOrCreateNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %6 = icmp sgt i64 %5, -1
  br i1 %6, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE4findIS9_EENSP_8iteratorERKT_.exit, label %7

7:                                                ; preds = %3
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE4findIS9_EENSP_8iteratorERKT_.exit: ; preds = %3
  %8 = tail call noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %4, i64 noundef %5)
  %9 = add i64 %8, %5
  %10 = zext i64 %9 to i128
  %11 = mul nuw i128 %10, 11376068507788127593
  %12 = lshr i128 %11, 64
  %13 = xor i128 %12, %11
  %14 = trunc i128 %13 to i64
  %15 = tail call { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE4findIS9_EENSP_8iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %14)
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  %18 = icmp eq ptr %16, null
  br i1 %18, label %_ZN4absl7debian218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE8iteratorESS_.exit, label %19

19:                                               ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE4findIS9_EENSP_8iteratorERKT_.exit
  %20 = load i8, ptr %16, align 1
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE8iteratorptEv.exit, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %19
  tail call void @llvm.trap()
  unreachable

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE8iteratorptEv.exit: ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load ptr, ptr %22, align 8
  br label %50

_ZN4absl7debian218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE8iteratorESS_.exit: ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE4findIS9_EENSP_8iteratorERKT_.exit
  %24 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #28
  invoke void @_ZN10open_spiel10algorithms7MDPNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %25 unwind label %48

25:                                               ; preds = %_ZN4absl7debian218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE8iteratorESS_.exit
  %26 = tail call { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE22find_or_prepare_insertIS9_EESL_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1), !noalias !31
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %26, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %26, 1
  %27 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !31
  %31 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.121", ptr %30, i64 %.fca.0.extract.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(32) %1), !noalias !31
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr null, ptr %32, align 8, !noalias !31
  br label %33

33:                                               ; preds = %28, %25
  %34 = load ptr, ptr %0, align 8, !noalias !31, !nonnull !24, !noundef !24
  %35 = getelementptr inbounds i8, ptr %34, i64 %.fca.0.extract.i.i.i
  %36 = load i8, ptr %35, align 1
  %37 = icmp sgt i8 %36, -1
  br i1 %37, label %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEEixIS9_SH_EEDTclsrT0_5valueclL_ZSt9addressofISN_EPT_RST_EclL_ZSt7declvalIRSN_EDTcl9__declvalIST_ELi0EEEvEEEEERKST_.exit, label %.critedge.i.i.i12

.critedge.i.i.i12:                                ; preds = %33
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEEixIS9_SH_EEDTclsrT0_5valueclL_ZSt9addressofISN_EPT_RST_EclL_ZSt7declvalIRSN_EDTcl9__declvalIST_ELi0EEEvEEEEERKST_.exit: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !noalias !31
  %40 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.121", ptr %39, i64 %.fca.0.extract.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  store ptr %24, ptr %41, align 8
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteIS2_EE5resetEPS2_.exit, label %43

43:                                               ; preds = %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEEixIS9_SH_EEDTclsrT0_5valueclL_ZSt9addressofISN_EPT_RST_EclL_ZSt7declvalIRSN_EDTcl9__declvalIST_ELi0EEEvEEEEERKST_.exit
  tail call void @_ZNKSt14default_deleteIN10open_spiel10algorithms7MDPNodeEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %42)
  br label %_ZNSt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEEixIS9_SH_EEDTclsrT0_5valueclL_ZSt9addressofISN_EPT_RST_EclL_ZSt7declvalIRSN_EDTcl9__declvalIST_ELi0EEEvEEEEERKST_.exit, %43
  br i1 %2, label %50, label %44

44:                                               ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteIS2_EE5resetEPS2_.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 4
  br label %50

48:                                               ; preds = %_ZN4absl7debian218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE8iteratorESS_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 96) #26
  resume { ptr, i32 } %49

50:                                               ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteIS2_EE5resetEPS2_.exit, %44, %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE8iteratorptEv.exit
  %.0 = phi ptr [ %23, %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE8iteratorptEv.exit ], [ %24, %44 ], [ %24, %_ZNSt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteIS2_EE5resetEPS2_.exit ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef double @_ZN10open_spiel10algorithms3MDP5SolveEdPNS_13TabularPolicyE(ptr noundef nonnull align 8 dereferenceable(52) %0, double noundef %1, ptr noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.131", align 1
  %5 = alloca %"class.std::tuple.186", align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::vector", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br label %30

30:                                               ; preds = %_ZN4absl7debian218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE8iteratorESS_.exit, %3
  %31 = load ptr, ptr %0, align 8, !nonnull !24, !noundef !24
  %32 = load ptr, ptr %27, align 8
  %33 = load i8, ptr %31, align 1
  %34 = icmp slt i8 %33, -1
  br i1 %34, label %.lr.ph.i.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE5beginEv.exit

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %35 = phi ptr [ %45, %.lr.ph.i.i ], [ %32, %30 ]
  %36 = phi ptr [ %44, %.lr.ph.i.i ], [ %31, %30 ]
  %37 = load <16 x i8>, ptr %36, align 1
  %38 = icmp slt <16 x i8> %37, splat (i8 -1)
  %39 = bitcast <16 x i1> %38 to i16
  %40 = zext i16 %39 to i32
  %41 = add nuw nsw i32 %40, 1
  %42 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %41, i1 true)
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 %43
  %45 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type.121", ptr %35, i64 %43
  %46 = load i8, ptr %44, align 1
  %47 = icmp slt i8 %46, -1
  br i1 %47, label %.lr.ph.i.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE5beginEv.exit, !llvm.loop !36

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE5beginEv.exit: ; preds = %.lr.ph.i.i, %30
  %.sroa.5.0.i = phi ptr [ %32, %30 ], [ %45, %.lr.ph.i.i ]
  %.sroa.0.0.i = phi ptr [ %31, %30 ], [ %44, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i8 [ %33, %30 ], [ %46, %.lr.ph.i.i ]
  %48 = icmp eq i8 %.lcssa.i.i, -1
  br i1 %48, label %_ZN4absl7debian218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE8iteratorESS_.exit, label %.lr.ph284

.lr.ph284:                                        ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE5beginEv.exit, %._crit_edge.i.i130
  %.0283 = phi double [ %.1, %._crit_edge.i.i130 ], [ 0.000000e+00, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE5beginEv.exit ]
  %.sroa.7161.0282 = phi ptr [ %.sroa.7161.1, %._crit_edge.i.i130 ], [ %.sroa.5.0.i, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE5beginEv.exit ]
  %.sroa.0158.0281 = phi ptr [ %.sroa.0158.1, %._crit_edge.i.i130 ], [ %.sroa.0.0.i, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE5beginEv.exit ]
  %49 = load i8, ptr %.sroa.0158.0281, align 1
  %50 = icmp sgt i8 %49, -1
  br i1 %50, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE8iteratordeEv.exit, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph284
  call void @llvm.trap()
  unreachable

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE8iteratordeEv.exit: ; preds = %.lr.ph284
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.7161.0282, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %55

55:                                               ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE8iteratordeEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = load double, ptr %56, align 8
  store double %57, ptr %6, align 8
  store double 0.000000e+00, ptr %7, align 8
  %58 = fcmp ult double %57, 0.000000e+00
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  store i32 86, ptr %9, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iS6_RA19_S2_RA13_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 1 dereferenceable(149) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(19) @.str.7, ptr noundef nonnull align 1 dereferenceable(13) @.str.8, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(9) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %7)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
          to label %60 unwind label %61

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit126

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %65 = load ptr, ptr %64, align 8, !nonnull !24, !noundef !24
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = load i8, ptr %65, align 1
  %69 = icmp slt i8 %68, -1
  br i1 %69, label %.lr.ph.i.i70, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE5beginEv.exit

.lr.ph.i.i70:                                     ; preds = %63, %.lr.ph.i.i70
  %70 = phi ptr [ %80, %.lr.ph.i.i70 ], [ %67, %63 ]
  %71 = phi ptr [ %79, %.lr.ph.i.i70 ], [ %65, %63 ]
  %72 = load <16 x i8>, ptr %71, align 1
  %73 = icmp slt <16 x i8> %72, splat (i8 -1)
  %74 = bitcast <16 x i1> %73 to i16
  %75 = zext i16 %74 to i32
  %76 = add nuw nsw i32 %75, 1
  %77 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %76, i1 true)
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 %78
  %80 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type", ptr %70, i64 %78
  %81 = load i8, ptr %79, align 1
  %82 = icmp slt i8 %81, -1
  br i1 %82, label %.lr.ph.i.i70, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE5beginEv.exit, !llvm.loop !37

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE5beginEv.exit: ; preds = %.lr.ph.i.i70, %63
  %.sroa.5.0.i64 = phi ptr [ %67, %63 ], [ %80, %.lr.ph.i.i70 ]
  %.sroa.0.0.i65 = phi ptr [ %65, %63 ], [ %79, %.lr.ph.i.i70 ]
  %.lcssa.i.i66 = phi i8 [ %68, %63 ], [ %81, %.lr.ph.i.i70 ]
  %83 = icmp eq i8 %.lcssa.i.i66, -1
  br i1 %83, label %_ZN4absl7debian218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE8iteratorESU_.exit.thread, label %.lr.ph273

_ZN4absl7debian218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE8iteratorESU_.exit.thread: ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE5beginEv.exit
  store i64 -1, ptr %20, align 8
  store i64 -1, ptr %21, align 8
  br label %.loopexit351

.lr.ph273:                                        ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE5beginEv.exit
  %84 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %52, i64 32
  br label %87

87:                                               ; preds = %.lr.ph273, %._crit_edge.i.i96
  %88 = phi ptr [ %67, %.lr.ph273 ], [ %205, %._crit_edge.i.i96 ]
  %89 = phi ptr [ %65, %.lr.ph273 ], [ %206, %._crit_edge.i.i96 ]
  %.050272 = phi double [ 0xFFF0000000000000, %.lr.ph273 ], [ %.151, %._crit_edge.i.i96 ]
  %.052271 = phi i64 [ -1, %.lr.ph273 ], [ %.153, %._crit_edge.i.i96 ]
  %.sroa.7154.0270 = phi ptr [ %.sroa.5.0.i64, %.lr.ph273 ], [ %.sroa.7154.1, %._crit_edge.i.i96 ]
  %.sroa.0151.0269 = phi ptr [ %.sroa.0.0.i65, %.lr.ph273 ], [ %.sroa.0151.1, %._crit_edge.i.i96 ]
  %90 = load i8, ptr %.sroa.0151.0269, align 1
  %91 = icmp sgt i8 %90, -1
  br i1 %91, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE8iteratordeEv.exit, label %.critedge.i.i.i71

.critedge.i.i.i71:                                ; preds = %87
  call void @llvm.trap()
  unreachable

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE8iteratordeEv.exit: ; preds = %87
  %92 = load i64, ptr %.sroa.7154.0270, align 8
  %93 = add i64 %92, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %94 = zext i64 %93 to i128
  %95 = mul nuw i128 %94, 11376068507788127593
  %96 = lshr i128 %95, 64
  %97 = xor i128 %96, %95
  %98 = trunc i128 %97 to i64
  %99 = load i64, ptr %84, align 8, !noalias !38
  %100 = lshr i64 %98, 7
  %101 = ptrtoint ptr %89 to i64
  %102 = lshr i64 %101, 12
  %103 = xor i64 %100, %102
  %104 = trunc i128 %97 to i8
  %105 = and i8 %104, 127
  %106 = insertelement <16 x i8> poison, i8 %105, i64 0
  %107 = shufflevector <16 x i8> %106, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %108

108:                                              ; preds = %126, %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE8iteratordeEv.exit
  %.pn.i.i.i.i = phi i64 [ %103, %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE8iteratordeEv.exit ], [ %128, %126 ]
  %.sroa.10.0.i.i.i.i = phi i64 [ 0, %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE8iteratordeEv.exit ], [ %127, %126 ]
  %.sroa.4.0.i.i.i.i = and i64 %.pn.i.i.i.i, %99
  %109 = getelementptr inbounds i8, ptr %89, i64 %.sroa.4.0.i.i.i.i
  %110 = load <16 x i8>, ptr %109, align 1, !noalias !38
  %111 = icmp eq <16 x i8> %107, %110
  %112 = bitcast <16 x i1> %111 to i16
  %.not28.i.i.i.i = icmp eq i16 %112, 0
  br i1 %.not28.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %108
  %113 = zext i16 %112 to i32
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %121, %.lr.ph.preheader.i.i.i.i
  %.sroa.014.029.i.i.i.i = phi i32 [ %123, %121 ], [ %113, %.lr.ph.preheader.i.i.i.i ]
  %114 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.014.029.i.i.i.i, i1 true)
  %115 = zext nneg i32 %114 to i64
  %116 = add i64 %.sroa.4.0.i.i.i.i, %115
  %117 = and i64 %116, %99
  %118 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %88, i64 %117
  %119 = load i64, ptr %118, align 8, !noalias !38
  %120 = icmp eq i64 %119, %92
  br i1 %120, label %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE11try_emplaceIlJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISI_SL_SN_SQ_E14const_iteratorEEE5valueEiE4typeELi0EEESD_INSW_8iteratorEbERSO_DpOT0_.exit.i, label %121

121:                                              ; preds = %.lr.ph.i.i.i.i
  %122 = add nsw i32 %.sroa.014.029.i.i.i.i, -1
  %123 = and i32 %122, %.sroa.014.029.i.i.i.i
  %.not.i.i.i.i = icmp eq i32 %123, 0
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %121, %108
  %124 = icmp eq <16 x i8> %110, splat (i8 -128)
  %125 = bitcast <16 x i1> %124 to i16
  %.not27.i.i.i.i = icmp eq i16 %125, 0
  br i1 %.not27.i.i.i.i, label %126, label %129

126:                                              ; preds = %._crit_edge.i.i.i.i
  %127 = add i64 %.sroa.10.0.i.i.i.i, 16
  %128 = add i64 %127, %.sroa.4.0.i.i.i.i
  br label %108, !llvm.loop !11

129:                                              ; preds = %._crit_edge.i.i.i.i
  %130 = and i64 %103, %99
  %131 = getelementptr inbounds nuw i8, ptr %89, i64 %130
  %132 = load <16 x i8>, ptr %131, align 1, !noalias !38
  %133 = icmp slt <16 x i8> %132, splat (i8 -1)
  %134 = bitcast <16 x i1> %133 to i16
  %.not10.i.i = icmp eq i16 %134, 0
  br i1 %.not10.i.i, label %.lr.ph.i.i134, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit.i

.lr.ph.i.i134:                                    ; preds = %129, %.lr.ph.i.i134
  %.sroa.8.012.i.i = phi i64 [ %135, %.lr.ph.i.i134 ], [ 0, %129 ]
  %.sroa.3.011.i.i = phi i64 [ %137, %.lr.ph.i.i134 ], [ %130, %129 ]
  %135 = add i64 %.sroa.8.012.i.i, 16
  %136 = add i64 %135, %.sroa.3.011.i.i
  %137 = and i64 %136, %99
  %138 = getelementptr inbounds i8, ptr %89, i64 %137
  %139 = load <16 x i8>, ptr %138, align 1, !noalias !38
  %140 = icmp slt <16 x i8> %139, splat (i8 -1)
  %141 = bitcast <16 x i1> %140 to i16
  %.not.i.i135 = icmp eq i16 %141, 0
  br i1 %.not.i.i135, label %.lr.ph.i.i134, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit.i, !llvm.loop !43

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit.i: ; preds = %.lr.ph.i.i134, %129
  %.sroa.3.0.lcssa.i.i = phi i64 [ %130, %129 ], [ %137, %.lr.ph.i.i134 ]
  %.lcssa.i.i133 = phi i16 [ %134, %129 ], [ %141, %.lr.ph.i.i134 ]
  %142 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i133, i1 true)
  %143 = zext nneg i16 %142 to i64
  %144 = add i64 %.sroa.3.0.lcssa.i.i, %143
  %145 = and i64 %144, %99
  %146 = load i64, ptr %85, align 8, !noalias !38
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE14prepare_insertEm.exit

148:                                              ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit.i
  %149 = getelementptr inbounds i8, ptr %89, i64 %145
  %150 = load i8, ptr %149, align 1, !noalias !38
  %151 = icmp eq i8 %150, -2
  br i1 %151, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE14prepare_insertEm.exit, label %152

152:                                              ; preds = %148
  %153 = icmp eq i64 %99, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %152
  call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %64, i64 noundef 1), !noalias !38
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE28rehash_and_grow_if_necessaryEv.exit.i

155:                                              ; preds = %152
  %156 = load i64, ptr %86, align 8, !noalias !38
  %157 = lshr i64 %99, 3
  %158 = sub i64 %99, %157
  %159 = lshr i64 %158, 1
  %.not.i8.i = icmp ugt i64 %156, %159
  br i1 %.not.i8.i, label %161, label %160

160:                                              ; preds = %155
  call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %64), !noalias !38
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE28rehash_and_grow_if_necessaryEv.exit.i

161:                                              ; preds = %155
  %162 = shl i64 %99, 1
  %163 = or disjoint i64 %162, 1
  call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %64, i64 noundef %163), !noalias !38
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE28rehash_and_grow_if_necessaryEv.exit.i

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE28rehash_and_grow_if_necessaryEv.exit.i: ; preds = %161, %160, %154
  %164 = load ptr, ptr %64, align 8, !noalias !38
  %165 = load i64, ptr %84, align 8, !noalias !38
  %166 = ptrtoint ptr %164 to i64
  %167 = lshr i64 %166, 12
  %168 = xor i64 %167, %100
  %169 = and i64 %168, %165
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 %169
  %171 = load <16 x i8>, ptr %170, align 1, !noalias !38
  %172 = icmp slt <16 x i8> %171, splat (i8 -1)
  %173 = bitcast <16 x i1> %172 to i16
  %.not10.i9.i = icmp eq i16 %173, 0
  br i1 %.not10.i9.i, label %.lr.ph.i15.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19.i

.lr.ph.i15.i:                                     ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE28rehash_and_grow_if_necessaryEv.exit.i, %.lr.ph.i15.i
  %.sroa.8.012.i16.i = phi i64 [ %174, %.lr.ph.i15.i ], [ 0, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE28rehash_and_grow_if_necessaryEv.exit.i ]
  %.sroa.3.011.i17.i = phi i64 [ %176, %.lr.ph.i15.i ], [ %169, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE28rehash_and_grow_if_necessaryEv.exit.i ]
  %174 = add i64 %.sroa.8.012.i16.i, 16
  %175 = add i64 %174, %.sroa.3.011.i17.i
  %176 = and i64 %175, %165
  %177 = getelementptr inbounds i8, ptr %164, i64 %176
  %178 = load <16 x i8>, ptr %177, align 1, !noalias !38
  %179 = icmp slt <16 x i8> %178, splat (i8 -1)
  %180 = bitcast <16 x i1> %179 to i16
  %.not.i18.i = icmp eq i16 %180, 0
  br i1 %.not.i18.i, label %.lr.ph.i15.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19.i, !llvm.loop !43

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19.i: ; preds = %.lr.ph.i15.i, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE28rehash_and_grow_if_necessaryEv.exit.i
  %.sroa.3.0.lcssa.i10.i = phi i64 [ %169, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE28rehash_and_grow_if_necessaryEv.exit.i ], [ %176, %.lr.ph.i15.i ]
  %.lcssa.i12.i = phi i16 [ %173, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE28rehash_and_grow_if_necessaryEv.exit.i ], [ %180, %.lr.ph.i15.i ]
  %181 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i12.i, i1 true)
  %182 = zext nneg i16 %181 to i64
  %183 = add i64 %.sroa.3.0.lcssa.i10.i, %182
  %184 = and i64 %183, %165
  %.pre.i = load i64, ptr %85, align 8, !noalias !38
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE14prepare_insertEm.exit

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE14prepare_insertEm.exit: ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit.i, %148, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19.i
  %185 = phi i64 [ %.pre.i, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19.i ], [ 0, %148 ], [ %146, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit.i ]
  %186 = phi ptr [ %164, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19.i ], [ %89, %148 ], [ %89, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit.i ]
  %.sroa.01.0.i = phi i64 [ %184, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19.i ], [ %145, %148 ], [ %145, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit.i ]
  %187 = load i64, ptr %86, align 8, !noalias !38
  %188 = add i64 %187, 1
  store i64 %188, ptr %86, align 8, !noalias !38
  %189 = getelementptr inbounds i8, ptr %186, i64 %.sroa.01.0.i
  %190 = load i8, ptr %189, align 1, !noalias !38
  %191 = icmp eq i8 %190, -128
  %.neg.i = sext i1 %191 to i64
  %192 = add i64 %185, %.neg.i
  store i64 %192, ptr %85, align 8, !noalias !38
  store i8 %105, ptr %189, align 1, !noalias !38
  %193 = load ptr, ptr %64, align 8, !noalias !38
  %194 = add i64 %.sroa.01.0.i, -16
  %195 = load i64, ptr %84, align 8, !noalias !38
  %196 = and i64 %195, %194
  %197 = and i64 %195, 15
  %198 = getelementptr i8, ptr %193, i64 %196
  %199 = getelementptr i8, ptr %198, i64 1
  %200 = getelementptr i8, ptr %199, i64 %197
  store i8 %105, ptr %200, align 1, !noalias !38
  %201 = load ptr, ptr %66, align 8, !noalias !38
  %202 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %201, i64 %.sroa.01.0.i
  store i64 %92, ptr %202, align 8, !noalias !38
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %203, align 8, !noalias !38
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %204, i8 0, i64 32, i1 false), !noalias !38
  %.pre.i.i.i = load ptr, ptr %64, align 8, !noalias !38
  %.pre19.i.i.i = load ptr, ptr %66, align 8, !noalias !38
  br label %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE11try_emplaceIlJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISI_SL_SN_SQ_E14const_iteratorEEE5valueEiE4typeELi0EEESD_INSW_8iteratorEbERSO_DpOT0_.exit.i

_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE11try_emplaceIlJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISI_SL_SN_SQ_E14const_iteratorEEE5valueEiE4typeELi0EEESD_INSW_8iteratorEbERSO_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE14prepare_insertEm.exit
  %205 = phi ptr [ %.pre19.i.i.i, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE14prepare_insertEm.exit ], [ %88, %.lr.ph.i.i.i.i ]
  %206 = phi ptr [ %.pre.i.i.i, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE14prepare_insertEm.exit ], [ %89, %.lr.ph.i.i.i.i ]
  %.sroa.026.0.i14.i.i.i = phi i64 [ %.sroa.01.0.i, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE14prepare_insertEm.exit ], [ %117, %.lr.ph.i.i.i.i ]
  %.not.i.i.i = icmp eq ptr %206, null
  br i1 %.not.i.i.i, label %.critedge.i.i.i76, label %207

207:                                              ; preds = %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE11try_emplaceIlJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISI_SL_SN_SQ_E14const_iteratorEEE5valueEiE4typeELi0EEESD_INSW_8iteratorEbERSO_DpOT0_.exit.i
  %208 = getelementptr inbounds i8, ptr %206, i64 %.sroa.026.0.i14.i.i.i
  %209 = load i8, ptr %208, align 1
  %210 = icmp sgt i8 %209, -1
  br i1 %210, label %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEEixIlSI_EEDTclsrT0_5valueclL_ZSt9addressofISP_EPT_RSV_EclL_ZSt7declvalIRSP_EDTcl9__declvalISV_ELi0EEEvEEEEERSO_.exit, label %.critedge.i.i.i76

.critedge.i.i.i76:                                ; preds = %207, %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE11try_emplaceIlJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISI_SL_SN_SQ_E14const_iteratorEEE5valueEiE4typeELi0EEESD_INSW_8iteratorEbERSO_DpOT0_.exit.i
  call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEEixIlSI_EEDTclsrT0_5valueclL_ZSt9addressofISP_EPT_RSV_EclL_ZSt7declvalIRSP_EDTcl9__declvalISV_ELi0EEEvEEEEERSO_.exit: ; preds = %207
  %211 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %205, i64 %.sroa.026.0.i14.i.i.i
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8, !nonnull !24, !noundef !24
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = load i8, ptr %213, align 1
  %217 = icmp slt i8 %216, -1
  br i1 %217, label %.lr.ph.i.i83, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE5beginEv.exit

.lr.ph.i.i83:                                     ; preds = %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEEixIlSI_EEDTclsrT0_5valueclL_ZSt9addressofISP_EPT_RSV_EclL_ZSt7declvalIRSP_EDTcl9__declvalISV_ELi0EEEvEEEEERSO_.exit, %.lr.ph.i.i83
  %218 = phi ptr [ %228, %.lr.ph.i.i83 ], [ %215, %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEEixIlSI_EEDTclsrT0_5valueclL_ZSt9addressofISP_EPT_RSV_EclL_ZSt7declvalIRSP_EDTcl9__declvalISV_ELi0EEEvEEEEERSO_.exit ]
  %219 = phi ptr [ %227, %.lr.ph.i.i83 ], [ %213, %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEEixIlSI_EEDTclsrT0_5valueclL_ZSt9addressofISP_EPT_RSV_EclL_ZSt7declvalIRSP_EDTcl9__declvalISV_ELi0EEEvEEEEERSO_.exit ]
  %220 = load <16 x i8>, ptr %219, align 1
  %221 = icmp slt <16 x i8> %220, splat (i8 -1)
  %222 = bitcast <16 x i1> %221 to i16
  %223 = zext i16 %222 to i32
  %224 = add nuw nsw i32 %223, 1
  %225 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %224, i1 true)
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %219, i64 %226
  %228 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type.113", ptr %218, i64 %226
  %229 = load i8, ptr %227, align 1
  %230 = icmp slt i8 %229, -1
  br i1 %230, label %.lr.ph.i.i83, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE5beginEv.exit, !llvm.loop !44

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE5beginEv.exit: ; preds = %.lr.ph.i.i83, %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEEixIlSI_EEDTclsrT0_5valueclL_ZSt9addressofISP_EPT_RSV_EclL_ZSt7declvalIRSP_EDTcl9__declvalISV_ELi0EEEvEEEEERSO_.exit
  %.sroa.5.0.i77 = phi ptr [ %215, %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEEixIlSI_EEDTclsrT0_5valueclL_ZSt9addressofISP_EPT_RSV_EclL_ZSt7declvalIRSP_EDTcl9__declvalISV_ELi0EEEvEEEEERSO_.exit ], [ %228, %.lr.ph.i.i83 ]
  %.sroa.0.0.i78 = phi ptr [ %213, %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEEixIlSI_EEDTclsrT0_5valueclL_ZSt9addressofISP_EPT_RSV_EclL_ZSt7declvalIRSP_EDTcl9__declvalISV_ELi0EEEvEEEEERSO_.exit ], [ %227, %.lr.ph.i.i83 ]
  %.lcssa.i.i79 = phi i8 [ %216, %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEEixIlSI_EEDTclsrT0_5valueclL_ZSt9addressofISP_EPT_RSV_EclL_ZSt7declvalIRSP_EDTcl9__declvalISV_ELi0EEEvEEEEERSO_.exit ], [ %229, %.lr.ph.i.i83 ]
  %231 = icmp eq i8 %.lcssa.i.i79, -1
  br i1 %231, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE5beginEv.exit, %._crit_edge.i.i
  %.059268 = phi double [ %257, %._crit_edge.i.i ], [ 0.000000e+00, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE5beginEv.exit ]
  %.sroa.0142.0267 = phi ptr [ %.sroa.0142.1, %._crit_edge.i.i ], [ %.sroa.0.0.i78, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE5beginEv.exit ]
  %.sroa.7145.0266 = phi ptr [ %.sroa.7145.1, %._crit_edge.i.i ], [ %.sroa.5.0.i77, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE5beginEv.exit ]
  %232 = load i8, ptr %.sroa.0142.0267, align 1
  %233 = icmp sgt i8 %232, -1
  br i1 %233, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE8iteratordeEv.exit, label %.critedge.i.i.i84

.critedge.i.i.i84:                                ; preds = %.lr.ph
  call void @llvm.trap()
  unreachable

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE8iteratordeEv.exit: ; preds = %.lr.ph
  %234 = load ptr, ptr %.sroa.7145.0266, align 8
  %.not61 = icmp eq ptr %234, null
  br i1 %.not61, label %235, label %239

235:                                              ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE8iteratordeEv.exit
  store i32 96, ptr %11, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iRA13_S2_RA17_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 1 dereferenceable(149) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(13) @.str.2, ptr noundef nonnull align 1 dereferenceable(17) @.str.3, ptr noundef nonnull align 1 dereferenceable(2) @.str.4)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
          to label %236 unwind label %237

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %235
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit126

239:                                              ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE8iteratordeEv.exit
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.7145.0266, i64 8
  %241 = load double, ptr %240, align 8
  %242 = fdiv double %241, %57
  %.inv = fcmp ord double %242, 0.000000e+00
  %.056 = select i1 %.inv, double %242, double 0.000000e+00
  store double %.056, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %243 = fcmp ult double %.056, 0.000000e+00
  br i1 %243, label %244, label %248

244:                                              ; preds = %239
  store i32 103, ptr %15, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iS6_RA10_S2_RA6_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 1 dereferenceable(149) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(10) @.str.11, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(7) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %13)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %14) #27
          to label %245 unwind label %246

245:                                              ; preds = %244
  unreachable

246:                                              ; preds = %244
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit126

248:                                              ; preds = %239
  store double %.056, ptr %16, align 8
  store i32 1, ptr %17, align 4
  %249 = fcmp ugt double %.056, 1.000000e+00
  br i1 %249, label %250, label %254

250:                                              ; preds = %248
  store i32 103, ptr %19, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iS6_RA10_S2_RA6_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 1 dereferenceable(149) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(10) @.str.14, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %17)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %18) #27
          to label %251 unwind label %252

251:                                              ; preds = %250
  unreachable

252:                                              ; preds = %250
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit126

254:                                              ; preds = %248
  %255 = getelementptr inbounds nuw i8, ptr %234, i64 56
  %256 = load double, ptr %255, align 8
  %257 = call double @llvm.fmuladd.f64(double %.056, double %256, double %.059268)
  %258 = load i8, ptr %.sroa.0142.0267, align 1
  %259 = icmp sgt i8 %258, -1
  br i1 %259, label %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i, label %.critedge.i.i90

.critedge.i.i90:                                  ; preds = %254
  call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i: ; preds = %254
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0267, i64 1
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.7145.0266, i64 16
  %262 = load i8, ptr %260, align 1
  %263 = icmp slt i8 %262, -1
  br i1 %263, label %.lr.ph.i.i92, label %._crit_edge.i.i

.lr.ph.i.i92:                                     ; preds = %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i, %.lr.ph.i.i92
  %264 = phi ptr [ %274, %.lr.ph.i.i92 ], [ %261, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i ]
  %265 = phi ptr [ %273, %.lr.ph.i.i92 ], [ %260, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i ]
  %266 = load <16 x i8>, ptr %265, align 1
  %267 = icmp slt <16 x i8> %266, splat (i8 -1)
  %268 = bitcast <16 x i1> %267 to i16
  %269 = zext i16 %268 to i32
  %270 = add nuw nsw i32 %269, 1
  %271 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %270, i1 true)
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr %265, i64 %272
  %274 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type.113", ptr %264, i64 %272
  %275 = load i8, ptr %273, align 1
  %276 = icmp slt i8 %275, -1
  br i1 %276, label %.lr.ph.i.i92, label %._crit_edge.i.i, !llvm.loop !44

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i92, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i
  %.sroa.7145.1 = phi ptr [ %261, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i ], [ %274, %.lr.ph.i.i92 ]
  %.sroa.0142.1 = phi ptr [ %260, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i ], [ %273, %.lr.ph.i.i92 ]
  %.lcssa.i.i91 = phi i8 [ %262, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i ], [ %275, %.lr.ph.i.i92 ]
  %277 = icmp eq i8 %.lcssa.i.i91, -1
  br i1 %277, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %._crit_edge.i.i, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE5beginEv.exit
  %.059.lcssa = phi double [ 0.000000e+00, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE5beginEv.exit ], [ %257, %._crit_edge.i.i ]
  %278 = fcmp ogt double %.059.lcssa, %.050272
  %.153 = select i1 %278, i64 %92, i64 %.052271
  %.151 = select i1 %278, double %.059.lcssa, double %.050272
  %279 = load i8, ptr %.sroa.0151.0269, align 1
  %280 = icmp sgt i8 %279, -1
  br i1 %280, label %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i95, label %.critedge.i.i94

.critedge.i.i94:                                  ; preds = %._crit_edge
  call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i95: ; preds = %._crit_edge
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.0151.0269, i64 1
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.7154.0270, i64 48
  %283 = load i8, ptr %281, align 1
  %284 = icmp slt i8 %283, -1
  br i1 %284, label %.lr.ph.i.i98, label %._crit_edge.i.i96

.lr.ph.i.i98:                                     ; preds = %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i95, %.lr.ph.i.i98
  %285 = phi ptr [ %295, %.lr.ph.i.i98 ], [ %282, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i95 ]
  %286 = phi ptr [ %294, %.lr.ph.i.i98 ], [ %281, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i95 ]
  %287 = load <16 x i8>, ptr %286, align 1
  %288 = icmp slt <16 x i8> %287, splat (i8 -1)
  %289 = bitcast <16 x i1> %288 to i16
  %290 = zext i16 %289 to i32
  %291 = add nuw nsw i32 %290, 1
  %292 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %291, i1 true)
  %293 = zext nneg i32 %292 to i64
  %294 = getelementptr inbounds nuw i8, ptr %286, i64 %293
  %295 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type", ptr %285, i64 %293
  %296 = load i8, ptr %294, align 1
  %297 = icmp slt i8 %296, -1
  br i1 %297, label %.lr.ph.i.i98, label %._crit_edge.i.i96, !llvm.loop !37

._crit_edge.i.i96:                                ; preds = %.lr.ph.i.i98, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i95
  %.sroa.0151.1 = phi ptr [ %281, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i95 ], [ %294, %.lr.ph.i.i98 ]
  %.sroa.7154.1 = phi ptr [ %282, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i95 ], [ %295, %.lr.ph.i.i98 ]
  %.lcssa.i.i97 = phi i8 [ %283, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i95 ], [ %296, %.lr.ph.i.i98 ]
  %298 = icmp eq i8 %.lcssa.i.i97, -1
  br i1 %298, label %_ZN4absl7debian218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE8iteratorESU_.exit, label %87

_ZN4absl7debian218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE8iteratorESU_.exit: ; preds = %._crit_edge.i.i96
  store i64 %.153, ptr %20, align 8
  store i64 -1, ptr %21, align 8
  %.not = icmp eq i64 %.153, -1
  br i1 %.not, label %.loopexit351, label %302

.loopexit351:                                     ; preds = %_ZN4absl7debian218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE8iteratorESU_.exit, %_ZN4absl7debian218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE8iteratorESU_.exit.thread
  store i32 113, ptr %23, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iS6_RA29_S2_RA12_S2_RA4_S2_RlRA20_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 1 dereferenceable(149) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(29) @.str.18, ptr noundef nonnull align 1 dereferenceable(12) @.str.19, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(20) @.str.20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %22) #27
          to label %299 unwind label %300

299:                                              ; preds = %.loopexit351
  unreachable

300:                                              ; preds = %.loopexit351
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #25
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit126

302:                                              ; preds = %_ZN4absl7debian218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE8iteratorESU_.exit
  %303 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %304 = load double, ptr %303, align 8
  %305 = fsub double %304, %.151
  %306 = call noundef double @llvm.fabs.f64(double %305)
  %307 = fadd double %.0283, %306
  store double %.151, ptr %303, align 8
  %308 = getelementptr inbounds nuw i8, ptr %52, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %308)
  %309 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.5) #25
  %.not166 = icmp eq i32 %309, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #25
  br i1 %.not166, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %310

310:                                              ; preds = %302
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %311 = load ptr, ptr %64, align 8, !nonnull !24, !noundef !24
  %312 = load ptr, ptr %66, align 8
  %313 = load i8, ptr %311, align 1
  %314 = icmp slt i8 %313, -1
  br i1 %314, label %.lr.ph.i.i106, label %.loopexit167

.lr.ph.i.i106:                                    ; preds = %310, %.lr.ph.i.i106
  %315 = phi ptr [ %325, %.lr.ph.i.i106 ], [ %312, %310 ]
  %316 = phi ptr [ %324, %.lr.ph.i.i106 ], [ %311, %310 ]
  %317 = load <16 x i8>, ptr %316, align 1
  %318 = icmp slt <16 x i8> %317, splat (i8 -1)
  %319 = bitcast <16 x i1> %318 to i16
  %320 = zext i16 %319 to i32
  %321 = add nuw nsw i32 %320, 1
  %322 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %321, i1 true)
  %323 = zext nneg i32 %322 to i64
  %324 = getelementptr inbounds nuw i8, ptr %316, i64 %323
  %325 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type", ptr %315, i64 %323
  %326 = load i8, ptr %324, align 1
  %327 = icmp slt i8 %326, -1
  br i1 %327, label %.lr.ph.i.i106, label %.loopexit167, !llvm.loop !37

.loopexit167:                                     ; preds = %.lr.ph.i.i106, %310
  %.sroa.5.0.i100 = phi ptr [ %312, %310 ], [ %325, %.lr.ph.i.i106 ]
  %.sroa.0.0.i101 = phi ptr [ %311, %310 ], [ %324, %.lr.ph.i.i106 ]
  %.lcssa.i.i102 = phi i8 [ %313, %310 ], [ %326, %.lr.ph.i.i106 ]
  %328 = icmp eq i8 %.lcssa.i.i102, -1
  br i1 %328, label %._crit_edge280, label %.lr.ph279

.lr.ph279:                                        ; preds = %.loopexit167, %._crit_edge.i.i119
  %.sroa.0136.0277 = phi ptr [ %.sroa.0136.1, %._crit_edge.i.i119 ], [ %.sroa.0.0.i101, %.loopexit167 ]
  %.sroa.7.0276 = phi ptr [ %.sroa.7.1, %._crit_edge.i.i119 ], [ %.sroa.5.0.i100, %.loopexit167 ]
  %329 = load i8, ptr %.sroa.0136.0277, align 1
  %330 = icmp sgt i8 %329, -1
  br i1 %330, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE8iteratordeEv.exit115, label %.critedge.i.i.i108

.critedge.i.i.i108:                               ; preds = %.lr.ph279
  call void @llvm.trap()
  unreachable

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE8iteratordeEv.exit115: ; preds = %.lr.ph279
  %331 = load i64, ptr %.sroa.7.0276, align 8
  %332 = icmp eq i64 %331, %.153
  %333 = select i1 %332, double 1.000000e+00, double 0.000000e+00
  invoke void @_ZN10open_spiel7SetProbEPSt6vectorISt4pairIldESaIS2_EEld(ptr noundef nonnull %25, i64 noundef %331, double noundef %333)
          to label %334 unwind label %.loopexit

334:                                              ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE8iteratordeEv.exit115
  %335 = load i8, ptr %.sroa.0136.0277, align 1
  %336 = icmp sgt i8 %335, -1
  br i1 %336, label %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i118, label %.critedge.i.i117

.critedge.i.i117:                                 ; preds = %334
  call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i118: ; preds = %334
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0277, i64 1
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.7.0276, i64 48
  %339 = load i8, ptr %337, align 1
  %340 = icmp slt i8 %339, -1
  br i1 %340, label %.lr.ph.i.i121, label %._crit_edge.i.i119

.lr.ph.i.i121:                                    ; preds = %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i118, %.lr.ph.i.i121
  %341 = phi ptr [ %351, %.lr.ph.i.i121 ], [ %338, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i118 ]
  %342 = phi ptr [ %350, %.lr.ph.i.i121 ], [ %337, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i118 ]
  %343 = load <16 x i8>, ptr %342, align 1
  %344 = icmp slt <16 x i8> %343, splat (i8 -1)
  %345 = bitcast <16 x i1> %344 to i16
  %346 = zext i16 %345 to i32
  %347 = add nuw nsw i32 %346, 1
  %348 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %347, i1 true)
  %349 = zext nneg i32 %348 to i64
  %350 = getelementptr inbounds nuw i8, ptr %342, i64 %349
  %351 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type", ptr %341, i64 %349
  %352 = load i8, ptr %350, align 1
  %353 = icmp slt i8 %352, -1
  br i1 %353, label %.lr.ph.i.i121, label %._crit_edge.i.i119, !llvm.loop !37

._crit_edge.i.i119:                               ; preds = %.lr.ph.i.i121, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i118
  %.sroa.7.1 = phi ptr [ %338, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i118 ], [ %351, %.lr.ph.i.i121 ]
  %.sroa.0136.1 = phi ptr [ %337, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i118 ], [ %350, %.lr.ph.i.i121 ]
  %.lcssa.i.i120 = phi i8 [ %339, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i118 ], [ %352, %.lr.ph.i.i121 ]
  %354 = icmp eq i8 %.lcssa.i.i120, -1
  br i1 %354, label %._crit_edge280, label %.lr.ph279

.loopexit:                                        ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE8iteratordeEv.exit115
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %365

.loopexit.split-lp:                               ; preds = %._crit_edge280
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %365

._crit_edge280:                                   ; preds = %._crit_edge.i.i119, %.loopexit167
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %308)
          to label %_ZNK10open_spiel10algorithms7MDPNode8node_keyB5cxx11Ev.exit unwind label %.loopexit.split-lp

_ZNK10open_spiel10algorithms7MDPNode8node_keyB5cxx11Ev.exit: ; preds = %._crit_edge280
  %355 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEESaISD_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc unwind label %363

.noexc:                                           ; preds = %_ZNK10open_spiel10algorithms7MDPNode8node_keyB5cxx11Ev.exit
  %356 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairIldESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %355, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZN10open_spiel13TabularPolicy14SetStatePolicyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISt4pairIldESaISB_EE.exit unwind label %363

_ZN10open_spiel13TabularPolicy14SetStatePolicyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISt4pairIldESaISB_EE.exit: ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #25
  %357 = load ptr, ptr %25, align 8
  %.not.i.i.i124 = icmp eq ptr %357, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %358

358:                                              ; preds = %_ZN10open_spiel13TabularPolicy14SetStatePolicyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISt4pairIldESaISB_EE.exit
  %359 = load ptr, ptr %29, align 8
  %360 = ptrtoint ptr %359 to i64
  %361 = ptrtoint ptr %357 to i64
  %362 = sub i64 %360, %361
  call void @_ZdlPvm(ptr noundef nonnull %357, i64 noundef %362) #26
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

363:                                              ; preds = %.noexc, %_ZNK10open_spiel10algorithms7MDPNode8node_keyB5cxx11Ev.exit
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #25
  br label %365

365:                                              ; preds = %.loopexit, %.loopexit.split-lp, %363
  %.pn = phi { ptr, i32 } [ %364, %363 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %366 = load ptr, ptr %25, align 8
  %.not.i.i.i125 = icmp eq ptr %366, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit126, label %367

367:                                              ; preds = %365
  %368 = load ptr, ptr %29, align 8
  %369 = ptrtoint ptr %368 to i64
  %370 = ptrtoint ptr %366 to i64
  %371 = sub i64 %369, %370
  call void @_ZdlPvm(ptr noundef nonnull %366, i64 noundef %371) #26
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit126

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit:        ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE8iteratordeEv.exit, %302, %_ZN10open_spiel13TabularPolicy14SetStatePolicyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISt4pairIldESaISB_EE.exit, %358
  %.1 = phi double [ %.0283, %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE8iteratordeEv.exit ], [ %307, %302 ], [ %307, %_ZN10open_spiel13TabularPolicy14SetStatePolicyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISt4pairIldESaISB_EE.exit ], [ %307, %358 ]
  %372 = load i8, ptr %.sroa.0158.0281, align 1
  %373 = icmp sgt i8 %372, -1
  br i1 %373, label %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i129, label %.critedge.i.i128

.critedge.i.i128:                                 ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit
  call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i129: ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit
  %374 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0281, i64 1
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.7161.0282, i64 40
  %376 = load i8, ptr %374, align 1
  %377 = icmp slt i8 %376, -1
  br i1 %377, label %.lr.ph.i.i132, label %._crit_edge.i.i130

.lr.ph.i.i132:                                    ; preds = %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i129, %.lr.ph.i.i132
  %378 = phi ptr [ %388, %.lr.ph.i.i132 ], [ %375, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i129 ]
  %379 = phi ptr [ %387, %.lr.ph.i.i132 ], [ %374, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i129 ]
  %380 = load <16 x i8>, ptr %379, align 1
  %381 = icmp slt <16 x i8> %380, splat (i8 -1)
  %382 = bitcast <16 x i1> %381 to i16
  %383 = zext i16 %382 to i32
  %384 = add nuw nsw i32 %383, 1
  %385 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %384, i1 true)
  %386 = zext nneg i32 %385 to i64
  %387 = getelementptr inbounds nuw i8, ptr %379, i64 %386
  %388 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type.121", ptr %378, i64 %386
  %389 = load i8, ptr %387, align 1
  %390 = icmp slt i8 %389, -1
  br i1 %390, label %.lr.ph.i.i132, label %._crit_edge.i.i130, !llvm.loop !36

._crit_edge.i.i130:                               ; preds = %.lr.ph.i.i132, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i129
  %.sroa.0158.1 = phi ptr [ %374, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i129 ], [ %387, %.lr.ph.i.i132 ]
  %.sroa.7161.1 = phi ptr [ %375, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i129 ], [ %388, %.lr.ph.i.i132 ]
  %.lcssa.i.i131 = phi i8 [ %376, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i129 ], [ %389, %.lr.ph.i.i132 ]
  %391 = icmp eq i8 %.lcssa.i.i131, -1
  br i1 %391, label %_ZN4absl7debian218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE8iteratorESS_.exit, label %.lr.ph284

_ZN4absl7debian218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE8iteratorESS_.exit: ; preds = %._crit_edge.i.i130, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE5beginEv.exit
  %.0.lcssa = phi double [ 0.000000e+00, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE5beginEv.exit ], [ %.1, %._crit_edge.i.i130 ]
  %392 = fcmp ogt double %.0.lcssa, %1
  br i1 %392, label %30, label %393, !llvm.loop !45

393:                                              ; preds = %_ZN4absl7debian218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE8iteratorESS_.exit
  %394 = call { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE22find_or_prepare_insertIPKcEESL_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN10open_spiel10algorithms3MDP8kRootKeyE), !noalias !46
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i8 } %394, 0
  %.fca.1.extract.i.i.i.i = extractvalue { i64, i8 } %394, 1
  %395 = trunc i8 %.fca.1.extract.i.i.i.i to i1
  br i1 %395, label %396, label %399

396:                                              ; preds = %393
  %397 = load ptr, ptr %27, align 8, !noalias !46
  %398 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.121", ptr %397, i64 %.fca.0.extract.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !46
  store i64 ptrtoint (ptr @_ZN10open_spiel10algorithms3MDP8kRootKeyE to i64), ptr %5, align 8, !noalias !46
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !46
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISA_EEEC2IJRKPKcEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSK_IJDpT1_EESt12_Index_tupleIJXspT0_EEEST_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(40) %398, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !46
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !46
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !46
  br label %399

399:                                              ; preds = %396, %393
  %400 = load ptr, ptr %0, align 8, !noalias !46, !nonnull !24, !noundef !24
  %401 = getelementptr inbounds i8, ptr %400, i64 %.fca.0.extract.i.i.i.i
  %402 = load i8, ptr %401, align 1
  %403 = icmp sgt i8 %402, -1
  br i1 %403, label %_ZN10open_spiel10algorithms3MDP8RootNodeEv.exit, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %399
  call void @llvm.trap()
  unreachable

_ZN10open_spiel10algorithms3MDP8RootNodeEv.exit:  ; preds = %399
  %404 = load ptr, ptr %27, align 8, !noalias !46
  %405 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.121", ptr %404, i64 %.fca.0.extract.i.i.i.i
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 32
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 56
  %409 = load double, ptr %408, align 8
  ret double %409

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit126:     ; preds = %367, %365, %300, %252, %246, %237, %61
  %.pn62 = phi { ptr, i32 } [ %238, %237 ], [ %.pn, %367 ], [ %253, %252 ], [ %247, %246 ], [ %62, %61 ], [ %301, %300 ], [ %.pn, %365 ]
  resume { ptr, i32 } %.pn62
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iS6_RA19_S2_RA13_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(149) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(19) %5, ptr noundef nonnull align 1 dereferenceable(13) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(9) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(149) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(19) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(13) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load double, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(112) %12, double noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(9) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load double, ptr %10, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(112) %12, double noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA149_cJRA2_KciSB_RA19_S9_RA13_S9_RA4_S9_RdRA9_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA149_cJRA2_KciSB_RA19_S9_RA13_S9_RA4_S9_RdRA9_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA149_cJRA2_KciSB_RA19_S9_RA13_S9_RA4_S9_RdRA9_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA149_cJRA2_KciSB_RA19_S9_RA13_S9_RA4_S9_RdRA9_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iS6_RA10_S2_RA6_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(149) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(10) %5, ptr noundef nonnull align 1 dereferenceable(6) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(149) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(10) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(6) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load double, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(112) %12, double noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(7) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA149_cJRA2_KciSB_RA10_S9_RA6_S9_RA4_S9_RdRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA149_cJRA2_KciSB_RA10_S9_RA6_S9_RA4_S9_RdRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA149_cJRA2_KciSB_RA10_S9_RA6_S9_RA4_S9_RdRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA149_cJRA2_KciSB_RA10_S9_RA6_S9_RA4_S9_RdRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iS6_RA29_S2_RA12_S2_RA4_S2_RlRA20_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(149) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(29) %5, ptr noundef nonnull align 1 dereferenceable(12) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(149) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(29) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(12) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i64, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(20) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i64, ptr %10, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA149_cJRA2_KciSB_RA29_S9_RA12_S9_RA4_S9_RlRA20_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA149_cJRA2_KciSB_RA29_S9_RA12_S9_RA4_S9_RlRA20_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA149_cJRA2_KciSB_RA29_S9_RA12_S9_RA4_S9_RlRA20_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA149_cJRA2_KciSB_RA29_S9_RA12_S9_RA4_S9_RlRA20_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  resume { ptr, i32 } %28
}

declare void @_ZN10open_spiel7SetProbEPSt6vectorISt4pairIldESaIS2_EEld(ptr noundef, i64 noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZNK10open_spiel10algorithms22TabularBestResponseMDP13OpponentReachERKSt6vectorIdSaIdEEi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %.not12 = icmp eq ptr %5, %6
  br i1 %.not12, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = zext i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %16 ]
  %.0810 = phi double [ 1.000000e+00, %.lr.ph.preheader ], [ %.1, %16 ]
  %.not = icmp eq i64 %indvars.iv, %11
  br i1 %.not, label %16, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv
  %14 = load double, ptr %13, align 8
  %15 = fmul double %.0810, %14
  br label %16

16:                                               ; preds = %.lr.ph, %12
  %.1 = phi double [ %15, %12 ], [ %.0810, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %16, %3
  %.08.lcssa = phi double [ 1.000000e+00, %3 ], [ %.1, %16 ]
  ret double %.08.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms22TabularBestResponseMDP9BuildMDPsERKNS_5StateERKSt6vectorIdSaIdEERKS5_IPNS0_7MDPNodeESaISB_EERKS5_IlSaIlEEi(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, i32 noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.4", align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.4", align 1
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::vector.48", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::vector", align 8
  %32 = alloca %"class.std::unique_ptr.86", align 8
  %33 = alloca %"class.std::vector.48", align 8
  %34 = alloca %"class.std::vector.94", align 8
  %35 = alloca %"class.std::vector.99", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca i32, align 4
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca i32, align 4
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca i32, align 4
  %47 = alloca %"class.std::vector", align 8
  %48 = alloca %"class.std::vector.79", align 8
  %49 = alloca %"class.std::vector.79", align 8
  %50 = alloca %"class.std::unique_ptr.86", align 8
  %51 = alloca %"class.std::vector.48", align 8
  %52 = alloca %"class.std::vector.74", align 8
  %53 = alloca %"class.std::vector.79", align 8
  %54 = alloca double, align 8
  %55 = alloca i32, align 4
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca i32, align 4
  %58 = alloca double, align 8
  %59 = alloca i32, align 4
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca i32, align 4
  %62 = alloca %"class.std::vector.79", align 8
  %63 = alloca %"class.std::vector", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca double, align 8
  %66 = alloca double, align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca i32, align 4
  %69 = alloca double, align 8
  %70 = alloca double, align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca i32, align 4
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca i32, align 4
  %75 = alloca %"class.std::vector", align 8
  %76 = alloca %"class.std::unique_ptr.86", align 8
  %77 = alloca %"class.std::vector.48", align 8
  %78 = alloca %"class.std::vector.74", align 8
  %79 = alloca double, align 8
  %80 = alloca i32, align 4
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca i32, align 4
  %83 = alloca double, align 8
  %84 = alloca i32, align 4
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca i32, align 4
  %87 = alloca %"class.std::vector.79", align 8
  %88 = load ptr, ptr %1, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 88
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(60) %1)
  %92 = load ptr, ptr %1, align 8
  %.sink1113.sroa.gep = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sink1113.sroa.gep1367 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sink1113.sroa.gep1368 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sink1113.sroa.gep1369 = getelementptr inbounds nuw i8, ptr %62, i64 16
  br i1 %91, label %93, label %195

93:                                               ; preds = %6
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 104
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.48") align 8 %19, ptr noundef nonnull align 8 dereferenceable(60) %1)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = icmp eq i32 %5, -3
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %100 = zext i32 %5 to i64
  br label %101

101:                                              ; preds = %184, %93
  %indvars.iv827 = phi i64 [ %indvars.iv.next828, %184 ], [ 0, %93 ]
  %102 = load ptr, ptr %96, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef i32 %105(ptr noundef nonnull align 8 dereferenceable(280) %102)
          to label %107 unwind label %151

107:                                              ; preds = %101
  %108 = sext i32 %106 to i64
  %109 = icmp slt i64 %indvars.iv827, %108
  br i1 %109, label %110, label %185

110:                                              ; preds = %107
  %111 = icmp eq i64 %indvars.iv827, %100
  %or.cond = select i1 %97, i1 true, i1 %111
  br i1 %or.cond, label %112, label %184

112:                                              ; preds = %110
  %113 = load ptr, ptr %1, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 72
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %116 unwind label %151

116:                                              ; preds = %112
  %117 = load ptr, ptr %98, align 8
  %118 = load ptr, ptr %0, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 3
  %.not.i.i = icmp ugt i64 %122, %indvars.iv827
  br i1 %.not.i.i, label %124, label %123

123:                                              ; preds = %116
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.53, i64 noundef %indvars.iv827, i64 noundef %122) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %123
  unreachable

124:                                              ; preds = %116
  %125 = getelementptr inbounds nuw %"class.std::unique_ptr.66", ptr %118, i64 %indvars.iv827
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = invoke noundef ptr @_ZN10open_spiel10algorithms3MDP18LookupOrCreateNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(52) %126, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true)
          to label %131 unwind label %.loopexit

131:                                              ; preds = %124
  store i8 1, ptr %130, align 8
  %132 = load ptr, ptr %19, align 8
  %133 = getelementptr inbounds nuw double, ptr %132, i64 %indvars.iv827
  %134 = load double, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 56
  store double %134, ptr %135, align 8
  %136 = load ptr, ptr %99, align 8
  %137 = load ptr, ptr %2, align 8
  %.not12.i = icmp eq ptr %136, %137
  br i1 %.not12.i, label %.thread, label %.lr.ph.preheader.i

.thread:                                          ; preds = %131
  store double 1.000000e+00, ptr %21, align 8
  store double 0.000000e+00, ptr %22, align 8
  store double 1.000000e+00, ptr %25, align 8
  store double 1.000000e+00, ptr %26, align 8
  br label %162

.lr.ph.preheader.i:                               ; preds = %131
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %146, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %146 ]
  %.0810.i = phi double [ 1.000000e+00, %.lr.ph.preheader.i ], [ %.1.i, %146 ]
  %.not.i = icmp eq i64 %indvars.iv.i, %indvars.iv827
  br i1 %.not.i, label %146, label %142

142:                                              ; preds = %.lr.ph.i
  %143 = getelementptr inbounds nuw double, ptr %137, i64 %indvars.iv.i
  %144 = load double, ptr %143, align 8
  %145 = fmul double %.0810.i, %144
  br label %146

146:                                              ; preds = %142, %.lr.ph.i
  %.1.i = phi double [ %145, %142 ], [ %.0810.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %141
  br i1 %exitcond.not.i, label %_ZNK10open_spiel10algorithms22TabularBestResponseMDP13OpponentReachERKSt6vectorIdSaIdEEi.exit, label %.lr.ph.i, !llvm.loop !51

_ZNK10open_spiel10algorithms22TabularBestResponseMDP13OpponentReachERKSt6vectorIdSaIdEEi.exit: ; preds = %146
  store double %.1.i, ptr %21, align 8
  store double 0.000000e+00, ptr %22, align 8
  %147 = fcmp ult double %.1.i, 0.000000e+00
  br i1 %147, label %148, label %155

148:                                              ; preds = %_ZNK10open_spiel10algorithms22TabularBestResponseMDP13OpponentReachERKSt6vectorIdSaIdEEi.exit
  store i32 155, ptr %24, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iS6_RA22_S2_RA16_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 1 dereferenceable(149) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(22) @.str.21, ptr noundef nonnull align 1 dereferenceable(16) @.str.22, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(9) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %149 unwind label %.loopexit.split-lp

149:                                              ; preds = %148
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %23) #27
          to label %150 unwind label %153

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %112, %101
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %187

.loopexit:                                        ; preds = %124, %174, %.noexc239
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %148, %157, %169, %123
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

153:                                              ; preds = %149
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #25
  br label %.body

155:                                              ; preds = %_ZNK10open_spiel10algorithms22TabularBestResponseMDP13OpponentReachERKSt6vectorIdSaIdEEi.exit
  store double %.1.i, ptr %25, align 8
  store double 1.000000e+00, ptr %26, align 8
  %156 = fcmp ugt double %.1.i, 1.000000e+00
  br i1 %156, label %157, label %162

157:                                              ; preds = %155
  store i32 156, ptr %28, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iS6_RA22_S2_RA16_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 1 dereferenceable(149) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(22) @.str.23, ptr noundef nonnull align 1 dereferenceable(16) @.str.22, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(9) @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %158 unwind label %.loopexit.split-lp

158:                                              ; preds = %157
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %27) #27
          to label %159 unwind label %160

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #25
  br label %.body

162:                                              ; preds = %.thread, %155
  %.08.lcssa.i464466 = phi double [ 1.000000e+00, %.thread ], [ %.1.i, %155 ]
  %163 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %164 = load double, ptr %163, align 8
  %165 = fadd double %.08.lcssa.i464466, %164
  store double %165, ptr %163, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds nuw ptr, ptr %166, i64 %indvars.iv827
  %168 = load ptr, ptr %167, align 8
  %.not219 = icmp eq ptr %168, null
  br i1 %.not219, label %169, label %174

169:                                              ; preds = %162
  store i32 163, ptr %30, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iRA13_S2_RA23_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 1 dereferenceable(149) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 1 dereferenceable(13) @.str.2, ptr noundef nonnull align 1 dereferenceable(23) @.str.25, ptr noundef nonnull align 1 dereferenceable(2) @.str.4)
          to label %170 unwind label %.loopexit.split-lp

170:                                              ; preds = %169
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %29) #27
          to label %171 unwind label %172

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %170
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #25
  br label %.body

174:                                              ; preds = %162
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds nuw i64, ptr %175, i64 %indvars.iv827
  %177 = load i64, ptr %176, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %177, ptr %17, align 8
  store ptr %130, ptr %18, align 8
  %178 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %179 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEEixIlSI_EEDTclsrT0_5valueclL_ZSt9addressofISP_EPT_RSV_EclL_ZSt7declvalIRSP_EDTcl9__declvalISV_ELi0EEEvEEEEERSO_(ptr noundef nonnull align 8 dereferenceable(40) %178, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc239 unwind label %.loopexit

.noexc239:                                        ; preds = %174
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEEixIS7_S8_EEDTclsrT0_5valueclL_ZSt9addressofISF_EPT_RSL_EclL_ZSt7declvalIRSF_EDTcl9__declvalISL_ELi0EEEvEEEEERKSL_(ptr noundef nonnull align 8 dereferenceable(40) %179, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %181 unwind label %.loopexit

181:                                              ; preds = %.noexc239
  %182 = load double, ptr %180, align 8
  %183 = fadd double %.08.lcssa.i464466, %182
  store double %183, ptr %180, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #25
  br label %184

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %172, %160, %153
  %.pn220 = phi { ptr, i32 } [ %173, %172 ], [ %154, %153 ], [ %161, %160 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #25
  br label %187

184:                                              ; preds = %110, %181
  %indvars.iv.next828 = add nuw nsw i64 %indvars.iv827, 1
  br label %101, !llvm.loop !52

185:                                              ; preds = %107
  %186 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %_ZNSt6vectorIdSaIdEED2Ev.exit.sink.split

187:                                              ; preds = %.body, %151
  %.pn220.pn = phi { ptr, i32 } [ %.pn220, %.body ], [ %152, %151 ]
  %188 = load ptr, ptr %19, align 8
  %.not.i.i.i241 = icmp eq ptr %188, null
  br i1 %.not.i.i.i241, label %_ZNSt6vectorIdSaIdEED2Ev.exit242, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = ptrtoint ptr %191 to i64
  %193 = ptrtoint ptr %188 to i64
  %194 = sub i64 %192, %193
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef %194) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit242

195:                                              ; preds = %6
  %196 = getelementptr inbounds nuw i8, ptr %92, i64 128
  %197 = load ptr, ptr %196, align 8
  %198 = tail call noundef zeroext i1 %197(ptr noundef nonnull align 8 dereferenceable(60) %1)
  %199 = load ptr, ptr %1, align 8
  br i1 %198, label %200, label %279

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 208
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %31, ptr noundef nonnull align 8 dereferenceable(60) %1)
  %203 = load ptr, ptr %31, align 8
  %204 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %205 = load ptr, ptr %204, align 8
  %.not534702 = icmp eq ptr %203, %205
  br i1 %.not534702, label %._crit_edge706, label %.lr.ph705

.lr.ph705:                                        ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %210

210:                                              ; preds = %.lr.ph705, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit
  %.sroa.0460.0703 = phi ptr [ %203, %.lr.ph705 ], [ %256, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit ]
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.0460.0703, i64 8
  %212 = load ptr, ptr %1, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 192
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.86") align 8 %32, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %215 unwind label %257

215:                                              ; preds = %210
  %216 = load ptr, ptr %32, align 8
  %217 = load i64, ptr %.sroa.0460.0703, align 8
  %218 = load ptr, ptr %216, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8
  invoke void %220(ptr noundef nonnull align 8 dereferenceable(60) %216, i64 noundef %217)
          to label %221 unwind label %.loopexit535

221:                                              ; preds = %215
  %222 = load ptr, ptr %206, align 8
  %223 = load ptr, ptr %2, align 8
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %222, %223
  br i1 %.not.i.i.i.i, label %.noexc244.thread, label %228

.noexc244.thread:                                 ; preds = %221
  %227 = getelementptr inbounds i8, ptr null, i64 %226
  store i64 0, ptr %33, align 8
  store ptr %227, ptr %208, align 8
  br label %233

228:                                              ; preds = %221
  %229 = icmp ugt i64 %226, 9223372036854775800
  br i1 %229, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %228
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc243 unwind label %.loopexit.split-lp536

.noexc243:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %228
  %230 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %226) #28
          to label %231 unwind label %.loopexit535

231:                                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  store ptr %230, ptr %33, align 8
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 %226
  store ptr %232, ptr %208, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %230, ptr align 8 %223, i64 %226, i1 false)
  br label %233

233:                                              ; preds = %231, %.noexc244.thread
  %234 = phi ptr [ %227, %.noexc244.thread ], [ %232, %231 ]
  %235 = phi ptr [ null, %.noexc244.thread ], [ %230, %231 ]
  store ptr %234, ptr %207, align 8
  %236 = load double, ptr %211, align 8
  %237 = load ptr, ptr %209, align 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 56
  %240 = load ptr, ptr %239, align 8
  %241 = invoke noundef i32 %240(ptr noundef nonnull align 8 dereferenceable(280) %237)
          to label %242 unwind label %259

242:                                              ; preds = %233
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds double, ptr %235, i64 %243
  %245 = load double, ptr %244, align 8
  %246 = fmul double %236, %245
  store double %246, ptr %244, align 8
  %247 = load ptr, ptr %32, align 8
  invoke void @_ZN10open_spiel10algorithms22TabularBestResponseMDP9BuildMDPsERKNS_5StateERKSt6vectorIdSaIdEERKS5_IPNS0_7MDPNodeESaISB_EERKS5_IlSaIlEEi(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(60) %247, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5)
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit246 unwind label %.thread467

.thread467:                                       ; preds = %242
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %261

_ZNSt6vectorIdSaIdEED2Ev.exit246:                 ; preds = %242
  %249 = ptrtoint ptr %234 to i64
  %250 = ptrtoint ptr %235 to i64
  %251 = sub i64 %249, %250
  call void @_ZdlPvm(ptr noundef nonnull %235, i64 noundef %251) #26
  %252 = load ptr, ptr %32, align 8
  %.not.i247 = icmp eq ptr %252, null
  br i1 %.not.i247, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit246
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(60) %252) #25
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit246, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i
  store ptr null, ptr %32, align 8
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.0460.0703, i64 16
  %.not534 = icmp eq ptr %256, %205
  br i1 %.not534, label %._crit_edge706.loopexit, label %210

257:                                              ; preds = %210
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %271

.loopexit535:                                     ; preds = %215, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit537 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit249

.loopexit.split-lp536:                            ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp538 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit249

259:                                              ; preds = %233
  %260 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i248 = icmp eq ptr %235, null
  br i1 %.not.i.i.i248, label %_ZNSt6vectorIdSaIdEED2Ev.exit249, label %261

261:                                              ; preds = %.thread467, %259
  %262 = phi { ptr, i32 } [ %248, %.thread467 ], [ %260, %259 ]
  %263 = ptrtoint ptr %234 to i64
  %264 = ptrtoint ptr %235 to i64
  %265 = sub i64 %263, %264
  call void @_ZdlPvm(ptr noundef nonnull %235, i64 noundef %265) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit249

_ZNSt6vectorIdSaIdEED2Ev.exit249:                 ; preds = %.loopexit535, %.loopexit.split-lp536, %261, %259
  %.pn216 = phi { ptr, i32 } [ %262, %261 ], [ %260, %259 ], [ %lpad.loopexit537, %.loopexit535 ], [ %lpad.loopexit.split-lp538, %.loopexit.split-lp536 ]
  %266 = load ptr, ptr %32, align 8
  %.not.i250 = icmp eq ptr %266, null
  br i1 %.not.i250, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit252, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i251

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i251: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit249
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(60) %266) #25
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit252

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit252: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit249, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i251
  store ptr null, ptr %32, align 8
  br label %271

._crit_edge706.loopexit:                          ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit
  %.pre833 = load ptr, ptr %31, align 8
  br label %._crit_edge706

._crit_edge706:                                   ; preds = %._crit_edge706.loopexit, %200
  %270 = phi ptr [ %.pre833, %._crit_edge706.loopexit ], [ %203, %200 ]
  %.not.i.i.i253 = icmp eq ptr %270, null
  br i1 %.not.i.i.i253, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %_ZNSt6vectorIdSaIdEED2Ev.exit.sink.split

271:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit252, %257
  %.pn216.pn = phi { ptr, i32 } [ %.pn216, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit252 ], [ %258, %257 ]
  %272 = load ptr, ptr %31, align 8
  %.not.i.i.i254 = icmp eq ptr %272, null
  br i1 %.not.i.i.i254, label %_ZNSt6vectorIdSaIdEED2Ev.exit242, label %273

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %275 = load ptr, ptr %274, align 8
  %276 = ptrtoint ptr %275 to i64
  %277 = ptrtoint ptr %272 to i64
  %278 = sub i64 %276, %277
  call void @_ZdlPvm(ptr noundef nonnull %272, i64 noundef %278) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit242

279:                                              ; preds = %195
  %280 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %281 = load ptr, ptr %280, align 8
  %282 = tail call noundef i32 %281(ptr noundef nonnull align 8 dereferenceable(60) %1)
  %283 = icmp eq i32 %282, -2
  br i1 %283, label %284, label %687

284:                                              ; preds = %279
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %286 = load i32, ptr %285, align 8
  %287 = sext i32 %286 to i64
  %288 = icmp slt i32 %286, 0
  br i1 %288, label %.noexc257, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i

.noexc257:                                        ; preds = %284
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #27
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i: ; preds = %284
  %.not.i.i.i.i256 = icmp eq i32 %286, 0
  br i1 %.not.i.i.i.i256, label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.thread, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i

_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  br label %.thread923

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %289 = shl nuw nsw i64 %287, 5
  %290 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %289) #28
  store ptr %290, ptr %34, align 8
  %291 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %292 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %290, i64 %287
  %293 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %292, ptr %293, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %295, %.lr.ph.i.i.i.i.i ], [ %290, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %294, %.lr.ph.i.i.i.i.i ], [ %287, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i.i.i) #25
  %294 = add nsw i64 %.057.i.i.i.i.i, -1
  %295 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i64 %294, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit568, label %.lr.ph.i.i.i.i.i, !llvm.loop !53

.loopexit568:                                     ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load i32, ptr %285, align 8
  store ptr %295, ptr %291, align 8
  %296 = zext nneg i32 %.pre to i64
  %297 = icmp slt i32 %.pre, 0
  br i1 %297, label %298, label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

298:                                              ; preds = %.loopexit568
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #27
          to label %.noexc261 unwind label %379

.noexc261:                                        ; preds = %298
  unreachable

_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %.loopexit568
  %.not.i.i.i.i259 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i.i259, label %.thread923, label %299

299:                                              ; preds = %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %300 = shl nuw nsw i64 %296, 3
  %301 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %300) #28
          to label %.noexc262 unwind label %379

.noexc262:                                        ; preds = %299
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %301, i8 0, i64 %300, i1 false)
  %302 = getelementptr inbounds nuw ptr, ptr %301, i64 %296
  %303 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %300) #28
          to label %.noexc269 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit355.thread

.noexc269:                                        ; preds = %.noexc262
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 %300
  br label %.lr.ph.i.i.i.i.i.i.i.i.i264

.lr.ph.i.i.i.i.i.i.i.i.i264:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i264, %.noexc269
  %.07.i.i.i.i.i.i.i.i.i265 = phi ptr [ %305, %.lr.ph.i.i.i.i.i.i.i.i.i264 ], [ %303, %.noexc269 ]
  store double 1.000000e+00, ptr %.07.i.i.i.i.i.i.i.i.i265, align 8
  %305 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i265, i64 8
  %.not.i.i.i.i.i.i.i.i.i266 = icmp eq ptr %305, %304
  br i1 %.not.i.i.i.i.i.i.i.i.i266, label %.lr.ph.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i264, !llvm.loop !54

.thread923:                                       ; preds = %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i, %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.thread
  %306 = phi ptr [ null, %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.thread ], [ %290, %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  %307 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  br label %._crit_edge673

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i264
  %309 = getelementptr inbounds nuw double, ptr %303, i64 %296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %310 = mul nuw nsw i64 %296, 24
  %311 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %310) #28
          to label %.lr.ph672 unwind label %.thread500

.lr.ph672:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %311, ptr %35, align 8
  %312 = getelementptr inbounds nuw %"class.std::vector", ptr %311, i64 %296
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %311, i8 0, i64 %310, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %311, i64 %310
  %313 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %312, ptr %314, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %313, align 8
  %315 = icmp eq i32 %5, -3
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %320 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %322 = zext i32 %5 to i64
  br label %323

323:                                              ; preds = %.lr.ph672, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit300
  %324 = phi ptr [ %290, %.lr.ph672 ], [ %422, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit300 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph672 ], [ %indvars.iv.next, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit300 ]
  %325 = icmp eq i64 %indvars.iv, %322
  %or.cond224 = or i1 %315, %325
  br i1 %or.cond224, label %326, label %421

326:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %327 = load ptr, ptr %316, align 8, !noalias !55
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 96
  %329 = load i32, ptr %328, align 8, !noalias !55
  %330 = icmp ult i32 %329, 3
  br i1 %330, label %switch.lookup, label %331

331:                                              ; preds = %326
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #25, !noalias !55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %332 unwind label %334, !noalias !55

332:                                              ; preds = %331
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %15) #27
          to label %333 unwind label %336, !noalias !55

333:                                              ; preds = %332
  unreachable

334:                                              ; preds = %331
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %338

336:                                              ; preds = %332
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #25, !noalias !55
  br label %338

338:                                              ; preds = %336, %334
  %.pn.i = phi { ptr, i32 } [ %337, %336 ], [ %335, %334 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #25, !noalias !55
  br label %.thread973

switch.lookup:                                    ; preds = %326
  %339 = zext nneg i32 %329 to i64
  %switch.gep = getelementptr inbounds nuw i64, ptr @switch.table._ZNK10open_spiel10algorithms22TabularBestResponseMDP10GetNodeKeyB5cxx11ERKNS_5StateEi, i64 %339
  %switch.load = load i64, ptr %switch.gep, align 8
  %340 = load ptr, ptr %1, align 8, !noalias !55
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 %switch.load
  %342 = load ptr, ptr %341, align 8, !noalias !55
  %343 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void %342(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %343)
          to label %344 unwind label %.loopexit563

344:                                              ; preds = %switch.lookup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %345 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %324, i64 %indvars.iv
  %346 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %345, ptr noundef nonnull align 8 dereferenceable(32) %36) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #25
  %347 = load ptr, ptr %317, align 8
  %348 = load ptr, ptr %0, align 8
  %349 = ptrtoint ptr %347 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %352 = ashr exact i64 %351, 3
  %.not.i.i277 = icmp ugt i64 %352, %indvars.iv
  br i1 %.not.i.i277, label %354, label %353

353:                                              ; preds = %344
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.53, i64 noundef %indvars.iv, i64 noundef %352) #27
          to label %.noexc278 unwind label %.loopexit.split-lp564

.noexc278:                                        ; preds = %353
  unreachable

354:                                              ; preds = %344
  %355 = getelementptr inbounds nuw %"class.std::unique_ptr.66", ptr %348, i64 %indvars.iv
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %34, align 8
  %358 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %357, i64 %indvars.iv
  %359 = invoke noundef ptr @_ZN10open_spiel10algorithms3MDP18LookupOrCreateNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(52) %356, ptr noundef nonnull align 8 dereferenceable(32) %358, i1 noundef zeroext false)
          to label %360 unwind label %.loopexit563

360:                                              ; preds = %354
  %361 = getelementptr inbounds nuw ptr, ptr %301, i64 %indvars.iv
  store ptr %359, ptr %361, align 8
  %362 = load ptr, ptr %318, align 8
  %363 = load ptr, ptr %2, align 8
  %.not12.i280 = icmp eq ptr %362, %363
  br i1 %.not12.i280, label %.thread495, label %.lr.ph.preheader.i281

.thread495:                                       ; preds = %360
  %364 = getelementptr inbounds nuw double, ptr %303, i64 %indvars.iv
  store double 1.000000e+00, ptr %364, align 8
  store double 1.000000e+00, ptr %37, align 8
  store double 0.000000e+00, ptr %38, align 8
  store double 1.000000e+00, ptr %41, align 8
  store double 1.000000e+00, ptr %42, align 8
  br label %392

.lr.ph.preheader.i281:                            ; preds = %360
  %365 = ptrtoint ptr %362 to i64
  %366 = ptrtoint ptr %363 to i64
  %367 = sub i64 %365, %366
  %368 = ashr exact i64 %367, 3
  br label %.lr.ph.i282

.lr.ph.i282:                                      ; preds = %373, %.lr.ph.preheader.i281
  %indvars.iv.i283 = phi i64 [ 0, %.lr.ph.preheader.i281 ], [ %indvars.iv.next.i287, %373 ]
  %.0810.i284 = phi double [ 1.000000e+00, %.lr.ph.preheader.i281 ], [ %.1.i286, %373 ]
  %.not.i285 = icmp eq i64 %indvars.iv.i283, %indvars.iv
  br i1 %.not.i285, label %373, label %369

369:                                              ; preds = %.lr.ph.i282
  %370 = getelementptr inbounds nuw double, ptr %363, i64 %indvars.iv.i283
  %371 = load double, ptr %370, align 8
  %372 = fmul double %.0810.i284, %371
  br label %373

373:                                              ; preds = %369, %.lr.ph.i282
  %.1.i286 = phi double [ %372, %369 ], [ %.0810.i284, %.lr.ph.i282 ]
  %indvars.iv.next.i287 = add nuw nsw i64 %indvars.iv.i283, 1
  %exitcond.not.i288 = icmp eq i64 %indvars.iv.next.i287, %368
  br i1 %exitcond.not.i288, label %_ZNK10open_spiel10algorithms22TabularBestResponseMDP13OpponentReachERKSt6vectorIdSaIdEEi.exit290, label %.lr.ph.i282, !llvm.loop !51

_ZNK10open_spiel10algorithms22TabularBestResponseMDP13OpponentReachERKSt6vectorIdSaIdEEi.exit290: ; preds = %373
  %374 = getelementptr inbounds nuw double, ptr %303, i64 %indvars.iv
  store double %.1.i286, ptr %374, align 8
  store double %.1.i286, ptr %37, align 8
  store double 0.000000e+00, ptr %38, align 8
  %375 = fcmp ult double %.1.i286, 0.000000e+00
  br i1 %375, label %376, label %385

376:                                              ; preds = %_ZNK10open_spiel10algorithms22TabularBestResponseMDP13OpponentReachERKSt6vectorIdSaIdEEi.exit290
  store i32 192, ptr %40, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iS6_RA32_S2_RA26_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 1 dereferenceable(149) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(32) @.str.26, ptr noundef nonnull align 1 dereferenceable(26) @.str.27, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 1 dereferenceable(9) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %377 unwind label %.loopexit.split-lp564

377:                                              ; preds = %376
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %39) #27
          to label %378 unwind label %383

378:                                              ; preds = %377
  unreachable

379:                                              ; preds = %299, %298
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit357

_ZNSt6vectorIdSaIdEED2Ev.exit355.thread:          ; preds = %.noexc262
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %683

.thread500:                                       ; preds = %.lr.ph.preheader.i.i.i.i.i
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %679

.loopexit563:                                     ; preds = %354, %423, %switch.lookup, %415, %.noexc295
  %lpad.loopexit565 = landingpad { ptr, i32 }
          cleanup
  br label %.thread973

.loopexit.split-lp564:                            ; preds = %376, %387, %400, %._crit_edge673, %353, %411
  %.sroa.0452.0475482963 = phi ptr [ %301, %376 ], [ %301, %387 ], [ %301, %400 ], [ %.sroa.0452.0475482961, %._crit_edge673 ], [ %301, %353 ], [ %301, %411 ]
  %.sroa.12.0472485953 = phi ptr [ %302, %376 ], [ %302, %387 ], [ %302, %400 ], [ %.sroa.12.0472485951, %._crit_edge673 ], [ %302, %353 ], [ %302, %411 ]
  %.sroa.0443.0488943 = phi ptr [ %303, %376 ], [ %303, %387 ], [ %303, %400 ], [ %.sroa.0443.0488941, %._crit_edge673 ], [ %303, %353 ], [ %303, %411 ]
  %.sroa.13.0491933 = phi ptr [ %309, %376 ], [ %309, %387 ], [ %309, %400 ], [ %.sroa.13.0491931, %._crit_edge673 ], [ %309, %353 ], [ %309, %411 ]
  %lpad.loopexit.split-lp566 = landingpad { ptr, i32 }
          cleanup
  br label %678

383:                                              ; preds = %377
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %.thread515

385:                                              ; preds = %_ZNK10open_spiel10algorithms22TabularBestResponseMDP13OpponentReachERKSt6vectorIdSaIdEEi.exit290
  store double %.1.i286, ptr %41, align 8
  store double 1.000000e+00, ptr %42, align 8
  %386 = fcmp ugt double %.1.i286, 1.000000e+00
  br i1 %386, label %387, label %392

387:                                              ; preds = %385
  store i32 193, ptr %44, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iS6_RA32_S2_RA26_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 1 dereferenceable(149) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(32) @.str.28, ptr noundef nonnull align 1 dereferenceable(26) @.str.27, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 1 dereferenceable(9) @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %388 unwind label %.loopexit.split-lp564

388:                                              ; preds = %387
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %43) #27
          to label %389 unwind label %390

389:                                              ; preds = %388
  unreachable

390:                                              ; preds = %388
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %.thread515

392:                                              ; preds = %.thread495, %385
  %.08.lcssa.i289494497 = phi double [ 1.000000e+00, %.thread495 ], [ %.1.i286, %385 ]
  %393 = phi ptr [ %364, %.thread495 ], [ %374, %385 ]
  %394 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %395 = load double, ptr %394, align 8
  %396 = fadd double %.08.lcssa.i289494497, %395
  store double %396, ptr %394, align 8
  %397 = load ptr, ptr %3, align 8
  %398 = getelementptr inbounds nuw ptr, ptr %397, i64 %indvars.iv
  %399 = load ptr, ptr %398, align 8
  %.not209 = icmp eq ptr %399, null
  br i1 %.not209, label %400, label %405

400:                                              ; preds = %392
  store i32 197, ptr %46, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iRA13_S2_RA23_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 1 dereferenceable(149) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 1 dereferenceable(13) @.str.2, ptr noundef nonnull align 1 dereferenceable(23) @.str.25, ptr noundef nonnull align 1 dereferenceable(2) @.str.4)
          to label %401 unwind label %.loopexit.split-lp564

401:                                              ; preds = %400
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %45) #27
          to label %402 unwind label %403

402:                                              ; preds = %401
  unreachable

403:                                              ; preds = %401
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %.thread515

405:                                              ; preds = %392
  %406 = load ptr, ptr %4, align 8
  %407 = getelementptr inbounds nuw i64, ptr %406, i64 %indvars.iv
  %408 = load i64, ptr %407, align 8
  %409 = load ptr, ptr %361, align 8
  %410 = load double, ptr %393, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %408, ptr %11, align 8
  store ptr %409, ptr %12, align 8
  %.not.i291 = icmp eq ptr %409, null
  br i1 %.not.i291, label %411, label %415

411:                                              ; preds = %405
  store i32 41, ptr %14, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iRA13_S2_RA17_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 1 dereferenceable(149) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 1 dereferenceable(13) @.str.2, ptr noundef nonnull align 1 dereferenceable(17) @.str.3, ptr noundef nonnull align 1 dereferenceable(2) @.str.4)
          to label %.noexc292 unwind label %.loopexit.split-lp564

.noexc292:                                        ; preds = %411
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %13) #27
          to label %412 unwind label %413

412:                                              ; preds = %.noexc292
  unreachable

413:                                              ; preds = %.noexc292
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  br label %.thread973

415:                                              ; preds = %405
  %416 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %417 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEEixIlSI_EEDTclsrT0_5valueclL_ZSt9addressofISP_EPT_RSV_EclL_ZSt7declvalIRSP_EDTcl9__declvalISV_ELi0EEEvEEEEERSO_(ptr noundef nonnull align 8 dereferenceable(40) %416, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc295 unwind label %.loopexit563

.noexc295:                                        ; preds = %415
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEEixIS7_S8_EEDTclsrT0_5valueclL_ZSt9addressofISF_EPT_RSL_EclL_ZSt7declvalIRSF_EDTcl9__declvalISL_ELi0EEEvEEEEERKSL_(ptr noundef nonnull align 8 dereferenceable(40) %417, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN10open_spiel10algorithms7MDPNode19IncTransitionWeightElPS1_d.exit297 unwind label %.loopexit563

_ZN10open_spiel10algorithms7MDPNode19IncTransitionWeightElPS1_d.exit297: ; preds = %.noexc295
  %419 = load double, ptr %418, align 8
  %420 = fadd double %410, %419
  store double %420, ptr %418, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %421

421:                                              ; preds = %_ZN10open_spiel10algorithms7MDPNode19IncTransitionWeightElPS1_d.exit297, %323
  %422 = phi ptr [ %357, %_ZN10open_spiel10algorithms7MDPNode19IncTransitionWeightElPS1_d.exit297 ], [ %324, %323 ]
  br i1 %325, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit300, label %423

423:                                              ; preds = %421
  %424 = load ptr, ptr %319, align 8
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 56
  %427 = load ptr, ptr %426, align 8
  %428 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void %427(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %47, ptr noundef nonnull align 8 dereferenceable(8) %424, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %428)
          to label %429 unwind label %.loopexit563

429:                                              ; preds = %423
  %430 = load ptr, ptr %35, align 8
  %431 = getelementptr inbounds nuw %"class.std::vector", ptr %430, i64 %indvars.iv
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %47, align 8
  store ptr %436, ptr %431, align 8
  %437 = load ptr, ptr %320, align 8
  store ptr %437, ptr %433, align 8
  %438 = load ptr, ptr %321, align 8
  store ptr %438, ptr %434, align 8
  %.not.i.i.i.i.i298 = icmp eq ptr %432, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i298, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit300, label %_ZNSt6vectorISt4pairIldESaIS1_EEaSEOS3_.exit

_ZNSt6vectorISt4pairIldESaIS1_EEaSEOS3_.exit:     ; preds = %429
  %439 = ptrtoint ptr %435 to i64
  %440 = ptrtoint ptr %432 to i64
  %441 = sub i64 %439, %440
  call void @_ZdlPvm(ptr noundef nonnull %432, i64 noundef %441) #26
  %.pr = load ptr, ptr %47, align 8
  %.not.i.i.i299 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i299, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit300, label %442

442:                                              ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EEaSEOS3_.exit
  %443 = load ptr, ptr %321, align 8
  %444 = ptrtoint ptr %443 to i64
  %445 = ptrtoint ptr %.pr to i64
  %446 = sub i64 %444, %445
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %446) #26
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit300

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit300:     ; preds = %429, %442, %_ZNSt6vectorISt4pairIldESaIS1_EEaSEOS3_.exit, %421
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %447 = load i32, ptr %285, align 8
  %448 = sext i32 %447 to i64
  %449 = icmp slt i64 %indvars.iv.next, %448
  br i1 %449, label %323, label %._crit_edge673, !llvm.loop !58

._crit_edge673:                                   ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit300, %.thread923
  %450 = phi ptr [ %308, %.thread923 ], [ %314, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit300 ]
  %451 = phi ptr [ %307, %.thread923 ], [ %313, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit300 ]
  %.sroa.0452.0475482961 = phi ptr [ null, %.thread923 ], [ %301, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit300 ]
  %.sroa.12.0472485951 = phi ptr [ null, %.thread923 ], [ %302, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit300 ]
  %.sroa.0443.0488941 = phi ptr [ null, %.thread923 ], [ %303, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit300 ]
  %.sroa.13.0491931 = phi ptr [ null, %.thread923 ], [ %309, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit300 ]
  %452 = phi ptr [ %306, %.thread923 ], [ %422, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit300 ]
  %453 = load ptr, ptr %1, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 48
  %455 = load ptr, ptr %454, align 8
  invoke void %455(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.79") align 8 %48, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %456 unwind label %.loopexit.split-lp564

456:                                              ; preds = %._crit_edge673
  %457 = load ptr, ptr %48, align 8
  %458 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %459 = load ptr, ptr %458, align 8
  %.not533697 = icmp eq ptr %457, %459
  br i1 %.not533697, label %._crit_edge701, label %.lr.ph700

.lr.ph700:                                        ; preds = %456
  %460 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %461 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %462 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %463 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %464 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %465 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %466 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %467 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %468 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %469 = icmp eq i32 %5, -3
  %470 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %471 = zext i32 %5 to i64
  %472 = getelementptr inbounds nuw ptr, ptr %.sroa.0452.0475482961, i64 %471
  br label %508

._crit_edge701.loopexit:                          ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit340
  %.pre832 = load ptr, ptr %48, align 8
  br label %._crit_edge701

._crit_edge701:                                   ; preds = %._crit_edge701.loopexit, %456
  %473 = phi ptr [ %.pre832, %._crit_edge701.loopexit ], [ %457, %456 ]
  %.not.i.i.i301 = icmp eq ptr %473, null
  br i1 %.not.i.i.i301, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %474

474:                                              ; preds = %._crit_edge701
  %475 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %476 = load ptr, ptr %475, align 8
  %477 = ptrtoint ptr %476 to i64
  %478 = ptrtoint ptr %473 to i64
  %479 = sub i64 %477, %478
  call void @_ZdlPvm(ptr noundef nonnull %473, i64 noundef %479) #26
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %._crit_edge701, %474
  %480 = load ptr, ptr %35, align 8
  %481 = load ptr, ptr %451, align 8
  %.not4.i.i.i.i = icmp eq ptr %480, %481
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt4pairIldESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %_ZSt8_DestroyISt6vectorISt4pairIldESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %489, %_ZSt8_DestroyISt6vectorISt4pairIldESaIS2_EEEvPT_.exit.i.i.i.i ], [ %480, %_ZNSt6vectorIlSaIlEED2Ev.exit ]
  %482 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %482, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorISt4pairIldESaIS2_EEEvPT_.exit.i.i.i.i, label %483

483:                                              ; preds = %.lr.ph.i.i.i.i
  %484 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %485 = load ptr, ptr %484, align 8
  %486 = ptrtoint ptr %485 to i64
  %487 = ptrtoint ptr %482 to i64
  %488 = sub i64 %486, %487
  call void @_ZdlPvm(ptr noundef nonnull %482, i64 noundef %488) #26
  br label %_ZSt8_DestroyISt6vectorISt4pairIldESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorISt4pairIldESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %483, %.lr.ph.i.i.i.i
  %489 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i302 = icmp eq ptr %489, %481
  br i1 %.not.i.i.i.i302, label %_ZSt8_DestroyIPSt6vectorISt4pairIldESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPSt6vectorISt4pairIldESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorISt4pairIldESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %35, align 8
  br label %_ZSt8_DestroyIPSt6vectorISt4pairIldESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorISt4pairIldESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIldESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIlSaIlEED2Ev.exit
  %490 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorISt4pairIldESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %480, %_ZNSt6vectorIlSaIlEED2Ev.exit ]
  %.not.i.i.i303 = icmp eq ptr %490, null
  br i1 %.not.i.i.i303, label %_ZNSt6vectorIS_ISt4pairIldESaIS1_EESaIS3_EED2Ev.exit, label %491

491:                                              ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIldESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  %492 = load ptr, ptr %450, align 8
  %493 = ptrtoint ptr %492 to i64
  %494 = ptrtoint ptr %490 to i64
  %495 = sub i64 %493, %494
  call void @_ZdlPvm(ptr noundef nonnull %490, i64 noundef %495) #26
  br label %_ZNSt6vectorIS_ISt4pairIldESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_ISt4pairIldESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIldESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %491
  %.not.i.i.i304 = icmp eq ptr %.sroa.0443.0488941, null
  br i1 %.not.i.i.i304, label %_ZNSt6vectorIdSaIdEED2Ev.exit305, label %496

496:                                              ; preds = %_ZNSt6vectorIS_ISt4pairIldESaIS1_EESaIS3_EED2Ev.exit
  %497 = ptrtoint ptr %.sroa.13.0491931 to i64
  %498 = ptrtoint ptr %.sroa.0443.0488941 to i64
  %499 = sub i64 %497, %498
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0443.0488941, i64 noundef %499) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit305

_ZNSt6vectorIdSaIdEED2Ev.exit305:                 ; preds = %_ZNSt6vectorIS_ISt4pairIldESaIS1_EESaIS3_EED2Ev.exit, %496
  %.not.i.i.i306 = icmp eq ptr %.sroa.0452.0475482961, null
  br i1 %.not.i.i.i306, label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit, label %500

500:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit305
  %501 = ptrtoint ptr %.sroa.12.0472485951 to i64
  %502 = ptrtoint ptr %.sroa.0452.0475482961 to i64
  %503 = sub i64 %501, %502
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0452.0475482961, i64 noundef %503) #26
  br label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit

_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit305, %500
  %504 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %505 = load ptr, ptr %504, align 8
  %.not4.i.i.i.i307 = icmp eq ptr %452, %505
  br i1 %.not4.i.i.i.i307, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i308

.lr.ph.i.i.i.i308:                                ; preds = %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit, %.lr.ph.i.i.i.i308
  %.05.i.i.i.i309 = phi ptr [ %506, %.lr.ph.i.i.i.i308 ], [ %452, %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i309) #25
  %506 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i309, i64 32
  %.not.i.i.i.i310 = icmp eq ptr %506, %505
  br i1 %.not.i.i.i.i310, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i308, !llvm.loop !60

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i308
  %.pr.i311 = load ptr, ptr %34, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit
  %507 = phi ptr [ %.pr.i311, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %452, %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit ]
  %.not.i.i.i312 = icmp eq ptr %507, null
  br i1 %.not.i.i.i312, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %_ZNSt6vectorIdSaIdEED2Ev.exit.sink.split

508:                                              ; preds = %.lr.ph700, %_ZNSt6vectorIlSaIlEED2Ev.exit340
  %.sroa.0440.0698 = phi ptr [ %457, %.lr.ph700 ], [ %647, %_ZNSt6vectorIlSaIlEED2Ev.exit340 ]
  %509 = load i64, ptr %.sroa.0440.0698, align 8
  invoke void @_ZNK10open_spiel12SimMoveState24FlatJointActionToActionsEl(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.79") align 8 %49, ptr noundef nonnull align 8 dereferenceable(60) %1, i64 noundef %509)
          to label %510 unwind label %598

510:                                              ; preds = %508
  %511 = load ptr, ptr %1, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 192
  %513 = load ptr, ptr %512, align 8
  invoke void %513(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.86") align 8 %50, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %514 unwind label %600

514:                                              ; preds = %510
  %515 = load ptr, ptr %50, align 8
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 24
  %518 = load ptr, ptr %517, align 8
  invoke void %518(ptr noundef nonnull align 8 dereferenceable(60) %515, i64 noundef %509)
          to label %519 unwind label %.loopexit545

519:                                              ; preds = %514
  %520 = load ptr, ptr %460, align 8
  %521 = load ptr, ptr %2, align 8
  %522 = ptrtoint ptr %520 to i64
  %523 = ptrtoint ptr %521 to i64
  %524 = sub i64 %522, %523
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %.not.i.i.i.i313 = icmp eq ptr %520, %521
  br i1 %.not.i.i.i.i313, label %.noexc318.thread, label %526

.noexc318.thread:                                 ; preds = %519
  %525 = getelementptr inbounds i8, ptr null, i64 %524
  store i64 0, ptr %51, align 8
  store ptr %525, ptr %462, align 8
  br label %531

526:                                              ; preds = %519
  %527 = icmp ugt i64 %524, 9223372036854775800
  br i1 %527, label %.noexc.i.i316, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i314

.noexc.i.i316:                                    ; preds = %526
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc317 unwind label %.loopexit.split-lp546

.noexc317:                                        ; preds = %.noexc.i.i316
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i314: ; preds = %526
  %528 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %524) #28
          to label %529 unwind label %.loopexit545

529:                                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i314
  store ptr %528, ptr %51, align 8
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 %524
  store ptr %530, ptr %462, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %528, ptr align 8 %521, i64 %524, i1 false)
  br label %531

531:                                              ; preds = %529, %.noexc318.thread
  %532 = phi ptr [ %525, %.noexc318.thread ], [ %530, %529 ]
  %533 = phi ptr [ null, %.noexc318.thread ], [ %528, %529 ]
  store ptr %532, ptr %461, align 8
  %534 = load ptr, ptr %463, align 8
  %535 = load ptr, ptr %3, align 8
  %536 = ptrtoint ptr %534 to i64
  %537 = ptrtoint ptr %535 to i64
  %538 = sub i64 %536, %537
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %.not.i.i.i.i320 = icmp eq ptr %534, %535
  br i1 %.not.i.i.i.i320, label %.noexc324.thread, label %540

.noexc324.thread:                                 ; preds = %531
  %539 = getelementptr inbounds i8, ptr null, i64 %538
  store i64 0, ptr %52, align 8
  store ptr %539, ptr %465, align 8
  br label %545

540:                                              ; preds = %531
  %541 = icmp ugt i64 %538, 9223372036854775800
  br i1 %541, label %.noexc.i.i322, label %_ZNSt16allocator_traitsISaIPN10open_spiel10algorithms7MDPNodeEEE8allocateERS4_m.exit.i.i.i.i

.noexc.i.i322:                                    ; preds = %540
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc323 unwind label %.loopexit.split-lp551

.noexc323:                                        ; preds = %.noexc.i.i322
  unreachable

_ZNSt16allocator_traitsISaIPN10open_spiel10algorithms7MDPNodeEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %540
  %542 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %538) #28
          to label %543 unwind label %.loopexit550

543:                                              ; preds = %_ZNSt16allocator_traitsISaIPN10open_spiel10algorithms7MDPNodeEEE8allocateERS4_m.exit.i.i.i.i
  store ptr %542, ptr %52, align 8
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 %538
  store ptr %544, ptr %465, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %542, ptr align 8 %535, i64 %538, i1 false)
  br label %545

545:                                              ; preds = %543, %.noexc324.thread
  %546 = phi ptr [ %539, %.noexc324.thread ], [ %544, %543 ]
  %547 = phi ptr [ null, %.noexc324.thread ], [ %542, %543 ]
  store ptr %546, ptr %464, align 8
  %548 = load ptr, ptr %466, align 8
  %549 = load ptr, ptr %4, align 8
  %550 = ptrtoint ptr %548 to i64
  %551 = ptrtoint ptr %549 to i64
  %552 = sub i64 %550, %551
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %.not.i.i.i.i325 = icmp eq ptr %548, %549
  br i1 %.not.i.i.i.i325, label %.noexc329.thread, label %554

.noexc329.thread:                                 ; preds = %545
  %553 = getelementptr inbounds i8, ptr null, i64 %552
  store i64 0, ptr %53, align 8
  store ptr %553, ptr %468, align 8
  br label %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit

554:                                              ; preds = %545
  %555 = icmp ugt i64 %552, 9223372036854775800
  br i1 %555, label %.noexc.i.i327, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i327:                                    ; preds = %554
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc328 unwind label %.loopexit.split-lp556

.noexc328:                                        ; preds = %.noexc.i.i327
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i: ; preds = %554
  %556 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %552) #28
          to label %557 unwind label %.loopexit555

557:                                              ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i
  store ptr %556, ptr %53, align 8
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 %552
  store ptr %558, ptr %468, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %556, ptr align 8 %549, i64 %552, i1 false)
  br label %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit

_ZNSt6vectorIlSaIlEEC2ERKS1_.exit:                ; preds = %.noexc329.thread, %557
  %559 = phi ptr [ %553, %.noexc329.thread ], [ %558, %557 ]
  %560 = phi ptr [ null, %.noexc329.thread ], [ %556, %557 ]
  store ptr %559, ptr %467, align 8
  %561 = load i32, ptr %285, align 8
  %562 = icmp sgt i32 %561, 0
  br i1 %562, label %.lr.ph675, label %._crit_edge676

.lr.ph675:                                        ; preds = %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit
  br i1 %469, label %.lr.ph675.split.us.preheader, label %.lr.ph675.split.preheader

.lr.ph675.split.preheader:                        ; preds = %.lr.ph675
  %563 = getelementptr inbounds nuw ptr, ptr %547, i64 %471
  br label %.lr.ph675.split

.lr.ph675.split.us.preheader:                     ; preds = %.lr.ph675, %.thread498.us
  %indvars.iv824 = phi i64 [ %indvars.iv.next825, %.thread498.us ], [ 0, %.lr.ph675 ]
  %564 = load ptr, ptr %35, align 8
  %565 = getelementptr inbounds nuw %"class.std::vector", ptr %564, i64 %indvars.iv824
  %566 = load ptr, ptr %49, align 8
  %567 = getelementptr inbounds nuw i64, ptr %566, i64 %indvars.iv824
  %568 = load i64, ptr %567, align 8
  %569 = invoke noundef double @_ZN10open_spiel7GetProbERKSt6vectorISt4pairIldESaIS2_EEl(ptr noundef nonnull align 8 dereferenceable(24) %565, i64 noundef %568)
          to label %570 unwind label %.loopexit540.split.us

570:                                              ; preds = %.lr.ph675.split.us.preheader
  store double %569, ptr %54, align 8
  store i32 0, ptr %55, align 4
  %571 = fcmp ult double %569, 0.000000e+00
  br i1 %571, label %.split.us, label %572

572:                                              ; preds = %570
  store double %569, ptr %58, align 8
  store i32 1, ptr %59, align 4
  %573 = fcmp ugt double %569, 1.000000e+00
  br i1 %573, label %.split690.us, label %.thread498.us

.thread498.us:                                    ; preds = %572
  %574 = getelementptr inbounds nuw double, ptr %533, i64 %indvars.iv824
  %575 = load double, ptr %574, align 8
  %576 = fmul double %569, %575
  store double %576, ptr %574, align 8
  %.pre831 = load i32, ptr %285, align 8
  %577 = getelementptr inbounds nuw ptr, ptr %.sroa.0452.0475482961, i64 %indvars.iv824
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds nuw ptr, ptr %547, i64 %indvars.iv824
  store ptr %578, ptr %579, align 8
  %580 = load ptr, ptr %49, align 8
  %581 = getelementptr inbounds nuw i64, ptr %580, i64 %indvars.iv824
  %582 = load i64, ptr %581, align 8
  %583 = getelementptr inbounds nuw i64, ptr %560, i64 %indvars.iv824
  store i64 %582, ptr %583, align 8
  %indvars.iv.next825 = add nuw nsw i64 %indvars.iv824, 1
  %584 = sext i32 %.pre831 to i64
  %585 = icmp slt i64 %indvars.iv.next825, %584
  br i1 %585, label %.lr.ph675.split.us.preheader, label %._crit_edge676, !llvm.loop !61

.loopexit540.split.us:                            ; preds = %.lr.ph675.split.us.preheader
  %lpad.loopexit542.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit540

.lr.ph675.split:                                  ; preds = %.lr.ph675.split.preheader, %615
  %586 = phi i32 [ %561, %.lr.ph675.split.preheader ], [ %616, %615 ]
  %indvars.iv821 = phi i64 [ 0, %.lr.ph675.split.preheader ], [ %indvars.iv.next822, %615 ]
  %.not201 = icmp eq i64 %indvars.iv821, %471
  br i1 %.not201, label %.thread498, label %587

587:                                              ; preds = %.lr.ph675.split
  %588 = load ptr, ptr %35, align 8
  %589 = getelementptr inbounds nuw %"class.std::vector", ptr %588, i64 %indvars.iv821
  %590 = load ptr, ptr %49, align 8
  %591 = getelementptr inbounds nuw i64, ptr %590, i64 %indvars.iv821
  %592 = load i64, ptr %591, align 8
  %593 = invoke noundef double @_ZN10open_spiel7GetProbERKSt6vectorISt4pairIldESaIS2_EEl(ptr noundef nonnull align 8 dereferenceable(24) %589, i64 noundef %592)
          to label %594 unwind label %.loopexit540.split

594:                                              ; preds = %587
  store double %593, ptr %54, align 8
  store i32 0, ptr %55, align 4
  %595 = fcmp ult double %593, 0.000000e+00
  br i1 %595, label %.split.us, label %604

.split.us:                                        ; preds = %594, %570
  store i32 226, ptr %57, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iS6_RA17_S2_RA13_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 1 dereferenceable(149) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(17) @.str.29, ptr noundef nonnull align 1 dereferenceable(13) @.str.30, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 1 dereferenceable(7) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %596 unwind label %.loopexit.split-lp541.loopexit.split-lp

596:                                              ; preds = %.split.us
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %56) #27
          to label %597 unwind label %602

597:                                              ; preds = %596
  unreachable

598:                                              ; preds = %508
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit351

600:                                              ; preds = %510
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %664

.loopexit545:                                     ; preds = %514, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i314
  %lpad.loopexit547 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit346

.loopexit.split-lp546:                            ; preds = %.noexc.i.i316
  %lpad.loopexit.split-lp548 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit346

.loopexit550:                                     ; preds = %_ZNSt16allocator_traitsISaIPN10open_spiel10algorithms7MDPNodeEEE8allocateERS4_m.exit.i.i.i.i
  %lpad.loopexit552 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit344

.loopexit.split-lp551:                            ; preds = %.noexc.i.i322
  %lpad.loopexit.split-lp553 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit344

.loopexit555:                                     ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit557 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit342

.loopexit.split-lp556:                            ; preds = %.noexc.i.i327
  %lpad.loopexit.split-lp558 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit342

.loopexit540.split:                               ; preds = %587
  %lpad.loopexit542 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit540

.loopexit.split-lp541.loopexit:                   ; preds = %._crit_edge676
  %lpad.loopexit560 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit540

.loopexit.split-lp541.loopexit.split-lp:          ; preds = %.split690.us, %.split.us
  %lpad.loopexit.split-lp561 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit540

602:                                              ; preds = %596
  %603 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #25
  br label %.loopexit540

604:                                              ; preds = %594
  store double %593, ptr %58, align 8
  store i32 1, ptr %59, align 4
  %605 = fcmp ugt double %593, 1.000000e+00
  br i1 %605, label %.split690.us, label %610

.split690.us:                                     ; preds = %604, %572
  store i32 226, ptr %61, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iS6_RA17_S2_RA13_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef nonnull align 1 dereferenceable(149) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(17) @.str.31, ptr noundef nonnull align 1 dereferenceable(13) @.str.30, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %606 unwind label %.loopexit.split-lp541.loopexit.split-lp

606:                                              ; preds = %.split690.us
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %60) #27
          to label %607 unwind label %608

607:                                              ; preds = %606
  unreachable

608:                                              ; preds = %606
  %609 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #25
  br label %.loopexit540

610:                                              ; preds = %604
  %611 = getelementptr inbounds nuw double, ptr %533, i64 %indvars.iv821
  %612 = load double, ptr %611, align 8
  %613 = fmul double %593, %612
  store double %613, ptr %611, align 8
  %.pre830 = load i32, ptr %285, align 8
  br label %615

.thread498:                                       ; preds = %.lr.ph675.split
  %614 = load ptr, ptr %472, align 8
  store ptr %614, ptr %563, align 8
  br label %615

615:                                              ; preds = %610, %.thread498
  %616 = phi i32 [ %.pre830, %610 ], [ %586, %.thread498 ]
  %617 = load ptr, ptr %49, align 8
  %618 = getelementptr inbounds nuw i64, ptr %617, i64 %indvars.iv821
  %619 = load i64, ptr %618, align 8
  %620 = getelementptr inbounds nuw i64, ptr %560, i64 %indvars.iv821
  store i64 %619, ptr %620, align 8
  %indvars.iv.next822 = add nuw nsw i64 %indvars.iv821, 1
  %621 = sext i32 %616 to i64
  %622 = icmp slt i64 %indvars.iv.next822, %621
  br i1 %622, label %.lr.ph675.split, label %._crit_edge676, !llvm.loop !61

._crit_edge676:                                   ; preds = %615, %.thread498.us, %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit
  %623 = load ptr, ptr %50, align 8
  invoke void @_ZN10open_spiel10algorithms22TabularBestResponseMDP9BuildMDPsERKNS_5StateERKSt6vectorIdSaIdEERKS5_IPNS0_7MDPNodeESaISB_EERKS5_IlSaIlEEi(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(60) %623, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef %5)
          to label %624 unwind label %.loopexit.split-lp541.loopexit

624:                                              ; preds = %._crit_edge676
  %.not.i.i.i330 = icmp eq ptr %560, null
  br i1 %.not.i.i.i330, label %_ZNSt6vectorIlSaIlEED2Ev.exit331, label %625

625:                                              ; preds = %624
  %626 = ptrtoint ptr %559 to i64
  %627 = ptrtoint ptr %560 to i64
  %628 = sub i64 %626, %627
  call void @_ZdlPvm(ptr noundef nonnull %560, i64 noundef %628) #26
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit331

_ZNSt6vectorIlSaIlEED2Ev.exit331:                 ; preds = %624, %625
  %.not.i.i.i332 = icmp eq ptr %547, null
  br i1 %.not.i.i.i332, label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit333, label %629

629:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit331
  %630 = ptrtoint ptr %546 to i64
  %631 = ptrtoint ptr %547 to i64
  %632 = sub i64 %630, %631
  call void @_ZdlPvm(ptr noundef nonnull %547, i64 noundef %632) #26
  br label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit333

_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit333: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit331, %629
  %.not.i.i.i334 = icmp eq ptr %533, null
  br i1 %.not.i.i.i334, label %_ZNSt6vectorIdSaIdEED2Ev.exit335, label %633

633:                                              ; preds = %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit333
  %634 = ptrtoint ptr %532 to i64
  %635 = ptrtoint ptr %533 to i64
  %636 = sub i64 %634, %635
  call void @_ZdlPvm(ptr noundef nonnull %533, i64 noundef %636) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit335

_ZNSt6vectorIdSaIdEED2Ev.exit335:                 ; preds = %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit333, %633
  %637 = load ptr, ptr %50, align 8
  %.not.i336 = icmp eq ptr %637, null
  br i1 %.not.i336, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit338, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i337

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i337: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit335
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %640 = load ptr, ptr %639, align 8
  call void %640(ptr noundef nonnull align 8 dereferenceable(60) %637) #25
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit338

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit338: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit335, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i337
  store ptr null, ptr %50, align 8
  %641 = load ptr, ptr %49, align 8
  %.not.i.i.i339 = icmp eq ptr %641, null
  br i1 %.not.i.i.i339, label %_ZNSt6vectorIlSaIlEED2Ev.exit340, label %642

642:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit338
  %643 = load ptr, ptr %470, align 8
  %644 = ptrtoint ptr %643 to i64
  %645 = ptrtoint ptr %641 to i64
  %646 = sub i64 %644, %645
  call void @_ZdlPvm(ptr noundef nonnull %641, i64 noundef %646) #26
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit340

_ZNSt6vectorIlSaIlEED2Ev.exit340:                 ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit338, %642
  %647 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0698, i64 8
  %.not533 = icmp eq ptr %647, %459
  br i1 %.not533, label %._crit_edge701.loopexit, label %508

.loopexit540:                                     ; preds = %.loopexit540.split.us, %.loopexit540.split, %.loopexit.split-lp541.loopexit.split-lp, %.loopexit.split-lp541.loopexit, %608, %602
  %.pn202 = phi { ptr, i32 } [ %603, %602 ], [ %609, %608 ], [ %lpad.loopexit542.us, %.loopexit540.split.us ], [ %lpad.loopexit542, %.loopexit540.split ], [ %lpad.loopexit560, %.loopexit.split-lp541.loopexit ], [ %lpad.loopexit.split-lp561, %.loopexit.split-lp541.loopexit.split-lp ]
  %.not.i.i.i341 = icmp eq ptr %560, null
  br i1 %.not.i.i.i341, label %_ZNSt6vectorIlSaIlEED2Ev.exit342, label %648

648:                                              ; preds = %.loopexit540
  %649 = ptrtoint ptr %559 to i64
  %650 = ptrtoint ptr %560 to i64
  %651 = sub i64 %649, %650
  call void @_ZdlPvm(ptr noundef nonnull %560, i64 noundef %651) #26
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit342

_ZNSt6vectorIlSaIlEED2Ev.exit342:                 ; preds = %.loopexit555, %.loopexit.split-lp556, %648, %.loopexit540
  %.pn202.pn = phi { ptr, i32 } [ %.pn202, %648 ], [ %.pn202, %.loopexit540 ], [ %lpad.loopexit557, %.loopexit555 ], [ %lpad.loopexit.split-lp558, %.loopexit.split-lp556 ]
  %.not.i.i.i343 = icmp eq ptr %547, null
  br i1 %.not.i.i.i343, label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit344, label %652

652:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit342
  %653 = ptrtoint ptr %546 to i64
  %654 = ptrtoint ptr %547 to i64
  %655 = sub i64 %653, %654
  call void @_ZdlPvm(ptr noundef nonnull %547, i64 noundef %655) #26
  br label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit344

_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit344: ; preds = %.loopexit550, %.loopexit.split-lp551, %652, %_ZNSt6vectorIlSaIlEED2Ev.exit342
  %.pn202.pn.pn = phi { ptr, i32 } [ %.pn202.pn, %652 ], [ %.pn202.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit342 ], [ %lpad.loopexit552, %.loopexit550 ], [ %lpad.loopexit.split-lp553, %.loopexit.split-lp551 ]
  %.not.i.i.i345 = icmp eq ptr %533, null
  br i1 %.not.i.i.i345, label %_ZNSt6vectorIdSaIdEED2Ev.exit346, label %656

656:                                              ; preds = %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit344
  %657 = ptrtoint ptr %532 to i64
  %658 = ptrtoint ptr %533 to i64
  %659 = sub i64 %657, %658
  call void @_ZdlPvm(ptr noundef nonnull %533, i64 noundef %659) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit346

_ZNSt6vectorIdSaIdEED2Ev.exit346:                 ; preds = %.loopexit545, %.loopexit.split-lp546, %656, %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit344
  %.pn202.pn.pn.pn = phi { ptr, i32 } [ %.pn202.pn.pn, %656 ], [ %.pn202.pn.pn, %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit344 ], [ %lpad.loopexit547, %.loopexit545 ], [ %lpad.loopexit.split-lp548, %.loopexit.split-lp546 ]
  %660 = load ptr, ptr %50, align 8
  %.not.i347 = icmp eq ptr %660, null
  br i1 %.not.i347, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit349, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i348

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i348: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit346
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %663 = load ptr, ptr %662, align 8
  call void %663(ptr noundef nonnull align 8 dereferenceable(60) %660) #25
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit349

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit349: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit346, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i348
  store ptr null, ptr %50, align 8
  br label %664

664:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit349, %600
  %.pn202.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn202.pn.pn.pn, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit349 ], [ %601, %600 ]
  %665 = load ptr, ptr %49, align 8
  %.not.i.i.i350 = icmp eq ptr %665, null
  br i1 %.not.i.i.i350, label %_ZNSt6vectorIlSaIlEED2Ev.exit351, label %666

666:                                              ; preds = %664
  %667 = load ptr, ptr %470, align 8
  %668 = ptrtoint ptr %667 to i64
  %669 = ptrtoint ptr %665 to i64
  %670 = sub i64 %668, %669
  call void @_ZdlPvm(ptr noundef nonnull %665, i64 noundef %670) #26
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit351

_ZNSt6vectorIlSaIlEED2Ev.exit351:                 ; preds = %666, %664, %598
  %.pn202.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %599, %598 ], [ %.pn202.pn.pn.pn.pn, %664 ], [ %.pn202.pn.pn.pn.pn, %666 ]
  %671 = load ptr, ptr %48, align 8
  %.not.i.i.i352 = icmp eq ptr %671, null
  br i1 %.not.i.i.i352, label %678, label %672

672:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit351
  %673 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %674 = load ptr, ptr %673, align 8
  %675 = ptrtoint ptr %674 to i64
  %676 = ptrtoint ptr %671 to i64
  %677 = sub i64 %675, %676
  call void @_ZdlPvm(ptr noundef nonnull %671, i64 noundef %677) #26
  br label %678

.thread515:                                       ; preds = %383, %390, %403
  %.sink = phi ptr [ %39, %383 ], [ %43, %390 ], [ %45, %403 ]
  %.pn211.ph = phi { ptr, i32 } [ %384, %383 ], [ %391, %390 ], [ %404, %403 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #25
  call void @_ZNSt6vectorIS_ISt4pairIldESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #25
  br label %679

.thread973:                                       ; preds = %338, %413, %.loopexit563
  %.pn211.ph972 = phi { ptr, i32 } [ %lpad.loopexit565, %.loopexit563 ], [ %414, %413 ], [ %.pn.i, %338 ]
  call void @_ZNSt6vectorIS_ISt4pairIldESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #25
  br label %679

678:                                              ; preds = %.loopexit.split-lp564, %_ZNSt6vectorIlSaIlEED2Ev.exit351, %672
  %.sroa.0452.0475482962 = phi ptr [ %.sroa.0452.0475482961, %672 ], [ %.sroa.0452.0475482963, %.loopexit.split-lp564 ], [ %.sroa.0452.0475482961, %_ZNSt6vectorIlSaIlEED2Ev.exit351 ]
  %.sroa.12.0472485952 = phi ptr [ %.sroa.12.0472485951, %672 ], [ %.sroa.12.0472485953, %.loopexit.split-lp564 ], [ %.sroa.12.0472485951, %_ZNSt6vectorIlSaIlEED2Ev.exit351 ]
  %.sroa.0443.0488942 = phi ptr [ %.sroa.0443.0488941, %672 ], [ %.sroa.0443.0488943, %.loopexit.split-lp564 ], [ %.sroa.0443.0488941, %_ZNSt6vectorIlSaIlEED2Ev.exit351 ]
  %.sroa.13.0491932 = phi ptr [ %.sroa.13.0491931, %672 ], [ %.sroa.13.0491933, %.loopexit.split-lp564 ], [ %.sroa.13.0491931, %_ZNSt6vectorIlSaIlEED2Ev.exit351 ]
  %.pn211 = phi { ptr, i32 } [ %.pn202.pn.pn.pn.pn.pn, %672 ], [ %lpad.loopexit.split-lp566, %.loopexit.split-lp564 ], [ %.pn202.pn.pn.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit351 ]
  call void @_ZNSt6vectorIS_ISt4pairIldESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #25
  %.not.i.i.i354 = icmp eq ptr %.sroa.0443.0488942, null
  br i1 %.not.i.i.i354, label %_ZNSt6vectorIdSaIdEED2Ev.exit355, label %679

679:                                              ; preds = %.thread973, %.thread515, %.thread500, %678
  %.pn211.pn513 = phi { ptr, i32 } [ %382, %.thread500 ], [ %.pn211, %678 ], [ %.pn211.ph, %.thread515 ], [ %.pn211.ph972, %.thread973 ]
  %.sroa.0452.0475481511 = phi ptr [ %301, %.thread500 ], [ %.sroa.0452.0475482962, %678 ], [ %301, %.thread515 ], [ %301, %.thread973 ]
  %.sroa.12.0472484509 = phi ptr [ %302, %.thread500 ], [ %.sroa.12.0472485952, %678 ], [ %302, %.thread515 ], [ %302, %.thread973 ]
  %.sroa.0443.0487508 = phi ptr [ %303, %.thread500 ], [ %.sroa.0443.0488942, %678 ], [ %303, %.thread515 ], [ %303, %.thread973 ]
  %.sroa.13.0490507 = phi ptr [ %309, %.thread500 ], [ %.sroa.13.0491932, %678 ], [ %309, %.thread515 ], [ %309, %.thread973 ]
  %680 = ptrtoint ptr %.sroa.13.0490507 to i64
  %681 = ptrtoint ptr %.sroa.0443.0487508 to i64
  %682 = sub i64 %680, %681
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0443.0487508, i64 noundef %682) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit355

_ZNSt6vectorIdSaIdEED2Ev.exit355:                 ; preds = %679, %678
  %.sroa.0452.0474 = phi ptr [ %.sroa.0452.0475481511, %679 ], [ %.sroa.0452.0475482962, %678 ]
  %.sroa.12.0471 = phi ptr [ %.sroa.12.0472484509, %679 ], [ %.sroa.12.0472485952, %678 ]
  %.pn211.pn.pn = phi { ptr, i32 } [ %.pn211.pn513, %679 ], [ %.pn211, %678 ]
  %.not.i.i.i356 = icmp eq ptr %.sroa.0452.0474, null
  br i1 %.not.i.i.i356, label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit357, label %683

683:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit355.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit355
  %.pn211.pn.pn524 = phi { ptr, i32 } [ %381, %_ZNSt6vectorIdSaIdEED2Ev.exit355.thread ], [ %.pn211.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit355 ]
  %.sroa.12.0471523 = phi ptr [ %302, %_ZNSt6vectorIdSaIdEED2Ev.exit355.thread ], [ %.sroa.12.0471, %_ZNSt6vectorIdSaIdEED2Ev.exit355 ]
  %.sroa.0452.0474522 = phi ptr [ %301, %_ZNSt6vectorIdSaIdEED2Ev.exit355.thread ], [ %.sroa.0452.0474, %_ZNSt6vectorIdSaIdEED2Ev.exit355 ]
  %684 = ptrtoint ptr %.sroa.12.0471523 to i64
  %685 = ptrtoint ptr %.sroa.0452.0474522 to i64
  %686 = sub i64 %684, %685
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0452.0474522, i64 noundef %686) #26
  br label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit357

_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit357: ; preds = %683, %_ZNSt6vectorIdSaIdEED2Ev.exit355, %379
  %.pn211.pn.pn.pn = phi { ptr, i32 } [ %380, %379 ], [ %.pn211.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit355 ], [ %.pn211.pn.pn524, %683 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit242

687:                                              ; preds = %279
  %688 = load ptr, ptr %1, align 8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 48
  %690 = load ptr, ptr %689, align 8
  call void %690(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.79") align 8 %62, ptr noundef nonnull align 8 dereferenceable(60) %1)
  %691 = load ptr, ptr %1, align 8
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 16
  %693 = load ptr, ptr %692, align 8
  %694 = invoke noundef i32 %693(ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %695 unwind label %748

695:                                              ; preds = %687
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  %696 = icmp eq i32 %5, -3
  %697 = icmp eq i32 %5, %694
  %or.cond230 = or i1 %696, %697
  br i1 %or.cond230, label %698, label %783

698:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %700 = load ptr, ptr %699, align 8, !noalias !62
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 96
  %702 = load i32, ptr %701, align 8, !noalias !62
  %703 = icmp ult i32 %702, 3
  br i1 %703, label %switch.lookup1239, label %704

704:                                              ; preds = %698
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25, !noalias !62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %705 unwind label %707, !noalias !62

705:                                              ; preds = %704
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
          to label %706 unwind label %709, !noalias !62

706:                                              ; preds = %705
  unreachable

707:                                              ; preds = %704
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %711

709:                                              ; preds = %705
  %710 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25, !noalias !62
  br label %711

711:                                              ; preds = %709, %707
  %.pn.i359 = phi { ptr, i32 } [ %710, %709 ], [ %708, %707 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25, !noalias !62
  br label %.body360

switch.lookup1239:                                ; preds = %698
  %712 = zext nneg i32 %702 to i64
  %switch.gep1240 = getelementptr inbounds nuw i64, ptr @switch.table._ZNK10open_spiel10algorithms22TabularBestResponseMDP10GetNodeKeyB5cxx11ERKNS_5StateEi, i64 %712
  %switch.load1241 = load i64, ptr %switch.gep1240, align 8
  %713 = load ptr, ptr %1, align 8, !noalias !62
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 %switch.load1241
  %715 = load ptr, ptr %714, align 8, !noalias !62
  invoke void %715(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %694)
          to label %716 unwind label %.loopexit.split-lp570

716:                                              ; preds = %switch.lookup1239
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %717 = sext i32 %694 to i64
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %719 = load ptr, ptr %718, align 8
  %720 = load ptr, ptr %0, align 8
  %721 = ptrtoint ptr %719 to i64
  %722 = ptrtoint ptr %720 to i64
  %723 = sub i64 %721, %722
  %724 = ashr exact i64 %723, 3
  %.not.i.i364 = icmp ugt i64 %724, %717
  br i1 %.not.i.i364, label %726, label %725

725:                                              ; preds = %716
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.53, i64 noundef %717, i64 noundef %724) #27
          to label %.noexc365 unwind label %750

.noexc365:                                        ; preds = %725
  unreachable

726:                                              ; preds = %716
  %727 = getelementptr inbounds %"class.std::unique_ptr.66", ptr %720, i64 %717
  %728 = load ptr, ptr %727, align 8
  %729 = invoke noundef ptr @_ZN10open_spiel10algorithms3MDP18LookupOrCreateNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(52) %728, ptr noundef nonnull align 8 dereferenceable(32) %64, i1 noundef zeroext false)
          to label %730 unwind label %750

730:                                              ; preds = %726
  %731 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %732 = load ptr, ptr %731, align 8
  %733 = load ptr, ptr %2, align 8
  %.not12.i367 = icmp eq ptr %732, %733
  br i1 %.not12.i367, label %.thread528, label %.lr.ph.preheader.i368

.thread528:                                       ; preds = %730
  store double 1.000000e+00, ptr %65, align 8
  store double 0.000000e+00, ptr %66, align 8
  store double 1.000000e+00, ptr %69, align 8
  store double 1.000000e+00, ptr %70, align 8
  br label %761

.lr.ph.preheader.i368:                            ; preds = %730
  %734 = ptrtoint ptr %732 to i64
  %735 = ptrtoint ptr %733 to i64
  %736 = sub i64 %734, %735
  %737 = ashr exact i64 %736, 3
  %738 = zext i32 %694 to i64
  br label %.lr.ph.i369

.lr.ph.i369:                                      ; preds = %743, %.lr.ph.preheader.i368
  %indvars.iv.i370 = phi i64 [ 0, %.lr.ph.preheader.i368 ], [ %indvars.iv.next.i374, %743 ]
  %.0810.i371 = phi double [ 1.000000e+00, %.lr.ph.preheader.i368 ], [ %.1.i373, %743 ]
  %.not.i372 = icmp eq i64 %indvars.iv.i370, %738
  br i1 %.not.i372, label %743, label %739

739:                                              ; preds = %.lr.ph.i369
  %740 = getelementptr inbounds nuw double, ptr %733, i64 %indvars.iv.i370
  %741 = load double, ptr %740, align 8
  %742 = fmul double %.0810.i371, %741
  br label %743

743:                                              ; preds = %739, %.lr.ph.i369
  %.1.i373 = phi double [ %742, %739 ], [ %.0810.i371, %.lr.ph.i369 ]
  %indvars.iv.next.i374 = add nuw nsw i64 %indvars.iv.i370, 1
  %exitcond.not.i375 = icmp eq i64 %indvars.iv.next.i374, %737
  br i1 %exitcond.not.i375, label %_ZNK10open_spiel10algorithms22TabularBestResponseMDP13OpponentReachERKSt6vectorIdSaIdEEi.exit377, label %.lr.ph.i369, !llvm.loop !51

_ZNK10open_spiel10algorithms22TabularBestResponseMDP13OpponentReachERKSt6vectorIdSaIdEEi.exit377: ; preds = %743
  store double %.1.i373, ptr %65, align 8
  store double 0.000000e+00, ptr %66, align 8
  %744 = fcmp ult double %.1.i373, 0.000000e+00
  br i1 %744, label %745, label %754

745:                                              ; preds = %_ZNK10open_spiel10algorithms22TabularBestResponseMDP13OpponentReachERKSt6vectorIdSaIdEEi.exit377
  store i32 254, ptr %68, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iS6_RA22_S2_RA16_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull align 1 dereferenceable(149) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(22) @.str.21, ptr noundef nonnull align 1 dereferenceable(16) @.str.22, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 1 dereferenceable(9) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %746 unwind label %750

746:                                              ; preds = %745
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %67) #27
          to label %747 unwind label %752

747:                                              ; preds = %746
  unreachable

748:                                              ; preds = %687
  %749 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit433

.loopexit569:                                     ; preds = %821
  %lpad.loopexit571 = landingpad { ptr, i32 }
          cleanup
  br label %.body360

.loopexit.split-lp570:                            ; preds = %784, %switch.lookup1239
  %lpad.loopexit.split-lp572 = landingpad { ptr, i32 }
          cleanup
  br label %.body360

750:                                              ; preds = %.noexc382, %773, %725, %768, %756, %745, %726
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %.body380

752:                                              ; preds = %746
  %753 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #25
  br label %.body380

754:                                              ; preds = %_ZNK10open_spiel10algorithms22TabularBestResponseMDP13OpponentReachERKSt6vectorIdSaIdEEi.exit377
  store double %.1.i373, ptr %69, align 8
  store double 1.000000e+00, ptr %70, align 8
  %755 = fcmp ugt double %.1.i373, 1.000000e+00
  br i1 %755, label %756, label %761

756:                                              ; preds = %754
  store i32 255, ptr %72, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iS6_RA22_S2_RA16_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %71, ptr noundef nonnull align 1 dereferenceable(149) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(22) @.str.23, ptr noundef nonnull align 1 dereferenceable(16) @.str.22, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 1 dereferenceable(9) @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %757 unwind label %750

757:                                              ; preds = %756
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %71) #27
          to label %758 unwind label %759

758:                                              ; preds = %757
  unreachable

759:                                              ; preds = %757
  %760 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #25
  br label %.body380

761:                                              ; preds = %.thread528, %754
  %.08.lcssa.i376527530 = phi double [ 1.000000e+00, %.thread528 ], [ %.1.i373, %754 ]
  %762 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %763 = load double, ptr %762, align 8
  %764 = fadd double %.08.lcssa.i376527530, %763
  store double %764, ptr %762, align 8
  %765 = load ptr, ptr %3, align 8
  %766 = getelementptr inbounds ptr, ptr %765, i64 %717
  %767 = load ptr, ptr %766, align 8
  %.not = icmp eq ptr %767, null
  br i1 %.not, label %768, label %773

768:                                              ; preds = %761
  store i32 258, ptr %74, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iRA13_S2_RA23_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr noundef nonnull align 1 dereferenceable(149) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %74, ptr noundef nonnull align 1 dereferenceable(13) @.str.2, ptr noundef nonnull align 1 dereferenceable(23) @.str.25, ptr noundef nonnull align 1 dereferenceable(2) @.str.4)
          to label %769 unwind label %750

769:                                              ; preds = %768
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %73) #27
          to label %770 unwind label %771

770:                                              ; preds = %769
  unreachable

771:                                              ; preds = %769
  %772 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #25
  br label %.body380

773:                                              ; preds = %761
  %774 = load ptr, ptr %4, align 8
  %775 = getelementptr inbounds i64, ptr %774, i64 %717
  %776 = load i64, ptr %775, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %776, ptr %7, align 8
  store ptr %729, ptr %8, align 8
  %777 = getelementptr inbounds nuw i8, ptr %767, i64 16
  %778 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEEixIlSI_EEDTclsrT0_5valueclL_ZSt9addressofISP_EPT_RSV_EclL_ZSt7declvalIRSP_EDTcl9__declvalISV_ELi0EEEvEEEEERSO_(ptr noundef nonnull align 8 dereferenceable(40) %777, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc382 unwind label %750

.noexc382:                                        ; preds = %773
  %779 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEEixIS7_S8_EEDTclsrT0_5valueclL_ZSt9addressofISF_EPT_RSL_EclL_ZSt7declvalIRSF_EDTcl9__declvalISL_ELi0EEEvEEEEERKSL_(ptr noundef nonnull align 8 dereferenceable(40) %778, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %780 unwind label %750

780:                                              ; preds = %.noexc382
  %781 = load double, ptr %779, align 8
  %782 = fadd double %.08.lcssa.i376527530, %781
  store double %782, ptr %779, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #25
  br label %783

.body380:                                         ; preds = %750, %771, %759, %752
  %.pn197 = phi { ptr, i32 } [ %772, %771 ], [ %753, %752 ], [ %760, %759 ], [ %751, %750 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #25
  br label %.body360

783:                                              ; preds = %695, %780
  %.0182 = phi ptr [ %729, %780 ], [ null, %695 ]
  %.not231 = xor i1 %696, true
  %or.cond232 = and i1 %697, %.not231
  br i1 %or.cond232, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit388, label %784

784:                                              ; preds = %783
  %785 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %786 = load ptr, ptr %785, align 8
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 48
  %789 = load ptr, ptr %788, align 8
  invoke void %789(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %75, ptr noundef nonnull align 8 dereferenceable(8) %786, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %790 unwind label %.loopexit.split-lp570

790:                                              ; preds = %784
  %791 = load ptr, ptr %63, align 8
  %792 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %793 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %794 = load ptr, ptr %793, align 8
  %795 = load ptr, ptr %75, align 8
  store ptr %795, ptr %63, align 8
  %796 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %797 = load ptr, ptr %796, align 8
  store ptr %797, ptr %792, align 8
  %798 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %799 = load ptr, ptr %798, align 8
  store ptr %799, ptr %793, align 8
  %.not.i.i.i.i.i385 = icmp eq ptr %791, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i385, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit388, label %_ZNSt6vectorISt4pairIldESaIS1_EEaSEOS3_.exit386

_ZNSt6vectorISt4pairIldESaIS1_EEaSEOS3_.exit386:  ; preds = %790
  %800 = ptrtoint ptr %794 to i64
  %801 = ptrtoint ptr %791 to i64
  %802 = sub i64 %800, %801
  call void @_ZdlPvm(ptr noundef nonnull %791, i64 noundef %802) #26
  %.pr531 = load ptr, ptr %75, align 8
  %.not.i.i.i387 = icmp eq ptr %.pr531, null
  br i1 %.not.i.i.i387, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit388, label %803

803:                                              ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EEaSEOS3_.exit386
  %804 = load ptr, ptr %798, align 8
  %805 = ptrtoint ptr %804 to i64
  %806 = ptrtoint ptr %.pr531 to i64
  %807 = sub i64 %805, %806
  call void @_ZdlPvm(ptr noundef nonnull %.pr531, i64 noundef %807) #26
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit388

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit388:     ; preds = %790, %803, %_ZNSt6vectorISt4pairIldESaIS1_EEaSEOS3_.exit386, %783
  %808 = load ptr, ptr %62, align 8
  %809 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %810 = load ptr, ptr %809, align 8
  %.not532668 = icmp eq ptr %808, %810
  br i1 %.not532668, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit388
  %811 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %812 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %813 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %814 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %815 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %816 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %817 = sext i32 %694 to i64
  %818 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %819 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %820 = getelementptr inbounds nuw i8, ptr %87, i64 16
  br label %821

821:                                              ; preds = %.lr.ph, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit418
  %.sroa.0436.0669 = phi ptr [ %808, %.lr.ph ], [ %915, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit418 ]
  %822 = load i64, ptr %.sroa.0436.0669, align 8
  %823 = load ptr, ptr %1, align 8
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 192
  %825 = load ptr, ptr %824, align 8
  invoke void %825(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.86") align 8 %76, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %826 unwind label %.loopexit569

826:                                              ; preds = %821
  %827 = load ptr, ptr %76, align 8
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 24
  %830 = load ptr, ptr %829, align 8
  invoke void %830(ptr noundef nonnull align 8 dereferenceable(60) %827, i64 noundef %822)
          to label %831 unwind label %.loopexit574

831:                                              ; preds = %826
  %832 = load ptr, ptr %811, align 8
  %833 = load ptr, ptr %2, align 8
  %834 = ptrtoint ptr %832 to i64
  %835 = ptrtoint ptr %833 to i64
  %836 = sub i64 %834, %835
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %.not.i.i.i.i389 = icmp eq ptr %832, %833
  br i1 %.not.i.i.i.i389, label %.noexc394.thread, label %838

.noexc394.thread:                                 ; preds = %831
  %837 = getelementptr inbounds i8, ptr null, i64 %836
  store i64 0, ptr %77, align 8
  store ptr %837, ptr %813, align 8
  br label %843

838:                                              ; preds = %831
  %839 = icmp ugt i64 %836, 9223372036854775800
  br i1 %839, label %.noexc.i.i392, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i390

.noexc.i.i392:                                    ; preds = %838
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc393 unwind label %.loopexit.split-lp575

.noexc393:                                        ; preds = %.noexc.i.i392
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i390: ; preds = %838
  %840 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %836) #28
          to label %841 unwind label %.loopexit574

841:                                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i390
  store ptr %840, ptr %77, align 8
  %842 = getelementptr inbounds nuw i8, ptr %840, i64 %836
  store ptr %842, ptr %813, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %840, ptr align 8 %833, i64 %836, i1 false)
  br label %843

843:                                              ; preds = %841, %.noexc394.thread
  %844 = phi ptr [ %837, %.noexc394.thread ], [ %842, %841 ]
  %845 = phi ptr [ null, %.noexc394.thread ], [ %840, %841 ]
  store ptr %844, ptr %812, align 8
  %846 = load ptr, ptr %814, align 8
  %847 = load ptr, ptr %3, align 8
  %848 = ptrtoint ptr %846 to i64
  %849 = ptrtoint ptr %847 to i64
  %850 = sub i64 %848, %849
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %.not.i.i.i.i396 = icmp eq ptr %846, %847
  br i1 %.not.i.i.i.i396, label %.noexc401.thread, label %852

.noexc401.thread:                                 ; preds = %843
  %851 = getelementptr inbounds i8, ptr null, i64 %850
  store i64 0, ptr %78, align 8
  store ptr %851, ptr %816, align 8
  br label %857

852:                                              ; preds = %843
  %853 = icmp ugt i64 %850, 9223372036854775800
  br i1 %853, label %.noexc.i.i399, label %_ZNSt16allocator_traitsISaIPN10open_spiel10algorithms7MDPNodeEEE8allocateERS4_m.exit.i.i.i.i397

.noexc.i.i399:                                    ; preds = %852
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc400 unwind label %.loopexit.split-lp580

.noexc400:                                        ; preds = %.noexc.i.i399
  unreachable

_ZNSt16allocator_traitsISaIPN10open_spiel10algorithms7MDPNodeEEE8allocateERS4_m.exit.i.i.i.i397: ; preds = %852
  %854 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %850) #28
          to label %855 unwind label %.loopexit579

855:                                              ; preds = %_ZNSt16allocator_traitsISaIPN10open_spiel10algorithms7MDPNodeEEE8allocateERS4_m.exit.i.i.i.i397
  store ptr %854, ptr %78, align 8
  %856 = getelementptr inbounds nuw i8, ptr %854, i64 %850
  store ptr %856, ptr %816, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %854, ptr align 8 %847, i64 %850, i1 false)
  br label %857

857:                                              ; preds = %855, %.noexc401.thread
  %858 = phi ptr [ %851, %.noexc401.thread ], [ %856, %855 ]
  %859 = phi ptr [ null, %.noexc401.thread ], [ %854, %855 ]
  store ptr %858, ptr %815, align 8
  br i1 %or.cond232, label %880, label %860

860:                                              ; preds = %857
  %861 = invoke noundef double @_ZN10open_spiel7GetProbERKSt6vectorISt4pairIldESaIS2_EEl(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %822)
          to label %862 unwind label %.loopexit584

862:                                              ; preds = %860
  store double %861, ptr %79, align 8
  store i32 0, ptr %80, align 4
  %863 = fcmp ult double %861, 0.000000e+00
  br i1 %863, label %864, label %869

864:                                              ; preds = %862
  store i32 280, ptr %82, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iS6_RA17_S2_RA13_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %81, ptr noundef nonnull align 1 dereferenceable(149) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %82, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(17) @.str.29, ptr noundef nonnull align 1 dereferenceable(13) @.str.30, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 1 dereferenceable(7) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %80)
          to label %865 unwind label %.loopexit.split-lp585

865:                                              ; preds = %864
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %81) #27
          to label %866 unwind label %867

866:                                              ; preds = %865
  unreachable

.loopexit574:                                     ; preds = %826, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i390
  %lpad.loopexit576 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit424

.loopexit.split-lp575:                            ; preds = %.noexc.i.i392
  %lpad.loopexit.split-lp577 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit424

.loopexit579:                                     ; preds = %_ZNSt16allocator_traitsISaIPN10open_spiel10algorithms7MDPNodeEEE8allocateERS4_m.exit.i.i.i.i397
  %lpad.loopexit581 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit422

.loopexit.split-lp580:                            ; preds = %.noexc.i.i399
  %lpad.loopexit.split-lp582 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit422

.loopexit584:                                     ; preds = %860, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i404
  %lpad.loopexit586 = landingpad { ptr, i32 }
          cleanup
  br label %920

.loopexit.split-lp585:                            ; preds = %864, %871, %.noexc.i.i406
  %lpad.loopexit.split-lp587 = landingpad { ptr, i32 }
          cleanup
  br label %920

867:                                              ; preds = %865
  %868 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #25
  br label %920

869:                                              ; preds = %862
  store double %861, ptr %83, align 8
  store i32 1, ptr %84, align 4
  %870 = fcmp ugt double %861, 1.000000e+00
  br i1 %870, label %871, label %876

871:                                              ; preds = %869
  store i32 280, ptr %86, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iS6_RA17_S2_RA13_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %85, ptr noundef nonnull align 1 dereferenceable(149) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %86, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(17) @.str.31, ptr noundef nonnull align 1 dereferenceable(13) @.str.30, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %84)
          to label %872 unwind label %.loopexit.split-lp585

872:                                              ; preds = %871
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %85) #27
          to label %873 unwind label %874

873:                                              ; preds = %872
  unreachable

874:                                              ; preds = %872
  %875 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #25
  br label %920

876:                                              ; preds = %869
  %877 = getelementptr inbounds double, ptr %845, i64 %817
  %878 = load double, ptr %877, align 8
  %879 = fmul double %861, %878
  store double %879, ptr %877, align 8
  br label %880

880:                                              ; preds = %857, %876
  br i1 %or.cond230, label %881, label %883

881:                                              ; preds = %880
  %882 = getelementptr inbounds ptr, ptr %859, i64 %817
  store ptr %.0182, ptr %882, align 8
  br label %883

883:                                              ; preds = %880, %881
  %884 = load ptr, ptr %818, align 8
  %885 = load ptr, ptr %4, align 8
  %886 = ptrtoint ptr %884 to i64
  %887 = ptrtoint ptr %885 to i64
  %888 = sub i64 %886, %887
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  %.not.i.i.i.i403 = icmp eq ptr %884, %885
  br i1 %.not.i.i.i.i403, label %.noexc408.thread, label %890

.noexc408.thread:                                 ; preds = %883
  %889 = getelementptr inbounds i8, ptr null, i64 %888
  store i64 0, ptr %87, align 8
  store ptr %889, ptr %820, align 8
  br label %895

890:                                              ; preds = %883
  %891 = icmp ugt i64 %888, 9223372036854775800
  br i1 %891, label %.noexc.i.i406, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i404

.noexc.i.i406:                                    ; preds = %890
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc407 unwind label %.loopexit.split-lp585

.noexc407:                                        ; preds = %.noexc.i.i406
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i404: ; preds = %890
  %892 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %888) #28
          to label %893 unwind label %.loopexit584

893:                                              ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i404
  store ptr %892, ptr %87, align 8
  %894 = getelementptr inbounds nuw i8, ptr %892, i64 %888
  store ptr %894, ptr %820, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %892, ptr align 8 %885, i64 %888, i1 false)
  br label %895

895:                                              ; preds = %893, %.noexc408.thread
  %896 = phi ptr [ %889, %.noexc408.thread ], [ %894, %893 ]
  %897 = phi ptr [ null, %.noexc408.thread ], [ %892, %893 ]
  store ptr %896, ptr %819, align 8
  %898 = getelementptr inbounds i64, ptr %897, i64 %817
  store i64 %822, ptr %898, align 8
  %899 = load ptr, ptr %76, align 8
  invoke void @_ZN10open_spiel10algorithms22TabularBestResponseMDP9BuildMDPsERKNS_5StateERKSt6vectorIdSaIdEERKS5_IPNS0_7MDPNodeESaISB_EERKS5_IlSaIlEEi(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(60) %899, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %87, i32 noundef %5)
          to label %_ZNSt6vectorIlSaIlEED2Ev.exit411 unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit420

_ZNSt6vectorIlSaIlEED2Ev.exit411:                 ; preds = %895
  %900 = ptrtoint ptr %896 to i64
  %901 = ptrtoint ptr %897 to i64
  %902 = sub i64 %900, %901
  call void @_ZdlPvm(ptr noundef nonnull %897, i64 noundef %902) #26
  %.not.i.i.i412 = icmp eq ptr %859, null
  br i1 %.not.i.i.i412, label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit413, label %903

903:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit411
  %904 = ptrtoint ptr %858 to i64
  %905 = ptrtoint ptr %859 to i64
  %906 = sub i64 %904, %905
  call void @_ZdlPvm(ptr noundef nonnull %859, i64 noundef %906) #26
  br label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit413

_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit413: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit411, %903
  %.not.i.i.i414 = icmp eq ptr %845, null
  br i1 %.not.i.i.i414, label %_ZNSt6vectorIdSaIdEED2Ev.exit415, label %907

907:                                              ; preds = %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit413
  %908 = ptrtoint ptr %844 to i64
  %909 = ptrtoint ptr %845 to i64
  %910 = sub i64 %908, %909
  call void @_ZdlPvm(ptr noundef nonnull %845, i64 noundef %910) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit415

_ZNSt6vectorIdSaIdEED2Ev.exit415:                 ; preds = %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit413, %907
  %911 = load ptr, ptr %76, align 8
  %.not.i416 = icmp eq ptr %911, null
  br i1 %.not.i416, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit418, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i417

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i417: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit415
  %912 = load ptr, ptr %911, align 8
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 8
  %914 = load ptr, ptr %913, align 8
  call void %914(ptr noundef nonnull align 8 dereferenceable(60) %911) #25
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit418

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit418: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit415, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i417
  store ptr null, ptr %76, align 8
  %915 = getelementptr inbounds nuw i8, ptr %.sroa.0436.0669, i64 8
  %.not532 = icmp eq ptr %915, %810
  br i1 %.not532, label %._crit_edge, label %821

_ZNSt6vectorIlSaIlEED2Ev.exit420:                 ; preds = %895
  %916 = landingpad { ptr, i32 }
          cleanup
  %917 = ptrtoint ptr %896 to i64
  %918 = ptrtoint ptr %897 to i64
  %919 = sub i64 %917, %918
  call void @_ZdlPvm(ptr noundef nonnull %897, i64 noundef %919) #26
  br label %920

920:                                              ; preds = %.loopexit584, %.loopexit.split-lp585, %_ZNSt6vectorIlSaIlEED2Ev.exit420, %874, %867
  %.pn = phi { ptr, i32 } [ %868, %867 ], [ %875, %874 ], [ %916, %_ZNSt6vectorIlSaIlEED2Ev.exit420 ], [ %lpad.loopexit586, %.loopexit584 ], [ %lpad.loopexit.split-lp587, %.loopexit.split-lp585 ]
  %.not.i.i.i421 = icmp eq ptr %859, null
  br i1 %.not.i.i.i421, label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit422, label %921

921:                                              ; preds = %920
  %922 = ptrtoint ptr %858 to i64
  %923 = ptrtoint ptr %859 to i64
  %924 = sub i64 %922, %923
  call void @_ZdlPvm(ptr noundef nonnull %859, i64 noundef %924) #26
  br label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit422

_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit422: ; preds = %.loopexit579, %.loopexit.split-lp580, %921, %920
  %.pn.pn = phi { ptr, i32 } [ %.pn, %921 ], [ %.pn, %920 ], [ %lpad.loopexit581, %.loopexit579 ], [ %lpad.loopexit.split-lp582, %.loopexit.split-lp580 ]
  %.not.i.i.i423 = icmp eq ptr %845, null
  br i1 %.not.i.i.i423, label %_ZNSt6vectorIdSaIdEED2Ev.exit424, label %925

925:                                              ; preds = %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit422
  %926 = ptrtoint ptr %844 to i64
  %927 = ptrtoint ptr %845 to i64
  %928 = sub i64 %926, %927
  call void @_ZdlPvm(ptr noundef nonnull %845, i64 noundef %928) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit424

_ZNSt6vectorIdSaIdEED2Ev.exit424:                 ; preds = %.loopexit574, %.loopexit.split-lp575, %925, %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit422
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %925 ], [ %.pn.pn, %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit422 ], [ %lpad.loopexit576, %.loopexit574 ], [ %lpad.loopexit.split-lp577, %.loopexit.split-lp575 ]
  %929 = load ptr, ptr %76, align 8
  %.not.i425 = icmp eq ptr %929, null
  br i1 %.not.i425, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit427, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i426

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i426: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit424
  %930 = load ptr, ptr %929, align 8
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 8
  %932 = load ptr, ptr %931, align 8
  call void %932(ptr noundef nonnull align 8 dereferenceable(60) %929) #25
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit427

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit427: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit424, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i426
  store ptr null, ptr %76, align 8
  br label %.body360

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit418, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit388
  %933 = load ptr, ptr %63, align 8
  %.not.i.i.i428 = icmp eq ptr %933, null
  br i1 %.not.i.i.i428, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit429, label %934

934:                                              ; preds = %._crit_edge
  %935 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %936 = load ptr, ptr %935, align 8
  %937 = ptrtoint ptr %936 to i64
  %938 = ptrtoint ptr %933 to i64
  %939 = sub i64 %937, %938
  call void @_ZdlPvm(ptr noundef nonnull %933, i64 noundef %939) #26
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit429

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit429:     ; preds = %._crit_edge, %934
  %940 = load ptr, ptr %62, align 8
  %.not.i.i.i430 = icmp eq ptr %940, null
  br i1 %.not.i.i.i430, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %_ZNSt6vectorIdSaIdEED2Ev.exit.sink.split

.body360:                                         ; preds = %.loopexit569, %.loopexit.split-lp570, %711, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit427, %.body380
  %.pn197.pn = phi { ptr, i32 } [ %.pn197, %.body380 ], [ %.pn.pn.pn, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit427 ], [ %.pn.i359, %711 ], [ %lpad.loopexit571, %.loopexit569 ], [ %lpad.loopexit.split-lp572, %.loopexit.split-lp570 ]
  %941 = load ptr, ptr %63, align 8
  %.not.i.i.i432 = icmp eq ptr %941, null
  br i1 %.not.i.i.i432, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit433, label %942

942:                                              ; preds = %.body360
  %943 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %944 = load ptr, ptr %943, align 8
  %945 = ptrtoint ptr %944 to i64
  %946 = ptrtoint ptr %941 to i64
  %947 = sub i64 %945, %946
  call void @_ZdlPvm(ptr noundef nonnull %941, i64 noundef %947) #26
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit433

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit433:     ; preds = %942, %.body360, %748
  %.pn197.pn.pn = phi { ptr, i32 } [ %749, %748 ], [ %.pn197.pn, %.body360 ], [ %.pn197.pn, %942 ]
  %948 = load ptr, ptr %62, align 8
  %.not.i.i.i434 = icmp eq ptr %948, null
  br i1 %.not.i.i.i434, label %_ZNSt6vectorIdSaIdEED2Ev.exit242, label %949

949:                                              ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit433
  %950 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %951 = load ptr, ptr %950, align 8
  %952 = ptrtoint ptr %951 to i64
  %953 = ptrtoint ptr %948 to i64
  %954 = sub i64 %952, %953
  call void @_ZdlPvm(ptr noundef nonnull %948, i64 noundef %954) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit242

_ZNSt6vectorIdSaIdEED2Ev.exit.sink.split:         ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit429, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %._crit_edge706, %185
  %.sink1113.sroa.phi = phi ptr [ %.sink1113.sroa.gep, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %.sink1113.sroa.gep1367, %._crit_edge706 ], [ %.sink1113.sroa.gep1368, %185 ], [ %.sink1113.sroa.gep1369, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit429 ]
  %.sink1110 = phi ptr [ %507, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %270, %._crit_edge706 ], [ %186, %185 ], [ %940, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit429 ]
  %955 = load ptr, ptr %.sink1113.sroa.phi, align 8
  %956 = ptrtoint ptr %955 to i64
  %957 = ptrtoint ptr %.sink1110 to i64
  %958 = sub i64 %956, %957
  call void @_ZdlPvm(ptr noundef nonnull %.sink1110, i64 noundef %958) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.sink.split, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit429, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %._crit_edge706, %185
  ret void

_ZNSt6vectorIdSaIdEED2Ev.exit242:                 ; preds = %949, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit433, %273, %271, %189, %187, %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit357
  %.pn220.pn.pn = phi { ptr, i32 } [ %.pn216.pn, %273 ], [ %.pn220.pn, %189 ], [ %.pn211.pn.pn.pn, %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit357 ], [ %.pn197.pn.pn, %949 ], [ %.pn220.pn, %187 ], [ %.pn216.pn, %271 ], [ %.pn197.pn.pn, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit433 ]
  resume { ptr, i32 } %.pn220.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iS6_RA22_S2_RA16_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(149) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(22) %5, ptr noundef nonnull align 1 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(9) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(149) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(22) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(16) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load double, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(112) %12, double noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(9) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load double, ptr %10, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(112) %12, double noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA149_cJRA2_KciSB_RA22_S9_RA16_S9_RA4_S9_RdRA9_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA149_cJRA2_KciSB_RA22_S9_RA16_S9_RA4_S9_RdRA9_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA149_cJRA2_KciSB_RA22_S9_RA16_S9_RA4_S9_RdRA9_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA149_cJRA2_KciSB_RA22_S9_RA16_S9_RA4_S9_RdRA9_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iRA13_S2_RA23_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(149) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(23) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(149) %1)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc7 unwind label %17

.noexc7:                                          ; preds = %.noexc
  %11 = load i32, ptr %3, align 4
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef %11)
          to label %.noexc8 unwind label %17

.noexc8:                                          ; preds = %.noexc7
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(13) %4)
          to label %.noexc9 unwind label %17

.noexc9:                                          ; preds = %.noexc8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(23) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA149_cJRA2_KciRA13_S9_RA23_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA149_cJRA2_KciRA13_S9_RA23_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA149_cJRA2_KciRA13_S9_RA23_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #25
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA149_cJRA2_KciRA13_S9_RA23_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #25
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel10algorithms22TabularBestResponseMDP10GetNodeKeyB5cxx11ERKNS_5StateEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %1, ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.4", align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %10, 3
  br i1 %11, label %switch.lookup, label %12

12:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  resume { ptr, i32 } %.pn

switch.lookup:                                    ; preds = %4
  %20 = zext nneg i32 %10 to i64
  %switch.gep = getelementptr inbounds nuw i64, ptr @switch.table._ZNK10open_spiel10algorithms22TabularBestResponseMDP10GetNodeKeyB5cxx11ERKNS_5StateEi, i64 %20
  %switch.load = load i64, ptr %switch.gep, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %switch.load
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iS6_RA32_S2_RA26_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(149) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(26) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(9) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(149) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(32) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(26) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load double, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(112) %12, double noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(9) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load double, ptr %10, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(112) %12, double noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA149_cJRA2_KciSB_RA32_S9_RA26_S9_RA4_S9_RdRA9_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA149_cJRA2_KciSB_RA32_S9_RA26_S9_RA4_S9_RdRA9_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA149_cJRA2_KciSB_RA32_S9_RA26_S9_RA4_S9_RdRA9_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA149_cJRA2_KciSB_RA32_S9_RA26_S9_RA4_S9_RdRA9_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  resume { ptr, i32 } %28
}

declare void @_ZNK10open_spiel12SimMoveState24FlatJointActionToActionsEl(ptr dead_on_unwind writable sret(%"class.std::vector.79") align 8, ptr noundef nonnull align 8 dereferenceable(60), i64 noundef) local_unnamed_addr #0

declare noundef double @_ZN10open_spiel7GetProbERKSt6vectorISt4pairIldESaIS2_EEl(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iS6_RA17_S2_RA13_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(149) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(17) %5, ptr noundef nonnull align 1 dereferenceable(13) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(149) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(17) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(13) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load double, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(112) %12, double noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(7) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA149_cJRA2_KciSB_RA17_S9_RA13_S9_RA4_S9_RdRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA149_cJRA2_KciSB_RA17_S9_RA13_S9_RA4_S9_RdRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA149_cJRA2_KciSB_RA17_S9_RA13_S9_RA4_S9_RdRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA149_cJRA2_KciSB_RA17_S9_RA13_S9_RA4_S9_RdRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIldESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt4pairIldESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorISt4pairIldESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorISt4pairIldESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorISt4pairIldESaIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #26
  br label %_ZSt8_DestroyISt6vectorISt4pairIldESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorISt4pairIldESaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt4pairIldESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPSt6vectorISt4pairIldESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorISt4pairIldESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorISt4pairIldESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorISt4pairIldESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIldESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorISt4pairIldESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorISt4pairIldESaIS2_EESaIS4_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIldESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #26
  br label %_ZNSt12_Vector_baseISt6vectorISt4pairIldESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorISt4pairIldESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIldESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #25
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms22TabularBestResponseMDPC2ERKNS_4GameERKNS_6PolicyE(ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 40)) %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(280) %1)
          to label %10 unwind label %12

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %9, ptr %11, align 8
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i) #25
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #26
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK10open_spiel10algorithms22TabularBestResponseMDP20TotalNumNonterminalsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.056 = phi i32 [ 0, %.lr.ph ], [ %11, %6 ]
  %7 = getelementptr inbounds nuw %"class.std::unique_ptr.66", ptr %5, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, %.056
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !66

._crit_edge:                                      ; preds = %6, %1
  %.05.lcssa = phi i32 [ 0, %1 ], [ %11, %6 ]
  ret i32 %.05.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK10open_spiel10algorithms22TabularBestResponseMDP9TotalSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.056 = phi i32 [ 0, %.lr.ph ], [ %12, %6 ]
  %7 = getelementptr inbounds nuw %"class.std::unique_ptr.66", ptr %5, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = add nsw i32 %.056, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !67

._crit_edge:                                      ; preds = %6, %1
  %.05.lcssa = phi i32 [ 0, %1 ], [ %12, %6 ]
  ret i32 %.05.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms22TabularBestResponseMDP20ComputeBestResponsesEv(ptr dead_on_unwind noalias nonnull writable sret(%"struct.open_spiel::algorithms::TabularBestResponseMDPInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(44) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.131", align 1
  %4 = alloca %"class.std::tuple.186", align 8
  %5 = alloca %"class.std::unique_ptr.66", align 8
  %6 = alloca %"class.std::vector.74", align 8
  %7 = alloca %"class.std::vector.48", align 8
  %8 = alloca %"class.std::vector.79", align 8
  %9 = alloca %"class.std::unique_ptr.86", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i32, ptr %10, align 8
  tail call void @_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoC2Ei(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %11)
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  %16 = load i32, ptr %10, align 8
  %17 = icmp sgt i32 %16, 0
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit67

.lr.ph:                                           ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %19

19:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev.exit
  %.01975 = phi i32 [ 0, %.lr.ph ], [ %84, %_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %20 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %19
  invoke void @_ZN10open_spiel10algorithms3MDPC1Ev(ptr noundef nonnull align 8 dereferenceable(52) %20)
          to label %23 unwind label %21, !noalias !68

21:                                               ; preds = %.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 56) #26, !noalias !68
  br label %.body

23:                                               ; preds = %.noexc
  store ptr %20, ptr %5, align 8, !alias.scope !68
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i, label %29, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread

_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread: ; preds = %23
  %26 = ptrtoint ptr %20 to i64
  store i64 %26, ptr %24, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %28, ptr %13, align 8
  br label %_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev.exit

29:                                               ; preds = %23
  invoke void @_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %24, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit unwind label %89

_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit: ; preds = %29
  %.pr = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.pr, i64 24
  %32 = load i64, ptr %31, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN10open_spiel10algorithms3MDPEEclEPS2_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  br label %34

34:                                               ; preds = %76, %.lr.ph.i.i.i.i.i.i.i
  %35 = phi i64 [ %32, %.lr.ph.i.i.i.i.i.i.i ], [ %77, %76 ]
  %.07.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i ], [ %78, %76 ]
  %36 = load ptr, ptr %.pr, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %.07.i.i.i.i.i.i.i
  %38 = load i8, ptr %37, align 1
  %39 = icmp sgt i8 %38, -1
  br i1 %39, label %40, label %76

40:                                               ; preds = %34
  %41 = load ptr, ptr %33, align 8
  %42 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.121", ptr %41, i64 %.07.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE7destroyISaISt4pairIKS9_SG_EEEEvPT_PNS1_13map_slot_typeIS9_SG_EE.exit.i.i.i.i.i.i.i, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #25
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %49 = load i64, ptr %48, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN10open_spiel10algorithms7MDPNodeEEclEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 24
  br label %51

51:                                               ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %52 = phi i64 [ %49, %.lr.ph.i.i.i.i.i.i ], [ %69, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i.i ]
  %.07.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %70, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i.i ]
  %53 = load ptr, ptr %47, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 %.07.i.i.i.i.i.i
  %55 = load i8, ptr %54, align 1
  %56 = icmp sgt i8 %55, -1
  br i1 %56, label %57, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i.i

57:                                               ; preds = %51
  %58 = load ptr, ptr %50, align 8
  %59 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %58, i64 %.07.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load i64, ptr %60, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i.i, label %.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %64 = load ptr, ptr %62, align 8
  %65 = add i64 %61, 24
  %66 = shl i64 %61, 4
  %67 = add i64 %65, %66
  %68 = and i64 %67, -8
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %68) #26
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %62, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, i8 0, i64 32, i1 false)
  %.pre.i.i.i.i.i.i = load i64, ptr %48, align 8
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i.i

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i.i: ; preds = %.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %57, %51
  %69 = phi i64 [ %.pre.i.i.i.i.i.i, %.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %52, %57 ], [ %52, %51 ]
  %70 = add i64 %.07.i.i.i.i.i.i, 1
  %.not5.i.i.i.i.i.i = icmp eq i64 %70, %69
  br i1 %.not5.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %51, !llvm.loop !4

._crit_edge.i.i.i.i.i.i:                          ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i.i
  %71 = load ptr, ptr %47, align 8
  %72 = add i64 %69, 24
  %73 = mul i64 %69, 48
  %74 = add i64 %72, %73
  %75 = and i64 %74, -8
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #26
  br label %_ZNKSt14default_deleteIN10open_spiel10algorithms7MDPNodeEEclEPS2_.exit

_ZNKSt14default_deleteIN10open_spiel10algorithms7MDPNodeEEclEPS2_.exit: ; preds = %45, %._crit_edge.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 96) #26
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE7destroyISaISt4pairIKS9_SG_EEEEvPT_PNS1_13map_slot_typeIS9_SG_EE.exit.i.i.i.i.i.i.i

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE7destroyISaISt4pairIKS9_SG_EEEEvPT_PNS1_13map_slot_typeIS9_SG_EE.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel10algorithms7MDPNodeEEclEPS2_.exit, %40
  store ptr null, ptr %43, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #25
  %.pre.i.i.i.i.i.i.i = load i64, ptr %31, align 8
  br label %76

76:                                               ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE7destroyISaISt4pairIKS9_SG_EEEEvPT_PNS1_13map_slot_typeIS9_SG_EE.exit.i.i.i.i.i.i.i, %34
  %77 = phi i64 [ %35, %34 ], [ %.pre.i.i.i.i.i.i.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE7destroyISaISt4pairIKS9_SG_EEEEvPT_PNS1_13map_slot_typeIS9_SG_EE.exit.i.i.i.i.i.i.i ]
  %78 = add i64 %.07.i.i.i.i.i.i.i, 1
  %.not5.i.i.i.i.i.i.i = icmp eq i64 %78, %77
  br i1 %.not5.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %34, !llvm.loop !30

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %76
  %79 = load ptr, ptr %.pr, align 8
  %80 = add i64 %77, 24
  %81 = mul i64 %77, 40
  %82 = add i64 %80, %81
  %83 = and i64 %82, -8
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %83) #26
  br label %_ZNKSt14default_deleteIN10open_spiel10algorithms3MDPEEclEPS2_.exit.i

_ZNKSt14default_deleteIN10open_spiel10algorithms3MDPEEclEPS2_.exit.i: ; preds = %._crit_edge.i.i.i.i.i.i.i, %30
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 56) #26
  br label %_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit, %_ZNKSt14default_deleteIN10open_spiel10algorithms3MDPEEclEPS2_.exit.i
  store ptr null, ptr %5, align 8
  %84 = add nuw nsw i32 %.01975, 1
  %85 = load i32, ptr %10, align 8
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %19, label %.loopexit67, !llvm.loop !71

87:                                               ; preds = %19
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

89:                                               ; preds = %29
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %.body

.loopexit67:                                      ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev.exit, %2
  %91 = phi i32 [ %16, %2 ], [ %85, %_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %92 = sext i32 %91 to i64
  %93 = icmp slt i32 %91, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %.loopexit67
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #27
          to label %.noexc28 unwind label %.loopexit.split-lp62

.noexc28:                                         ; preds = %94
  unreachable

95:                                               ; preds = %.loopexit67
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not = icmp eq i32 %91, 0
  br i1 %.not, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.thread, label %_ZNSt12_Vector_baseIPN10open_spiel10algorithms7MDPNodeESaIS3_EE11_M_allocateEm.exit.i

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.thread: ; preds = %95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %160

_ZNSt12_Vector_baseIPN10open_spiel10algorithms7MDPNodeESaIS3_EE11_M_allocateEm.exit.i: ; preds = %95
  %97 = shl nuw nsw i64 %92, 3
  %98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #28
          to label %.lr.ph86 unwind label %.loopexit.split-lp62

.lr.ph86:                                         ; preds = %_ZNSt12_Vector_baseIPN10open_spiel10algorithms7MDPNodeESaIS3_EE11_M_allocateEm.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %98, ptr %6, align 8
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw ptr, ptr %98, i64 %92
  store ptr %100, ptr %96, align 8
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %102

102:                                              ; preds = %.lr.ph86, %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE9push_backEOS3_.exit
  %103 = phi ptr [ %98, %.lr.ph86 ], [ %147, %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE9push_backEOS3_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next, %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE9push_backEOS3_.exit ]
  %104 = phi ptr [ %100, %.lr.ph86 ], [ %149, %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE9push_backEOS3_.exit ]
  %105 = phi ptr [ %98, %.lr.ph86 ], [ %148, %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE9push_backEOS3_.exit ]
  %106 = load ptr, ptr %1, align 8
  %107 = getelementptr inbounds nuw %"class.std::unique_ptr.66", ptr %106, i64 %indvars.iv
  %108 = load ptr, ptr %107, align 8
  %109 = invoke { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE22find_or_prepare_insertIPKcEESL_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(52) %108, ptr noundef nonnull align 8 dereferenceable(8) @_ZN10open_spiel10algorithms3MDP8kRootKeyE)
          to label %.noexc30 unwind label %.loopexit61

.noexc30:                                         ; preds = %102
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i8 } %109, 0
  %.fca.1.extract.i.i.i.i = extractvalue { i64, i8 } %109, 1
  %110 = trunc i8 %.fca.1.extract.i.i.i.i to i1
  br i1 %110, label %111, label %115

111:                                              ; preds = %.noexc30
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %113 = load ptr, ptr %112, align 8, !noalias !72
  %114 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.121", ptr %113, i64 %.fca.0.extract.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !72
  store i64 ptrtoint (ptr @_ZN10open_spiel10algorithms3MDP8kRootKeyE to i64), ptr %4, align 8, !noalias !72
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !72
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISA_EEEC2IJRKPKcEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSK_IJDpT1_EESt12_Index_tupleIJXspT0_EEEST_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc31 unwind label %.loopexit61

.noexc31:                                         ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !72
  br label %115

115:                                              ; preds = %.noexc31, %.noexc30
  %116 = load ptr, ptr %108, align 8, !noalias !72, !nonnull !24, !noundef !24
  %117 = getelementptr inbounds i8, ptr %116, i64 %.fca.0.extract.i.i.i.i
  %118 = load i8, ptr %117, align 1
  %119 = icmp sgt i8 %118, -1
  br i1 %119, label %120, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %115
  call void @llvm.trap()
  unreachable

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %122 = load ptr, ptr %121, align 8, !noalias !72
  %123 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.121", ptr %122, i64 %.fca.0.extract.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load ptr, ptr %124, align 8
  %.not.i.i32 = icmp eq ptr %103, %104
  br i1 %.not.i.i32, label %128, label %126

126:                                              ; preds = %120
  store ptr %125, ptr %103, align 8
  %127 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %127, ptr %101, align 8
  br label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE9push_backEOS3_.exit

128:                                              ; preds = %120
  %129 = ptrtoint ptr %103 to i64
  %130 = ptrtoint ptr %105 to i64
  %131 = sub i64 %129, %130
  %132 = icmp eq i64 %131, 9223372036854775800
  br i1 %132, label %133, label %_ZNKSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

133:                                              ; preds = %128
  store ptr %104, ptr %96, align 8
  store ptr %105, ptr %6, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #27
          to label %.noexc33 unwind label %.loopexit.split-lp62

.noexc33:                                         ; preds = %133
  unreachable

_ZNKSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %128
  %134 = ashr exact i64 %131, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %134, i64 1)
  %135 = add nsw i64 %.sroa.speculated.i.i.i.i, %134
  %136 = icmp ult i64 %135, %134
  %137 = call i64 @llvm.umin.i64(i64 %135, i64 1152921504606846975)
  %138 = select i1 %136, i64 1152921504606846975, i64 %137
  %.not.i.i.i.i = icmp ne i64 %138, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %139 = shl nuw nsw i64 %138, 3
  %140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #28
          to label %.noexc34 unwind label %.loopexit61

.noexc34:                                         ; preds = %_ZNKSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %141 = getelementptr inbounds i8, ptr %140, i64 %131
  store ptr %125, ptr %141, align 8
  %142 = icmp sgt i64 %131, 0
  br i1 %142, label %143, label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

143:                                              ; preds = %.noexc34
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %140, ptr align 8 %105, i64 %131, i1 false)
  br label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %143, %.noexc34
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.not.i17.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %145

145:                                              ; preds = %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %131) #26
  br label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %145, %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %144, ptr %101, align 8
  %146 = getelementptr inbounds nuw ptr, ptr %140, i64 %138
  br label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %126
  %147 = phi ptr [ %144, %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %127, %126 ]
  %148 = phi ptr [ %140, %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %105, %126 ]
  %149 = phi ptr [ %146, %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %104, %126 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %150 = load i32, ptr %10, align 8
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next, %151
  br i1 %152, label %102, label %._crit_edge, !llvm.loop !77

.loopexit61:                                      ; preds = %102, %111, %_ZNKSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit63 = landingpad { ptr, i32 }
          cleanup
  store ptr %104, ptr %96, align 8
  store ptr %105, ptr %6, align 8
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit53

.loopexit.split-lp62:                             ; preds = %94, %_ZNSt12_Vector_baseIPN10open_spiel10algorithms7MDPNodeESaIS3_EE11_M_allocateEm.exit.i, %133
  %153 = phi ptr [ null, %94 ], [ null, %_ZNSt12_Vector_baseIPN10open_spiel10algorithms7MDPNodeESaIS3_EE11_M_allocateEm.exit.i ], [ %103, %133 ]
  %154 = phi ptr [ null, %94 ], [ null, %_ZNSt12_Vector_baseIPN10open_spiel10algorithms7MDPNodeESaIS3_EE11_M_allocateEm.exit.i ], [ %105, %133 ]
  %lpad.loopexit.split-lp64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit53

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE9push_backEOS3_.exit
  store ptr %149, ptr %96, align 8
  store ptr %148, ptr %6, align 8
  %155 = icmp slt i32 %150, -1
  br i1 %155, label %156, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

156:                                              ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #27
          to label %.noexc36 unwind label %215

.noexc36:                                         ; preds = %156
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge
  %157 = add nsw i32 %150, 1
  %158 = zext nneg i32 %157 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i35 = icmp eq i32 %157, 0
  br i1 %.not.i.i.i.i35, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %160

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %.loopexit60

160:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.thread, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %161 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.thread ], [ %148, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %162 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.thread ], [ %149, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.lcssa149153 = phi i32 [ 0, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.thread ], [ %150, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %163 = phi i64 [ 1, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.thread ], [ %158, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %164 = shl nuw nsw i64 %163, 3
  %165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #28
          to label %.noexc37 unwind label %215

.noexc37:                                         ; preds = %160
  store ptr %165, ptr %7, align 8
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %165, ptr %166, align 8
  %167 = getelementptr inbounds nuw double, ptr %165, i64 %163
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %167, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 %164
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc37
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %170, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %165, %.noexc37 ]
  store double 1.000000e+00, ptr %.07.i.i.i.i.i.i.i.i.i, align 8
  %170 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %170, %169
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit60.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !54

.loopexit60.loopexit:                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %171 = ptrtoint ptr %167 to i64
  br label %.loopexit60

.loopexit60:                                      ; preds = %.loopexit60.loopexit, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %172 = phi ptr [ %148, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %161, %.loopexit60.loopexit ]
  %173 = phi ptr [ %149, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %162, %.loopexit60.loopexit ]
  %.lcssa149152 = phi i32 [ %150, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %.lcssa149153, %.loopexit60.loopexit ]
  %174 = phi i64 [ 0, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %171, %.loopexit60.loopexit ]
  %175 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %165, %.loopexit60.loopexit ]
  %176 = phi ptr [ %159, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %166, %.loopexit60.loopexit ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %169, %.loopexit60.loopexit ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %176, align 8
  %177 = sext i32 %.lcssa149152 to i64
  %178 = icmp slt i32 %.lcssa149152, 0
  br i1 %178, label %179, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

179:                                              ; preds = %.loopexit60
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #27
          to label %.noexc42 unwind label %219

.noexc42:                                         ; preds = %179
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.loopexit60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i38 = icmp eq i32 %.lcssa149152, 0
  br i1 %.not.i.i.i.i38, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i, label %181

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %.loopexit59

181:                                              ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %182 = shl nuw nsw i64 %177, 3
  %183 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %182) #28
          to label %.noexc43 unwind label %219

.noexc43:                                         ; preds = %181
  store ptr %183, ptr %8, align 8
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %183, ptr %184, align 8
  %185 = getelementptr inbounds nuw i64, ptr %183, i64 %177
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %185, ptr %186, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %183, i8 0, i64 %182, i1 false)
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 %182
  %188 = ptrtoint ptr %185 to i64
  br label %.loopexit59

.loopexit59:                                      ; preds = %.noexc43, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i
  %189 = phi i64 [ 0, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i ], [ %188, %.noexc43 ]
  %190 = phi ptr [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i ], [ %183, %.noexc43 ]
  %191 = phi ptr [ %180, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i ], [ %184, %.noexc43 ]
  %.0.i.i.i.i.i.i.i41 = phi ptr [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i ], [ %187, %.noexc43 ]
  store ptr %.0.i.i.i.i.i.i.i41, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8
  invoke void %196(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.86") align 8 %9, ptr noundef nonnull align 8 dereferenceable(280) %193)
          to label %197 unwind label %221

197:                                              ; preds = %.loopexit59
  %198 = load ptr, ptr %9, align 8
  invoke void @_ZN10open_spiel10algorithms22TabularBestResponseMDP9BuildMDPsERKNS_5StateERKSt6vectorIdSaIdEERKS5_IPNS0_7MDPNodeESaISB_EERKS5_IlSaIlEEi(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef nonnull align 8 dereferenceable(60) %198, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef -3)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %197
  %199 = load i32, ptr %10, align 8
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.lr.ph90, label %._crit_edge91

.lr.ph90:                                         ; preds = %.preheader
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %202

202:                                              ; preds = %.lr.ph90, %209
  %indvars.iv110 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next111, %209 ]
  %203 = load ptr, ptr %1, align 8
  %204 = getelementptr inbounds nuw %"class.std::unique_ptr.66", ptr %203, i64 %indvars.iv110
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %201, align 8
  %207 = getelementptr inbounds nuw %"class.open_spiel::TabularPolicy", ptr %206, i64 %indvars.iv110
  %208 = invoke noundef double @_ZN10open_spiel10algorithms3MDP5SolveEdPNS_13TabularPolicyE(ptr noundef nonnull align 8 dereferenceable(52) %205, double noundef 0x3D719799812DEA11, ptr noundef nonnull %207)
          to label %209 unwind label %.loopexit

209:                                              ; preds = %202
  %210 = load ptr, ptr %0, align 8
  %211 = getelementptr inbounds nuw double, ptr %210, i64 %indvars.iv110
  store double %208, ptr %211, align 8
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %212 = load i32, ptr %10, align 8
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %indvars.iv.next111, %213
  br i1 %214, label %202, label %._crit_edge91, !llvm.loop !78

215:                                              ; preds = %160, %156
  %216 = phi ptr [ %162, %160 ], [ %149, %156 ]
  %217 = phi ptr [ %161, %160 ], [ %148, %156 ]
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit53

219:                                              ; preds = %181, %179
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit51

221:                                              ; preds = %.loopexit59
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %242

.loopexit:                                        ; preds = %202
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %223

.loopexit.split-lp:                               ; preds = %197
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %223

223:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %224 = load ptr, ptr %9, align 8
  %.not.i44 = icmp eq ptr %224, null
  br i1 %.not.i44, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i: ; preds = %223
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(60) %224) #25
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit: ; preds = %223, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i
  store ptr null, ptr %9, align 8
  br label %242

._crit_edge91:                                    ; preds = %209, %.preheader
  %228 = load ptr, ptr %9, align 8
  %.not.i45 = icmp eq ptr %228, null
  br i1 %.not.i45, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit47, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i46

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i46: ; preds = %._crit_edge91
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(60) %228) #25
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit47

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit47: ; preds = %._crit_edge91, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i46
  store ptr null, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %190, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %232

232:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit47
  %233 = ptrtoint ptr %190 to i64
  %234 = sub i64 %189, %233
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %234) #26
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit47, %232
  %.not.i.i.i48 = icmp eq ptr %175, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %235

235:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %236 = ptrtoint ptr %175 to i64
  %237 = sub i64 %174, %236
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef %237) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %235
  %.not.i.i.i49 = icmp eq ptr %172, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit, label %238

238:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %239 = ptrtoint ptr %173 to i64
  %240 = ptrtoint ptr %172 to i64
  %241 = sub i64 %239, %240
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef %241) #26
  br label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit

_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %238
  ret void

242:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, %221
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit ], [ %222, %221 ]
  %.not.i.i.i50 = icmp eq ptr %190, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIlSaIlEED2Ev.exit51, label %243

243:                                              ; preds = %242
  %244 = ptrtoint ptr %190 to i64
  %245 = sub i64 %189, %244
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %245) #26
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit51

_ZNSt6vectorIlSaIlEED2Ev.exit51:                  ; preds = %243, %242, %219
  %.pn.pn = phi { ptr, i32 } [ %220, %219 ], [ %.pn, %242 ], [ %.pn, %243 ]
  %.not.i.i.i52 = icmp eq ptr %175, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIdSaIdEED2Ev.exit53, label %246

246:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit51
  %247 = ptrtoint ptr %175 to i64
  %248 = sub i64 %174, %247
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef %248) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit53

_ZNSt6vectorIdSaIdEED2Ev.exit53:                  ; preds = %.loopexit61, %.loopexit.split-lp62, %246, %_ZNSt6vectorIlSaIlEED2Ev.exit51, %215
  %249 = phi ptr [ %173, %246 ], [ %216, %215 ], [ %173, %_ZNSt6vectorIlSaIlEED2Ev.exit51 ], [ %104, %.loopexit61 ], [ %153, %.loopexit.split-lp62 ]
  %250 = phi ptr [ %172, %246 ], [ %217, %215 ], [ %172, %_ZNSt6vectorIlSaIlEED2Ev.exit51 ], [ %105, %.loopexit61 ], [ %154, %.loopexit.split-lp62 ]
  %.pn23 = phi { ptr, i32 } [ %.pn.pn, %246 ], [ %218, %215 ], [ %.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit51 ], [ %lpad.loopexit63, %.loopexit61 ], [ %lpad.loopexit.split-lp64, %.loopexit.split-lp62 ]
  %.not.i.i.i54 = icmp eq ptr %250, null
  br i1 %.not.i.i.i54, label %.body, label %251

251:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit53
  %252 = ptrtoint ptr %249 to i64
  %253 = ptrtoint ptr %250 to i64
  %254 = sub i64 %252, %253
  call void @_ZdlPvm(ptr noundef nonnull %250, i64 noundef %254) #26
  br label %.body

.body:                                            ; preds = %251, %_ZNSt6vectorIdSaIdEED2Ev.exit53, %87, %21, %89
  %.pn25 = phi { ptr, i32 } [ %90, %89 ], [ %22, %21 ], [ %88, %87 ], [ %.pn23, %_ZNSt6vectorIdSaIdEED2Ev.exit53 ], [ %.pn23, %251 ]
  call void @_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #25
  resume { ptr, i32 } %.pn25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoC2Ei(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = sext i32 %1 to i64
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #27
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i32, label %.noexc12

.noexc12:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %5 = shl nuw nsw i64 %3, 3
  %6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %5) #28
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw double, ptr %6, i64 %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %6, i8 0, i64 %5, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %5
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = shl nuw nsw i64 %3, 6
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #28
          to label %.noexc15 unwind label %.thread

.noexc15:                                         ; preds = %.noexc12
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw %"class.open_spiel::TabularPolicy", ptr %13, i64 %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %14, ptr %15, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc15
  %.08.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %13, %.noexc15 ]
  %.057.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i ], [ %3, %.noexc15 ]
  %16 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 40
  store i64 0, ptr %16, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN10open_spiel13TabularPolicyE, i64 16), ptr %.08.i.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 56
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  store i64 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = add nsw i64 %.057.i.i.i.i.i, -1
  %23 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i, label %24, label %.lr.ph.i.i.i.i.i, !llvm.loop !79

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5) #28
          to label %.noexc24 unwind label %42

.noexc24:                                         ; preds = %24
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = getelementptr inbounds nuw double, ptr %27, i64 %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %29, ptr %30, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %5, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %5
  store ptr %31, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5) #28
          to label %.noexc34 unwind label %44

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i32: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  br label %.loopexit

.noexc34:                                         ; preds = %.noexc24
  store ptr %33, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw double, ptr %33, i64 %3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %36, ptr %37, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %33, i8 0, i64 %5, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %5
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc34, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i32
  %39 = phi ptr [ %34, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i32 ], [ %35, %.noexc34 ]
  %.0.i.i.i.i.i.i.i31 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i32 ], [ %38, %.noexc34 ]
  store ptr %.0.i.i.i.i.i.i.i31, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  ret void

.thread:                                          ; preds = %.noexc12
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %47

42:                                               ; preds = %24
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %.noexc24
  %45 = landingpad { ptr, i32 }
          cleanup
  %.idx = shl nuw nsw i64 %3, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %.idx) #26
  br label %46

46:                                               ; preds = %42, %44
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ]
  tail call void @_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #25
  %.pre = load ptr, ptr %0, align 8
  %.not.i.i.i36 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIdSaIdEED2Ev.exit37, label %47

47:                                               ; preds = %.thread, %46
  %.pn.pn46 = phi { ptr, i32 } [ %41, %.thread ], [ %.pn, %46 ]
  %48 = phi ptr [ %6, %.thread ], [ %.pre, %46 ]
  %49 = load ptr, ptr %9, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %48 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %52) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit37

_ZNSt6vectorIdSaIdEED2Ev.exit37:                  ; preds = %47, %46
  %.pn.pn47 = phi { ptr, i32 } [ %.pn.pn46, %47 ], [ %.pn, %46 ]
  resume { ptr, i32 } %.pn.pn47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %27, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i64, ptr %4, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN10open_spiel10algorithms3MDPEEclEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %7

7:                                                ; preds = %19, %.lr.ph.i.i.i.i.i.i
  %8 = phi i64 [ %5, %.lr.ph.i.i.i.i.i.i ], [ %20, %19 ]
  %.07.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %21, %19 ]
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 %.07.i.i.i.i.i.i
  %11 = load i8, ptr %10, align 1
  %12 = icmp sgt i8 %11, -1
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.121", ptr %14, i64 %.07.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE7destroyISaISt4pairIKS9_SG_EEEEvPT_PNS1_13map_slot_typeIS9_SG_EE.exit.i.i.i.i.i.i, label %18

18:                                               ; preds = %13
  tail call void @_ZNKSt14default_deleteIN10open_spiel10algorithms7MDPNodeEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %17)
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE7destroyISaISt4pairIKS9_SG_EEEEvPT_PNS1_13map_slot_typeIS9_SG_EE.exit.i.i.i.i.i.i

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE7destroyISaISt4pairIKS9_SG_EEEEvPT_PNS1_13map_slot_typeIS9_SG_EE.exit.i.i.i.i.i.i: ; preds = %18, %13
  store ptr null, ptr %16, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #25
  %.pre.i.i.i.i.i.i = load i64, ptr %4, align 8
  br label %19

19:                                               ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE7destroyISaISt4pairIKS9_SG_EEEEvPT_PNS1_13map_slot_typeIS9_SG_EE.exit.i.i.i.i.i.i, %7
  %20 = phi i64 [ %8, %7 ], [ %.pre.i.i.i.i.i.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE7destroyISaISt4pairIKS9_SG_EEEEvPT_PNS1_13map_slot_typeIS9_SG_EE.exit.i.i.i.i.i.i ]
  %21 = add i64 %.07.i.i.i.i.i.i, 1
  %.not5.i.i.i.i.i.i = icmp eq i64 %21, %20
  br i1 %.not5.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %7, !llvm.loop !30

._crit_edge.i.i.i.i.i.i:                          ; preds = %19
  %22 = load ptr, ptr %2, align 8
  %23 = add i64 %20, 24
  %24 = mul i64 %20, 40
  %25 = add i64 %23, %24
  %26 = and i64 %25, -8
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #26
  br label %_ZNKSt14default_deleteIN10open_spiel10algorithms3MDPEEclEPS2_.exit

_ZNKSt14default_deleteIN10open_spiel10algorithms3MDPEEclEPS2_.exit: ; preds = %3, %._crit_edge.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #26
  br label %27

27:                                               ; preds = %_ZNKSt14default_deleteIN10open_spiel10algorithms3MDPEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2

_ZNSt6vectorIdSaIdEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i ], [ %19, %_ZNSt6vectorIdSaIdEED2Ev.exit2 ]
  %22 = load ptr, ptr %.05.i.i.i.i, align 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i) #25
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %24, %21
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIdSaIdEED2Ev.exit2
  %25 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %19, %_ZNSt6vectorIdSaIdEED2Ev.exit2 ]
  %.not.i.i.i3 = icmp eq ptr %25, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #26
  br label %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit

_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i, %26
  %32 = load ptr, ptr %0, align 8
  %.not.i.i.i4 = icmp eq ptr %32, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIdSaIdEED2Ev.exit5, label %33

33:                                               ; preds = %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit5

_ZNSt6vectorIdSaIdEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms22TabularBestResponseMDP19ComputeBestResponseEi(ptr dead_on_unwind noalias nonnull writable sret(%"struct.open_spiel::algorithms::TabularBestResponseMDPInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(44) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.131", align 1
  %5 = alloca %"class.std::tuple.186", align 8
  %6 = alloca %"class.std::vector.74", align 8
  %7 = alloca %"class.std::vector.48", align 8
  %8 = alloca %"class.std::vector.79", align 8
  %9 = alloca %"class.std::unique_ptr.86", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i32, ptr %10, align 8
  tail call void @_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoC2Ei(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %11)
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev.exit

16:                                               ; preds = %3
  %17 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EE6resizeEm.exit, label %18

18:                                               ; preds = %16
  %19 = sext i32 %17 to i64
  invoke void @_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %19)
          to label %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EE6resizeEm.exit unwind label %51

_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EE6resizeEm.exit: ; preds = %16, %18
  %20 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
          to label %.noexc18 unwind label %51

.noexc18:                                         ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EE6resizeEm.exit
  invoke void @_ZN10open_spiel10algorithms3MDPC1Ev(ptr noundef nonnull align 8 dereferenceable(52) %20)
          to label %_ZSt11make_uniqueIN10open_spiel10algorithms3MDPEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %21, !noalias !81

21:                                               ; preds = %.noexc18
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 56) #26, !noalias !81
  br label %.body

_ZSt11make_uniqueIN10open_spiel10algorithms3MDPEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc18
  %23 = sext i32 %2 to i64
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds %"class.std::unique_ptr.66", ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8
  store ptr %20, ptr %25, align 8
  %.not.i.i48 = icmp eq ptr %26, null
  br i1 %.not.i.i48, label %_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt11make_uniqueIN10open_spiel10algorithms3MDPEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %29 = load i64, ptr %28, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN10open_spiel10algorithms3MDPEEclEPS2_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %31

31:                                               ; preds = %43, %.lr.ph.i.i.i.i.i.i.i.i
  %32 = phi i64 [ %29, %.lr.ph.i.i.i.i.i.i.i.i ], [ %44, %43 ]
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i ], [ %45, %43 ]
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %.07.i.i.i.i.i.i.i.i
  %35 = load i8, ptr %34, align 1
  %36 = icmp sgt i8 %35, -1
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %30, align 8
  %39 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.121", ptr %38, i64 %.07.i.i.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE7destroyISaISt4pairIKS9_SG_EEEEvPT_PNS1_13map_slot_typeIS9_SG_EE.exit.i.i.i.i.i.i.i.i, label %42

42:                                               ; preds = %37
  tail call void @_ZNKSt14default_deleteIN10open_spiel10algorithms7MDPNodeEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %41)
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE7destroyISaISt4pairIKS9_SG_EEEEvPT_PNS1_13map_slot_typeIS9_SG_EE.exit.i.i.i.i.i.i.i.i

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE7destroyISaISt4pairIKS9_SG_EEEEvPT_PNS1_13map_slot_typeIS9_SG_EE.exit.i.i.i.i.i.i.i.i: ; preds = %42, %37
  store ptr null, ptr %40, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #25
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr %28, align 8
  br label %43

43:                                               ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE7destroyISaISt4pairIKS9_SG_EEEEvPT_PNS1_13map_slot_typeIS9_SG_EE.exit.i.i.i.i.i.i.i.i, %31
  %44 = phi i64 [ %32, %31 ], [ %.pre.i.i.i.i.i.i.i.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE7destroyISaISt4pairIKS9_SG_EEEEvPT_PNS1_13map_slot_typeIS9_SG_EE.exit.i.i.i.i.i.i.i.i ]
  %45 = add i64 %.07.i.i.i.i.i.i.i.i, 1
  %.not5.i.i.i.i.i.i.i.i = icmp eq i64 %45, %44
  br i1 %.not5.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %31, !llvm.loop !30

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %43
  %46 = load ptr, ptr %26, align 8
  %47 = add i64 %44, 24
  %48 = mul i64 %44, 40
  %49 = add i64 %47, %48
  %50 = and i64 %49, -8
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #26
  br label %_ZNKSt14default_deleteIN10open_spiel10algorithms3MDPEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN10open_spiel10algorithms3MDPEEclEPS2_.exit.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 56) #26
  br label %_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev.exit

51:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EE6resizeEm.exit, %18
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZSt11make_uniqueIN10open_spiel10algorithms3MDPEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteIN10open_spiel10algorithms3MDPEEclEPS2_.exit.i.i, %3
  %53 = load i32, ptr %10, align 8
  %54 = sext i32 %53 to i64
  %55 = icmp slt i32 %53, 0
  br i1 %55, label %56, label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

56:                                               ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #27
          to label %.noexc19 unwind label %146

.noexc19:                                         ; preds = %56
  unreachable

_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev.exit
  %.not.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN10open_spiel10algorithms7MDPNodeESaIS3_EEC2EmRKS4_.exit.thread.i, label %58

_ZNSt12_Vector_baseIPN10open_spiel10algorithms7MDPNodeESaIS3_EEC2EmRKS4_.exit.thread.i: ; preds = %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %.loopexit52

58:                                               ; preds = %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %59 = shl nuw nsw i64 %54, 3
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #28
          to label %.noexc20 unwind label %146

.noexc20:                                         ; preds = %58
  store ptr %60, ptr %6, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw ptr, ptr %60, i64 %54
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %62, ptr %63, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %60, i8 0, i64 %59, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  %65 = ptrtoint ptr %62 to i64
  br label %.loopexit52

.loopexit52:                                      ; preds = %.noexc20, %_ZNSt12_Vector_baseIPN10open_spiel10algorithms7MDPNodeESaIS3_EEC2EmRKS4_.exit.thread.i
  %66 = phi i64 [ 0, %_ZNSt12_Vector_baseIPN10open_spiel10algorithms7MDPNodeESaIS3_EEC2EmRKS4_.exit.thread.i ], [ %65, %.noexc20 ]
  %67 = phi ptr [ null, %_ZNSt12_Vector_baseIPN10open_spiel10algorithms7MDPNodeESaIS3_EEC2EmRKS4_.exit.thread.i ], [ %60, %.noexc20 ]
  %68 = phi ptr [ %57, %_ZNSt12_Vector_baseIPN10open_spiel10algorithms7MDPNodeESaIS3_EEC2EmRKS4_.exit.thread.i ], [ %61, %.noexc20 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIPN10open_spiel10algorithms7MDPNodeESaIS3_EEC2EmRKS4_.exit.thread.i ], [ %64, %.noexc20 ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %68, align 8
  %69 = sext i32 %2 to i64
  %70 = load ptr, ptr %1, align 8
  %71 = getelementptr inbounds %"class.std::unique_ptr.66", ptr %70, i64 %69
  %72 = load ptr, ptr %71, align 8
  %73 = invoke { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE22find_or_prepare_insertIPKcEESL_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(52) %72, ptr noundef nonnull align 8 dereferenceable(8) @_ZN10open_spiel10algorithms3MDP8kRootKeyE)
          to label %.noexc21 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit45

.noexc21:                                         ; preds = %.loopexit52
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i8 } %73, 0
  %.fca.1.extract.i.i.i.i = extractvalue { i64, i8 } %73, 1
  %74 = trunc i8 %.fca.1.extract.i.i.i.i to i1
  br i1 %74, label %75, label %79

75:                                               ; preds = %.noexc21
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %77 = load ptr, ptr %76, align 8, !noalias !84
  %78 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.121", ptr %77, i64 %.fca.0.extract.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !84
  store i64 ptrtoint (ptr @_ZN10open_spiel10algorithms3MDP8kRootKeyE to i64), ptr %5, align 8, !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !84
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISA_EEEC2IJRKPKcEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSK_IJDpT1_EESt12_Index_tupleIJXspT0_EEEST_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc22 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit45

.noexc22:                                         ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !84
  br label %79

79:                                               ; preds = %.noexc22, %.noexc21
  %80 = load ptr, ptr %72, align 8, !noalias !84, !nonnull !24, !noundef !24
  %81 = getelementptr inbounds i8, ptr %80, i64 %.fca.0.extract.i.i.i.i
  %82 = load i8, ptr %81, align 1
  %83 = icmp sgt i8 %82, -1
  br i1 %83, label %84, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %79
  call void @llvm.trap()
  unreachable

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %86 = load ptr, ptr %85, align 8, !noalias !84
  %87 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.121", ptr %86, i64 %.fca.0.extract.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds ptr, ptr %67, i64 %69
  store ptr %89, ptr %90, align 8
  %91 = load i32, ptr %10, align 8
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = icmp slt i32 %91, -1
  br i1 %94, label %95, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

95:                                               ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #27
          to label %.noexc28 unwind label %148

.noexc28:                                         ; preds = %95
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %84
  %.not.i.i.i.i23 = icmp eq i32 %92, 0
  br i1 %.not.i.i.i.i23, label %104, label %96

96:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %97 = shl nuw nsw i64 %93, 3
  %98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #28
          to label %.noexc29 unwind label %148

.noexc29:                                         ; preds = %96
  store ptr %98, ptr %7, align 8
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %100 = getelementptr inbounds nuw double, ptr %98, i64 %93
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 %97
  br label %.lr.ph.i.i.i.i.i.i.i.i.i24

.lr.ph.i.i.i.i.i.i.i.i.i24:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i24, %.noexc29
  %.07.i.i.i.i.i.i.i.i.i25 = phi ptr [ %103, %.lr.ph.i.i.i.i.i.i.i.i.i24 ], [ %98, %.noexc29 ]
  store double 1.000000e+00, ptr %.07.i.i.i.i.i.i.i.i.i25, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i25, i64 8
  %.not.i.i.i.i.i.i.i.i.i26 = icmp eq ptr %103, %102
  br i1 %.not.i.i.i.i.i.i.i.i.i26, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i24, !llvm.loop !54

104:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #27
          to label %.noexc34 unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit43.thread75

_ZNSt6vectorIlSaIlEED2Ev.exit43.thread75:         ; preds = %104
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit45.thread

.noexc34:                                         ; preds = %104
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i24
  store ptr %102, ptr %99, align 8
  %106 = zext nneg i32 %91 to i64
  %.not.i.i.i.i30 = icmp eq i32 %91, 0
  br i1 %.not.i.i.i.i30, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i, label %108

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %.loopexit

108:                                              ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %109 = shl nuw nsw i64 %106, 3
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #28
          to label %.noexc35 unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit43

.noexc35:                                         ; preds = %108
  store ptr %110, ptr %8, align 8
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i64, ptr %110, i64 %106
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %112, ptr %113, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %110, i8 0, i64 %109, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 %109
  %115 = ptrtoint ptr %112 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc35, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i
  %116 = phi i64 [ 0, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i ], [ %115, %.noexc35 ]
  %117 = phi ptr [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i ], [ %110, %.noexc35 ]
  %118 = phi ptr [ %107, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i ], [ %111, %.noexc35 ]
  %.0.i.i.i.i.i.i.i33 = phi ptr [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i ], [ %114, %.noexc35 ]
  store ptr %.0.i.i.i.i.i.i.i33, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.86") align 8 %9, ptr noundef nonnull align 8 dereferenceable(280) %120)
          to label %124 unwind label %150

124:                                              ; preds = %.loopexit
  %125 = load ptr, ptr %9, align 8
  invoke void @_ZN10open_spiel10algorithms22TabularBestResponseMDP9BuildMDPsERKNS_5StateERKSt6vectorIdSaIdEERKS5_IPNS0_7MDPNodeESaISB_EERKS5_IlSaIlEEi(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef nonnull align 8 dereferenceable(60) %125, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %2)
          to label %126 unwind label %152

126:                                              ; preds = %124
  %127 = load ptr, ptr %1, align 8
  %128 = getelementptr inbounds %"class.std::unique_ptr.66", ptr %127, i64 %69
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %"class.open_spiel::TabularPolicy", ptr %131, i64 %69
  %133 = invoke noundef double @_ZN10open_spiel10algorithms3MDP5SolveEdPNS_13TabularPolicyE(ptr noundef nonnull align 8 dereferenceable(52) %129, double noundef 0x3D719799812DEA11, ptr noundef nonnull %132)
          to label %134 unwind label %152

134:                                              ; preds = %126
  %135 = load ptr, ptr %0, align 8
  %136 = getelementptr inbounds double, ptr %135, i64 %69
  store double %133, ptr %136, align 8
  %137 = load ptr, ptr %9, align 8
  %.not.i36 = icmp eq ptr %137, null
  br i1 %.not.i36, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i: ; preds = %134
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(60) %137) #25
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit: ; preds = %134, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i
  store ptr null, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit, label %141

141:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit
  %142 = ptrtoint ptr %117 to i64
  %143 = sub i64 %116, %142
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %143) #26
  br label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit

_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, %141
  %.idx80 = shl nuw nsw i64 %93, 3
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %.idx80) #26
  %144 = ptrtoint ptr %67 to i64
  %145 = sub i64 %66, %144
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %145) #26
  ret void

146:                                              ; preds = %58, %56
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %.body

148:                                              ; preds = %96, %95
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit45.thread

150:                                              ; preds = %.loopexit
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %158

152:                                              ; preds = %126, %124
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %9, align 8
  %.not.i39 = icmp eq ptr %154, null
  br i1 %.not.i39, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit41, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i40

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i40: ; preds = %152
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(60) %154) #25
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit41

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit41: ; preds = %152, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i40
  store ptr null, ptr %9, align 8
  br label %158

158:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit41, %150
  %.pn = phi { ptr, i32 } [ %153, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit41 ], [ %151, %150 ]
  %.not.i.i.i42 = icmp eq ptr %117, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIlSaIlEED2Ev.exit43.thread, label %159

159:                                              ; preds = %158
  %160 = ptrtoint ptr %117 to i64
  %161 = sub i64 %116, %160
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %161) #26
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit43.thread

_ZNSt6vectorIlSaIlEED2Ev.exit43:                  ; preds = %108
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit43.thread

_ZNSt6vectorIlSaIlEED2Ev.exit43.thread:           ; preds = %159, %158, %_ZNSt6vectorIlSaIlEED2Ev.exit43
  %.pn.pn74 = phi { ptr, i32 } [ %162, %_ZNSt6vectorIlSaIlEED2Ev.exit43 ], [ %.pn, %158 ], [ %.pn, %159 ]
  %.idx = shl nuw nsw i64 %93, 3
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %.idx) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit45.thread

_ZNSt6vectorIdSaIdEED2Ev.exit45:                  ; preds = %.loopexit52, %75
  %163 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i46 = icmp eq ptr %67, null
  br i1 %.not.i.i.i46, label %.body, label %_ZNSt6vectorIdSaIdEED2Ev.exit45.thread

_ZNSt6vectorIdSaIdEED2Ev.exit45.thread:           ; preds = %148, %_ZNSt6vectorIlSaIlEED2Ev.exit43.thread, %_ZNSt6vectorIlSaIlEED2Ev.exit43.thread75, %_ZNSt6vectorIdSaIdEED2Ev.exit45
  %.pn.pn.pn79 = phi { ptr, i32 } [ %163, %_ZNSt6vectorIdSaIdEED2Ev.exit45 ], [ %.pn.pn74, %_ZNSt6vectorIlSaIlEED2Ev.exit43.thread ], [ %105, %_ZNSt6vectorIlSaIlEED2Ev.exit43.thread75 ], [ %149, %148 ]
  %164 = ptrtoint ptr %67 to i64
  %165 = sub i64 %66, %164
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %165) #26
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit45.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit45, %51, %21, %146
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %147, %146 ], [ %52, %51 ], [ %163, %_ZNSt6vectorIdSaIdEED2Ev.exit45 ], [ %.pn.pn.pn79, %_ZNSt6vectorIdSaIdEED2Ev.exit45.thread ]
  call void @_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #25
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms22TabularBestResponseMDP8NashConvEv(ptr dead_on_unwind noalias writable sret(%"struct.open_spiel::algorithms::TabularBestResponseMDPInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(44) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.86", align 8
  %4 = alloca %"class.std::vector.48", align 8
  tail call void @_ZN10open_spiel10algorithms22TabularBestResponseMDP20ComputeBestResponsesEv(ptr dead_on_unwind writable sret(%"struct.open_spiel::algorithms::TabularBestResponseMDPInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(44) %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.86") align 8 %3, ptr noundef nonnull align 8 dereferenceable(280) %6)
          to label %10 unwind label %56

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZN10open_spiel10algorithms15ExpectedReturnsERKNS_5StateERKNS_6PolicyEibf(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.48") align 8 %4, ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef -1, i1 noundef zeroext false, float noundef 0.000000e+00)
          to label %14 unwind label %58

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit

_ZNSt6vectorIdSaIdEEaSEOS1_.exit:                 ; preds = %14
  %25 = ptrtoint ptr %19 to i64
  %26 = ptrtoint ptr %16 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %27) #26
  %.pr = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit
  %29 = load ptr, ptr %23, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %.pr to i64
  %32 = sub i64 %30, %31
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %32) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %14, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit, %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %39 = phi ptr [ %.pre, %.lr.ph ], [ %48, %38 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds nuw double, ptr %43, i64 %indvars.iv
  %45 = load double, ptr %44, align 8
  %46 = fsub double %42, %45
  %47 = getelementptr inbounds nuw double, ptr %39, i64 %indvars.iv
  store double %46, ptr %47, align 8
  %48 = load ptr, ptr %36, align 8
  %49 = getelementptr inbounds nuw double, ptr %48, i64 %indvars.iv
  %50 = load double, ptr %49, align 8
  %51 = load double, ptr %37, align 8
  %52 = fadd double %50, %51
  store double %52, ptr %37, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %33, align 8
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %38, label %._crit_edge, !llvm.loop !89

56:                                               ; preds = %2
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %68

58:                                               ; preds = %10
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i: ; preds = %58
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(60) %60) #25
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit: ; preds = %58, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i
  store ptr null, ptr %3, align 8
  br label %68

._crit_edge:                                      ; preds = %38, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %64 = load ptr, ptr %3, align 8
  %.not.i12 = icmp eq ptr %64, null
  br i1 %.not.i12, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit14, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i13

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i13: ; preds = %._crit_edge
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(60) %64) #25
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit14

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit14: ; preds = %._crit_edge, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i13
  ret void

68:                                               ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, %56
  %.pn = phi { ptr, i32 } [ %59, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit ], [ %57, %56 ]
  call void @_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #25
  resume { ptr, i32 } %.pn
}

declare void @_ZN10open_spiel10algorithms15ExpectedReturnsERKNS_5StateERKNS_6PolicyEibf(ptr dead_on_unwind writable sret(%"class.std::vector.48") align 8, ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms22TabularBestResponseMDP14ExploitabilityEv(ptr dead_on_unwind noalias writable sret(%"struct.open_spiel::algorithms::TabularBestResponseMDPInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(44) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %8 = load i32, ptr %7, align 4
  %switch = icmp ult i32 %8, 2
  br i1 %switch, label %.critedge, label %9

9:                                                ; preds = %2
  store i32 402, ptr %4, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iRA13_S2_RA117_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 1 dereferenceable(149) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(13) @.str.2, ptr noundef nonnull align 1 dereferenceable(117) @.str.34, ptr noundef nonnull align 1 dereferenceable(2) @.str.4)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %38

.critedge:                                        ; preds = %2
  tail call void @_ZN10open_spiel10algorithms22TabularBestResponseMDP20ComputeBestResponsesEv(ptr dead_on_unwind writable sret(%"struct.open_spiel::algorithms::TabularBestResponseMDPInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(44) %1)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not5.i.i = icmp eq ptr %13, %15
  br i1 %.not5.i.i, label %_ZN4absl7debian212c_accumulateISt6vectorIdSaIdEEdEENSt5decayIT0_E4typeERKT_OS6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge, %.lr.ph.i.i
  %.07.i.i = phi double [ %17, %.lr.ph.i.i ], [ 0.000000e+00, %.critedge ]
  %.sroa.02.06.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %13, %.critedge ]
  %16 = load double, ptr %.sroa.02.06.i.i, align 8
  %17 = fadd double %.07.i.i, %16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %18, %15
  br i1 %.not.i.i, label %_ZN4absl7debian212c_accumulateISt6vectorIdSaIdEEdEENSt5decayIT0_E4typeERKT_OS6_.exit, label %.lr.ph.i.i, !llvm.loop !90

_ZN4absl7debian212c_accumulateISt6vectorIdSaIdEEdEENSt5decayIT0_E4typeERKT_OS6_.exit: ; preds = %.lr.ph.i.i, %.critedge
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %.critedge ], [ %17, %.lr.ph.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %.0.lcssa.i.i, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = invoke { i8, double } %23(ptr noundef nonnull align 8 dereferenceable(280) %20)
          to label %25 unwind label %36

25:                                               ; preds = %_ZN4absl7debian212c_accumulateISt6vectorIdSaIdEEdEENSt5decayIT0_E4typeERKT_OS6_.exit
  %26 = extractvalue { i8, double } %24, 0
  %27 = trunc i8 %26 to i1
  br i1 %27, label %_ZNO4absl7debian28optionalIdEdeEv.exit, label %28

28:                                               ; preds = %25
  tail call void @llvm.trap()
  unreachable

_ZNO4absl7debian28optionalIdEdeEv.exit:           ; preds = %25
  %29 = extractvalue { i8, double } %24, 1
  %30 = fsub double %.0.lcssa.i.i, %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = sitofp i32 %32 to double
  %34 = fdiv double %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %34, ptr %35, align 8
  ret void

36:                                               ; preds = %_ZN4absl7debian212c_accumulateISt6vectorIdSaIdEEdEENSt5decayIT0_E4typeERKT_OS6_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #25
  br label %38

38:                                               ; preds = %36, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %37, %36 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iRA13_S2_RA117_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(149) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(117) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(149) %1)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc7 unwind label %17

.noexc7:                                          ; preds = %.noexc
  %11 = load i32, ptr %3, align 4
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef %11)
          to label %.noexc8 unwind label %17

.noexc8:                                          ; preds = %.noexc7
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(13) %4)
          to label %.noexc9 unwind label %17

.noexc9:                                          ; preds = %.noexc8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(117) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA149_cJRA2_KciRA13_S9_RA117_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA149_cJRA2_KciRA13_S9_RA117_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA149_cJRA2_KciRA13_S9_RA117_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #25
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA149_cJRA2_KciRA13_S9_RA117_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #25
  resume { ptr, i32 } %18
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN10open_spiel10algorithms7MDPNodeEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %35, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %_ZN10open_spiel10algorithms7MDPNodeD2Ev.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %10

10:                                               ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %11 = phi i64 [ %8, %.lr.ph.i.i.i.i.i ], [ %28, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i ]
  %.07.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %29, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i ]
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 %.07.i.i.i.i.i
  %14 = load i8, ptr %13, align 1
  %15 = icmp sgt i8 %14, -1
  br i1 %15, label %16, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i

16:                                               ; preds = %10
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %17, i64 %.07.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i64, ptr %19, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i, label %.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %23 = load ptr, ptr %21, align 8
  %24 = add i64 %20, 24
  %25 = shl i64 %20, 4
  %26 = add i64 %24, %25
  %27 = and i64 %26, -8
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #26
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %21, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %.pre.i.i.i.i.i = load i64, ptr %7, align 8
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i: ; preds = %.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %16, %10
  %28 = phi i64 [ %.pre.i.i.i.i.i, %.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %16 ], [ %11, %10 ]
  %29 = add i64 %.07.i.i.i.i.i, 1
  %.not5.i.i.i.i.i = icmp eq i64 %29, %28
  br i1 %.not5.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %10, !llvm.loop !4

._crit_edge.i.i.i.i.i:                            ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE7destroyISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EE.exit.i.i.i.i.i
  %30 = load ptr, ptr %6, align 8
  %31 = add i64 %28, 24
  %32 = mul i64 %28, 48
  %33 = add i64 %31, %32
  %34 = and i64 %33, -8
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #26
  br label %_ZN10open_spiel10algorithms7MDPNodeD2Ev.exit

_ZN10open_spiel10algorithms7MDPNodeD2Ev.exit:     ; preds = %4, %._crit_edge.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 96) #26
  br label %35

35:                                               ; preds = %_ZN10open_spiel10algorithms7MDPNodeD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairIldESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %63, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %3
  %19 = icmp ugt i64 %10, 576460752303423487
  br i1 %19, label %20, label %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i: ; preds = %18
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #28
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i
  %22 = add i64 %7, -16
  %23 = sub i64 %22, %8
  %24 = and i64 %23, -16
  %25 = add i64 %24, 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %6, i64 %25, i1 false)
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorISt4pairIldESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE13_M_deallocateEPS1_m.exit, label %26

26:                                               ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #26
  br label %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt4pairIldESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %26
  store ptr %21, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %27, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIPSt4pairIldES2_S1_ET0_T_S4_S3_RSaIT1_E.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %15
  %.not24 = icmp ult i64 %32, %9
  br i1 %.not24, label %43, label %33

33:                                               ; preds = %28
  %34 = icmp sgt i64 %10, 0
  br i1 %34, label %.lr.ph.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPSt4pairIldES2_S1_ET0_T_S4_S3_RSaIT1_E.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i ], [ %10, %33 ]
  %.0811.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i ], [ %13, %33 ]
  %.0910.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %6, %33 ]
  %35 = load i64, ptr %.0910.i.i.i.i.i, align 8
  store i64 %35, ptr %.0811.i.i.i.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store double %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %41 = add nsw i64 %.012.i.i.i.i.i, -1
  %42 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPSt4pairIldES2_S1_ET0_T_S4_S3_RSaIT1_E.exit, !llvm.loop !91

43:                                               ; preds = %28
  %44 = ashr exact i64 %32, 4
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %.lr.ph.i.i.i.i.i26, label %_ZSt4copyIPSt4pairIldES2_ET0_T_S4_S3_.exit

.lr.ph.i.i.i.i.i26:                               ; preds = %43, %.lr.ph.i.i.i.i.i26
  %.012.i.i.i.i.i27 = phi i64 [ %52, %.lr.ph.i.i.i.i.i26 ], [ %44, %43 ]
  %.0811.i.i.i.i.i28 = phi ptr [ %51, %.lr.ph.i.i.i.i.i26 ], [ %13, %43 ]
  %.0910.i.i.i.i.i29 = phi ptr [ %50, %.lr.ph.i.i.i.i.i26 ], [ %6, %43 ]
  %46 = load i64, ptr %.0910.i.i.i.i.i29, align 8
  store i64 %46, ptr %.0811.i.i.i.i.i28, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i29, i64 8
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i28, i64 8
  store double %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i29, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i28, i64 16
  %52 = add nsw i64 %.012.i.i.i.i.i27, -1
  %53 = icmp samesign ugt i64 %.012.i.i.i.i.i27, 1
  br i1 %53, label %.lr.ph.i.i.i.i.i26, label %_ZSt4copyIPSt4pairIldES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !92

_ZSt4copyIPSt4pairIldES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i26
  %.pre = load ptr, ptr %1, align 8
  %.pre32 = load ptr, ptr %29, align 8
  %.pre33 = load ptr, ptr %0, align 8
  %.pre34 = load ptr, ptr %4, align 8
  %.pre35 = ptrtoint ptr %.pre32 to i64
  %.pre36 = ptrtoint ptr %.pre33 to i64
  %.pre38 = sub i64 %.pre35, %.pre36
  br label %_ZSt4copyIPSt4pairIldES2_ET0_T_S4_S3_.exit

_ZSt4copyIPSt4pairIldES2_ET0_T_S4_S3_.exit:       ; preds = %_ZSt4copyIPSt4pairIldES2_ET0_T_S4_S3_.exit.loopexit, %43
  %.pre-phi39 = phi i64 [ %.pre38, %_ZSt4copyIPSt4pairIldES2_ET0_T_S4_S3_.exit.loopexit ], [ %32, %43 ]
  %54 = phi ptr [ %.pre34, %_ZSt4copyIPSt4pairIldES2_ET0_T_S4_S3_.exit.loopexit ], [ %5, %43 ]
  %55 = phi ptr [ %.pre32, %_ZSt4copyIPSt4pairIldES2_ET0_T_S4_S3_.exit.loopexit ], [ %30, %43 ]
  %56 = phi ptr [ %.pre, %_ZSt4copyIPSt4pairIldES2_ET0_T_S4_S3_.exit.loopexit ], [ %6, %43 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 %.pre-phi39
  %.not9.i.i.i.i = icmp eq ptr %57, %54
  br i1 %.not9.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPSt4pairIldES2_S1_ET0_T_S4_S3_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPSt4pairIldES2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i ], [ %55, %_ZSt4copyIPSt4pairIldES2_ET0_T_S4_S3_.exit ]
  %.0810.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i ], [ %57, %_ZSt4copyIPSt4pairIldES2_ET0_T_S4_S3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i, i64 16, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %58, %54
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPSt4pairIldES2_S1_ET0_T_S4_S3_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !93

_ZSt22__uninitialized_copy_aIPSt4pairIldES2_S1_ET0_T_S4_S3_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %33, %_ZSt4copyIPSt4pairIldES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE13_M_deallocateEPS1_m.exit
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %9
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %_ZSt22__uninitialized_copy_aIPSt4pairIldES2_S1_ET0_T_S4_S3_RSaIT1_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEESaISD_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::pair<long, double>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::pair<long, double>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %6 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %4, i64 noundef %5, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = urem i64 %6, %11
  %13 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %6)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  store ptr %0, ptr %3, align 8
  %15 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESV_IJEEEEEPNSE_16_Hashtable_allocISaINSE_10_Hash_nodeISC_Lb1EEEEEEDpOT_.exit unwind label %17

17:                                               ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 72) #26
  invoke void @__cxa_rethrow() #27
          to label %26 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %23

common.resume:                                    ; preds = %21, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #29
  unreachable

26:                                               ; preds = %17
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESV_IJEEEEEPNSE_16_Hashtable_allocISaINSE_10_Hash_nodeISC_Lb1EEEEEEDpOT_.exit: ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  store ptr %15, ptr %27, align 8
  %29 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %12, i64 noundef %6, ptr noundef nonnull %15, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %30

30:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESV_IJEEEEEPNSE_16_Hashtable_allocISaINSE_10_Hash_nodeISC_Lb1EEEEEEDpOT_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %common.resume

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESV_IJEEEEEPNSE_16_Hashtable_allocISaINSE_10_Hash_nodeISC_Lb1EEEEEEDpOT_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  %.pn23 = phi ptr [ %14, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ], [ %29, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESV_IJEEEEEPNSE_16_Hashtable_allocISaINSE_10_Hash_nodeISC_Lb1EEEEEEDpOT_.exit ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn23, i64 40
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #27
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

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit: ; preds = %4, %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #26
  br label %14

14:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit, %1
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread18, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %11

11:                                               ; preds = %26, %8
  %12 = phi i64 [ %.pre, %8 ], [ %29, %26 ]
  %.013 = phi ptr [ %7, %8 ], [ %.0, %26 ]
  %.0 = phi ptr [ %9, %8 ], [ %25, %26 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %14 = icmp eq i64 %3, %12
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %13) #25
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %13) #25
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit: ; preds = %19
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %24 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread: ; preds = %15, %11, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit
  %25 = load ptr, ptr %.0, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread18, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %27
  %.not17 = icmp eq i64 %30, %1
  br i1 %.not17, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread18, !llvm.loop !94

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread18: ; preds = %19, %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit, %4
  %.014 = phi ptr [ null, %4 ], [ %.013, %19 ], [ null, %26 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread ], [ %.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit ]
  ret ptr %.014
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 64
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !95

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #26
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i) #25
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #26
  br label %_ZNSt12_Vector_baseIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel13TabularPolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN10open_spiel13TabularPolicyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 72) #26
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !96

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIldESaIS8_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IKS5_SA_EEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %23 = load i64, ptr %16, align 8
  %24 = shl i64 %23, 3
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #26
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIldESaIS8_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IKS5_SA_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIldESaIS8_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IKS5_SA_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel13TabularPolicyD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN10open_spiel13TabularPolicyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %5, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 72) #26
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !96

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN10open_spiel13TabularPolicyD2Ev.exit, label %22

22:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %23 = load i64, ptr %16, align 8
  %24 = shl i64 %23, 3
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #26
  br label %_ZN10open_spiel13TabularPolicyD2Ev.exit

_ZN10open_spiel13TabularPolicyD2Ev.exit:          ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel6Policy31GetStatePolicyAsParallelVectorsERKNS_5StateE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.139") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(60) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %8 unwind label %24

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not23 = icmp eq ptr %9, %11
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %26

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %.pre25 = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %17 = phi ptr [ %.pre25, %._crit_edge.loopexit ], [ %9, %8 ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #26
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit:        ; preds = %._crit_edge, %18
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19

26:                                               ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %27 = phi ptr [ null, %.lr.ph ], [ %82, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %28 = phi ptr [ null, %.lr.ph ], [ %55, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.sroa.020.024 = phi ptr [ %9, %.lr.ph ], [ %83, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %29 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %28, %29
  br i1 %.not.i, label %34, label %30

30:                                               ; preds = %26
  %31 = load i64, ptr %.sroa.020.024, align 8
  store i64 %31, ptr %28, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %12, align 8
  %.pre = load ptr, ptr %15, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

34:                                               ; preds = %26
  %35 = load ptr, ptr %0, align 8
  %36 = ptrtoint ptr %28 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775800
  br i1 %39, label %.invoke, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %62, %34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #27
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i: ; preds = %34
  %40 = ashr exact i64 %38, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %40, i64 1)
  %41 = add nsw i64 %.sroa.speculated.i.i.i, %40
  %42 = icmp ult i64 %41, %40
  %43 = call i64 @llvm.umin.i64(i64 %41, i64 1152921504606846975)
  %44 = select i1 %42, i64 1152921504606846975, i64 %43
  %.not.i.i.i10 = icmp ne i64 %44, 0
  call void @llvm.assume(i1 %.not.i.i.i10)
  %45 = shl nuw nsw i64 %44, 3
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #28
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %47 = getelementptr inbounds i8, ptr %46, i64 %38
  %48 = load i64, ptr %.sroa.020.024, align 8
  store i64 %48, ptr %47, align 8
  %49 = icmp sgt i64 %38, 0
  br i1 %49, label %50, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

50:                                               ; preds = %.noexc11
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %46, ptr align 8 %35, i64 %38, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i: ; preds = %50, %.noexc11
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.not.i17.i.i = icmp eq ptr %35, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, label %52

52:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %38) #26
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i: ; preds = %52, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  store ptr %46, ptr %0, align 8
  store ptr %51, ptr %12, align 8
  %53 = getelementptr inbounds nuw i64, ptr %46, i64 %44
  store ptr %53, ptr %13, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

_ZNSt6vectorIlSaIlEE9push_backERKl.exit:          ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, %30
  %54 = phi ptr [ %27, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %.pre, %30 ]
  %55 = phi ptr [ %51, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %33, %30 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.020.024, i64 8
  %57 = load ptr, ptr %16, align 8
  %.not.i12 = icmp eq ptr %54, %57
  br i1 %.not.i12, label %62, label %58

58:                                               ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit
  %59 = load double, ptr %56, align 8
  store double %59, ptr %54, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %61, ptr %15, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

62:                                               ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit
  %63 = load ptr, ptr %14, align 8
  %64 = ptrtoint ptr %54 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775800
  br i1 %67, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %62
  %68 = ashr exact i64 %66, 3
  %.sroa.speculated.i.i.i13 = call i64 @llvm.umax.i64(i64 %68, i64 1)
  %69 = add nsw i64 %.sroa.speculated.i.i.i13, %68
  %70 = icmp ult i64 %69, %68
  %71 = call i64 @llvm.umin.i64(i64 %69, i64 1152921504606846975)
  %72 = select i1 %70, i64 1152921504606846975, i64 %71
  %.not.i.i.i14 = icmp ne i64 %72, 0
  call void @llvm.assume(i1 %.not.i.i.i14)
  %73 = shl nuw nsw i64 %72, 3
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #28
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %75 = getelementptr inbounds i8, ptr %74, i64 %66
  %76 = load double, ptr %56, align 8
  store double %76, ptr %75, align 8
  %77 = icmp sgt i64 %66, 0
  br i1 %77, label %78, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

78:                                               ; preds = %.noexc17
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %74, ptr align 8 %63, i64 %66, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %78, %.noexc17
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.not.i17.i.i15 = icmp eq ptr %63, null
  br i1 %.not.i17.i.i15, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %80

80:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %66) #26
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %80, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %74, ptr %14, align 8
  store ptr %79, ptr %15, align 8
  %81 = getelementptr inbounds nuw double, ptr %74, i64 %72
  store ptr %81, ptr %16, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %58
  %82 = phi ptr [ %79, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %61, %58 ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.020.024, i64 16
  %.not = icmp eq ptr %83, %11
  br i1 %.not, label %._crit_edge.loopexit, label %26

.loopexit:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %84

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %85 = load ptr, ptr %4, align 8
  %.not.i.i.i18 = icmp eq ptr %85, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %85 to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %91) #26
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19:      ; preds = %86, %84, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %lpad.phi, %84 ], [ %lpad.phi, %86 ]
  call void @_ZNSt4pairISt6vectorIlSaIlEES0_IdSaIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel6Policy31GetStatePolicyAsParallelVectorsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.139") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %24

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not23 = icmp eq ptr %9, %11
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %26

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %.pre25 = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %17 = phi ptr [ %.pre25, %._crit_edge.loopexit ], [ %9, %8 ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #26
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit:        ; preds = %._crit_edge, %18
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19

26:                                               ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %27 = phi ptr [ null, %.lr.ph ], [ %82, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %28 = phi ptr [ null, %.lr.ph ], [ %55, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.sroa.020.024 = phi ptr [ %9, %.lr.ph ], [ %83, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %29 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %28, %29
  br i1 %.not.i, label %34, label %30

30:                                               ; preds = %26
  %31 = load i64, ptr %.sroa.020.024, align 8
  store i64 %31, ptr %28, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %12, align 8
  %.pre = load ptr, ptr %15, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

34:                                               ; preds = %26
  %35 = load ptr, ptr %0, align 8
  %36 = ptrtoint ptr %28 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775800
  br i1 %39, label %.invoke, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %62, %34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #27
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i: ; preds = %34
  %40 = ashr exact i64 %38, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %40, i64 1)
  %41 = add nsw i64 %.sroa.speculated.i.i.i, %40
  %42 = icmp ult i64 %41, %40
  %43 = call i64 @llvm.umin.i64(i64 %41, i64 1152921504606846975)
  %44 = select i1 %42, i64 1152921504606846975, i64 %43
  %.not.i.i.i10 = icmp ne i64 %44, 0
  call void @llvm.assume(i1 %.not.i.i.i10)
  %45 = shl nuw nsw i64 %44, 3
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #28
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %47 = getelementptr inbounds i8, ptr %46, i64 %38
  %48 = load i64, ptr %.sroa.020.024, align 8
  store i64 %48, ptr %47, align 8
  %49 = icmp sgt i64 %38, 0
  br i1 %49, label %50, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

50:                                               ; preds = %.noexc11
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %46, ptr align 8 %35, i64 %38, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i: ; preds = %50, %.noexc11
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.not.i17.i.i = icmp eq ptr %35, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, label %52

52:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %38) #26
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i: ; preds = %52, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  store ptr %46, ptr %0, align 8
  store ptr %51, ptr %12, align 8
  %53 = getelementptr inbounds nuw i64, ptr %46, i64 %44
  store ptr %53, ptr %13, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

_ZNSt6vectorIlSaIlEE9push_backERKl.exit:          ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, %30
  %54 = phi ptr [ %27, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %.pre, %30 ]
  %55 = phi ptr [ %51, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %33, %30 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.020.024, i64 8
  %57 = load ptr, ptr %16, align 8
  %.not.i12 = icmp eq ptr %54, %57
  br i1 %.not.i12, label %62, label %58

58:                                               ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit
  %59 = load double, ptr %56, align 8
  store double %59, ptr %54, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %61, ptr %15, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

62:                                               ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit
  %63 = load ptr, ptr %14, align 8
  %64 = ptrtoint ptr %54 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775800
  br i1 %67, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %62
  %68 = ashr exact i64 %66, 3
  %.sroa.speculated.i.i.i13 = call i64 @llvm.umax.i64(i64 %68, i64 1)
  %69 = add nsw i64 %.sroa.speculated.i.i.i13, %68
  %70 = icmp ult i64 %69, %68
  %71 = call i64 @llvm.umin.i64(i64 %69, i64 1152921504606846975)
  %72 = select i1 %70, i64 1152921504606846975, i64 %71
  %.not.i.i.i14 = icmp ne i64 %72, 0
  call void @llvm.assume(i1 %.not.i.i.i14)
  %73 = shl nuw nsw i64 %72, 3
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #28
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %75 = getelementptr inbounds i8, ptr %74, i64 %66
  %76 = load double, ptr %56, align 8
  store double %76, ptr %75, align 8
  %77 = icmp sgt i64 %66, 0
  br i1 %77, label %78, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

78:                                               ; preds = %.noexc17
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %74, ptr align 8 %63, i64 %66, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %78, %.noexc17
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.not.i17.i.i15 = icmp eq ptr %63, null
  br i1 %.not.i17.i.i15, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %80

80:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %66) #26
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %80, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %74, ptr %14, align 8
  store ptr %79, ptr %15, align 8
  %81 = getelementptr inbounds nuw double, ptr %74, i64 %72
  store ptr %81, ptr %16, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %58
  %82 = phi ptr [ %79, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %61, %58 ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.020.024, i64 16
  %.not = icmp eq ptr %83, %11
  br i1 %.not, label %._crit_edge.loopexit, label %26

.loopexit:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %84

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %85 = load ptr, ptr %4, align 8
  %.not.i.i.i18 = icmp eq ptr %85, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %85 to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %91) #26
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19:      ; preds = %86, %84, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %lpad.phi, %84 ], [ %lpad.phi, %86 ]
  call void @_ZNSt4pairISt6vectorIlSaIlEES0_IdSaIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel6Policy19GetStatePolicyAsMapERKNS_5StateE(ptr dead_on_unwind noalias writable sret(%"class.std::unordered_map.141") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(60) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %13 unwind label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not17 = icmp eq ptr %14, %16
  br i1 %.not17, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %13
  %17 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %14, %13 ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #26
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit:        ; preds = %._crit_edge, %18
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit11

.lr.ph:                                           ; preds = %13, %.loopexit
  %.sroa.012.018 = phi ptr [ %51, %.loopexit ], [ %14, %13 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 8
  %27 = load double, ptr %26, align 8
  %28 = load i64, ptr %.sroa.012.018, align 8
  %29 = load i64, ptr %6, align 8
  %30 = urem i64 %28, %29
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %34

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %28, %37
  br i1 %38, label %.loopexit, label %.lr.ph.i.i.i.i

39:                                               ; preds = %42
  %40 = icmp eq i64 %28, %44
  br i1 %40, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !97

.lr.ph.i.i.i.i:                                   ; preds = %34, %39
  %.018.i.i.i.i = phi ptr [ %41, %39 ], [ %35, %34 ]
  %41 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = urem i64 %44, %29
  %.not17.i.i.i.i = icmp eq i64 %45, %30
  br i1 %.not17.i.i.i.i, label %39, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !97

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %42
  br label %.loopexit.i.i, !llvm.loop !97

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %.lr.ph
  %46 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %.loopexit.i.i
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %28, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store double 0.000000e+00, ptr %48, align 8
  %49 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %30, i64 noundef %28, ptr noundef nonnull %46, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.noexc
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 24) #26
  br label %.body

.loopexit:                                        ; preds = %39, %.noexc, %34
  %.0.i.pn.i.i = phi ptr [ %49, %.noexc ], [ %35, %34 ], [ %41, %39 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store double %27, ptr %.0.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 16
  %.not = icmp eq ptr %51, %16
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

52:                                               ; preds = %.loopexit.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i, %52
  %eh.lpad-body = phi { ptr, i32 } [ %53, %52 ], [ %50, %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %54 = load ptr, ptr %4, align 8
  %.not.i.i.i10 = icmp eq ptr %54, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit11, label %55

55:                                               ; preds = %.body
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #26
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit11

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit11:      ; preds = %55, %.body, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %55 ]
  call void @_ZNSt13unordered_mapIldSt4hashIlESt8equal_toIlESaISt4pairIKldEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel6Policy19GetStatePolicyAsMapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::unordered_map.141") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %13 unwind label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not17 = icmp eq ptr %14, %16
  br i1 %.not17, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %13
  %17 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %14, %13 ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #26
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit:        ; preds = %._crit_edge, %18
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit11

.lr.ph:                                           ; preds = %13, %.loopexit
  %.sroa.012.018 = phi ptr [ %51, %.loopexit ], [ %14, %13 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 8
  %27 = load double, ptr %26, align 8
  %28 = load i64, ptr %.sroa.012.018, align 8
  %29 = load i64, ptr %6, align 8
  %30 = urem i64 %28, %29
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %34

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %28, %37
  br i1 %38, label %.loopexit, label %.lr.ph.i.i.i.i

39:                                               ; preds = %42
  %40 = icmp eq i64 %28, %44
  br i1 %40, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !97

.lr.ph.i.i.i.i:                                   ; preds = %34, %39
  %.018.i.i.i.i = phi ptr [ %41, %39 ], [ %35, %34 ]
  %41 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = urem i64 %44, %29
  %.not17.i.i.i.i = icmp eq i64 %45, %30
  br i1 %.not17.i.i.i.i, label %39, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !97

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %42
  br label %.loopexit.i.i, !llvm.loop !97

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %.lr.ph
  %46 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %.loopexit.i.i
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %28, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store double 0.000000e+00, ptr %48, align 8
  %49 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %30, i64 noundef %28, ptr noundef nonnull %46, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.noexc
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 24) #26
  br label %.body

.loopexit:                                        ; preds = %39, %.noexc, %34
  %.0.i.pn.i.i = phi ptr [ %49, %.noexc ], [ %35, %34 ], [ %41, %39 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store double %27, ptr %.0.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 16
  %.not = icmp eq ptr %51, %16
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

52:                                               ; preds = %.loopexit.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i, %52
  %eh.lpad-body = phi { ptr, i32 } [ %53, %52 ], [ %50, %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %54 = load ptr, ptr %4, align 8
  %.not.i.i.i10 = icmp eq ptr %54, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit11, label %55

55:                                               ; preds = %.body
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #26
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit11

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit11:      ; preds = %55, %.body, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %55 ]
  call void @_ZNSt13unordered_mapIldSt4hashIlESt8equal_toIlESaISt4pairIKldEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel6Policy14GetStatePolicyERKNS_5StateE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(60) %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(60) %2)
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel6Policy14GetStatePolicyERKNS_5StateEi(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef %3)
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %13

12:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel13TabularPolicy14GetStatePolicyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %26

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %.thread, label %18

.thread:                                          ; preds = %8
  %16 = getelementptr inbounds i8, ptr null, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %16, ptr %17, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EEC2ERKS3_.exit

18:                                               ; preds = %8
  %19 = icmp ugt i64 %15, 9223372036854775792
  br i1 %19, label %.noexc.i.i, label %.lr.ph.i.i.i.i.i.preheader

.noexc.i.i:                                       ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %18
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #28
  store ptr %20, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %22, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %20, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %23, %11
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EEC2ERKS3_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !98

_ZNSt6vectorISt4pairIldESaIS1_EEC2ERKS3_.exit:    ; preds = %.lr.ph.i.i.i.i.i, %.thread
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.thread ], [ %24, %.lr.ph.i.i.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %25, align 8
  br label %26

26:                                               ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EEC2ERKS3_.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel13TabularPolicy9SerializeEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator.4", align 1
  %6 = alloca %"class.std::allocator.4", align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.4", align 1
  %13 = alloca %"class.std::allocator.4", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.absl::debian2::AlphaNum", align 8
  %16 = alloca %"class.absl::debian2::AlphaNum", align 8
  %17 = alloca %"class.absl::debian2::AlphaNum", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.absl::debian2::strings_internal::PairFormatterImpl", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.absl::debian2::strings_internal::PairFormatterImpl.174", align 8
  %23 = alloca %"class.absl::debian2::AlphaNum", align 8
  %24 = alloca %"class.absl::debian2::AlphaNum", align 8
  %25 = alloca %"class.absl::debian2::AlphaNum", align 8
  %26 = alloca %"class.absl::debian2::AlphaNum", align 8
  store i32 %2, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  %27 = icmp sgt i32 %2, -2
  br i1 %27, label %32, label %28

28:                                               ; preds = %4
  store i32 200, ptr %10, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA132_KcRA2_S2_iS6_RA23_S2_RA18_S2_RA4_S2_RiRA8_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 1 dereferenceable(132) @.str.39, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(23) @.str.40, ptr noundef nonnull align 1 dereferenceable(18) @.str.41, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(8) @.str.42, ptr noundef nonnull align 4 dereferenceable(4) %8)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
          to label %29 unwind label %30

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %121

32:                                               ; preds = %4
  %33 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.43) #25
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.44) #25
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %35, %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  br label %45

45:                                               ; preds = %43, %41
  %.pn23 = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #25
  br label %121

46:                                               ; preds = %35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #25
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc26 unwind label %53

.noexc26:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.46, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %48

48:                                               ; preds = %.noexc26
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #25
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %119, label %55

53:                                               ; preds = %.noexc, %46
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %48, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #25
  br label %121

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.049.056 = load ptr, ptr %56, align 8
  %.not5257 = icmp eq ptr %.sroa.049.056, null
  br i1 %.not5257, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %55
  %57 = icmp eq i32 %2, -1
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %65

65:                                               ; preds = %.lr.ph, %114
  %.sroa.049.058 = phi ptr [ %.sroa.049.056, %.lr.ph ], [ %.sroa.049.0, %114 ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.049.058, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.049.058, i64 40
  %68 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0) #25
  %.not = icmp eq i64 %68, -1
  br i1 %.not, label %78, label %69

69:                                               ; preds = %65
  store ptr @.str.47, ptr %15, align 8
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 31, ptr %70, align 8
  call void @_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(32) %3)
  store ptr @.str.48, ptr %17, align 8
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 61, ptr %71, align 8
  invoke void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %72 unwind label %74

72:                                               ; preds = %69
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %14) #27
          to label %73 unwind label %76

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %._crit_edge, %69
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %120

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  br label %120

78:                                               ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  br i1 %57, label %_ZN4absl7debian211string_viewC2EPKc.exit, label %_ZN4absl7debian211string_viewC2EPKc.exit32

_ZN4absl7debian211string_viewC2EPKc.exit:         ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !99
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25, !noalias !102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.44, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %81 unwind label %79

79:                                               ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  br label %.body29

81:                                               ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !99
  %82 = load ptr, ptr %67, align 8, !noalias !105
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.049.058, i64 48
  %84 = load ptr, ptr %83, align 8, !noalias !105
  invoke void @_ZN4absl7debian216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKSt4pairIldESt6vectorIS6_SaIS6_EEEERNS1_17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SP_NS0_11string_viewEOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr %82, ptr %84, ptr nonnull @.str.43, i64 1, ptr noundef nonnull align 8 dereferenceable(41) %20)
          to label %_ZN4absl7debian27StrJoinISt6vectorISt4pairIldESaIS4_EENS0_16strings_internal17PairFormatterImplINS7_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewEOT0_.exit unwind label %87

85:                                               ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit40
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body29

87:                                               ; preds = %81
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #25
  br label %.body29

_ZN4absl7debian211string_viewC2EPKc.exit32:       ; preds = %78
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !110
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25, !noalias !113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.44, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %91 unwind label %89

89:                                               ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit32
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  br label %.body29

91:                                               ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !110
  store i32 %2, ptr %59, align 8, !alias.scope !110
  %92 = load ptr, ptr %67, align 8, !noalias !116
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.049.058, i64 48
  %94 = load ptr, ptr %93, align 8, !noalias !116
  invoke void @_ZN4absl7debian216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKSt4pairIldESt6vectorIS6_SaIS6_EEEERNS1_17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SP_NS0_11string_viewEOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr %92, ptr %94, ptr nonnull @.str.43, i64 1, ptr noundef nonnull align 8 dereferenceable(44) %22)
          to label %_ZN4absl7debian27StrJoinISt6vectorISt4pairIldESaIS4_EENS0_16strings_internal17PairFormatterImplINS7_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewEOT0_.exit unwind label %95

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #25
  br label %.body29

_ZN4absl7debian27StrJoinISt6vectorISt4pairIldESaIS4_EENS0_16strings_internal17PairFormatterImplINS7_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewEOT0_.exit: ; preds = %91, %81
  %.sink64 = phi ptr [ %19, %81 ], [ %21, %91 ]
  %.sink = phi ptr [ %60, %81 ], [ %58, %91 ]
  %97 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %.sink64) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink64) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #25
  %98 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #25
  %99 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #25
  store ptr %98, ptr %23, align 8
  %100 = icmp sgt i64 %99, -1
  br i1 %100, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, label %101

101:                                              ; preds = %_ZN4absl7debian27StrJoinISt6vectorISt4pairIldESaIS4_EENS0_16strings_internal17PairFormatterImplINS7_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewEOT0_.exit
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit: ; preds = %_ZN4absl7debian27StrJoinISt6vectorISt4pairIldESaIS4_EENS0_16strings_internal17PairFormatterImplINS7_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewEOT0_.exit
  store i64 %99, ptr %61, align 8
  %102 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %103 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  store ptr %102, ptr %24, align 8
  %104 = icmp sgt i64 %103, -1
  br i1 %104, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit38, label %105

105:                                              ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit38: ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  store i64 %103, ptr %62, align 8
  %106 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  %107 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  store ptr %106, ptr %25, align 8
  %108 = icmp sgt i64 %107, -1
  br i1 %108, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit39, label %109

109:                                              ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit38
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit39: ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit38
  store i64 %107, ptr %63, align 8
  %110 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %111 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  store ptr %110, ptr %26, align 8
  %112 = icmp sgt i64 %111, -1
  br i1 %112, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit40, label %113

113:                                              ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit39
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit40: ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit39
  store i64 %111, ptr %64, align 8
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %114 unwind label %85

114:                                              ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  %.sroa.049.0 = load ptr, ptr %.sroa.049.058, align 8
  %.not52 = icmp eq ptr %.sroa.049.0, null
  br i1 %.not52, label %._crit_edge, label %65

.body29:                                          ; preds = %79, %89, %85, %95, %87
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %88, %87 ], [ %80, %79 ], [ %86, %85 ], [ %90, %89 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  br label %120

._crit_edge:                                      ; preds = %114, %55
  %115 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  %116 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %117 = sub i64 %115, %116
  %118 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %117, i64 noundef -1)
          to label %119 unwind label %74

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %._crit_edge
  ret void

120:                                              ; preds = %.body29, %76, %74
  %.pn21 = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ], [ %.pn, %.body29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %121

121:                                              ; preds = %120, %.body, %45, %30
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %45 ], [ %.pn21, %120 ], [ %eh.lpad-body, %.body ], [ %31, %30 ]
  resume { ptr, i32 } %.pn23.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt6vectorIlSaIlEES0_IdSaIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #26
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIldSt4hashIlESt8equal_toIlESaISt4pairIKldEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #26
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !121

_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #26
  br label %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #27
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

_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %51, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load i64, ptr %46, align 8
  %49 = urem i64 %48, %47
  %50 = getelementptr inbounds ptr, ptr %45, i64 %49
  store ptr %3, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %40
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %.0
  store ptr %41, ptr %53, align 8
  br label %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %51
  %54 = load i64, ptr %11, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKldELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKldELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKldELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKldELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !122

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #26
  br label %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not = icmp ugt i64 %4, 20
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.012 = load ptr, ptr %6, align 8
  %.not1113 = icmp eq ptr %.sroa.06.012, null
  br i1 %.not1113, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread10
  %.sroa.06.014 = phi ptr [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread10 ], [ %.sroa.06.012, %5 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.06.014, i64 8
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #25
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread10

11:                                               ; preds = %.lr.ph
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #25
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit: ; preds = %11
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %12, ptr %13, i64 %14)
  %16 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %16, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread10: ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.014, align 8
  %.not11 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not11, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph, !llvm.loop !123

17:                                               ; preds = %2
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %20 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %18, i64 noundef %19, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #29
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = urem i64 %20, %25
  %27 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %20)
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %28

28:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %29 = load ptr, ptr %27, align 8
  br label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread10, %11, %5, %28, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %.sroa.06.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ %29, %28 ], [ null, %5 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread10 ], [ %.sroa.06.014, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit ], [ %.sroa.06.014, %11 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA132_KcRA2_S2_iS6_RA23_S2_RA18_S2_RA4_S2_RiRA8_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(132) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(23) %5, ptr noundef nonnull align 1 dereferenceable(18) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(132) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(23) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(18) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(8) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA132_cJRA2_KciSB_RA23_S9_RA18_S9_RA4_S9_RiRA8_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA132_cJRA2_KciSB_RA23_S9_RA18_S9_RA4_S9_RiRA8_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA132_cJRA2_KciSB_RA23_S9_RA18_S9_RA4_S9_RiRA8_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA132_cJRA2_KciSB_RA23_S9_RA18_S9_RA4_S9_RiRA8_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  resume { ptr, i32 } %28
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  store ptr %3, ptr %0, align 8
  %5 = icmp sgt i64 %4, -1
  br i1 %5, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, label %6

6:                                                ; preds = %2
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKSt4pairIldESt6vectorIS6_SaIS6_EEEERNS1_17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SP_NS0_11string_viewEOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(41) %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::debian2::AlphaNum", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  %.not11 = icmp eq ptr %1, %2
  br i1 %.not11, label %_ZN4absl7debian211string_viewC2EPKc.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN4absl7debian216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEclISt4pairIldEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %.sroa.0.014 = phi ptr [ %1, %.lr.ph ], [ %24, %_ZN4absl7debian216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEclISt4pairIldEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit ]
  %.sroa.09.013 = phi ptr [ @.str.49, %.lr.ph ], [ %3, %_ZN4absl7debian216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEclISt4pairIldEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit ]
  %.sroa.3.012 = phi i64 [ 0, %.lr.ph ], [ %4, %_ZN4absl7debian216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEclISt4pairIldEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit ]
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.09.013, i64 noundef %.sroa.3.012)
          to label %15 unwind label %25

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = load i64, ptr %.sroa.0.014, align 8
  %17 = invoke noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferElPc(i64 noundef %16, ptr noundef nonnull %8)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %15
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %9
  store ptr %8, ptr %7, align 8
  %20 = icmp sgt i64 %19, -1
  br i1 %20, label %_ZNK4absl7debian216strings_internal21AlphaNumFormatterImplclIlEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit.i, label %21

21:                                               ; preds = %.noexc
  call void @llvm.trap()
  unreachable

_ZNK4absl7debian216strings_internal21AlphaNumFormatterImplclIlEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit.i: ; preds = %.noexc
  store i64 %19, ptr %10, align 8
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %.noexc4 unwind label %25

.noexc4:                                          ; preds = %_ZNK4absl7debian216strings_internal21AlphaNumFormatterImplclIlEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc5 unwind label %25

.noexc5:                                          ; preds = %.noexc4
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.014, i64 8
  invoke void @_ZNK10open_spiel18HexDoubleFormatterclEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKd(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %_ZN4absl7debian216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEclISt4pairIldEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %25

_ZN4absl7debian216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEclISt4pairIldEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc5
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.014, i64 16
  %.not = icmp eq ptr %24, %2
  br i1 %.not, label %_ZN4absl7debian211string_viewC2EPKc.exit._crit_edge, label %13, !llvm.loop !124

25:                                               ; preds = %.noexc5, %.noexc4, %_ZNK4absl7debian216strings_internal21AlphaNumFormatterImplclIlEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit.i, %15, %13
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  resume { ptr, i32 } %26

_ZN4absl7debian211string_viewC2EPKc.exit._crit_edge: ; preds = %_ZN4absl7debian216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEclISt4pairIldEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit, %6
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel18HexDoubleFormatterclEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE130560EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_130560EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit:
  %3 = alloca [1 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %4 = alloca %"class.absl::debian2::AlphaNum", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !noalias !125
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %3, align 8, !noalias !125
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %6, align 8, !noalias !125
  call void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr nonnull @.str.50, i64 2, ptr nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  store ptr %7, ptr %4, align 8
  %9 = icmp sgt i64 %8, -1
  br i1 %9, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, label %10

10:                                               ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE130560EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_130560EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit: ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE130560EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_130560EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %11, align 8
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %12 unwind label %13

12:                                               ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  ret void

13:                                               ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  resume { ptr, i32 } %14
}

declare void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferElPc(i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKSt4pairIldESt6vectorIS6_SaIS6_EEEERNS1_17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SP_NS0_11string_viewEOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(44) %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::debian2::AlphaNum", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  %.not11 = icmp eq ptr %1, %2
  br i1 %.not11, label %_ZN4absl7debian211string_viewC2EPKc.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN4absl7debian216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEclISt4pairIldEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %.sroa.0.014 = phi ptr [ %1, %.lr.ph ], [ %24, %_ZN4absl7debian216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEclISt4pairIldEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit ]
  %.sroa.09.013 = phi ptr [ @.str.49, %.lr.ph ], [ %3, %_ZN4absl7debian216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEclISt4pairIldEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit ]
  %.sroa.3.012 = phi i64 [ 0, %.lr.ph ], [ %4, %_ZN4absl7debian216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEclISt4pairIldEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit ]
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.09.013, i64 noundef %.sroa.3.012)
          to label %15 unwind label %25

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = load i64, ptr %.sroa.0.014, align 8
  %17 = invoke noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferElPc(i64 noundef %16, ptr noundef nonnull %8)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %15
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %9
  store ptr %8, ptr %7, align 8
  %20 = icmp sgt i64 %19, -1
  br i1 %20, label %_ZNK4absl7debian216strings_internal21AlphaNumFormatterImplclIlEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit.i, label %21

21:                                               ; preds = %.noexc
  call void @llvm.trap()
  unreachable

_ZNK4absl7debian216strings_internal21AlphaNumFormatterImplclIlEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit.i: ; preds = %.noexc
  store i64 %19, ptr %10, align 8
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %.noexc4 unwind label %25

.noexc4:                                          ; preds = %_ZNK4absl7debian216strings_internal21AlphaNumFormatterImplclIlEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc5 unwind label %25

.noexc5:                                          ; preds = %.noexc4
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.014, i64 8
  invoke void @_ZNK10open_spiel21SimpleDoubleFormatterclEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKd(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %_ZN4absl7debian216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEclISt4pairIldEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %25

_ZN4absl7debian216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEclISt4pairIldEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc5
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.014, i64 16
  %.not = icmp eq ptr %24, %2
  br i1 %.not, label %_ZN4absl7debian211string_viewC2EPKc.exit._crit_edge, label %13, !llvm.loop !128

25:                                               ; preds = %.noexc5, %.noexc4, %_ZNK4absl7debian216strings_internal21AlphaNumFormatterImplclIlEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit.i, %15, %13
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  resume { ptr, i32 } %26

_ZN4absl7debian211string_viewC2EPKc.exit._crit_edge: ; preds = %_ZN4absl7debian216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEclISt4pairIldEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel21SimpleDoubleFormatterclEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKd(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.absl::debian2::AlphaNum", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
          to label %9 unwind label %23

9:                                                ; preds = %3
  %10 = load i32, ptr %0, align 4
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 %10)
          to label %12 unwind label %23

12:                                               ; preds = %9
  %13 = load double, ptr %2, align 8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef %13)
          to label %15 unwind label %23

15:                                               ; preds = %12
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %16 unwind label %23

16:                                               ; preds = %15
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  store ptr %17, ptr %5, align 8
  %19 = icmp sgt i64 %18, -1
  br i1 %19, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, label %20

20:                                               ; preds = %16
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit: ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %21, align 8
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %22 unwind label %25

22:                                               ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #25
  ret void

23:                                               ; preds = %15, %12, %9, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #25
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5fixedRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -261
  %5 = or disjoint i32 %4, 4
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #29
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #25
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE22find_or_prepare_insertIPKcEESL_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN4absl7debian211string_viewC2EPKc.exit, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #25
  %6 = icmp sgt i64 %5, -1
  br i1 %6, label %_ZN4absl7debian211string_viewC2EPKc.exit, label %7

7:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2EPKc.exit:         ; preds = %2, %4
  %8 = phi i64 [ 0, %2 ], [ %5, %4 ]
  %9 = tail call noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %3, i64 noundef %8)
  %10 = add i64 %9, %8
  %11 = zext i64 %10 to i128
  %12 = mul nuw i128 %11, 11376068507788127593
  %13 = lshr i128 %12, 64
  %14 = xor i128 %13, %12
  %15 = trunc i128 %14 to i64
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %15, 7
  %20 = ptrtoint ptr %16 to i64
  %21 = lshr i64 %20, 12
  %22 = xor i64 %19, %21
  %23 = trunc i128 %14 to i8
  %24 = and i8 %23, 127
  %25 = insertelement <16 x i8> poison, i8 %24, i64 0
  %26 = shufflevector <16 x i8> %25, <16 x i8> poison, <16 x i32> zeroinitializer
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %28

28:                                               ; preds = %59, %_ZN4absl7debian211string_viewC2EPKc.exit
  %29 = phi ptr [ %16, %_ZN4absl7debian211string_viewC2EPKc.exit ], [ %.pre, %59 ]
  %.pn = phi i64 [ %22, %_ZN4absl7debian211string_viewC2EPKc.exit ], [ %61, %59 ]
  %.sroa.10.0 = phi i64 [ 0, %_ZN4absl7debian211string_viewC2EPKc.exit ], [ %60, %59 ]
  %.sroa.4.0 = and i64 %.pn, %18
  %30 = getelementptr inbounds i8, ptr %29, i64 %.sroa.4.0
  %31 = load <16 x i8>, ptr %30, align 1
  %32 = icmp eq <16 x i8> %26, %31
  %33 = bitcast <16 x i1> %32 to i16
  %.not33 = icmp eq i16 %33, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %28
  %34 = zext i16 %33 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE5applyINS1_12raw_hash_setISH_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE12EqualElementIPKcEEJRSQ_ESH_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSZ_DpOS10_.exit.thread29
  %.sroa.014.034 = phi i32 [ %56, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE5applyINS1_12raw_hash_setISH_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE12EqualElementIPKcEEJRSQ_ESH_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSZ_DpOS10_.exit.thread29 ], [ %34, %.lr.ph.preheader ]
  %35 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.014.034, i1 true)
  %36 = load ptr, ptr %27, align 8
  %37 = zext nneg i32 %35 to i64
  %38 = add i64 %.sroa.4.0, %37
  %39 = and i64 %38, %18
  %40 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.121", ptr %36, i64 %39
  %41 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %40) #25
  %42 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %40) #25
  %43 = icmp sgt i64 %42, -1
  br i1 %43, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i, label %44

44:                                               ; preds = %.lr.ph
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i: ; preds = %.lr.ph
  %45 = load ptr, ptr %1, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i.i, label %46

46:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i
  %47 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #25
  %48 = icmp sgt i64 %47, -1
  br i1 %48, label %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i.i, label %49

49:                                               ; preds = %46
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i.i: ; preds = %46, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i
  %50 = phi i64 [ 0, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i ], [ %47, %46 ]
  %51 = icmp eq i64 %42, %50
  br i1 %51, label %52, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE5applyINS1_12raw_hash_setISH_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE12EqualElementIPKcEEJRSQ_ESH_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSZ_DpOS10_.exit.thread29

52:                                               ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i.i
  %53 = icmp eq i64 %42, 0
  br i1 %53, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE5applyINS1_12raw_hash_setISH_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE12EqualElementIPKcEEJRSQ_ESH_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSZ_DpOS10_.exit.thread, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE5applyINS1_12raw_hash_setISH_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE12EqualElementIPKcEEJRSQ_ESH_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSZ_DpOS10_.exit

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE5applyINS1_12raw_hash_setISH_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE12EqualElementIPKcEEJRSQ_ESH_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSZ_DpOS10_.exit: ; preds = %52
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %41, ptr %45, i64 %42)
  %54 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %54, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE5applyINS1_12raw_hash_setISH_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE12EqualElementIPKcEEJRSQ_ESH_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSZ_DpOS10_.exit.thread, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE5applyINS1_12raw_hash_setISH_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE12EqualElementIPKcEEJRSQ_ESH_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSZ_DpOS10_.exit.thread29

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE5applyINS1_12raw_hash_setISH_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE12EqualElementIPKcEEJRSQ_ESH_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSZ_DpOS10_.exit.thread29: ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE5applyINS1_12raw_hash_setISH_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE12EqualElementIPKcEEJRSQ_ESH_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSZ_DpOS10_.exit
  %55 = add nsw i32 %.sroa.014.034, -1
  %56 = and i32 %55, %.sroa.014.034
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE5applyINS1_12raw_hash_setISH_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE12EqualElementIPKcEEJRSQ_ESH_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSZ_DpOS10_.exit.thread29, %28
  %57 = icmp eq <16 x i8> %31, splat (i8 -128)
  %58 = bitcast <16 x i1> %57 to i16
  %.not30 = icmp eq i16 %58, 0
  br i1 %.not30, label %59, label %62

59:                                               ; preds = %._crit_edge
  %60 = add i64 %.sroa.10.0, 16
  %61 = add i64 %60, %.sroa.4.0
  %.pre = load ptr, ptr %0, align 8
  br label %28, !llvm.loop !129

62:                                               ; preds = %._crit_edge
  %63 = tail call noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %15)
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE5applyINS1_12raw_hash_setISH_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE12EqualElementIPKcEEJRSQ_ESH_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSZ_DpOS10_.exit.thread

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE5applyINS1_12raw_hash_setISH_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE12EqualElementIPKcEEJRSQ_ESH_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSZ_DpOS10_.exit.thread: ; preds = %52, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE5applyINS1_12raw_hash_setISH_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE12EqualElementIPKcEEJRSQ_ESH_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSZ_DpOS10_.exit, %62
  %.sroa.028.0 = phi i64 [ %63, %62 ], [ %39, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE5applyINS1_12raw_hash_setISH_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE12EqualElementIPKcEEJRSQ_ESH_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSZ_DpOS10_.exit ], [ %39, %52 ]
  %.sroa.3.0 = phi i8 [ 1, %62 ], [ 0, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE5applyINS1_12raw_hash_setISH_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE12EqualElementIPKcEEJRSQ_ESH_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSZ_DpOS10_.exit ], [ 0, %52 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.028.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %1, 7
  %7 = ptrtoint ptr %3 to i64
  %8 = lshr i64 %7, 12
  %9 = xor i64 %8, %6
  %10 = and i64 %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %12 = load <16 x i8>, ptr %11, align 1
  %13 = icmp slt <16 x i8> %12, splat (i8 -1)
  %14 = bitcast <16 x i1> %13 to i16
  %.not10.i = icmp eq i16 %14, 0
  br i1 %.not10.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.8.012.i = phi i64 [ %15, %.lr.ph.i ], [ 0, %2 ]
  %.sroa.3.011.i = phi i64 [ %17, %.lr.ph.i ], [ %10, %2 ]
  %15 = add i64 %.sroa.8.012.i, 16
  %16 = add i64 %15, %.sroa.3.011.i
  %17 = and i64 %16, %5
  %18 = getelementptr inbounds i8, ptr %3, i64 %17
  %19 = load <16 x i8>, ptr %18, align 1
  %20 = icmp slt <16 x i8> %19, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !43

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %2
  %.sroa.3.0.lcssa.i = phi i64 [ %10, %2 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %14, %2 ], [ %21, %.lr.ph.i ]
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i64 %.sroa.3.0.lcssa.i, %23
  %25 = and i64 %24, %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %30 = getelementptr inbounds i8, ptr %3, i64 %25
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, -2
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %29
  %34 = icmp eq i64 %5, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef 1)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE28rehash_and_grow_if_necessaryEv.exit

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %5, 3
  %40 = sub i64 %5, %39
  %41 = lshr i64 %40, 1
  %.not.i8 = icmp ugt i64 %38, %41
  br i1 %.not.i8, label %43, label %42

42:                                               ; preds = %36
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE28rehash_and_grow_if_necessaryEv.exit

43:                                               ; preds = %36
  %44 = shl i64 %5, 1
  %45 = or disjoint i64 %44, 1
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %45)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE28rehash_and_grow_if_necessaryEv.exit

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE28rehash_and_grow_if_necessaryEv.exit: ; preds = %35, %42, %43
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %4, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = lshr i64 %48, 12
  %50 = xor i64 %49, %6
  %51 = and i64 %50, %47
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  %53 = load <16 x i8>, ptr %52, align 1
  %54 = icmp slt <16 x i8> %53, splat (i8 -1)
  %55 = bitcast <16 x i1> %54 to i16
  %.not10.i9 = icmp eq i16 %55, 0
  br i1 %.not10.i9, label %.lr.ph.i15, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19

.lr.ph.i15:                                       ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE28rehash_and_grow_if_necessaryEv.exit, %.lr.ph.i15
  %.sroa.8.012.i16 = phi i64 [ %56, %.lr.ph.i15 ], [ 0, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE28rehash_and_grow_if_necessaryEv.exit ]
  %.sroa.3.011.i17 = phi i64 [ %58, %.lr.ph.i15 ], [ %51, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE28rehash_and_grow_if_necessaryEv.exit ]
  %56 = add i64 %.sroa.8.012.i16, 16
  %57 = add i64 %56, %.sroa.3.011.i17
  %58 = and i64 %57, %47
  %59 = getelementptr inbounds i8, ptr %46, i64 %58
  %60 = load <16 x i8>, ptr %59, align 1
  %61 = icmp slt <16 x i8> %60, splat (i8 -1)
  %62 = bitcast <16 x i1> %61 to i16
  %.not.i18 = icmp eq i16 %62, 0
  br i1 %.not.i18, label %.lr.ph.i15, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19, !llvm.loop !43

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19: ; preds = %.lr.ph.i15, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE28rehash_and_grow_if_necessaryEv.exit
  %.sroa.3.0.lcssa.i10 = phi i64 [ %51, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %58, %.lr.ph.i15 ]
  %.lcssa.i12 = phi i16 [ %55, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %62, %.lr.ph.i15 ]
  %63 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i12, i1 true)
  %64 = zext nneg i16 %63 to i64
  %65 = add i64 %.sroa.3.0.lcssa.i10, %64
  %66 = and i64 %65, %47
  %.pre = load i64, ptr %26, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19, %29
  %67 = phi i64 [ %.pre, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19 ], [ 0, %29 ], [ %27, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %68 = phi ptr [ %46, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19 ], [ %3, %29 ], [ %3, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %.sroa.01.0 = phi i64 [ %66, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19 ], [ %25, %29 ], [ %25, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %69, align 8
  %72 = getelementptr inbounds i8, ptr %68, i64 %.sroa.01.0
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, -128
  %.neg = sext i1 %74 to i64
  %75 = add i64 %67, %.neg
  store i64 %75, ptr %26, align 8
  %76 = trunc i64 %1 to i8
  %77 = and i8 %76, 127
  store i8 %77, ptr %72, align 1
  %78 = load ptr, ptr %0, align 8
  %79 = add i64 %.sroa.01.0, -16
  %80 = load i64, ptr %4, align 8
  %81 = and i64 %80, %79
  %82 = and i64 %80, 15
  %83 = getelementptr i8, ptr %78, i64 %81
  %84 = getelementptr i8, ptr %83, i64 1
  %85 = getelementptr i8, ptr %84, i64 %82
  store i8 %77, ptr %85, align 1
  ret i64 %.sroa.01.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %2, 16
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = icmp ugt i64 %2, 1024
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call noundef i64 @_ZN4absl7debian213hash_internal9HashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef %0, ptr noundef %1, i64 noundef %2)
  br label %63

9:                                                ; preds = %5
  %10 = tail call noundef i64 @_ZN4absl7debian213hash_internal9HashState10WyhashImplEPKhm(ptr noundef %1, i64 noundef %2)
  br label %56

11:                                               ; preds = %3
  %12 = icmp samesign ugt i64 %2, 8
  br i1 %12, label %13, label %25

13:                                               ; preds = %11
  %.0.copyload.i.i = load i64, ptr %1, align 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  %.0.copyload.i6.i = load i64, ptr %15, align 1
  %16 = shl nuw nsw i64 %2, 3
  %17 = sub nuw nsw i64 128, %16
  %18 = lshr i64 %.0.copyload.i6.i, %17
  %19 = add i64 %.0.copyload.i.i, %0
  %20 = zext i64 %19 to i128
  %21 = mul nuw i128 %20, 11376068507788127593
  %22 = lshr i128 %21, 64
  %23 = xor i128 %22, %21
  %24 = trunc i128 %23 to i64
  br label %56

25:                                               ; preds = %11
  %26 = icmp samesign ugt i64 %2, 3
  br i1 %26, label %27, label %36

27:                                               ; preds = %25
  %.0.copyload.i.i35 = load i32, ptr %1, align 1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %.0.copyload.i7.i = load i32, ptr %29, align 1
  %30 = zext i32 %.0.copyload.i7.i to i64
  %31 = shl nuw nsw i64 %2, 3
  %32 = add nsw i64 %31, -32
  %33 = shl nuw i64 %30, %32
  %34 = zext i32 %.0.copyload.i.i35 to i64
  %35 = or i64 %33, %34
  br label %56

36:                                               ; preds = %25
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %63, label %37

37:                                               ; preds = %36
  %38 = load i8, ptr %1, align 1
  %39 = lshr i64 %2, 1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = add nsw i64 %2, -1
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %38 to i32
  %46 = zext i8 %41 to i32
  %47 = shl nuw nsw i64 %39, 3
  %48 = trunc nuw nsw i64 %47 to i32
  %49 = shl nuw nsw i32 %46, %48
  %50 = or i32 %49, %45
  %51 = zext i8 %44 to i32
  %.tr.i = trunc nuw nsw i64 %42 to i32
  %52 = shl nuw nsw i32 %.tr.i, 3
  %53 = shl nuw nsw i32 %51, %52
  %54 = or i32 %50, %53
  %55 = zext nneg i32 %54 to i64
  br label %56

56:                                               ; preds = %13, %37, %27, %9
  %.033 = phi i64 [ %10, %9 ], [ %18, %13 ], [ %35, %27 ], [ %55, %37 ]
  %.032 = phi i64 [ %0, %9 ], [ %24, %13 ], [ %0, %27 ], [ %0, %37 ]
  %57 = add i64 %.032, %.033
  %58 = zext i64 %57 to i128
  %59 = mul nuw i128 %58, 11376068507788127593
  %60 = lshr i128 %59, 64
  %61 = xor i128 %60, %59
  %62 = trunc i128 %61 to i64
  br label %63

63:                                               ; preds = %36, %56, %7
  %.0 = phi i64 [ %8, %7 ], [ %62, %56 ], [ %0, %36 ]
  ret i64 %.0
}

declare noundef i64 @_ZN4absl7debian213hash_internal9HashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN4absl7debian213hash_internal9HashState10WyhashImplEPKhm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  store i64 %1, ptr %6, align 8
  %8 = and i64 %1, -8
  %9 = add i64 %8, 24
  %10 = mul i64 %1, 40
  %11 = add i64 %9, %10
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %.noexc.i.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE16initialize_slotsEv.exit

.noexc.i.i:                                       ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE16initialize_slotsEv.exit: ; preds = %2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #28
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %9
  store ptr %14, ptr %4, align 8
  %15 = add i64 %1, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 -128, i64 %15, i1 false)
  %16 = getelementptr inbounds i8, ptr %13, i64 %1
  store i8 -1, ptr %16, align 1
  %17 = lshr i64 %1, 3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %17, %19
  %21 = sub i64 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %21, ptr %22, align 8
  %.not31 = icmp eq i64 %7, 0
  br i1 %.not31, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE16initialize_slotsEv.exit, %77
  %.02132 = phi i64 [ %78, %77 ], [ 0, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE16initialize_slotsEv.exit ]
  %23 = getelementptr inbounds i8, ptr %3, i64 %.02132
  %24 = load i8, ptr %23, align 1
  %25 = icmp sgt i8 %24, -1
  br i1 %25, label %26, label %77

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.121", ptr %5, i64 %.02132
  %28 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %27) #25
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %27) #25
  %30 = icmp sgt i64 %29, -1
  br i1 %30, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE5applyINS1_12raw_hash_setISH_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE11HashElementEJRSQ_ESH_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSW_DpOSX_.exit, label %31

31:                                               ; preds = %26
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE5applyINS1_12raw_hash_setISH_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE11HashElementEJRSQ_ESH_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSW_DpOSX_.exit: ; preds = %26
  %32 = tail call noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %28, i64 noundef %29)
  %33 = add i64 %32, %29
  %34 = zext i64 %33 to i128
  %35 = mul nuw i128 %34, 11376068507788127593
  %36 = lshr i128 %35, 64
  %37 = xor i128 %36, %35
  %38 = trunc i128 %37 to i64
  %39 = load ptr, ptr %0, align 8
  %40 = load i64, ptr %6, align 8
  %41 = lshr i64 %38, 7
  %42 = ptrtoint ptr %39 to i64
  %43 = lshr i64 %42, 12
  %44 = xor i64 %41, %43
  %45 = and i64 %44, %40
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 %45
  %47 = load <16 x i8>, ptr %46, align 1
  %48 = icmp slt <16 x i8> %47, splat (i8 -1)
  %49 = bitcast <16 x i1> %48 to i16
  %.not10.i = icmp eq i16 %49, 0
  br i1 %.not10.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

.lr.ph.i:                                         ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE5applyINS1_12raw_hash_setISH_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE11HashElementEJRSQ_ESH_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSW_DpOSX_.exit, %.lr.ph.i
  %.sroa.8.012.i = phi i64 [ %50, %.lr.ph.i ], [ 0, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE5applyINS1_12raw_hash_setISH_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE11HashElementEJRSQ_ESH_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSW_DpOSX_.exit ]
  %.sroa.3.011.i = phi i64 [ %52, %.lr.ph.i ], [ %45, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE5applyINS1_12raw_hash_setISH_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE11HashElementEJRSQ_ESH_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSW_DpOSX_.exit ]
  %50 = add i64 %.sroa.8.012.i, 16
  %51 = add i64 %50, %.sroa.3.011.i
  %52 = and i64 %51, %40
  %53 = getelementptr inbounds i8, ptr %39, i64 %52
  %54 = load <16 x i8>, ptr %53, align 1
  %55 = icmp slt <16 x i8> %54, splat (i8 -1)
  %56 = bitcast <16 x i1> %55 to i16
  %.not.i = icmp eq i16 %56, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !43

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE5applyINS1_12raw_hash_setISH_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE11HashElementEJRSQ_ESH_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSW_DpOSX_.exit
  %.sroa.3.0.lcssa.i = phi i64 [ %45, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE5applyINS1_12raw_hash_setISH_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE11HashElementEJRSQ_ESH_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSW_DpOSX_.exit ], [ %52, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %49, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE5applyINS1_12raw_hash_setISH_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE11HashElementEJRSQ_ESH_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSW_DpOSX_.exit ], [ %56, %.lr.ph.i ]
  %57 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %58 = zext nneg i16 %57 to i64
  %59 = add i64 %.sroa.3.0.lcssa.i, %58
  %60 = and i64 %59, %40
  %61 = trunc i128 %37 to i8
  %62 = and i8 %61, 127
  %63 = getelementptr inbounds i8, ptr %39, i64 %60
  store i8 %62, ptr %63, align 1
  %64 = load ptr, ptr %0, align 8
  %65 = add i64 %60, -16
  %66 = load i64, ptr %6, align 8
  %67 = and i64 %65, %66
  %68 = and i64 %66, 15
  %69 = getelementptr i8, ptr %64, i64 %67
  %70 = getelementptr i8, ptr %69, i64 1
  %71 = getelementptr i8, ptr %70, i64 %68
  store i8 %62, ptr %71, align 1
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.121", ptr %72, i64 %60
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(40) %27)
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %74, align 8
  store ptr null, ptr %75, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #25
  br label %77

77:                                               ; preds = %.lr.ph, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %78 = add nuw i64 %.02132, 1
  %.not = icmp eq i64 %78, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !130

._crit_edge:                                      ; preds = %77
  %79 = add i64 %7, 24
  %80 = mul i64 %7, 40
  %81 = add i64 %79, %80
  %82 = and i64 %81, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %82) #26
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE16initialize_slotsEv.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [40 x i8], align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  tail call void @_ZN4absl7debian218container_internal37ConvertDeletedToEmptyAndFullToDeletedEPam(ptr noundef %3, i64 noundef %5)
  %6 = load i64, ptr %4, align 8
  %.not37 = icmp eq i64 %6, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %9

9:                                                ; preds = %.lr.ph, %112
  %.02238 = phi i64 [ 0, %.lr.ph ], [ %113, %112 ]
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %.02238
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, -2
  br i1 %13, label %14, label %112

14:                                               ; preds = %9
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.121", ptr %15, i64 %.02238
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #25
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #25
  %19 = icmp sgt i64 %18, -1
  br i1 %19, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE5applyINS1_12raw_hash_setISH_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE11HashElementEJRSQ_ESH_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSW_DpOSX_.exit, label %20

20:                                               ; preds = %14
  call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE5applyINS1_12raw_hash_setISH_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE11HashElementEJRSQ_ESH_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSW_DpOSX_.exit: ; preds = %14
  %21 = call noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %17, i64 noundef %18)
  %22 = add i64 %21, %18
  %23 = zext i64 %22 to i128
  %24 = mul nuw i128 %23, 11376068507788127593
  %25 = lshr i128 %24, 64
  %26 = xor i128 %25, %24
  %27 = trunc i128 %26 to i64
  %28 = load ptr, ptr %0, align 8
  %29 = load i64, ptr %4, align 8
  %30 = lshr i64 %27, 7
  %31 = ptrtoint ptr %28 to i64
  %32 = lshr i64 %31, 12
  %33 = xor i64 %30, %32
  %34 = and i64 %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 %34
  %36 = load <16 x i8>, ptr %35, align 1
  %37 = icmp slt <16 x i8> %36, splat (i8 -1)
  %38 = bitcast <16 x i1> %37 to i16
  %.not10.i = icmp eq i16 %38, 0
  br i1 %.not10.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

.lr.ph.i:                                         ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE5applyINS1_12raw_hash_setISH_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE11HashElementEJRSQ_ESH_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSW_DpOSX_.exit, %.lr.ph.i
  %.sroa.8.012.i = phi i64 [ %39, %.lr.ph.i ], [ 0, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE5applyINS1_12raw_hash_setISH_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE11HashElementEJRSQ_ESH_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSW_DpOSX_.exit ]
  %.sroa.3.011.i = phi i64 [ %41, %.lr.ph.i ], [ %34, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE5applyINS1_12raw_hash_setISH_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE11HashElementEJRSQ_ESH_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSW_DpOSX_.exit ]
  %39 = add i64 %.sroa.8.012.i, 16
  %40 = add i64 %39, %.sroa.3.011.i
  %41 = and i64 %40, %29
  %42 = getelementptr inbounds i8, ptr %28, i64 %41
  %43 = load <16 x i8>, ptr %42, align 1
  %44 = icmp slt <16 x i8> %43, splat (i8 -1)
  %45 = bitcast <16 x i1> %44 to i16
  %.not.i = icmp eq i16 %45, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !43

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE5applyINS1_12raw_hash_setISH_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE11HashElementEJRSQ_ESH_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSW_DpOSX_.exit
  %.sroa.3.0.lcssa.i = phi i64 [ %34, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE5applyINS1_12raw_hash_setISH_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE11HashElementEJRSQ_ESH_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSW_DpOSX_.exit ], [ %41, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %38, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE5applyINS1_12raw_hash_setISH_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE11HashElementEJRSQ_ESH_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSW_DpOSX_.exit ], [ %45, %.lr.ph.i ]
  %46 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %47 = zext nneg i16 %46 to i64
  %48 = add i64 %.sroa.3.0.lcssa.i, %47
  %49 = and i64 %48, %29
  %50 = sub i64 %49, %34
  %51 = sub i64 %.02238, %34
  %52 = xor i64 %50, %51
  %.unshifted = and i64 %52, %29
  %53 = icmp ult i64 %.unshifted, 16
  br i1 %53, label %54, label %66

54:                                               ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %55 = trunc i128 %26 to i8
  %56 = and i8 %55, 127
  %57 = getelementptr inbounds i8, ptr %28, i64 %.02238
  store i8 %56, ptr %57, align 1
  %58 = load ptr, ptr %0, align 8
  %59 = add i64 %.02238, -16
  %60 = load i64, ptr %4, align 8
  %61 = and i64 %60, %59
  %62 = and i64 %60, 15
  %63 = getelementptr i8, ptr %58, i64 %61
  %64 = getelementptr i8, ptr %63, i64 1
  %65 = getelementptr i8, ptr %64, i64 %62
  store i8 %56, ptr %65, align 1
  br label %112

66:                                               ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %67 = getelementptr inbounds i8, ptr %28, i64 %49
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, -128
  %70 = trunc i128 %26 to i8
  %71 = and i8 %70, 127
  store i8 %71, ptr %67, align 1
  %72 = load ptr, ptr %0, align 8
  %73 = add i64 %49, -16
  %74 = load i64, ptr %4, align 8
  %75 = and i64 %74, %73
  %76 = and i64 %74, 15
  %77 = getelementptr i8, ptr %72, i64 %75
  %78 = getelementptr i8, ptr %77, i64 1
  %79 = getelementptr i8, ptr %78, i64 %76
  store i8 %71, ptr %79, align 1
  %80 = load ptr, ptr %7, align 8
  br i1 %69, label %81, label %97

81:                                               ; preds = %66
  %82 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.121", ptr %80, i64 %49
  %83 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.121", ptr %80, i64 %.02238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 8 dereferenceable(40) %83)
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %86 = load i64, ptr %85, align 8
  store i64 %86, ptr %84, align 8
  store ptr null, ptr %85, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #25
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 %.02238
  store i8 -128, ptr %88, align 1
  %89 = load ptr, ptr %0, align 8
  %90 = add i64 %.02238, -16
  %91 = load i64, ptr %4, align 8
  %92 = and i64 %91, %90
  %93 = and i64 %91, 15
  %94 = getelementptr i8, ptr %89, i64 %92
  %95 = getelementptr i8, ptr %94, i64 1
  %96 = getelementptr i8, ptr %95, i64 %93
  store i8 -128, ptr %96, align 1
  br label %112

97:                                               ; preds = %66
  %98 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.121", ptr %80, i64 %.02238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %98)
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load i64, ptr %99, align 8
  store i64 %100, ptr %8, align 8
  store ptr null, ptr %99, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #25
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.121", ptr %101, i64 %.02238
  %103 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.121", ptr %101, i64 %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull align 8 dereferenceable(40) %103)
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %106 = load i64, ptr %105, align 8
  store i64 %106, ptr %104, align 8
  store ptr null, ptr %105, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %103) #25
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.121", ptr %107, i64 %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load i64, ptr %8, align 8
  store i64 %110, ptr %109, align 8
  store ptr null, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #25
  %111 = add i64 %.02238, -1
  br label %112

112:                                              ; preds = %81, %97, %9, %54
  %.123 = phi i64 [ %.02238, %54 ], [ %.02238, %81 ], [ %111, %97 ], [ %.02238, %9 ]
  %113 = add i64 %.123, 1
  %114 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %113, %114
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !131

._crit_edge:                                      ; preds = %112, %1
  %.lcssa35 = phi i64 [ 0, %1 ], [ %113, %112 ]
  %115 = lshr i64 %.lcssa35, 3
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %115, %117
  %119 = sub i64 %.lcssa35, %118
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %119, ptr %120, align 8
  ret void
}

declare void @_ZN4absl7debian218container_internal37ConvertDeletedToEmptyAndFullToDeletedEPam(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISA_EEEC2IJRKPKcEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSK_IJDpT1_EESt12_Index_tupleIJXspT0_EEEST_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.4", align 1
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %17

.noexc3:                                          ; preds = %.noexc
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.51) #27
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %13, %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

13:                                               ; preds = %.noexc3
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #25
  %15 = getelementptr inbounds i8, ptr %6, i64 %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %6, ptr noundef nonnull %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %16, align 8
  ret void

17:                                               ; preds = %.noexc, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %17
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %1, 7
  %7 = ptrtoint ptr %3 to i64
  %8 = lshr i64 %7, 12
  %9 = xor i64 %8, %6
  %10 = and i64 %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %12 = load <16 x i8>, ptr %11, align 1
  %13 = icmp slt <16 x i8> %12, splat (i8 -1)
  %14 = bitcast <16 x i1> %13 to i16
  %.not10.i = icmp eq i16 %14, 0
  br i1 %.not10.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.8.012.i = phi i64 [ %15, %.lr.ph.i ], [ 0, %2 ]
  %.sroa.3.011.i = phi i64 [ %17, %.lr.ph.i ], [ %10, %2 ]
  %15 = add i64 %.sroa.8.012.i, 16
  %16 = add i64 %15, %.sroa.3.011.i
  %17 = and i64 %16, %5
  %18 = getelementptr inbounds i8, ptr %3, i64 %17
  %19 = load <16 x i8>, ptr %18, align 1
  %20 = icmp slt <16 x i8> %19, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !43

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %2
  %.sroa.3.0.lcssa.i = phi i64 [ %10, %2 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %14, %2 ], [ %21, %.lr.ph.i ]
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i64 %.sroa.3.0.lcssa.i, %23
  %25 = and i64 %24, %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %30 = getelementptr inbounds i8, ptr %3, i64 %25
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, -2
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %29
  %34 = icmp eq i64 %5, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef 1)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE28rehash_and_grow_if_necessaryEv.exit

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %5, 3
  %40 = sub i64 %5, %39
  %41 = lshr i64 %40, 1
  %.not.i8 = icmp ugt i64 %38, %41
  br i1 %.not.i8, label %43, label %42

42:                                               ; preds = %36
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE28rehash_and_grow_if_necessaryEv.exit

43:                                               ; preds = %36
  %44 = shl i64 %5, 1
  %45 = or disjoint i64 %44, 1
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %45)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE28rehash_and_grow_if_necessaryEv.exit

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE28rehash_and_grow_if_necessaryEv.exit: ; preds = %35, %42, %43
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %4, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = lshr i64 %48, 12
  %50 = xor i64 %49, %6
  %51 = and i64 %50, %47
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  %53 = load <16 x i8>, ptr %52, align 1
  %54 = icmp slt <16 x i8> %53, splat (i8 -1)
  %55 = bitcast <16 x i1> %54 to i16
  %.not10.i9 = icmp eq i16 %55, 0
  br i1 %.not10.i9, label %.lr.ph.i15, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19

.lr.ph.i15:                                       ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE28rehash_and_grow_if_necessaryEv.exit, %.lr.ph.i15
  %.sroa.8.012.i16 = phi i64 [ %56, %.lr.ph.i15 ], [ 0, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE28rehash_and_grow_if_necessaryEv.exit ]
  %.sroa.3.011.i17 = phi i64 [ %58, %.lr.ph.i15 ], [ %51, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE28rehash_and_grow_if_necessaryEv.exit ]
  %56 = add i64 %.sroa.8.012.i16, 16
  %57 = add i64 %56, %.sroa.3.011.i17
  %58 = and i64 %57, %47
  %59 = getelementptr inbounds i8, ptr %46, i64 %58
  %60 = load <16 x i8>, ptr %59, align 1
  %61 = icmp slt <16 x i8> %60, splat (i8 -1)
  %62 = bitcast <16 x i1> %61 to i16
  %.not.i18 = icmp eq i16 %62, 0
  br i1 %.not.i18, label %.lr.ph.i15, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19, !llvm.loop !43

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19: ; preds = %.lr.ph.i15, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE28rehash_and_grow_if_necessaryEv.exit
  %.sroa.3.0.lcssa.i10 = phi i64 [ %51, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %58, %.lr.ph.i15 ]
  %.lcssa.i12 = phi i16 [ %55, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %62, %.lr.ph.i15 ]
  %63 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i12, i1 true)
  %64 = zext nneg i16 %63 to i64
  %65 = add i64 %.sroa.3.0.lcssa.i10, %64
  %66 = and i64 %65, %47
  %.pre = load i64, ptr %26, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19, %29
  %67 = phi i64 [ %.pre, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19 ], [ 0, %29 ], [ %27, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %68 = phi ptr [ %46, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19 ], [ %3, %29 ], [ %3, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %.sroa.01.0 = phi i64 [ %66, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19 ], [ %25, %29 ], [ %25, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %69, align 8
  %72 = getelementptr inbounds i8, ptr %68, i64 %.sroa.01.0
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, -128
  %.neg = sext i1 %74 to i64
  %75 = add i64 %67, %.neg
  store i64 %75, ptr %26, align 8
  %76 = trunc i64 %1 to i8
  %77 = and i8 %76, 127
  store i8 %77, ptr %72, align 1
  %78 = load ptr, ptr %0, align 8
  %79 = add i64 %.sroa.01.0, -16
  %80 = load i64, ptr %4, align 8
  %81 = and i64 %80, %79
  %82 = and i64 %80, 15
  %83 = getelementptr i8, ptr %78, i64 %81
  %84 = getelementptr i8, ptr %83, i64 1
  %85 = getelementptr i8, ptr %84, i64 %82
  store i8 %77, ptr %85, align 1
  ret i64 %.sroa.01.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  store i64 %1, ptr %6, align 8
  %8 = and i64 %1, -8
  %9 = add i64 %8, 24
  %10 = mul i64 %1, 48
  %11 = add i64 %9, %10
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %.noexc.i.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE16initialize_slotsEv.exit

.noexc.i.i:                                       ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE16initialize_slotsEv.exit: ; preds = %2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #28
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %9
  store ptr %14, ptr %4, align 8
  %15 = add i64 %1, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 -128, i64 %15, i1 false)
  %16 = getelementptr inbounds i8, ptr %13, i64 %1
  store i8 -1, ptr %16, align 1
  %17 = lshr i64 %1, 3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %17, %19
  %21 = sub i64 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %21, ptr %22, align 8
  %.not31 = icmp eq i64 %7, 0
  br i1 %.not31, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE16initialize_slotsEv.exit, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE8transferISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EESS_.exit
  %.02132 = phi i64 [ %92, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE8transferISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EESS_.exit ], [ 0, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE16initialize_slotsEv.exit ]
  %23 = getelementptr inbounds i8, ptr %3, i64 %.02132
  %24 = load i8, ptr %23, align 1
  %25 = icmp sgt i8 %24, -1
  br i1 %25, label %26, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE8transferISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EESS_.exit

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %5, i64 %.02132
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %30 = zext i64 %29 to i128
  %31 = mul nuw i128 %30, 11376068507788127593
  %32 = lshr i128 %31, 64
  %33 = xor i128 %32, %31
  %34 = trunc i128 %33 to i64
  %35 = load ptr, ptr %0, align 8
  %36 = load i64, ptr %6, align 8
  %37 = lshr i64 %34, 7
  %38 = ptrtoint ptr %35 to i64
  %39 = lshr i64 %38, 12
  %40 = xor i64 %37, %39
  %41 = and i64 %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 %41
  %43 = load <16 x i8>, ptr %42, align 1
  %44 = icmp slt <16 x i8> %43, splat (i8 -1)
  %45 = bitcast <16 x i1> %44 to i16
  %.not10.i = icmp eq i16 %45, 0
  br i1 %.not10.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %.sroa.8.012.i = phi i64 [ %46, %.lr.ph.i ], [ 0, %26 ]
  %.sroa.3.011.i = phi i64 [ %48, %.lr.ph.i ], [ %41, %26 ]
  %46 = add i64 %.sroa.8.012.i, 16
  %47 = add i64 %46, %.sroa.3.011.i
  %48 = and i64 %47, %36
  %49 = getelementptr inbounds i8, ptr %35, i64 %48
  %50 = load <16 x i8>, ptr %49, align 1
  %51 = icmp slt <16 x i8> %50, splat (i8 -1)
  %52 = bitcast <16 x i1> %51 to i16
  %.not.i = icmp eq i16 %52, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !43

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %26
  %.sroa.3.0.lcssa.i = phi i64 [ %41, %26 ], [ %48, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %45, %26 ], [ %52, %.lr.ph.i ]
  %53 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %54 = zext nneg i16 %53 to i64
  %55 = add i64 %.sroa.3.0.lcssa.i, %54
  %56 = and i64 %55, %36
  %57 = trunc i128 %33 to i8
  %58 = and i8 %57, 127
  %59 = getelementptr inbounds i8, ptr %35, i64 %56
  store i8 %58, ptr %59, align 1
  %60 = load ptr, ptr %0, align 8
  %61 = add i64 %56, -16
  %62 = load i64, ptr %6, align 8
  %63 = and i64 %61, %62
  %64 = and i64 %62, 15
  %65 = getelementptr i8, ptr %60, i64 %63
  %66 = getelementptr i8, ptr %65, i64 1
  %67 = getelementptr i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %68, i64 %56
  %70 = load i64, ptr %27, align 8
  store i64 %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %73 = load ptr, ptr %72, align 8
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %72, align 8
  store ptr %73, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %76 = load ptr, ptr %75, align 8
  store ptr null, ptr %75, align 8
  store ptr %76, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %79 = load i64, ptr %78, align 8
  store i64 0, ptr %78, align 8
  store i64 %79, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %82 = load i64, ptr %81, align 8
  store i64 0, ptr %81, align 8
  store i64 %82, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %85 = load i64, ptr %84, align 8
  store i64 0, ptr %84, align 8
  store i64 %85, ptr %83, align 8
  %86 = load i64, ptr %81, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %86, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE8transferISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EESS_.exit, label %.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %87 = load ptr, ptr %72, align 8
  %88 = add i64 %86, 24
  %89 = shl i64 %86, 4
  %90 = add i64 %88, %89
  %91 = and i64 %90, -8
  tail call void @_ZdlPvm(ptr noundef %87, i64 noundef %91) #26
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %72, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE8transferISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EESS_.exit

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE8transferISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EESS_.exit: ; preds = %.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, %.lr.ph
  %92 = add nuw i64 %.02132, 1
  %.not = icmp eq i64 %92, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !132

._crit_edge:                                      ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE8transferISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EESS_.exit
  %93 = add i64 %7, 24
  %94 = mul i64 %7, 48
  %95 = add i64 %93, %94
  %96 = and i64 %95, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %96) #26
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE16initialize_slotsEv.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  tail call void @_ZN4absl7debian218container_internal37ConvertDeletedToEmptyAndFullToDeletedEPam(ptr noundef %2, i64 noundef %4)
  %5 = load i64, ptr %3, align 8
  %.not49 = icmp eq i64 %5, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %153
  %8 = phi i64 [ %5, %.lr.ph ], [ %155, %153 ]
  %.02250 = phi i64 [ 0, %.lr.ph ], [ %154, %153 ]
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 %.02250
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, -2
  br i1 %12, label %13, label %153

13:                                               ; preds = %7
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %14, i64 %.02250
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %18 = zext i64 %17 to i128
  %19 = mul nuw i128 %18, 11376068507788127593
  %20 = lshr i128 %19, 64
  %21 = xor i128 %20, %19
  %22 = trunc i128 %21 to i64
  %23 = lshr i64 %22, 7
  %24 = ptrtoint ptr %9 to i64
  %25 = lshr i64 %24, 12
  %26 = xor i64 %23, %25
  %27 = and i64 %26, %8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 %27
  %29 = load <16 x i8>, ptr %28, align 1
  %30 = icmp slt <16 x i8> %29, splat (i8 -1)
  %31 = bitcast <16 x i1> %30 to i16
  %.not10.i = icmp eq i16 %31, 0
  br i1 %.not10.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.sroa.8.012.i = phi i64 [ %32, %.lr.ph.i ], [ 0, %13 ]
  %.sroa.3.011.i = phi i64 [ %34, %.lr.ph.i ], [ %27, %13 ]
  %32 = add i64 %.sroa.8.012.i, 16
  %33 = add i64 %32, %.sroa.3.011.i
  %34 = and i64 %33, %8
  %35 = getelementptr inbounds i8, ptr %9, i64 %34
  %36 = load <16 x i8>, ptr %35, align 1
  %37 = icmp slt <16 x i8> %36, splat (i8 -1)
  %38 = bitcast <16 x i1> %37 to i16
  %.not.i = icmp eq i16 %38, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !43

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %13
  %.sroa.3.0.lcssa.i = phi i64 [ %27, %13 ], [ %34, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %31, %13 ], [ %38, %.lr.ph.i ]
  %39 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %40 = zext nneg i16 %39 to i64
  %41 = add i64 %.sroa.3.0.lcssa.i, %40
  %42 = and i64 %41, %8
  %43 = sub i64 %42, %27
  %44 = sub i64 %.02250, %27
  %45 = xor i64 %43, %44
  %.unshifted = and i64 %45, %8
  %46 = icmp ult i64 %.unshifted, 16
  br i1 %46, label %47, label %58

47:                                               ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %48 = trunc i128 %21 to i8
  %49 = and i8 %48, 127
  store i8 %49, ptr %10, align 1
  %50 = load ptr, ptr %0, align 8
  %51 = add i64 %.02250, -16
  %52 = load i64, ptr %3, align 8
  %53 = and i64 %52, %51
  %54 = and i64 %52, 15
  %55 = getelementptr i8, ptr %50, i64 %53
  %56 = getelementptr i8, ptr %55, i64 1
  %57 = getelementptr i8, ptr %56, i64 %54
  store i8 %49, ptr %57, align 1
  br label %153

58:                                               ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %59 = getelementptr inbounds i8, ptr %9, i64 %42
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, -128
  %62 = trunc i128 %21 to i8
  %63 = and i8 %62, 127
  store i8 %63, ptr %59, align 1
  %64 = load ptr, ptr %0, align 8
  %65 = add i64 %42, -16
  %66 = load i64, ptr %3, align 8
  %67 = and i64 %66, %65
  %68 = and i64 %66, 15
  %69 = getelementptr i8, ptr %64, i64 %67
  %70 = getelementptr i8, ptr %69, i64 1
  %71 = getelementptr i8, ptr %70, i64 %68
  store i8 %63, ptr %71, align 1
  %72 = load ptr, ptr %6, align 8
  br i1 %61, label %73, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE8transferISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EESS_.exit26

73:                                               ; preds = %58
  %74 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %72, i64 %42
  %75 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %72, i64 %.02250
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load ptr, ptr %78, align 8
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %78, align 8
  store ptr %79, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %82 = load ptr, ptr %81, align 8
  store ptr null, ptr %81, align 8
  store ptr %82, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %85 = load i64, ptr %84, align 8
  store i64 0, ptr %84, align 8
  store i64 %85, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %88 = load i64, ptr %87, align 8
  store i64 0, ptr %87, align 8
  store i64 %88, ptr %86, align 8
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %91 = load i64, ptr %90, align 8
  store i64 0, ptr %90, align 8
  store i64 %91, ptr %89, align 8
  %92 = load i64, ptr %87, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %92, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE8transferISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EESS_.exit, label %.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %73
  %93 = load ptr, ptr %78, align 8
  %94 = add i64 %92, 24
  %95 = shl i64 %92, 4
  %96 = add i64 %94, %95
  %97 = and i64 %96, -8
  tail call void @_ZdlPvm(ptr noundef %93, i64 noundef %97) #26
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %78, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE8transferISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EESS_.exit

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE8transferISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EESS_.exit: ; preds = %73, %.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 %.02250
  store i8 -128, ptr %99, align 1
  %100 = load ptr, ptr %0, align 8
  %101 = add i64 %.02250, -16
  %102 = load i64, ptr %3, align 8
  %103 = and i64 %102, %101
  %104 = and i64 %102, 15
  %105 = getelementptr i8, ptr %100, i64 %103
  %106 = getelementptr i8, ptr %105, i64 1
  %107 = getelementptr i8, ptr %106, i64 %104
  store i8 -128, ptr %107, align 1
  br label %153

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE8transferISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EESS_.exit26: ; preds = %58
  %108 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %72, i64 %.02250
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load ptr, ptr %110, align 8
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %113 = load ptr, ptr %112, align 8
  store ptr null, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %115 = load i64, ptr %114, align 8
  store i64 0, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %117 = load i64, ptr %116, align 8
  store i64 0, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %119 = load i64, ptr %118, align 8
  store i64 0, ptr %118, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %120, i64 %.02250
  %122 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %120, i64 %42
  %123 = load i64, ptr %122, align 8
  store i64 %123, ptr %121, align 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %126 = load ptr, ptr %125, align 8
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %125, align 8
  store ptr %126, ptr %124, align 8
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %129 = load ptr, ptr %128, align 8
  store ptr null, ptr %128, align 8
  store ptr %129, ptr %127, align 8
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %132 = load i64, ptr %131, align 8
  store i64 0, ptr %131, align 8
  store i64 %132, ptr %130, align 8
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %135 = load i64, ptr %134, align 8
  store i64 0, ptr %134, align 8
  store i64 %135, ptr %133, align 8
  %136 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %137 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %138 = load i64, ptr %137, align 8
  store i64 0, ptr %137, align 8
  store i64 %138, ptr %136, align 8
  %139 = load i64, ptr %134, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i27 = icmp eq i64 %139, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i27, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE8transferISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EESS_.exit32, label %.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i28

.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i28:   ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE8transferISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EESS_.exit26
  %140 = load ptr, ptr %125, align 8
  %141 = add i64 %139, 24
  %142 = shl i64 %139, 4
  %143 = add i64 %141, %142
  %144 = and i64 %143, -8
  tail call void @_ZdlPvm(ptr noundef %140, i64 noundef %144) #26
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %125, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %128, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE8transferISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EESS_.exit32

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE8transferISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EESS_.exit32: ; preds = %.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i28, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE8transferISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EESS_.exit26
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %145, i64 %42
  store i64 %109, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %111, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr %113, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store i64 %115, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 32
  store i64 %117, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 40
  store i64 %119, ptr %151, align 8
  %152 = add i64 %.02250, -1
  br label %153

153:                                              ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE8transferISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EESS_.exit, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE8transferISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EESS_.exit32, %7, %47
  %.123 = phi i64 [ %.02250, %47 ], [ %.02250, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE8transferISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EESS_.exit ], [ %152, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEEvE8transferISaISD_IKlSH_EEEEvPT_PNS1_13map_slot_typeIlSH_EESS_.exit32 ], [ %.02250, %7 ]
  %154 = add i64 %.123, 1
  %155 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %154, %155
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !133

._crit_edge:                                      ; preds = %153, %1
  %.lcssa48 = phi i64 [ 0, %1 ], [ %154, %153 ]
  %156 = lshr i64 %.lcssa48, 3
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %158 = load i64, ptr %157, align 8
  %159 = add i64 %156, %158
  %160 = sub i64 %.lcssa48, %159
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %160, ptr %161, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %1, 7
  %7 = ptrtoint ptr %3 to i64
  %8 = lshr i64 %7, 12
  %9 = xor i64 %8, %6
  %10 = and i64 %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %12 = load <16 x i8>, ptr %11, align 1
  %13 = icmp slt <16 x i8> %12, splat (i8 -1)
  %14 = bitcast <16 x i1> %13 to i16
  %.not10.i = icmp eq i16 %14, 0
  br i1 %.not10.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.8.012.i = phi i64 [ %15, %.lr.ph.i ], [ 0, %2 ]
  %.sroa.3.011.i = phi i64 [ %17, %.lr.ph.i ], [ %10, %2 ]
  %15 = add i64 %.sroa.8.012.i, 16
  %16 = add i64 %15, %.sroa.3.011.i
  %17 = and i64 %16, %5
  %18 = getelementptr inbounds i8, ptr %3, i64 %17
  %19 = load <16 x i8>, ptr %18, align 1
  %20 = icmp slt <16 x i8> %19, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !43

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %2
  %.sroa.3.0.lcssa.i = phi i64 [ %10, %2 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %14, %2 ], [ %21, %.lr.ph.i ]
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i64 %.sroa.3.0.lcssa.i, %23
  %25 = and i64 %24, %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %30 = getelementptr inbounds i8, ptr %3, i64 %25
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, -2
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %29
  %34 = icmp eq i64 %5, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef 1)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE28rehash_and_grow_if_necessaryEv.exit

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %5, 3
  %40 = sub i64 %5, %39
  %41 = lshr i64 %40, 1
  %.not.i8 = icmp ugt i64 %38, %41
  br i1 %.not.i8, label %43, label %42

42:                                               ; preds = %36
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE28rehash_and_grow_if_necessaryEv.exit

43:                                               ; preds = %36
  %44 = shl i64 %5, 1
  %45 = or disjoint i64 %44, 1
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %45)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE28rehash_and_grow_if_necessaryEv.exit

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE28rehash_and_grow_if_necessaryEv.exit: ; preds = %35, %42, %43
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %4, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = lshr i64 %48, 12
  %50 = xor i64 %49, %6
  %51 = and i64 %50, %47
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  %53 = load <16 x i8>, ptr %52, align 1
  %54 = icmp slt <16 x i8> %53, splat (i8 -1)
  %55 = bitcast <16 x i1> %54 to i16
  %.not10.i9 = icmp eq i16 %55, 0
  br i1 %.not10.i9, label %.lr.ph.i15, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19

.lr.ph.i15:                                       ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE28rehash_and_grow_if_necessaryEv.exit, %.lr.ph.i15
  %.sroa.8.012.i16 = phi i64 [ %56, %.lr.ph.i15 ], [ 0, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE28rehash_and_grow_if_necessaryEv.exit ]
  %.sroa.3.011.i17 = phi i64 [ %58, %.lr.ph.i15 ], [ %51, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE28rehash_and_grow_if_necessaryEv.exit ]
  %56 = add i64 %.sroa.8.012.i16, 16
  %57 = add i64 %56, %.sroa.3.011.i17
  %58 = and i64 %57, %47
  %59 = getelementptr inbounds i8, ptr %46, i64 %58
  %60 = load <16 x i8>, ptr %59, align 1
  %61 = icmp slt <16 x i8> %60, splat (i8 -1)
  %62 = bitcast <16 x i1> %61 to i16
  %.not.i18 = icmp eq i16 %62, 0
  br i1 %.not.i18, label %.lr.ph.i15, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19, !llvm.loop !43

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19: ; preds = %.lr.ph.i15, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE28rehash_and_grow_if_necessaryEv.exit
  %.sroa.3.0.lcssa.i10 = phi i64 [ %51, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE28rehash_and_grow_if_necessaryEv.exit ], [ %58, %.lr.ph.i15 ]
  %.lcssa.i12 = phi i16 [ %55, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE28rehash_and_grow_if_necessaryEv.exit ], [ %62, %.lr.ph.i15 ]
  %63 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i12, i1 true)
  %64 = zext nneg i16 %63 to i64
  %65 = add i64 %.sroa.3.0.lcssa.i10, %64
  %66 = and i64 %65, %47
  %.pre = load i64, ptr %26, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19, %29
  %67 = phi i64 [ %.pre, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19 ], [ 0, %29 ], [ %27, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %68 = phi ptr [ %46, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19 ], [ %3, %29 ], [ %3, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %.sroa.01.0 = phi i64 [ %66, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19 ], [ %25, %29 ], [ %25, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %69, align 8
  %72 = getelementptr inbounds i8, ptr %68, i64 %.sroa.01.0
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, -128
  %.neg = sext i1 %74 to i64
  %75 = add i64 %67, %.neg
  store i64 %75, ptr %26, align 8
  %76 = trunc i64 %1 to i8
  %77 = and i8 %76, 127
  store i8 %77, ptr %72, align 1
  %78 = load ptr, ptr %0, align 8
  %79 = add i64 %.sroa.01.0, -16
  %80 = load i64, ptr %4, align 8
  %81 = and i64 %80, %79
  %82 = and i64 %80, 15
  %83 = getelementptr i8, ptr %78, i64 %81
  %84 = getelementptr i8, ptr %83, i64 1
  %85 = getelementptr i8, ptr %84, i64 %82
  store i8 %77, ptr %85, align 1
  ret i64 %.sroa.01.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  store i64 %1, ptr %6, align 8
  %8 = and i64 %1, -8
  %9 = add i64 %8, 24
  %10 = shl i64 %1, 4
  %11 = add i64 %9, %10
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %.noexc.i.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE16initialize_slotsEv.exit

.noexc.i.i:                                       ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE16initialize_slotsEv.exit: ; preds = %2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #28
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %9
  store ptr %14, ptr %4, align 8
  %15 = add i64 %1, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 -128, i64 %15, i1 false)
  %16 = getelementptr inbounds i8, ptr %13, i64 %1
  store i8 -1, ptr %16, align 1
  %17 = lshr i64 %1, 3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %17, %19
  %21 = sub i64 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %21, ptr %22, align 8
  %.not31 = icmp eq i64 %7, 0
  br i1 %.not31, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE16initialize_slotsEv.exit, %77
  %.02132 = phi i64 [ %78, %77 ], [ 0, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE16initialize_slotsEv.exit ]
  %23 = getelementptr inbounds i8, ptr %3, i64 %.02132
  %24 = load i8, ptr %23, align 1
  %25 = icmp sgt i8 %24, -1
  br i1 %25, label %26, label %77

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.113", ptr %5, i64 %.02132
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = add i64 %29, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %31 = zext i64 %30 to i128
  %32 = mul nuw i128 %31, 11376068507788127593
  %33 = lshr i128 %32, 64
  %34 = xor i128 %33, %32
  %35 = trunc i128 %34 to i64
  %36 = add i64 %35, %29
  %37 = zext i64 %36 to i128
  %38 = mul nuw i128 %37, 11376068507788127593
  %39 = lshr i128 %38, 64
  %40 = xor i128 %39, %38
  %41 = trunc i128 %40 to i64
  %42 = load ptr, ptr %0, align 8
  %43 = load i64, ptr %6, align 8
  %44 = lshr i64 %41, 7
  %45 = ptrtoint ptr %42 to i64
  %46 = lshr i64 %45, 12
  %47 = xor i64 %44, %46
  %48 = and i64 %47, %43
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 %48
  %50 = load <16 x i8>, ptr %49, align 1
  %51 = icmp slt <16 x i8> %50, splat (i8 -1)
  %52 = bitcast <16 x i1> %51 to i16
  %.not10.i = icmp eq i16 %52, 0
  br i1 %.not10.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %.sroa.8.012.i = phi i64 [ %53, %.lr.ph.i ], [ 0, %26 ]
  %.sroa.3.011.i = phi i64 [ %55, %.lr.ph.i ], [ %48, %26 ]
  %53 = add i64 %.sroa.8.012.i, 16
  %54 = add i64 %53, %.sroa.3.011.i
  %55 = and i64 %54, %43
  %56 = getelementptr inbounds i8, ptr %42, i64 %55
  %57 = load <16 x i8>, ptr %56, align 1
  %58 = icmp slt <16 x i8> %57, splat (i8 -1)
  %59 = bitcast <16 x i1> %58 to i16
  %.not.i = icmp eq i16 %59, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !43

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %26
  %.sroa.3.0.lcssa.i = phi i64 [ %48, %26 ], [ %55, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %52, %26 ], [ %59, %.lr.ph.i ]
  %60 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %61 = zext nneg i16 %60 to i64
  %62 = add i64 %.sroa.3.0.lcssa.i, %61
  %63 = and i64 %62, %43
  %64 = trunc i128 %40 to i8
  %65 = and i8 %64, 127
  %66 = getelementptr inbounds i8, ptr %42, i64 %63
  store i8 %65, ptr %66, align 1
  %67 = load ptr, ptr %0, align 8
  %68 = add i64 %63, -16
  %69 = load i64, ptr %6, align 8
  %70 = and i64 %68, %69
  %71 = and i64 %69, 15
  %72 = getelementptr i8, ptr %67, i64 %70
  %73 = getelementptr i8, ptr %72, i64 1
  %74 = getelementptr i8, ptr %73, i64 %71
  store i8 %65, ptr %74, align 1
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.113", ptr %75, i64 %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  br label %77

77:                                               ; preds = %.lr.ph, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %78 = add nuw i64 %.02132, 1
  %.not = icmp eq i64 %78, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !134

._crit_edge:                                      ; preds = %77
  %79 = add i64 %7, 24
  %80 = shl i64 %7, 4
  %81 = add i64 %79, %80
  %82 = and i64 %81, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %82) #26
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE16initialize_slotsEv.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  tail call void @_ZN4absl7debian218container_internal37ConvertDeletedToEmptyAndFullToDeletedEPam(ptr noundef %3, i64 noundef %5)
  %6 = load i64, ptr %4, align 8
  %.not36 = icmp eq i64 %6, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %100
  %9 = phi i64 [ %6, %.lr.ph ], [ %102, %100 ]
  %.02237 = phi i64 [ 0, %.lr.ph ], [ %101, %100 ]
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %.02237
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, -2
  br i1 %13, label %14, label %100

14:                                               ; preds = %8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.113", ptr %15, i64 %.02237
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = add i64 %18, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %20 = zext i64 %19 to i128
  %21 = mul nuw i128 %20, 11376068507788127593
  %22 = lshr i128 %21, 64
  %23 = xor i128 %22, %21
  %24 = trunc i128 %23 to i64
  %25 = add i64 %24, %18
  %26 = zext i64 %25 to i128
  %27 = mul nuw i128 %26, 11376068507788127593
  %28 = lshr i128 %27, 64
  %29 = xor i128 %28, %27
  %30 = trunc i128 %29 to i64
  %31 = lshr i64 %30, 7
  %32 = ptrtoint ptr %10 to i64
  %33 = lshr i64 %32, 12
  %34 = xor i64 %31, %33
  %35 = and i64 %34, %9
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 %35
  %37 = load <16 x i8>, ptr %36, align 1
  %38 = icmp slt <16 x i8> %37, splat (i8 -1)
  %39 = bitcast <16 x i1> %38 to i16
  %.not10.i = icmp eq i16 %39, 0
  br i1 %.not10.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.sroa.8.012.i = phi i64 [ %40, %.lr.ph.i ], [ 0, %14 ]
  %.sroa.3.011.i = phi i64 [ %42, %.lr.ph.i ], [ %35, %14 ]
  %40 = add i64 %.sroa.8.012.i, 16
  %41 = add i64 %40, %.sroa.3.011.i
  %42 = and i64 %41, %9
  %43 = getelementptr inbounds i8, ptr %10, i64 %42
  %44 = load <16 x i8>, ptr %43, align 1
  %45 = icmp slt <16 x i8> %44, splat (i8 -1)
  %46 = bitcast <16 x i1> %45 to i16
  %.not.i = icmp eq i16 %46, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !43

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %14
  %.sroa.3.0.lcssa.i = phi i64 [ %35, %14 ], [ %42, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %39, %14 ], [ %46, %.lr.ph.i ]
  %47 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %48 = zext nneg i16 %47 to i64
  %49 = add i64 %.sroa.3.0.lcssa.i, %48
  %50 = and i64 %49, %9
  %51 = sub i64 %50, %35
  %52 = sub i64 %.02237, %35
  %53 = xor i64 %51, %52
  %.unshifted = and i64 %53, %9
  %54 = icmp ult i64 %.unshifted, 16
  br i1 %54, label %55, label %66

55:                                               ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %56 = trunc i128 %29 to i8
  %57 = and i8 %56, 127
  store i8 %57, ptr %11, align 1
  %58 = load ptr, ptr %0, align 8
  %59 = add i64 %.02237, -16
  %60 = load i64, ptr %4, align 8
  %61 = and i64 %60, %59
  %62 = and i64 %60, 15
  %63 = getelementptr i8, ptr %58, i64 %61
  %64 = getelementptr i8, ptr %63, i64 1
  %65 = getelementptr i8, ptr %64, i64 %62
  store i8 %57, ptr %65, align 1
  br label %100

66:                                               ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %67 = getelementptr inbounds i8, ptr %10, i64 %50
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, -128
  %70 = trunc i128 %29 to i8
  %71 = and i8 %70, 127
  store i8 %71, ptr %67, align 1
  %72 = load ptr, ptr %0, align 8
  %73 = add i64 %50, -16
  %74 = load i64, ptr %4, align 8
  %75 = and i64 %74, %73
  %76 = and i64 %74, 15
  %77 = getelementptr i8, ptr %72, i64 %75
  %78 = getelementptr i8, ptr %77, i64 1
  %79 = getelementptr i8, ptr %78, i64 %76
  store i8 %71, ptr %79, align 1
  %80 = load ptr, ptr %7, align 8
  br i1 %69, label %81, label %94

81:                                               ; preds = %66
  %82 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.113", ptr %80, i64 %50
  %83 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.113", ptr %80, i64 %.02237
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false)
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 %.02237
  store i8 -128, ptr %85, align 1
  %86 = load ptr, ptr %0, align 8
  %87 = add i64 %.02237, -16
  %88 = load i64, ptr %4, align 8
  %89 = and i64 %88, %87
  %90 = and i64 %88, 15
  %91 = getelementptr i8, ptr %86, i64 %89
  %92 = getelementptr i8, ptr %91, i64 1
  %93 = getelementptr i8, ptr %92, i64 %90
  store i8 -128, ptr %93, align 1
  br label %100

94:                                               ; preds = %66
  %95 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.113", ptr %80, i64 %.02237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %95, i64 16, i1 false)
  %96 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.113", ptr %80, i64 %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %96, i64 16, i1 false)
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.113", ptr %97, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %99 = add i64 %.02237, -1
  br label %100

100:                                              ; preds = %81, %94, %8, %55
  %.123 = phi i64 [ %.02237, %55 ], [ %.02237, %81 ], [ %99, %94 ], [ %.02237, %8 ]
  %101 = add i64 %.123, 1
  %102 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %101, %102
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !135

._crit_edge:                                      ; preds = %100, %1
  %.lcssa35 = phi i64 [ 0, %1 ], [ %101, %100 ]
  %103 = lshr i64 %.lcssa35, 3
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %103, %105
  %107 = sub i64 %.lcssa35, %106
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %107, ptr %108, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE4findIS9_EENSP_8iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %2, 7
  %8 = ptrtoint ptr %4 to i64
  %9 = lshr i64 %8, 12
  %10 = xor i64 %9, %7
  %11 = trunc i64 %2 to i8
  %12 = and i8 %11, 127
  %13 = insertelement <16 x i8> poison, i8 %12, i64 0
  %14 = shufflevector <16 x i8> %13, <16 x i8> poison, <16 x i32> zeroinitializer
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %16

16:                                               ; preds = %49, %3
  %17 = phi ptr [ %4, %3 ], [ %.pre, %49 ]
  %.pn31 = phi i64 [ %10, %3 ], [ %51, %49 ]
  %.sroa.10.0 = phi i64 [ 0, %3 ], [ %50, %49 ]
  %.sroa.4.0 = and i64 %.pn31, %6
  %18 = getelementptr inbounds i8, ptr %17, i64 %.sroa.4.0
  %19 = load <16 x i8>, ptr %18, align 1
  %20 = icmp eq <16 x i8> %14, %19
  %21 = bitcast <16 x i1> %20 to i16
  %.not29 = icmp eq i16 %21, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16
  %22 = zext i16 %21 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE5applyINS1_12raw_hash_setISH_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE12EqualElementIS9_EEJRSQ_ESH_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit.thread22
  %.sroa.010.030 = phi i32 [ %46, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE5applyINS1_12raw_hash_setISH_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE12EqualElementIS9_EEJRSQ_ESH_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit.thread22 ], [ %22, %.lr.ph.preheader ]
  %23 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.010.030, i1 true)
  %24 = load ptr, ptr %15, align 8
  %25 = zext nneg i32 %23 to i64
  %26 = add i64 %.sroa.4.0, %25
  %27 = and i64 %26, %6
  %28 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.121", ptr %24, i64 %27
  %29 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %28) #25
  %30 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %28) #25
  %31 = icmp sgt i64 %30, -1
  br i1 %31, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i: ; preds = %.lr.ph
  %33 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %34 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %35 = icmp sgt i64 %34, -1
  br i1 %35, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i, label %36

36:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i
  %37 = icmp eq i64 %30, %34
  br i1 %37, label %38, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE5applyINS1_12raw_hash_setISH_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE12EqualElementIS9_EEJRSQ_ESH_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit.thread22

38:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i
  %39 = icmp eq i64 %30, 0
  br i1 %39, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE5applyINS1_12raw_hash_setISH_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE12EqualElementIS9_EEJRSQ_ESH_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit.thread, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE5applyINS1_12raw_hash_setISH_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE12EqualElementIS9_EEJRSQ_ESH_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE5applyINS1_12raw_hash_setISH_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE12EqualElementIS9_EEJRSQ_ESH_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit: ; preds = %38
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %29, ptr %33, i64 %30)
  %40 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %40, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE5applyINS1_12raw_hash_setISH_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE12EqualElementIS9_EEJRSQ_ESH_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit.thread, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE5applyINS1_12raw_hash_setISH_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE12EqualElementIS9_EEJRSQ_ESH_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit.thread22

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE5applyINS1_12raw_hash_setISH_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE12EqualElementIS9_EEJRSQ_ESH_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit.thread: ; preds = %38, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE5applyINS1_12raw_hash_setISH_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE12EqualElementIS9_EEJRSQ_ESH_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit
  %41 = load ptr, ptr %0, align 8, !nonnull !24, !noundef !24
  %42 = getelementptr inbounds i8, ptr %41, i64 %27
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.121", ptr %43, i64 %27
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %42, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %44, 1
  br label %.loopexit

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE5applyINS1_12raw_hash_setISH_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE12EqualElementIS9_EEJRSQ_ESH_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit.thread22: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE5applyINS1_12raw_hash_setISH_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE12EqualElementIS9_EEJRSQ_ESH_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit
  %45 = add nsw i32 %.sroa.010.030, -1
  %46 = and i32 %45, %.sroa.010.030
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE5applyINS1_12raw_hash_setISH_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE12EqualElementIS9_EEJRSQ_ESH_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit.thread22, %16
  %47 = icmp eq <16 x i8> %19, splat (i8 -128)
  %48 = bitcast <16 x i1> %47 to i16
  %.not23 = icmp eq i16 %48, 0
  br i1 %.not23, label %49, label %.loopexit

49:                                               ; preds = %._crit_edge
  %50 = add i64 %.sroa.10.0, 16
  %51 = add i64 %50, %.sroa.4.0
  %.pre = load ptr, ptr %0, align 8
  br label %16, !llvm.loop !136

.loopexit:                                        ; preds = %._crit_edge, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE5applyINS1_12raw_hash_setISH_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE12EqualElementIS9_EEJRSQ_ESH_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit.thread
  %.pn = phi { ptr, ptr } [ %.fca.1.insert.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE5applyINS1_12raw_hash_setISH_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE12EqualElementIS9_EEJRSQ_ESH_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit.thread ], [ { ptr null, ptr undef }, %._crit_edge ]
  ret { ptr, ptr } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE22find_or_prepare_insertIS9_EESL_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %5 = icmp sgt i64 %4, -1
  br i1 %5, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, label %6

6:                                                ; preds = %2
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit: ; preds = %2
  %7 = tail call noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %3, i64 noundef %4)
  %8 = add i64 %7, %4
  %9 = zext i64 %8 to i128
  %10 = mul nuw i128 %9, 11376068507788127593
  %11 = lshr i128 %10, 64
  %12 = xor i128 %11, %10
  %13 = trunc i128 %12 to i64
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %13, 7
  %18 = ptrtoint ptr %14 to i64
  %19 = lshr i64 %18, 12
  %20 = xor i64 %17, %19
  %21 = trunc i128 %12 to i8
  %22 = and i8 %21, 127
  %23 = insertelement <16 x i8> poison, i8 %22, i64 0
  %24 = shufflevector <16 x i8> %23, <16 x i8> poison, <16 x i32> zeroinitializer
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %26

26:                                               ; preds = %55, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  %27 = phi ptr [ %14, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit ], [ %.pre, %55 ]
  %.pn = phi i64 [ %20, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit ], [ %57, %55 ]
  %.sroa.10.0 = phi i64 [ 0, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit ], [ %56, %55 ]
  %.sroa.4.0 = and i64 %.pn, %16
  %28 = getelementptr inbounds i8, ptr %27, i64 %.sroa.4.0
  %29 = load <16 x i8>, ptr %28, align 1
  %30 = icmp eq <16 x i8> %24, %29
  %31 = bitcast <16 x i1> %30 to i16
  %.not33 = icmp eq i16 %31, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %26
  %32 = zext i16 %31 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE5applyINS1_12raw_hash_setISH_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE12EqualElementIS9_EEJRSQ_ESH_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit.thread29
  %.sroa.014.034 = phi i32 [ %52, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE5applyINS1_12raw_hash_setISH_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE12EqualElementIS9_EEJRSQ_ESH_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit.thread29 ], [ %32, %.lr.ph.preheader ]
  %33 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.014.034, i1 true)
  %34 = load ptr, ptr %25, align 8
  %35 = zext nneg i32 %33 to i64
  %36 = add i64 %.sroa.4.0, %35
  %37 = and i64 %36, %16
  %38 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.121", ptr %34, i64 %37
  %39 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %38) #25
  %40 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %38) #25
  %41 = icmp sgt i64 %40, -1
  br i1 %41, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i: ; preds = %.lr.ph
  %43 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %44 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %45 = icmp sgt i64 %44, -1
  br i1 %45, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i, label %46

46:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i
  %47 = icmp eq i64 %40, %44
  br i1 %47, label %48, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE5applyINS1_12raw_hash_setISH_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE12EqualElementIS9_EEJRSQ_ESH_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit.thread29

48:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i
  %49 = icmp eq i64 %40, 0
  br i1 %49, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE5applyINS1_12raw_hash_setISH_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE12EqualElementIS9_EEJRSQ_ESH_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit.thread, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE5applyINS1_12raw_hash_setISH_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE12EqualElementIS9_EEJRSQ_ESH_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE5applyINS1_12raw_hash_setISH_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE12EqualElementIS9_EEJRSQ_ESH_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit: ; preds = %48
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %39, ptr %43, i64 %40)
  %50 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %50, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE5applyINS1_12raw_hash_setISH_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE12EqualElementIS9_EEJRSQ_ESH_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit.thread, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE5applyINS1_12raw_hash_setISH_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE12EqualElementIS9_EEJRSQ_ESH_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit.thread29

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE5applyINS1_12raw_hash_setISH_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE12EqualElementIS9_EEJRSQ_ESH_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit.thread29: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE5applyINS1_12raw_hash_setISH_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE12EqualElementIS9_EEJRSQ_ESH_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit
  %51 = add nsw i32 %.sroa.014.034, -1
  %52 = and i32 %51, %.sroa.014.034
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE5applyINS1_12raw_hash_setISH_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE12EqualElementIS9_EEJRSQ_ESH_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit.thread29, %26
  %53 = icmp eq <16 x i8> %29, splat (i8 -128)
  %54 = bitcast <16 x i1> %53 to i16
  %.not30 = icmp eq i16 %54, 0
  br i1 %.not30, label %55, label %58

55:                                               ; preds = %._crit_edge
  %56 = add i64 %.sroa.10.0, 16
  %57 = add i64 %56, %.sroa.4.0
  %.pre = load ptr, ptr %0, align 8
  br label %26, !llvm.loop !137

58:                                               ; preds = %._crit_edge
  %59 = tail call noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %13)
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE5applyINS1_12raw_hash_setISH_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE12EqualElementIS9_EEJRSQ_ESH_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit.thread

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE5applyINS1_12raw_hash_setISH_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE12EqualElementIS9_EEJRSQ_ESH_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit.thread: ; preds = %48, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE5applyINS1_12raw_hash_setISH_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE12EqualElementIS9_EEJRSQ_ESH_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit, %58
  %.sroa.028.0 = phi i64 [ %59, %58 ], [ %37, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE5applyINS1_12raw_hash_setISH_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE12EqualElementIS9_EEJRSQ_ESH_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit ], [ %37, %48 ]
  %.sroa.3.0 = phi i8 [ 1, %58 ], [ 0, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE5applyINS1_12raw_hash_setISH_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE12EqualElementIS9_EEJRSQ_ESH_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit ], [ 0, %48 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.028.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #27
  unreachable

_ZNKSt6vectorISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !141, !noalias !138
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !138, !noalias !141
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !141, !noalias !138
  tail call void @_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.0911.i.i.i) #25, !noalias !138
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !143

_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !147, !noalias !144
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !144, !noalias !147
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !147, !noalias !144
  tail call void @_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.0911.i.i.i19) #25, !noalias !144
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !143

_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #26
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, %31
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.66", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EEmS6_ET_S8_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EEmS6_ET_S8_T0_RSaIT1_E.exit: ; preds = %3
  %19 = shl nuw nsw i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #27
  unreachable

_ZNKSt6vectorISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 1152921504606846975)
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #28
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %29 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !152, !noalias !149
  store i64 %29, ptr %.012.i.i.i, align 8, !alias.scope !149, !noalias !152
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !152, !noalias !149
  tail call void @_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.0911.i.i.i) #25, !noalias !149
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %30, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !143

_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit37, label %32

32:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %33 = load ptr, ptr %11, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %35) #26
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit37

_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit37: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %32
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds nuw %"class.std::unique_ptr.66", ptr %27, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"class.std::unique_ptr.66", ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EEmS6_ET_S8_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit37, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tabular_best_response_mdp.cc() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE16try_emplace_implIRSO_JEEESD_INS1_12raw_hash_setISI_SL_SN_SQ_E8iteratorEbEOT_DpOT0_: argument 0"}
!8 = distinct !{!8, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE16try_emplace_implIRSO_JEEESD_INS1_12raw_hash_setISI_SL_SN_SQ_E8iteratorEbEOT_DpOT0_"}
!9 = distinct !{!9, !10, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE11try_emplaceIlJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISI_SL_SN_SQ_E14const_iteratorEEE5valueEiE4typeELi0EEESD_INSW_8iteratorEbERSO_DpOT0_: argument 0"}
!10 = distinct !{!10, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE11try_emplaceIlJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISI_SL_SN_SQ_E14const_iteratorEEE5valueEiE4typeELi0EEESD_INSW_8iteratorEbERSO_DpOT0_"}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE16try_emplace_implIRSE_JEEESD_INS1_12raw_hash_setIS8_SB_SC_SG_E8iteratorEbEOT_DpOT0_: argument 0"}
!14 = distinct !{!14, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE16try_emplace_implIRSE_JEEESD_INS1_12raw_hash_setIS8_SB_SC_SG_E8iteratorEbEOT_DpOT0_"}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_uniqueIN10open_spiel10algorithms7MDPNodeEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!18 = distinct !{!18, !"_ZSt11make_uniqueIN10open_spiel10algorithms7MDPNodeEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE16try_emplace_implIRKPKcJEEESL_INS1_12raw_hash_setISH_SI_SK_SO_E8iteratorEbEOT_DpOT0_: argument 0"}
!21 = distinct !{!21, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE16try_emplace_implIRKPKcJEEESL_INS1_12raw_hash_setISH_SI_SK_SO_E8iteratorEbEOT_DpOT0_"}
!22 = distinct !{!22, !23, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE11try_emplaceIPKcJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISH_SI_SK_SO_E14const_iteratorEEE5valueEiE4typeELi0EEESL_INSW_8iteratorEbERKSU_DpOT0_: argument 0"}
!23 = distinct !{!23, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE11try_emplaceIPKcJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISH_SI_SK_SO_E14const_iteratorEEE5valueEiE4typeELi0EEESL_INSW_8iteratorEbERKSU_DpOT0_"}
!24 = !{}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE16try_emplace_implIRKPKcJEEESL_INS1_12raw_hash_setISH_SI_SK_SO_E8iteratorEbEOT_DpOT0_: argument 0"}
!27 = distinct !{!27, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE16try_emplace_implIRKPKcJEEESL_INS1_12raw_hash_setISH_SI_SK_SO_E8iteratorEbEOT_DpOT0_"}
!28 = distinct !{!28, !29, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE11try_emplaceIPKcJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISH_SI_SK_SO_E14const_iteratorEEE5valueEiE4typeELi0EEESL_INSW_8iteratorEbERKSU_DpOT0_: argument 0"}
!29 = distinct !{!29, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE11try_emplaceIPKcJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISH_SI_SK_SO_E14const_iteratorEEE5valueEiE4typeELi0EEESL_INSW_8iteratorEbERKSU_DpOT0_"}
!30 = distinct !{!30, !5}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE16try_emplace_implIRSM_JEEESL_INS1_12raw_hash_setISH_SI_SK_SO_E8iteratorEbEOT_DpOT0_: argument 0"}
!33 = distinct !{!33, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE16try_emplace_implIRSM_JEEESL_INS1_12raw_hash_setISH_SI_SK_SO_E8iteratorEbEOT_DpOT0_"}
!34 = distinct !{!34, !35, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE11try_emplaceIS9_JETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISH_SI_SK_SO_E14const_iteratorEEE5valueEiE4typeELi0EEESL_INSU_8iteratorEbERKSS_DpOT0_: argument 0"}
!35 = distinct !{!35, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE11try_emplaceIS9_JETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISH_SI_SK_SO_E14const_iteratorEEE5valueEiE4typeELi0EEESL_INSU_8iteratorEbERKSS_DpOT0_"}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE16try_emplace_implIRSO_JEEESD_INS1_12raw_hash_setISI_SL_SN_SQ_E8iteratorEbEOT_DpOT0_: argument 0"}
!40 = distinct !{!40, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE16try_emplace_implIRSO_JEEESD_INS1_12raw_hash_setISI_SL_SN_SQ_E8iteratorEbEOT_DpOT0_"}
!41 = distinct !{!41, !42, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE11try_emplaceIlJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISI_SL_SN_SQ_E14const_iteratorEEE5valueEiE4typeELi0EEESD_INSW_8iteratorEbERSO_DpOT0_: argument 0"}
!42 = distinct !{!42, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE11try_emplaceIlJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISI_SL_SN_SQ_E14const_iteratorEEE5valueEiE4typeELi0EEESD_INSW_8iteratorEbERSO_DpOT0_"}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE16try_emplace_implIRKPKcJEEESL_INS1_12raw_hash_setISH_SI_SK_SO_E8iteratorEbEOT_DpOT0_: argument 0"}
!48 = distinct !{!48, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE16try_emplace_implIRKPKcJEEESL_INS1_12raw_hash_setISH_SI_SK_SO_E8iteratorEbEOT_DpOT0_"}
!49 = distinct !{!49, !50, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE11try_emplaceIPKcJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISH_SI_SK_SO_E14const_iteratorEEE5valueEiE4typeELi0EEESL_INSW_8iteratorEbERKSU_DpOT0_: argument 0"}
!50 = distinct !{!50, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE11try_emplaceIPKcJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISH_SI_SK_SO_E14const_iteratorEEE5valueEiE4typeELi0EEESL_INSW_8iteratorEbERKSU_DpOT0_"}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK10open_spiel10algorithms22TabularBestResponseMDP10GetNodeKeyB5cxx11ERKNS_5StateEi: argument 0"}
!57 = distinct !{!57, !"_ZNK10open_spiel10algorithms22TabularBestResponseMDP10GetNodeKeyB5cxx11ERKNS_5StateEi"}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK10open_spiel10algorithms22TabularBestResponseMDP10GetNodeKeyB5cxx11ERKNS_5StateEi: argument 0"}
!64 = distinct !{!64, !"_ZNK10open_spiel10algorithms22TabularBestResponseMDP10GetNodeKeyB5cxx11ERKNS_5StateEi"}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt11make_uniqueIN10open_spiel10algorithms3MDPEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!70 = distinct !{!70, !"_ZSt11make_uniqueIN10open_spiel10algorithms3MDPEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!71 = distinct !{!71, !5}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE16try_emplace_implIRKPKcJEEESL_INS1_12raw_hash_setISH_SI_SK_SO_E8iteratorEbEOT_DpOT0_: argument 0"}
!74 = distinct !{!74, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE16try_emplace_implIRKPKcJEEESL_INS1_12raw_hash_setISH_SI_SK_SO_E8iteratorEbEOT_DpOT0_"}
!75 = distinct !{!75, !76, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE11try_emplaceIPKcJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISH_SI_SK_SO_E14const_iteratorEEE5valueEiE4typeELi0EEESL_INSW_8iteratorEbERKSU_DpOT0_: argument 0"}
!76 = distinct !{!76, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE11try_emplaceIPKcJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISH_SI_SK_SO_E14const_iteratorEEE5valueEiE4typeELi0EEESL_INSW_8iteratorEbERKSU_DpOT0_"}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt11make_uniqueIN10open_spiel10algorithms3MDPEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!83 = distinct !{!83, !"_ZSt11make_uniqueIN10open_spiel10algorithms3MDPEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE16try_emplace_implIRKPKcJEEESL_INS1_12raw_hash_setISH_SI_SK_SO_E8iteratorEbEOT_DpOT0_: argument 0"}
!86 = distinct !{!86, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE16try_emplace_implIRKPKcJEEESL_INS1_12raw_hash_setISH_SI_SK_SO_E8iteratorEbEOT_DpOT0_"}
!87 = distinct !{!87, !88, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE11try_emplaceIPKcJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISH_SI_SK_SO_E14const_iteratorEEE5valueEiE4typeELi0EEESL_INSW_8iteratorEbERKSU_DpOT0_: argument 0"}
!88 = distinct !{!88, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE11try_emplaceIPKcJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISH_SI_SK_SO_E14const_iteratorEEE5valueEiE4typeELi0EEESL_INSW_8iteratorEbERKSU_DpOT0_"}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4absl7debian213PairFormatterINS0_16strings_internal21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEENS2_17PairFormatterImplIT_T0_EES7_NS0_11string_viewES8_: argument 0"}
!101 = distinct !{!101, !"_ZN4absl7debian213PairFormatterINS0_16strings_internal21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEENS2_17PairFormatterImplIT_T0_EES7_NS0_11string_viewES8_"}
!102 = !{!103, !100}
!103 = distinct !{!103, !104, !"_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv: argument 0"}
!104 = distinct !{!104, !"_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv"}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN4absl7debian216strings_internal9JoinRangeISt6vectorISt4pairIldESaIS5_EERNS1_17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewEOT0_: argument 0"}
!107 = distinct !{!107, !"_ZN4absl7debian216strings_internal9JoinRangeISt6vectorISt4pairIldESaIS5_EERNS1_17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewEOT0_"}
!108 = distinct !{!108, !109, !"_ZN4absl7debian27StrJoinISt6vectorISt4pairIldESaIS4_EENS0_16strings_internal17PairFormatterImplINS7_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewEOT0_: argument 0"}
!109 = distinct !{!109, !"_ZN4absl7debian27StrJoinISt6vectorISt4pairIldESaIS4_EENS0_16strings_internal17PairFormatterImplINS7_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewEOT0_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4absl7debian213PairFormatterINS0_16strings_internal21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEENS2_17PairFormatterImplIT_T0_EES7_NS0_11string_viewES8_: argument 0"}
!112 = distinct !{!112, !"_ZN4absl7debian213PairFormatterINS0_16strings_internal21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEENS2_17PairFormatterImplIT_T0_EES7_NS0_11string_viewES8_"}
!113 = !{!114, !111}
!114 = distinct !{!114, !115, !"_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv: argument 0"}
!115 = distinct !{!115, !"_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv"}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZN4absl7debian216strings_internal9JoinRangeISt6vectorISt4pairIldESaIS5_EERNS1_17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewEOT0_: argument 0"}
!118 = distinct !{!118, !"_ZN4absl7debian216strings_internal9JoinRangeISt6vectorISt4pairIldESaIS5_EERNS1_17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewEOT0_"}
!119 = distinct !{!119, !120, !"_ZN4absl7debian27StrJoinISt6vectorISt4pairIldESaIS4_EENS0_16strings_internal17PairFormatterImplINS7_21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewEOT0_: argument 0"}
!120 = distinct !{!120, !"_ZN4absl7debian27StrJoinISt6vectorISt4pairIldESaIS4_EENS0_16strings_internal17PairFormatterImplINS7_21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewEOT0_"}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4absl7debian29StrFormatIJdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!127 = distinct !{!127, !"_ZN4absl7debian29StrFormatIJdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!140 = distinct !{!140, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!143 = distinct !{!143, !5}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!146 = distinct !{!146, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!151 = distinct !{!151, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
