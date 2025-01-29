; ModuleID = 'bench/openspiel/original/tabular_best_response_mdp.cc.ll'
source_filename = "bench/openspiel/original/tabular_best_response_mdp.cc.ll"
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
  tail call void @_ZN4absl7debian213flat_hash_mapIlNS1_IPN10open_spiel10algorithms7MDPNodeEdNS0_18container_internal6HashEqIS5_vE4HashENS8_2EqESaISt4pairIKS5_dEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISB_IKlSF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
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
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #24
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
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #24
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
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA149_cJRA2_KciRA13_S9_RA17_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
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
  %57 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %51, i64 %.sroa.026.0.i14.i.i, i32 0, i32 1
  ret ptr %57
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
  %63 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.113", ptr %57, i64 %.sroa.026.0.i14.i, i32 0, i32 1
  ret ptr %63
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc9 unwind label %52

.noexc9:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %11

11:                                               ; preds = %.noexc9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc9
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %13 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
          to label %.noexc10 unwind label %54

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN10open_spiel10algorithms7MDPNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %16 unwind label %14, !noalias !16

14:                                               ; preds = %.noexc10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 96) #24, !noalias !16
  br label %.body11

16:                                               ; preds = %.noexc10
  store ptr %13, ptr %6, align 8, !alias.scope !16
  %17 = invoke { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE22find_or_prepare_insertIPKcEESL_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN10open_spiel10algorithms3MDP8kRootKeyE)
          to label %.noexc13 unwind label %56

.noexc13:                                         ; preds = %16
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %17, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %17, 1
  %18 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %.noexc13
  %20 = load ptr, ptr %9, align 8, !noalias !19
  %21 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.121", ptr %20, i64 %.fca.0.extract.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !19
  store i64 ptrtoint (ptr @_ZN10open_spiel10algorithms3MDP8kRootKeyE to i64), ptr %5, align 8, !noalias !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !19
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISA_EEEC2IJRKPKcEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSK_IJDpT1_EESt12_Index_tupleIJXspT0_EEEST_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc14 unwind label %56

.noexc14:                                         ; preds = %19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !19
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
  %29 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.121", ptr %28, i64 %.fca.0.extract.i.i.i, i32 0, i32 1
  %30 = load ptr, ptr %6, align 8
  store ptr null, ptr %6, align 8
  %31 = load ptr, ptr %29, align 8
  store ptr %30, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteIS2_EEaSEOS5_.exit, label %32

32:                                               ; preds = %27
  call void @_ZNKSt14default_deleteIN10open_spiel10algorithms7MDPNodeEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %31)
  br label %_ZNSt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %27, %32
  %33 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteIS2_EED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteIS2_EEaSEOS5_.exit
  call void @_ZNKSt14default_deleteIN10open_spiel10algorithms7MDPNodeEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %33)
  br label %_ZNSt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteIS2_EEaSEOS5_.exit, %34
  store ptr null, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  %35 = invoke { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE22find_or_prepare_insertIPKcEESL_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN10open_spiel10algorithms3MDP8kRootKeyE)
          to label %.noexc18 unwind label %60

.noexc18:                                         ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteIS2_EED2Ev.exit
  %.fca.0.extract.i.i.i15 = extractvalue { i64, i8 } %35, 0
  %.fca.1.extract.i.i.i16 = extractvalue { i64, i8 } %35, 1
  %36 = trunc i8 %.fca.1.extract.i.i.i16 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %.noexc18
  %38 = load ptr, ptr %9, align 8, !noalias !25
  %39 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.121", ptr %38, i64 %.fca.0.extract.i.i.i15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !25
  store i64 ptrtoint (ptr @_ZN10open_spiel10algorithms3MDP8kRootKeyE to i64), ptr %3, align 8, !noalias !25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2), !noalias !25
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISA_EEEC2IJRKPKcEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSK_IJDpT1_EESt12_Index_tupleIJXspT0_EEEST_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc19 unwind label %60

.noexc19:                                         ; preds = %37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2), !noalias !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !25
  br label %40

40:                                               ; preds = %.noexc19, %.noexc18
  %41 = load ptr, ptr %0, align 8, !noalias !25, !nonnull !24, !noundef !24
  %42 = getelementptr inbounds i8, ptr %41, i64 %.fca.0.extract.i.i.i15
  %43 = load i8, ptr %42, align 1
  %44 = icmp sgt i8 %43, -1
  br i1 %44, label %45, label %.critedge.i.i.i17

.critedge.i.i.i17:                                ; preds = %40
  call void @llvm.trap()
  unreachable

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8, !noalias !25
  %47 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.121", ptr %46, i64 %.fca.0.extract.i.i.i15, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load double, ptr %49, align 8
  %51 = fadd double %50, 1.000000e+00
  store double %51, ptr %49, align 8
  ret void

52:                                               ; preds = %.noexc, %1
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body11

56:                                               ; preds = %19, %16
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %6, align 8
  %.not.i21 = icmp eq ptr %58, null
  br i1 %.not.i21, label %_ZNSt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteIS2_EED2Ev.exit22, label %59

59:                                               ; preds = %56
  call void @_ZNKSt14default_deleteIN10open_spiel10algorithms7MDPNodeEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %58)
  br label %_ZNSt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteIS2_EED2Ev.exit22

_ZNSt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteIS2_EED2Ev.exit22: ; preds = %56, %59
  store ptr null, ptr %6, align 8
  br label %.body11

.body11:                                          ; preds = %54, %14, %_ZNSt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteIS2_EED2Ev.exit22
  %.pn = phi { ptr, i32 } [ %57, %_ZNSt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteIS2_EED2Ev.exit22 ], [ %55, %54 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.body

.body:                                            ; preds = %52, %11, %.body11
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body11 ], [ %53, %52 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  br label %62

60:                                               ; preds = %37, %_ZNSt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteIS2_EED2Ev.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %62

62:                                               ; preds = %60, %.body
  %.pn7 = phi { ptr, i32 } [ %61, %60 ], [ %.pn.pn, %.body ]
  call void @_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISB_EENS0_18container_internal10StringHashENSF_12StringHashEq2EqESaISt4pairIKS7_SE_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.51) #25
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #23
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
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #24
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
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
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
  br label %49

_ZN4absl7debian218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE8iteratorESS_.exit: ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE4findIS9_EENSP_8iteratorERKT_.exit
  %24 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
  invoke void @_ZN10open_spiel10algorithms7MDPNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %25 unwind label %47

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
  %40 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.121", ptr %39, i64 %.fca.0.extract.i.i.i, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %24, ptr %40, align 8
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteIS2_EE5resetEPS2_.exit, label %42

42:                                               ; preds = %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEEixIS9_SH_EEDTclsrT0_5valueclL_ZSt9addressofISN_EPT_RST_EclL_ZSt7declvalIRSN_EDTcl9__declvalIST_ELi0EEEvEEEEERKST_.exit
  tail call void @_ZNKSt14default_deleteIN10open_spiel10algorithms7MDPNodeEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %41)
  br label %_ZNSt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEEixIS9_SH_EEDTclsrT0_5valueclL_ZSt9addressofISN_EPT_RST_EclL_ZSt7declvalIRSN_EDTcl9__declvalIST_ELi0EEEvEEEEERKST_.exit, %42
  br i1 %2, label %49, label %43

43:                                               ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteIS2_EE5resetEPS2_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 4
  br label %49

47:                                               ; preds = %_ZN4absl7debian218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE8iteratorESS_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 96) #24
  resume { ptr, i32 } %48

49:                                               ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteIS2_EE5resetEPS2_.exit, %43, %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE8iteratorptEv.exit
  %.0 = phi ptr [ %23, %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE8iteratorptEv.exit ], [ %24, %43 ], [ %24, %_ZNSt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteIS2_EE5resetEPS2_.exit ]
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
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
          to label %60 unwind label %61

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
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
  br label %.loopexit323

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
  %211 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %205, i64 %.sroa.026.0.i14.i.i.i, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !nonnull !24, !noundef !24
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = load i8, ptr %212, align 1
  %216 = icmp slt i8 %215, -1
  br i1 %216, label %.lr.ph.i.i83, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE5beginEv.exit

.lr.ph.i.i83:                                     ; preds = %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEEixIlSI_EEDTclsrT0_5valueclL_ZSt9addressofISP_EPT_RSV_EclL_ZSt7declvalIRSP_EDTcl9__declvalISV_ELi0EEEvEEEEERSO_.exit, %.lr.ph.i.i83
  %217 = phi ptr [ %227, %.lr.ph.i.i83 ], [ %214, %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEEixIlSI_EEDTclsrT0_5valueclL_ZSt9addressofISP_EPT_RSV_EclL_ZSt7declvalIRSP_EDTcl9__declvalISV_ELi0EEEvEEEEERSO_.exit ]
  %218 = phi ptr [ %226, %.lr.ph.i.i83 ], [ %212, %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEEixIlSI_EEDTclsrT0_5valueclL_ZSt9addressofISP_EPT_RSV_EclL_ZSt7declvalIRSP_EDTcl9__declvalISV_ELi0EEEvEEEEERSO_.exit ]
  %219 = load <16 x i8>, ptr %218, align 1
  %220 = icmp slt <16 x i8> %219, splat (i8 -1)
  %221 = bitcast <16 x i1> %220 to i16
  %222 = zext i16 %221 to i32
  %223 = add nuw nsw i32 %222, 1
  %224 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %223, i1 true)
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %218, i64 %225
  %227 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type.113", ptr %217, i64 %225
  %228 = load i8, ptr %226, align 1
  %229 = icmp slt i8 %228, -1
  br i1 %229, label %.lr.ph.i.i83, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE5beginEv.exit, !llvm.loop !44

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE5beginEv.exit: ; preds = %.lr.ph.i.i83, %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEEixIlSI_EEDTclsrT0_5valueclL_ZSt9addressofISP_EPT_RSV_EclL_ZSt7declvalIRSP_EDTcl9__declvalISV_ELi0EEEvEEEEERSO_.exit
  %.sroa.5.0.i77 = phi ptr [ %214, %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEEixIlSI_EEDTclsrT0_5valueclL_ZSt9addressofISP_EPT_RSV_EclL_ZSt7declvalIRSP_EDTcl9__declvalISV_ELi0EEEvEEEEERSO_.exit ], [ %227, %.lr.ph.i.i83 ]
  %.sroa.0.0.i78 = phi ptr [ %212, %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEEixIlSI_EEDTclsrT0_5valueclL_ZSt9addressofISP_EPT_RSV_EclL_ZSt7declvalIRSP_EDTcl9__declvalISV_ELi0EEEvEEEEERSO_.exit ], [ %226, %.lr.ph.i.i83 ]
  %.lcssa.i.i79 = phi i8 [ %215, %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEEixIlSI_EEDTclsrT0_5valueclL_ZSt9addressofISP_EPT_RSV_EclL_ZSt7declvalIRSP_EDTcl9__declvalISV_ELi0EEEvEEEEERSO_.exit ], [ %228, %.lr.ph.i.i83 ]
  %230 = icmp eq i8 %.lcssa.i.i79, -1
  br i1 %230, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE5beginEv.exit, %._crit_edge.i.i
  %.059268 = phi double [ %256, %._crit_edge.i.i ], [ 0.000000e+00, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE5beginEv.exit ]
  %.sroa.0142.0267 = phi ptr [ %.sroa.0142.1, %._crit_edge.i.i ], [ %.sroa.0.0.i78, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE5beginEv.exit ]
  %.sroa.7145.0266 = phi ptr [ %.sroa.7145.1, %._crit_edge.i.i ], [ %.sroa.5.0.i77, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE5beginEv.exit ]
  %231 = load i8, ptr %.sroa.0142.0267, align 1
  %232 = icmp sgt i8 %231, -1
  br i1 %232, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE8iteratordeEv.exit, label %.critedge.i.i.i84

.critedge.i.i.i84:                                ; preds = %.lr.ph
  call void @llvm.trap()
  unreachable

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE8iteratordeEv.exit: ; preds = %.lr.ph
  %233 = load ptr, ptr %.sroa.7145.0266, align 8
  %.not61 = icmp eq ptr %233, null
  br i1 %.not61, label %234, label %238

234:                                              ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE8iteratordeEv.exit
  store i32 96, ptr %11, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iRA13_S2_RA17_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 1 dereferenceable(149) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(13) @.str.2, ptr noundef nonnull align 1 dereferenceable(17) @.str.3, ptr noundef nonnull align 1 dereferenceable(2) @.str.4)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
          to label %235 unwind label %236

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %234
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit126

238:                                              ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE8iteratordeEv.exit
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.7145.0266, i64 8
  %240 = load double, ptr %239, align 8
  %241 = fdiv double %240, %57
  %.inv = fcmp ord double %241, 0.000000e+00
  %.056 = select i1 %.inv, double %241, double 0.000000e+00
  store double %.056, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %242 = fcmp ult double %.056, 0.000000e+00
  br i1 %242, label %243, label %247

243:                                              ; preds = %238
  store i32 103, ptr %15, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iS6_RA10_S2_RA6_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 1 dereferenceable(149) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(10) @.str.11, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(7) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %13)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
          to label %244 unwind label %245

244:                                              ; preds = %243
  unreachable

245:                                              ; preds = %243
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit126

247:                                              ; preds = %238
  store double %.056, ptr %16, align 8
  store i32 1, ptr %17, align 4
  %248 = fcmp ugt double %.056, 1.000000e+00
  br i1 %248, label %249, label %253

249:                                              ; preds = %247
  store i32 103, ptr %19, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iS6_RA10_S2_RA6_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 1 dereferenceable(149) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(10) @.str.14, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %17)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
          to label %250 unwind label %251

250:                                              ; preds = %249
  unreachable

251:                                              ; preds = %249
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit126

253:                                              ; preds = %247
  %254 = getelementptr inbounds nuw i8, ptr %233, i64 56
  %255 = load double, ptr %254, align 8
  %256 = call double @llvm.fmuladd.f64(double %.056, double %255, double %.059268)
  %257 = load i8, ptr %.sroa.0142.0267, align 1
  %258 = icmp sgt i8 %257, -1
  br i1 %258, label %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i, label %.critedge.i.i90

.critedge.i.i90:                                  ; preds = %253
  call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i: ; preds = %253
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0267, i64 1
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.7145.0266, i64 16
  %261 = load i8, ptr %259, align 1
  %262 = icmp slt i8 %261, -1
  br i1 %262, label %.lr.ph.i.i92, label %._crit_edge.i.i

.lr.ph.i.i92:                                     ; preds = %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i, %.lr.ph.i.i92
  %263 = phi ptr [ %273, %.lr.ph.i.i92 ], [ %260, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i ]
  %264 = phi ptr [ %272, %.lr.ph.i.i92 ], [ %259, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i ]
  %265 = load <16 x i8>, ptr %264, align 1
  %266 = icmp slt <16 x i8> %265, splat (i8 -1)
  %267 = bitcast <16 x i1> %266 to i16
  %268 = zext i16 %267 to i32
  %269 = add nuw nsw i32 %268, 1
  %270 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %269, i1 true)
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %264, i64 %271
  %273 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type.113", ptr %263, i64 %271
  %274 = load i8, ptr %272, align 1
  %275 = icmp slt i8 %274, -1
  br i1 %275, label %.lr.ph.i.i92, label %._crit_edge.i.i, !llvm.loop !44

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i92, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i
  %.sroa.7145.1 = phi ptr [ %260, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i ], [ %273, %.lr.ph.i.i92 ]
  %.sroa.0142.1 = phi ptr [ %259, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i ], [ %272, %.lr.ph.i.i92 ]
  %.lcssa.i.i91 = phi i8 [ %261, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i ], [ %274, %.lr.ph.i.i92 ]
  %276 = icmp eq i8 %.lcssa.i.i91, -1
  br i1 %276, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %._crit_edge.i.i, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE5beginEv.exit
  %.059.lcssa = phi double [ 0.000000e+00, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE5beginEv.exit ], [ %256, %._crit_edge.i.i ]
  %277 = fcmp ogt double %.059.lcssa, %.050272
  %.153 = select i1 %277, i64 %92, i64 %.052271
  %.151 = select i1 %277, double %.059.lcssa, double %.050272
  %278 = load i8, ptr %.sroa.0151.0269, align 1
  %279 = icmp sgt i8 %278, -1
  br i1 %279, label %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i95, label %.critedge.i.i94

.critedge.i.i94:                                  ; preds = %._crit_edge
  call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i95: ; preds = %._crit_edge
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.0151.0269, i64 1
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.7154.0270, i64 48
  %282 = load i8, ptr %280, align 1
  %283 = icmp slt i8 %282, -1
  br i1 %283, label %.lr.ph.i.i98, label %._crit_edge.i.i96

.lr.ph.i.i98:                                     ; preds = %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i95, %.lr.ph.i.i98
  %284 = phi ptr [ %294, %.lr.ph.i.i98 ], [ %281, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i95 ]
  %285 = phi ptr [ %293, %.lr.ph.i.i98 ], [ %280, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i95 ]
  %286 = load <16 x i8>, ptr %285, align 1
  %287 = icmp slt <16 x i8> %286, splat (i8 -1)
  %288 = bitcast <16 x i1> %287 to i16
  %289 = zext i16 %288 to i32
  %290 = add nuw nsw i32 %289, 1
  %291 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %290, i1 true)
  %292 = zext nneg i32 %291 to i64
  %293 = getelementptr inbounds nuw i8, ptr %285, i64 %292
  %294 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type", ptr %284, i64 %292
  %295 = load i8, ptr %293, align 1
  %296 = icmp slt i8 %295, -1
  br i1 %296, label %.lr.ph.i.i98, label %._crit_edge.i.i96, !llvm.loop !37

._crit_edge.i.i96:                                ; preds = %.lr.ph.i.i98, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i95
  %.sroa.0151.1 = phi ptr [ %280, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i95 ], [ %293, %.lr.ph.i.i98 ]
  %.sroa.7154.1 = phi ptr [ %281, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i95 ], [ %294, %.lr.ph.i.i98 ]
  %.lcssa.i.i97 = phi i8 [ %282, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i95 ], [ %295, %.lr.ph.i.i98 ]
  %297 = icmp eq i8 %.lcssa.i.i97, -1
  br i1 %297, label %_ZN4absl7debian218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE8iteratorESU_.exit, label %87

_ZN4absl7debian218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE8iteratorESU_.exit: ; preds = %._crit_edge.i.i96
  store i64 %.153, ptr %20, align 8
  store i64 -1, ptr %21, align 8
  %.not = icmp eq i64 %.153, -1
  br i1 %.not, label %.loopexit323, label %301

.loopexit323:                                     ; preds = %_ZN4absl7debian218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE8iteratorESU_.exit, %_ZN4absl7debian218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE8iteratorESU_.exit.thread
  store i32 113, ptr %23, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iS6_RA29_S2_RA12_S2_RA4_S2_RlRA20_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 1 dereferenceable(149) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(29) @.str.18, ptr noundef nonnull align 1 dereferenceable(12) @.str.19, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(20) @.str.20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %22) #25
          to label %298 unwind label %299

298:                                              ; preds = %.loopexit323
  unreachable

299:                                              ; preds = %.loopexit323
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit126

301:                                              ; preds = %_ZN4absl7debian218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE8iteratorESU_.exit
  %302 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %303 = load double, ptr %302, align 8
  %304 = fsub double %303, %.151
  %305 = call noundef double @llvm.fabs.f64(double %304)
  %306 = fadd double %.0283, %305
  store double %.151, ptr %302, align 8
  %307 = getelementptr inbounds nuw i8, ptr %52, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %307)
  %308 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.5) #23
  %.not166 = icmp eq i32 %308, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  br i1 %.not166, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %309

309:                                              ; preds = %301
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %310 = load ptr, ptr %64, align 8, !nonnull !24, !noundef !24
  %311 = load ptr, ptr %66, align 8
  %312 = load i8, ptr %310, align 1
  %313 = icmp slt i8 %312, -1
  br i1 %313, label %.lr.ph.i.i106, label %.loopexit167

.lr.ph.i.i106:                                    ; preds = %309, %.lr.ph.i.i106
  %314 = phi ptr [ %324, %.lr.ph.i.i106 ], [ %311, %309 ]
  %315 = phi ptr [ %323, %.lr.ph.i.i106 ], [ %310, %309 ]
  %316 = load <16 x i8>, ptr %315, align 1
  %317 = icmp slt <16 x i8> %316, splat (i8 -1)
  %318 = bitcast <16 x i1> %317 to i16
  %319 = zext i16 %318 to i32
  %320 = add nuw nsw i32 %319, 1
  %321 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %320, i1 true)
  %322 = zext nneg i32 %321 to i64
  %323 = getelementptr inbounds nuw i8, ptr %315, i64 %322
  %324 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type", ptr %314, i64 %322
  %325 = load i8, ptr %323, align 1
  %326 = icmp slt i8 %325, -1
  br i1 %326, label %.lr.ph.i.i106, label %.loopexit167, !llvm.loop !37

.loopexit167:                                     ; preds = %.lr.ph.i.i106, %309
  %.sroa.5.0.i100 = phi ptr [ %311, %309 ], [ %324, %.lr.ph.i.i106 ]
  %.sroa.0.0.i101 = phi ptr [ %310, %309 ], [ %323, %.lr.ph.i.i106 ]
  %.lcssa.i.i102 = phi i8 [ %312, %309 ], [ %325, %.lr.ph.i.i106 ]
  %327 = icmp eq i8 %.lcssa.i.i102, -1
  br i1 %327, label %._crit_edge280, label %.lr.ph279

.lr.ph279:                                        ; preds = %.loopexit167, %._crit_edge.i.i119
  %.sroa.0136.0277 = phi ptr [ %.sroa.0136.1, %._crit_edge.i.i119 ], [ %.sroa.0.0.i101, %.loopexit167 ]
  %.sroa.7.0276 = phi ptr [ %.sroa.7.1, %._crit_edge.i.i119 ], [ %.sroa.5.0.i100, %.loopexit167 ]
  %328 = load i8, ptr %.sroa.0136.0277, align 1
  %329 = icmp sgt i8 %328, -1
  br i1 %329, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE8iteratordeEv.exit115, label %.critedge.i.i.i108

.critedge.i.i.i108:                               ; preds = %.lr.ph279
  call void @llvm.trap()
  unreachable

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE8iteratordeEv.exit115: ; preds = %.lr.ph279
  %330 = load i64, ptr %.sroa.7.0276, align 8
  %331 = icmp eq i64 %330, %.153
  %332 = select i1 %331, double 1.000000e+00, double 0.000000e+00
  invoke void @_ZN10open_spiel7SetProbEPSt6vectorISt4pairIldESaIS2_EEld(ptr noundef nonnull %25, i64 noundef %330, double noundef %332)
          to label %333 unwind label %.loopexit

333:                                              ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE8iteratordeEv.exit115
  %334 = load i8, ptr %.sroa.0136.0277, align 1
  %335 = icmp sgt i8 %334, -1
  br i1 %335, label %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i118, label %.critedge.i.i117

.critedge.i.i117:                                 ; preds = %333
  call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i118: ; preds = %333
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0277, i64 1
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.7.0276, i64 48
  %338 = load i8, ptr %336, align 1
  %339 = icmp slt i8 %338, -1
  br i1 %339, label %.lr.ph.i.i121, label %._crit_edge.i.i119

.lr.ph.i.i121:                                    ; preds = %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i118, %.lr.ph.i.i121
  %340 = phi ptr [ %350, %.lr.ph.i.i121 ], [ %337, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i118 ]
  %341 = phi ptr [ %349, %.lr.ph.i.i121 ], [ %336, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i118 ]
  %342 = load <16 x i8>, ptr %341, align 1
  %343 = icmp slt <16 x i8> %342, splat (i8 -1)
  %344 = bitcast <16 x i1> %343 to i16
  %345 = zext i16 %344 to i32
  %346 = add nuw nsw i32 %345, 1
  %347 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %346, i1 true)
  %348 = zext nneg i32 %347 to i64
  %349 = getelementptr inbounds nuw i8, ptr %341, i64 %348
  %350 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type", ptr %340, i64 %348
  %351 = load i8, ptr %349, align 1
  %352 = icmp slt i8 %351, -1
  br i1 %352, label %.lr.ph.i.i121, label %._crit_edge.i.i119, !llvm.loop !37

._crit_edge.i.i119:                               ; preds = %.lr.ph.i.i121, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i118
  %.sroa.7.1 = phi ptr [ %337, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i118 ], [ %350, %.lr.ph.i.i121 ]
  %.sroa.0136.1 = phi ptr [ %336, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i118 ], [ %349, %.lr.ph.i.i121 ]
  %.lcssa.i.i120 = phi i8 [ %338, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i118 ], [ %351, %.lr.ph.i.i121 ]
  %353 = icmp eq i8 %.lcssa.i.i120, -1
  br i1 %353, label %._crit_edge280, label %.lr.ph279

.loopexit:                                        ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE8iteratordeEv.exit115
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %364

.loopexit.split-lp:                               ; preds = %._crit_edge280
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %364

._crit_edge280:                                   ; preds = %._crit_edge.i.i119, %.loopexit167
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %307)
          to label %_ZNK10open_spiel10algorithms7MDPNode8node_keyB5cxx11Ev.exit unwind label %.loopexit.split-lp

_ZNK10open_spiel10algorithms7MDPNode8node_keyB5cxx11Ev.exit: ; preds = %._crit_edge280
  %354 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEESaISD_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc unwind label %362

.noexc:                                           ; preds = %_ZNK10open_spiel10algorithms7MDPNode8node_keyB5cxx11Ev.exit
  %355 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairIldESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %354, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZN10open_spiel13TabularPolicy14SetStatePolicyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISt4pairIldESaISB_EE.exit unwind label %362

_ZN10open_spiel13TabularPolicy14SetStatePolicyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISt4pairIldESaISB_EE.exit: ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  %356 = load ptr, ptr %25, align 8
  %.not.i.i.i124 = icmp eq ptr %356, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %357

357:                                              ; preds = %_ZN10open_spiel13TabularPolicy14SetStatePolicyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISt4pairIldESaISB_EE.exit
  %358 = load ptr, ptr %29, align 8
  %359 = ptrtoint ptr %358 to i64
  %360 = ptrtoint ptr %356 to i64
  %361 = sub i64 %359, %360
  call void @_ZdlPvm(ptr noundef nonnull %356, i64 noundef %361) #24
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

362:                                              ; preds = %.noexc, %_ZNK10open_spiel10algorithms7MDPNode8node_keyB5cxx11Ev.exit
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  br label %364

364:                                              ; preds = %.loopexit, %.loopexit.split-lp, %362
  %.pn = phi { ptr, i32 } [ %363, %362 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %365 = load ptr, ptr %25, align 8
  %.not.i.i.i125 = icmp eq ptr %365, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit126, label %366

366:                                              ; preds = %364
  %367 = load ptr, ptr %29, align 8
  %368 = ptrtoint ptr %367 to i64
  %369 = ptrtoint ptr %365 to i64
  %370 = sub i64 %368, %369
  call void @_ZdlPvm(ptr noundef nonnull %365, i64 noundef %370) #24
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit126

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit:        ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE8iteratordeEv.exit, %301, %_ZN10open_spiel13TabularPolicy14SetStatePolicyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISt4pairIldESaISB_EE.exit, %357
  %.1 = phi double [ %.0283, %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE8iteratordeEv.exit ], [ %306, %301 ], [ %306, %_ZN10open_spiel13TabularPolicy14SetStatePolicyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISt4pairIldESaISB_EE.exit ], [ %306, %357 ]
  %371 = load i8, ptr %.sroa.0158.0281, align 1
  %372 = icmp sgt i8 %371, -1
  br i1 %372, label %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i129, label %.critedge.i.i128

.critedge.i.i128:                                 ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit
  call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i129: ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0281, i64 1
  %374 = getelementptr inbounds nuw i8, ptr %.sroa.7161.0282, i64 40
  %375 = load i8, ptr %373, align 1
  %376 = icmp slt i8 %375, -1
  br i1 %376, label %.lr.ph.i.i132, label %._crit_edge.i.i130

.lr.ph.i.i132:                                    ; preds = %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i129, %.lr.ph.i.i132
  %377 = phi ptr [ %387, %.lr.ph.i.i132 ], [ %374, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i129 ]
  %378 = phi ptr [ %386, %.lr.ph.i.i132 ], [ %373, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i129 ]
  %379 = load <16 x i8>, ptr %378, align 1
  %380 = icmp slt <16 x i8> %379, splat (i8 -1)
  %381 = bitcast <16 x i1> %380 to i16
  %382 = zext i16 %381 to i32
  %383 = add nuw nsw i32 %382, 1
  %384 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %383, i1 true)
  %385 = zext nneg i32 %384 to i64
  %386 = getelementptr inbounds nuw i8, ptr %378, i64 %385
  %387 = getelementptr inbounds nuw %"union.absl::debian2::container_internal::map_slot_type.121", ptr %377, i64 %385
  %388 = load i8, ptr %386, align 1
  %389 = icmp slt i8 %388, -1
  br i1 %389, label %.lr.ph.i.i132, label %._crit_edge.i.i130, !llvm.loop !36

._crit_edge.i.i130:                               ; preds = %.lr.ph.i.i132, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i129
  %.sroa.0158.1 = phi ptr [ %373, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i129 ], [ %386, %.lr.ph.i.i132 ]
  %.sroa.7161.1 = phi ptr [ %374, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i129 ], [ %387, %.lr.ph.i.i132 ]
  %.lcssa.i.i131 = phi i8 [ %375, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i129 ], [ %388, %.lr.ph.i.i132 ]
  %390 = icmp eq i8 %.lcssa.i.i131, -1
  br i1 %390, label %_ZN4absl7debian218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE8iteratorESS_.exit, label %.lr.ph284

_ZN4absl7debian218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE8iteratorESS_.exit: ; preds = %._crit_edge.i.i130, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE5beginEv.exit
  %.0.lcssa = phi double [ 0.000000e+00, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE5beginEv.exit ], [ %.1, %._crit_edge.i.i130 ]
  %391 = fcmp ogt double %.0.lcssa, %1
  br i1 %391, label %30, label %392, !llvm.loop !45

392:                                              ; preds = %_ZN4absl7debian218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE8iteratorESS_.exit
  %393 = call { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE22find_or_prepare_insertIPKcEESL_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN10open_spiel10algorithms3MDP8kRootKeyE), !noalias !46
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i8 } %393, 0
  %.fca.1.extract.i.i.i.i = extractvalue { i64, i8 } %393, 1
  %394 = trunc i8 %.fca.1.extract.i.i.i.i to i1
  br i1 %394, label %395, label %398

395:                                              ; preds = %392
  %396 = load ptr, ptr %27, align 8, !noalias !46
  %397 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.121", ptr %396, i64 %.fca.0.extract.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !46
  store i64 ptrtoint (ptr @_ZN10open_spiel10algorithms3MDP8kRootKeyE to i64), ptr %5, align 8, !noalias !46
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !46
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISA_EEEC2IJRKPKcEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSK_IJDpT1_EESt12_Index_tupleIJXspT0_EEEST_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(40) %397, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !46
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !46
  br label %398

398:                                              ; preds = %395, %392
  %399 = load ptr, ptr %0, align 8, !noalias !46, !nonnull !24, !noundef !24
  %400 = getelementptr inbounds i8, ptr %399, i64 %.fca.0.extract.i.i.i.i
  %401 = load i8, ptr %400, align 1
  %402 = icmp sgt i8 %401, -1
  br i1 %402, label %_ZN10open_spiel10algorithms3MDP8RootNodeEv.exit, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %398
  call void @llvm.trap()
  unreachable

_ZN10open_spiel10algorithms3MDP8RootNodeEv.exit:  ; preds = %398
  %403 = load ptr, ptr %27, align 8, !noalias !46
  %404 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.121", ptr %403, i64 %.fca.0.extract.i.i.i.i, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 56
  %407 = load double, ptr %406, align 8
  ret double %407

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit126:     ; preds = %366, %364, %299, %251, %245, %236, %61
  %.pn62 = phi { ptr, i32 } [ %237, %236 ], [ %252, %251 ], [ %246, %245 ], [ %300, %299 ], [ %62, %61 ], [ %.pn, %364 ], [ %.pn, %366 ]
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA149_cJRA2_KciSB_RA19_S9_RA13_S9_RA4_S9_RdRA9_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA149_cJRA2_KciSB_RA10_S9_RA6_S9_RA4_S9_RdRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA149_cJRA2_KciSB_RA29_S9_RA12_S9_RA4_S9_RlRA20_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  resume { ptr, i32 } %28
}

declare void @_ZN10open_spiel7SetProbEPSt6vectorISt4pairIldESaIS2_EEld(ptr noundef, i64 noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK10open_spiel10algorithms22TabularBestResponseMDP13OpponentReachERKSt6vectorIdSaIdEEi(ptr nocapture noundef nonnull readnone align 8 dereferenceable(44) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #10 align 2 {
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
  %umax = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
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
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %16, %3
  %.08.lcssa = phi double [ 1.000000e+00, %3 ], [ %.1, %16 ]
  ret double %.08.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms22TabularBestResponseMDP9BuildMDPsERKNS_5StateERKSt6vectorIdSaIdEERKS5_IPNS0_7MDPNodeESaISB_EERKS5_IlSaIlEEi(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, i32 noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %.sink1055.sroa.gep = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sink1055.sroa.gep1309 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sink1055.sroa.gep1310 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sink1055.sroa.gep1311 = getelementptr inbounds nuw i8, ptr %62, i64 16
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
  %indvars.iv851 = phi i64 [ %indvars.iv.next852, %184 ], [ 0, %93 ]
  %102 = load ptr, ptr %96, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef i32 %105(ptr noundef nonnull align 8 dereferenceable(280) %102)
          to label %107 unwind label %151

107:                                              ; preds = %101
  %108 = sext i32 %106 to i64
  %109 = icmp slt i64 %indvars.iv851, %108
  br i1 %109, label %110, label %185

110:                                              ; preds = %107
  %111 = icmp eq i64 %indvars.iv851, %100
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
  %.not.i.i = icmp ugt i64 %122, %indvars.iv851
  br i1 %.not.i.i, label %124, label %123

123:                                              ; preds = %116
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.53, i64 noundef %indvars.iv851, i64 noundef %122) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %123
  unreachable

124:                                              ; preds = %116
  %125 = getelementptr inbounds nuw %"class.std::unique_ptr.66", ptr %118, i64 %indvars.iv851
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
  %133 = getelementptr inbounds nuw double, ptr %132, i64 %indvars.iv851
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
  %umax.i = call i64 @llvm.umax.i64(i64 %141, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %146, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %146 ]
  %.0810.i = phi double [ 1.000000e+00, %.lr.ph.preheader.i ], [ %.1.i, %146 ]
  %.not.i = icmp eq i64 %indvars.iv.i, %indvars.iv851
  br i1 %.not.i, label %146, label %142

142:                                              ; preds = %.lr.ph.i
  %143 = getelementptr inbounds nuw double, ptr %137, i64 %indvars.iv.i
  %144 = load double, ptr %143, align 8
  %145 = fmul double %.0810.i, %144
  br label %146

146:                                              ; preds = %142, %.lr.ph.i
  %.1.i = phi double [ %145, %142 ], [ %.0810.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %umax.i
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
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %23) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
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
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %27) #25
          to label %159 unwind label %160

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  br label %.body

162:                                              ; preds = %.thread, %155
  %.08.lcssa.i472474 = phi double [ 1.000000e+00, %.thread ], [ %.1.i, %155 ]
  %163 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %164 = load double, ptr %163, align 8
  %165 = fadd double %.08.lcssa.i472474, %164
  store double %165, ptr %163, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds nuw ptr, ptr %166, i64 %indvars.iv851
  %168 = load ptr, ptr %167, align 8
  %.not219 = icmp eq ptr %168, null
  br i1 %.not219, label %169, label %174

169:                                              ; preds = %162
  store i32 163, ptr %30, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iRA13_S2_RA23_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 1 dereferenceable(149) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 1 dereferenceable(13) @.str.2, ptr noundef nonnull align 1 dereferenceable(23) @.str.25, ptr noundef nonnull align 1 dereferenceable(2) @.str.4)
          to label %170 unwind label %.loopexit.split-lp

170:                                              ; preds = %169
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %29) #25
          to label %171 unwind label %172

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %170
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #23
  br label %.body

174:                                              ; preds = %162
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds nuw i64, ptr %175, i64 %indvars.iv851
  %177 = load i64, ptr %176, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
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
  %183 = fadd double %.08.lcssa.i472474, %182
  store double %183, ptr %180, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %184

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %172, %160, %153
  %.pn220 = phi { ptr, i32 } [ %173, %172 ], [ %161, %160 ], [ %154, %153 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %187

184:                                              ; preds = %110, %181
  %indvars.iv.next852 = add nuw nsw i64 %indvars.iv851, 1
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
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef %194) #24
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
  %.not558726 = icmp eq ptr %203, %205
  br i1 %.not558726, label %._crit_edge730, label %.lr.ph729

.lr.ph729:                                        ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %210

210:                                              ; preds = %.lr.ph729, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit
  %.sroa.0468.0727 = phi ptr [ %203, %.lr.ph729 ], [ %256, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit ]
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.0468.0727, i64 8
  %212 = load ptr, ptr %1, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 192
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.86") align 8 %32, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %215 unwind label %257

215:                                              ; preds = %210
  %216 = load ptr, ptr %32, align 8
  %217 = load i64, ptr %.sroa.0468.0727, align 8
  %218 = load ptr, ptr %216, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8
  invoke void %220(ptr noundef nonnull align 8 dereferenceable(60) %216, i64 noundef %217)
          to label %221 unwind label %.loopexit559

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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc243 unwind label %.loopexit.split-lp560

.noexc243:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %228
  %230 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %226) #26
          to label %231 unwind label %.loopexit559

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
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit246 unwind label %.thread475

.thread475:                                       ; preds = %242
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %261

_ZNSt6vectorIdSaIdEED2Ev.exit246:                 ; preds = %242
  %249 = ptrtoint ptr %234 to i64
  %250 = ptrtoint ptr %235 to i64
  %251 = sub i64 %249, %250
  call void @_ZdlPvm(ptr noundef nonnull %235, i64 noundef %251) #24
  %252 = load ptr, ptr %32, align 8
  %.not.i247 = icmp eq ptr %252, null
  br i1 %.not.i247, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit246
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(60) %252) #23
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit246, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i
  store ptr null, ptr %32, align 8
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.0468.0727, i64 16
  %.not558 = icmp eq ptr %256, %205
  br i1 %.not558, label %._crit_edge730.loopexit, label %210

257:                                              ; preds = %210
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %271

.loopexit559:                                     ; preds = %215, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit561 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit249

.loopexit.split-lp560:                            ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp562 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit249

259:                                              ; preds = %233
  %260 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i248 = icmp eq ptr %235, null
  br i1 %.not.i.i.i248, label %_ZNSt6vectorIdSaIdEED2Ev.exit249, label %261

261:                                              ; preds = %.thread475, %259
  %262 = phi { ptr, i32 } [ %248, %.thread475 ], [ %260, %259 ]
  %263 = ptrtoint ptr %234 to i64
  %264 = ptrtoint ptr %235 to i64
  %265 = sub i64 %263, %264
  call void @_ZdlPvm(ptr noundef nonnull %235, i64 noundef %265) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit249

_ZNSt6vectorIdSaIdEED2Ev.exit249:                 ; preds = %.loopexit559, %.loopexit.split-lp560, %261, %259
  %.pn216 = phi { ptr, i32 } [ %260, %259 ], [ %262, %261 ], [ %lpad.loopexit561, %.loopexit559 ], [ %lpad.loopexit.split-lp562, %.loopexit.split-lp560 ]
  %266 = load ptr, ptr %32, align 8
  %.not.i250 = icmp eq ptr %266, null
  br i1 %.not.i250, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit252, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i251

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i251: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit249
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(60) %266) #23
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit252

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit252: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit249, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i251
  store ptr null, ptr %32, align 8
  br label %271

._crit_edge730.loopexit:                          ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit
  %.pre859 = load ptr, ptr %31, align 8
  br label %._crit_edge730

._crit_edge730:                                   ; preds = %._crit_edge730.loopexit, %200
  %270 = phi ptr [ %.pre859, %._crit_edge730.loopexit ], [ %203, %200 ]
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
  call void @_ZdlPvm(ptr noundef nonnull %272, i64 noundef %278) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit242

279:                                              ; preds = %195
  %280 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %281 = load ptr, ptr %280, align 8
  %282 = tail call noundef i32 %281(ptr noundef nonnull align 8 dereferenceable(60) %1)
  %283 = icmp eq i32 %282, -2
  br i1 %283, label %284, label %688

284:                                              ; preds = %279
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %286 = load i32, ptr %285, align 8
  %287 = sext i32 %286 to i64
  %288 = icmp slt i32 %286, 0
  br i1 %288, label %.noexc257, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i

.noexc257:                                        ; preds = %284
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i: ; preds = %284
  %.not.i.i.i.i256 = icmp eq i32 %286, 0
  br i1 %.not.i.i.i.i256, label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.thread, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i

_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  br label %.thread865

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %289 = shl nuw nsw i64 %287, 5
  %290 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %289) #26
  store ptr %290, ptr %34, align 8
  %291 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %292 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %290, i64 %287
  %293 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %292, ptr %293, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %295, %.lr.ph.i.i.i.i.i ], [ %290, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %294, %.lr.ph.i.i.i.i.i ], [ %287, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i.i.i) #23
  %294 = add nsw i64 %.057.i.i.i.i.i, -1
  %295 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i64 %294, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit592, label %.lr.ph.i.i.i.i.i, !llvm.loop !53

.loopexit592:                                     ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load i32, ptr %285, align 8
  store ptr %295, ptr %291, align 8
  %296 = zext nneg i32 %.pre to i64
  %297 = icmp slt i32 %.pre, 0
  br i1 %297, label %298, label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

298:                                              ; preds = %.loopexit592
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %.noexc261 unwind label %378

.noexc261:                                        ; preds = %298
  unreachable

_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %.loopexit592
  %.not.i.i.i.i259 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i.i259, label %.thread865, label %299

299:                                              ; preds = %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %300 = shl nuw nsw i64 %296, 3
  %301 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %300) #26
          to label %.noexc262 unwind label %378

.noexc262:                                        ; preds = %299
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %301, i8 0, i64 %300, i1 false)
  %302 = getelementptr inbounds nuw ptr, ptr %301, i64 %296
  %303 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %300) #26
          to label %.noexc269 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit356.thread

.noexc269:                                        ; preds = %.noexc262
  %304 = getelementptr inbounds nuw double, ptr %303, i64 %296
  br label %.lr.ph.i.i.i.i.i.i.i.i.i264

.lr.ph.i.i.i.i.i.i.i.i.i264:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i264, %.noexc269
  %.07.i.i.i.i.i.i.i.i.i265 = phi ptr [ %305, %.lr.ph.i.i.i.i.i.i.i.i.i264 ], [ %303, %.noexc269 ]
  store double 1.000000e+00, ptr %.07.i.i.i.i.i.i.i.i.i265, align 8
  %305 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i265, i64 8
  %.not.i.i.i.i.i.i.i.i.i266 = icmp eq ptr %305, %304
  br i1 %.not.i.i.i.i.i.i.i.i.i266, label %_ZNSt6vectorIS_ISt4pairIldESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i264, !llvm.loop !54

.thread865:                                       ; preds = %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i, %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.thread
  %306 = phi ptr [ null, %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.thread ], [ %290, %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  %307 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  br label %._crit_edge697

_ZNSt6vectorIS_ISt4pairIldESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %309 = mul nuw nsw i64 %296, 24
  %310 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %309) #26
          to label %.lr.ph696 unwind label %.thread520

.lr.ph696:                                        ; preds = %_ZNSt6vectorIS_ISt4pairIldESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  store ptr %310, ptr %35, align 8
  %311 = getelementptr inbounds nuw %"class.std::vector", ptr %310, i64 %296
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %310, i8 0, i64 %309, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %310, i64 %309
  %312 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %311, ptr %313, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %312, align 8
  %314 = icmp eq i32 %5, -3
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %319 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %321 = zext i32 %5 to i64
  br label %322

322:                                              ; preds = %.lr.ph696, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit301
  %323 = phi ptr [ %290, %.lr.ph696 ], [ %421, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit301 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph696 ], [ %indvars.iv.next, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit301 ]
  %324 = icmp eq i64 %indvars.iv, %321
  %or.cond224 = or i1 %314, %324
  br i1 %or.cond224, label %325, label %420

325:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  %326 = load ptr, ptr %315, align 8, !noalias !55
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 96
  %328 = load i32, ptr %327, align 8, !noalias !55
  %329 = icmp ult i32 %328, 3
  br i1 %329, label %switch.lookup, label %330

330:                                              ; preds = %325
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23, !noalias !55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %331 unwind label %333, !noalias !55

331:                                              ; preds = %330
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %15) #25
          to label %332 unwind label %335, !noalias !55

332:                                              ; preds = %331
  unreachable

333:                                              ; preds = %330
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %337

335:                                              ; preds = %331
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23, !noalias !55
  br label %337

337:                                              ; preds = %335, %333
  %.pn.i = phi { ptr, i32 } [ %336, %335 ], [ %334, %333 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23, !noalias !55
  br label %.thread915

switch.lookup:                                    ; preds = %325
  %338 = zext nneg i32 %328 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i64], ptr @switch.table._ZNK10open_spiel10algorithms22TabularBestResponseMDP10GetNodeKeyB5cxx11ERKNS_5StateEi, i64 0, i64 %338
  %switch.load = load i64, ptr %switch.gep, align 8
  %339 = load ptr, ptr %1, align 8, !noalias !55
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 %switch.load
  %341 = load ptr, ptr %340, align 8, !noalias !55
  %342 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void %341(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %342)
          to label %343 unwind label %.loopexit587

343:                                              ; preds = %switch.lookup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %344 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %323, i64 %indvars.iv
  %345 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %344, ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  %346 = load ptr, ptr %316, align 8
  %347 = load ptr, ptr %0, align 8
  %348 = ptrtoint ptr %346 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = sub i64 %348, %349
  %351 = ashr exact i64 %350, 3
  %.not.i.i277 = icmp ugt i64 %351, %indvars.iv
  br i1 %.not.i.i277, label %353, label %352

352:                                              ; preds = %343
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.53, i64 noundef %indvars.iv, i64 noundef %351) #25
          to label %.noexc278 unwind label %.loopexit.split-lp588

.noexc278:                                        ; preds = %352
  unreachable

353:                                              ; preds = %343
  %354 = getelementptr inbounds nuw %"class.std::unique_ptr.66", ptr %347, i64 %indvars.iv
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %34, align 8
  %357 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %356, i64 %indvars.iv
  %358 = invoke noundef ptr @_ZN10open_spiel10algorithms3MDP18LookupOrCreateNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(52) %355, ptr noundef nonnull align 8 dereferenceable(32) %357, i1 noundef zeroext false)
          to label %359 unwind label %.loopexit587

359:                                              ; preds = %353
  %360 = getelementptr inbounds nuw ptr, ptr %301, i64 %indvars.iv
  store ptr %358, ptr %360, align 8
  %361 = load ptr, ptr %317, align 8
  %362 = load ptr, ptr %2, align 8
  %.not12.i280 = icmp eq ptr %361, %362
  br i1 %.not12.i280, label %.thread515, label %.lr.ph.preheader.i281

.thread515:                                       ; preds = %359
  %363 = getelementptr inbounds nuw double, ptr %303, i64 %indvars.iv
  store double 1.000000e+00, ptr %363, align 8
  store double 1.000000e+00, ptr %37, align 8
  store double 0.000000e+00, ptr %38, align 8
  store double 1.000000e+00, ptr %41, align 8
  store double 1.000000e+00, ptr %42, align 8
  br label %391

.lr.ph.preheader.i281:                            ; preds = %359
  %364 = ptrtoint ptr %361 to i64
  %365 = ptrtoint ptr %362 to i64
  %366 = sub i64 %364, %365
  %367 = ashr exact i64 %366, 3
  %umax.i282 = call i64 @llvm.umax.i64(i64 %367, i64 1)
  br label %.lr.ph.i283

.lr.ph.i283:                                      ; preds = %372, %.lr.ph.preheader.i281
  %indvars.iv.i284 = phi i64 [ 0, %.lr.ph.preheader.i281 ], [ %indvars.iv.next.i288, %372 ]
  %.0810.i285 = phi double [ 1.000000e+00, %.lr.ph.preheader.i281 ], [ %.1.i287, %372 ]
  %.not.i286 = icmp eq i64 %indvars.iv.i284, %indvars.iv
  br i1 %.not.i286, label %372, label %368

368:                                              ; preds = %.lr.ph.i283
  %369 = getelementptr inbounds nuw double, ptr %362, i64 %indvars.iv.i284
  %370 = load double, ptr %369, align 8
  %371 = fmul double %.0810.i285, %370
  br label %372

372:                                              ; preds = %368, %.lr.ph.i283
  %.1.i287 = phi double [ %371, %368 ], [ %.0810.i285, %.lr.ph.i283 ]
  %indvars.iv.next.i288 = add nuw nsw i64 %indvars.iv.i284, 1
  %exitcond.not.i289 = icmp eq i64 %indvars.iv.next.i288, %umax.i282
  br i1 %exitcond.not.i289, label %_ZNK10open_spiel10algorithms22TabularBestResponseMDP13OpponentReachERKSt6vectorIdSaIdEEi.exit291, label %.lr.ph.i283, !llvm.loop !51

_ZNK10open_spiel10algorithms22TabularBestResponseMDP13OpponentReachERKSt6vectorIdSaIdEEi.exit291: ; preds = %372
  %373 = getelementptr inbounds nuw double, ptr %303, i64 %indvars.iv
  store double %.1.i287, ptr %373, align 8
  store double %.1.i287, ptr %37, align 8
  store double 0.000000e+00, ptr %38, align 8
  %374 = fcmp ult double %.1.i287, 0.000000e+00
  br i1 %374, label %375, label %384

375:                                              ; preds = %_ZNK10open_spiel10algorithms22TabularBestResponseMDP13OpponentReachERKSt6vectorIdSaIdEEi.exit291
  store i32 192, ptr %40, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iS6_RA32_S2_RA26_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 1 dereferenceable(149) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(32) @.str.26, ptr noundef nonnull align 1 dereferenceable(26) @.str.27, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 1 dereferenceable(9) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %376 unwind label %.loopexit.split-lp588

376:                                              ; preds = %375
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %39) #25
          to label %377 unwind label %382

377:                                              ; preds = %376
  unreachable

378:                                              ; preds = %299, %298
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit358

_ZNSt6vectorIdSaIdEED2Ev.exit356.thread:          ; preds = %.noexc262
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %684

.thread520:                                       ; preds = %_ZNSt6vectorIS_ISt4pairIldESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %680

.loopexit587:                                     ; preds = %353, %422, %switch.lookup, %414, %.noexc296
  %lpad.loopexit589 = landingpad { ptr, i32 }
          cleanup
  br label %.thread915

.loopexit.split-lp588:                            ; preds = %375, %386, %399, %._crit_edge697, %352, %410
  %.sroa.13.0500505905 = phi ptr [ %304, %375 ], [ %304, %386 ], [ %304, %399 ], [ %.sroa.13.0500505903, %._crit_edge697 ], [ %304, %352 ], [ %304, %410 ]
  %.sroa.0445.0497507895 = phi ptr [ %303, %375 ], [ %303, %386 ], [ %303, %399 ], [ %.sroa.0445.0497507893, %._crit_edge697 ], [ %303, %352 ], [ %303, %410 ]
  %.sroa.12.0480494509885 = phi ptr [ %302, %375 ], [ %302, %386 ], [ %302, %399 ], [ %.sroa.12.0480494509883, %._crit_edge697 ], [ %302, %352 ], [ %302, %410 ]
  %.sroa.0457.0483491511875 = phi ptr [ %301, %375 ], [ %301, %386 ], [ %301, %399 ], [ %.sroa.0457.0483491511873, %._crit_edge697 ], [ %301, %352 ], [ %301, %410 ]
  %lpad.loopexit.split-lp590 = landingpad { ptr, i32 }
          cleanup
  br label %679

382:                                              ; preds = %376
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %.thread535

384:                                              ; preds = %_ZNK10open_spiel10algorithms22TabularBestResponseMDP13OpponentReachERKSt6vectorIdSaIdEEi.exit291
  store double %.1.i287, ptr %41, align 8
  store double 1.000000e+00, ptr %42, align 8
  %385 = fcmp ugt double %.1.i287, 1.000000e+00
  br i1 %385, label %386, label %391

386:                                              ; preds = %384
  store i32 193, ptr %44, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iS6_RA32_S2_RA26_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 1 dereferenceable(149) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(32) @.str.28, ptr noundef nonnull align 1 dereferenceable(26) @.str.27, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 1 dereferenceable(9) @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %387 unwind label %.loopexit.split-lp588

387:                                              ; preds = %386
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %43) #25
          to label %388 unwind label %389

388:                                              ; preds = %387
  unreachable

389:                                              ; preds = %387
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %.thread535

391:                                              ; preds = %.thread515, %384
  %.08.lcssa.i290514517 = phi double [ 1.000000e+00, %.thread515 ], [ %.1.i287, %384 ]
  %392 = phi ptr [ %363, %.thread515 ], [ %373, %384 ]
  %393 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %394 = load double, ptr %393, align 8
  %395 = fadd double %.08.lcssa.i290514517, %394
  store double %395, ptr %393, align 8
  %396 = load ptr, ptr %3, align 8
  %397 = getelementptr inbounds nuw ptr, ptr %396, i64 %indvars.iv
  %398 = load ptr, ptr %397, align 8
  %.not209 = icmp eq ptr %398, null
  br i1 %.not209, label %399, label %404

399:                                              ; preds = %391
  store i32 197, ptr %46, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iRA13_S2_RA23_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 1 dereferenceable(149) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 1 dereferenceable(13) @.str.2, ptr noundef nonnull align 1 dereferenceable(23) @.str.25, ptr noundef nonnull align 1 dereferenceable(2) @.str.4)
          to label %400 unwind label %.loopexit.split-lp588

400:                                              ; preds = %399
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %45) #25
          to label %401 unwind label %402

401:                                              ; preds = %400
  unreachable

402:                                              ; preds = %400
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %.thread535

404:                                              ; preds = %391
  %405 = load ptr, ptr %4, align 8
  %406 = getelementptr inbounds nuw i64, ptr %405, i64 %indvars.iv
  %407 = load i64, ptr %406, align 8
  %408 = load ptr, ptr %360, align 8
  %409 = load double, ptr %392, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i64 %407, ptr %11, align 8
  store ptr %408, ptr %12, align 8
  %.not.i292 = icmp eq ptr %408, null
  br i1 %.not.i292, label %410, label %414

410:                                              ; preds = %404
  store i32 41, ptr %14, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iRA13_S2_RA17_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 1 dereferenceable(149) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 1 dereferenceable(13) @.str.2, ptr noundef nonnull align 1 dereferenceable(17) @.str.3, ptr noundef nonnull align 1 dereferenceable(2) @.str.4)
          to label %.noexc293 unwind label %.loopexit.split-lp588

.noexc293:                                        ; preds = %410
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
          to label %411 unwind label %412

411:                                              ; preds = %.noexc293
  unreachable

412:                                              ; preds = %.noexc293
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %.thread915

414:                                              ; preds = %404
  %415 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %416 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEEixIlSI_EEDTclsrT0_5valueclL_ZSt9addressofISP_EPT_RSV_EclL_ZSt7declvalIRSP_EDTcl9__declvalISV_ELi0EEEvEEEEERSO_(ptr noundef nonnull align 8 dereferenceable(40) %415, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc296 unwind label %.loopexit587

.noexc296:                                        ; preds = %414
  %417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEEixIS7_S8_EEDTclsrT0_5valueclL_ZSt9addressofISF_EPT_RSL_EclL_ZSt7declvalIRSF_EDTcl9__declvalISL_ELi0EEEvEEEEERKSL_(ptr noundef nonnull align 8 dereferenceable(40) %416, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN10open_spiel10algorithms7MDPNode19IncTransitionWeightElPS1_d.exit298 unwind label %.loopexit587

_ZN10open_spiel10algorithms7MDPNode19IncTransitionWeightElPS1_d.exit298: ; preds = %.noexc296
  %418 = load double, ptr %417, align 8
  %419 = fadd double %409, %418
  store double %419, ptr %417, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %420

420:                                              ; preds = %_ZN10open_spiel10algorithms7MDPNode19IncTransitionWeightElPS1_d.exit298, %322
  %421 = phi ptr [ %356, %_ZN10open_spiel10algorithms7MDPNode19IncTransitionWeightElPS1_d.exit298 ], [ %323, %322 ]
  br i1 %324, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit301, label %422

422:                                              ; preds = %420
  %423 = load ptr, ptr %318, align 8
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 56
  %426 = load ptr, ptr %425, align 8
  %427 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void %426(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %47, ptr noundef nonnull align 8 dereferenceable(8) %423, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %427)
          to label %428 unwind label %.loopexit587

428:                                              ; preds = %422
  %429 = load ptr, ptr %35, align 8
  %430 = getelementptr inbounds nuw %"class.std::vector", ptr %429, i64 %indvars.iv
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %47, align 8
  store ptr %435, ptr %430, align 8
  %436 = load ptr, ptr %319, align 8
  store ptr %436, ptr %432, align 8
  %437 = load ptr, ptr %320, align 8
  store ptr %437, ptr %433, align 8
  %.not.i.i.i.i.i299 = icmp eq ptr %431, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i299, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit301, label %_ZNSt6vectorISt4pairIldESaIS1_EEaSEOS3_.exit

_ZNSt6vectorISt4pairIldESaIS1_EEaSEOS3_.exit:     ; preds = %428
  %438 = ptrtoint ptr %434 to i64
  %439 = ptrtoint ptr %431 to i64
  %440 = sub i64 %438, %439
  call void @_ZdlPvm(ptr noundef nonnull %431, i64 noundef %440) #24
  %.pr = load ptr, ptr %47, align 8
  %.not.i.i.i300 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i300, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit301, label %441

441:                                              ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EEaSEOS3_.exit
  %442 = load ptr, ptr %320, align 8
  %443 = ptrtoint ptr %442 to i64
  %444 = ptrtoint ptr %.pr to i64
  %445 = sub i64 %443, %444
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %445) #24
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit301

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit301:     ; preds = %428, %441, %_ZNSt6vectorISt4pairIldESaIS1_EEaSEOS3_.exit, %420
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %446 = load i32, ptr %285, align 8
  %447 = sext i32 %446 to i64
  %448 = icmp slt i64 %indvars.iv.next, %447
  br i1 %448, label %322, label %._crit_edge697, !llvm.loop !58

._crit_edge697:                                   ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit301, %.thread865
  %449 = phi ptr [ %308, %.thread865 ], [ %313, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit301 ]
  %450 = phi ptr [ %307, %.thread865 ], [ %312, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit301 ]
  %.sroa.13.0500505903 = phi ptr [ null, %.thread865 ], [ %304, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit301 ]
  %.sroa.0445.0497507893 = phi ptr [ null, %.thread865 ], [ %303, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit301 ]
  %.sroa.12.0480494509883 = phi ptr [ null, %.thread865 ], [ %302, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit301 ]
  %.sroa.0457.0483491511873 = phi ptr [ null, %.thread865 ], [ %301, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit301 ]
  %451 = phi ptr [ %306, %.thread865 ], [ %421, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit301 ]
  %452 = load ptr, ptr %1, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 48
  %454 = load ptr, ptr %453, align 8
  invoke void %454(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.79") align 8 %48, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %455 unwind label %.loopexit.split-lp588

455:                                              ; preds = %._crit_edge697
  %456 = load ptr, ptr %48, align 8
  %457 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %458 = load ptr, ptr %457, align 8
  %.not557721 = icmp eq ptr %456, %458
  br i1 %.not557721, label %._crit_edge725, label %.lr.ph724

.lr.ph724:                                        ; preds = %455
  %459 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %460 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %461 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %462 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %463 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %464 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %465 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %466 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %467 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %468 = icmp eq i32 %5, -3
  %469 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %470 = zext i32 %5 to i64
  %471 = getelementptr inbounds nuw ptr, ptr %.sroa.0457.0483491511873, i64 %470
  br label %507

._crit_edge725.loopexit:                          ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit341
  %.pre858 = load ptr, ptr %48, align 8
  br label %._crit_edge725

._crit_edge725:                                   ; preds = %._crit_edge725.loopexit, %455
  %472 = phi ptr [ %.pre858, %._crit_edge725.loopexit ], [ %456, %455 ]
  %.not.i.i.i302 = icmp eq ptr %472, null
  br i1 %.not.i.i.i302, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %473

473:                                              ; preds = %._crit_edge725
  %474 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %475 = load ptr, ptr %474, align 8
  %476 = ptrtoint ptr %475 to i64
  %477 = ptrtoint ptr %472 to i64
  %478 = sub i64 %476, %477
  call void @_ZdlPvm(ptr noundef nonnull %472, i64 noundef %478) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %._crit_edge725, %473
  %479 = load ptr, ptr %35, align 8
  %480 = load ptr, ptr %450, align 8
  %.not4.i.i.i.i = icmp eq ptr %479, %480
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt4pairIldESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %_ZSt8_DestroyISt6vectorISt4pairIldESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %488, %_ZSt8_DestroyISt6vectorISt4pairIldESaIS2_EEEvPT_.exit.i.i.i.i ], [ %479, %_ZNSt6vectorIlSaIlEED2Ev.exit ]
  %481 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %481, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorISt4pairIldESaIS2_EEEvPT_.exit.i.i.i.i, label %482

482:                                              ; preds = %.lr.ph.i.i.i.i
  %483 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %484 = load ptr, ptr %483, align 8
  %485 = ptrtoint ptr %484 to i64
  %486 = ptrtoint ptr %481 to i64
  %487 = sub i64 %485, %486
  call void @_ZdlPvm(ptr noundef nonnull %481, i64 noundef %487) #24
  br label %_ZSt8_DestroyISt6vectorISt4pairIldESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorISt4pairIldESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %482, %.lr.ph.i.i.i.i
  %488 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i303 = icmp eq ptr %488, %480
  br i1 %.not.i.i.i.i303, label %_ZSt8_DestroyIPSt6vectorISt4pairIldESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPSt6vectorISt4pairIldESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorISt4pairIldESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %35, align 8
  br label %_ZSt8_DestroyIPSt6vectorISt4pairIldESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorISt4pairIldESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIldESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIlSaIlEED2Ev.exit
  %489 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorISt4pairIldESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %479, %_ZNSt6vectorIlSaIlEED2Ev.exit ]
  %.not.i.i.i304 = icmp eq ptr %489, null
  br i1 %.not.i.i.i304, label %_ZNSt6vectorIS_ISt4pairIldESaIS1_EESaIS3_EED2Ev.exit, label %490

490:                                              ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIldESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  %491 = load ptr, ptr %449, align 8
  %492 = ptrtoint ptr %491 to i64
  %493 = ptrtoint ptr %489 to i64
  %494 = sub i64 %492, %493
  call void @_ZdlPvm(ptr noundef nonnull %489, i64 noundef %494) #24
  br label %_ZNSt6vectorIS_ISt4pairIldESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_ISt4pairIldESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIldESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %490
  %.not.i.i.i305 = icmp eq ptr %.sroa.0445.0497507893, null
  br i1 %.not.i.i.i305, label %_ZNSt6vectorIdSaIdEED2Ev.exit306, label %495

495:                                              ; preds = %_ZNSt6vectorIS_ISt4pairIldESaIS1_EESaIS3_EED2Ev.exit
  %496 = ptrtoint ptr %.sroa.13.0500505903 to i64
  %497 = ptrtoint ptr %.sroa.0445.0497507893 to i64
  %498 = sub i64 %496, %497
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0445.0497507893, i64 noundef %498) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit306

_ZNSt6vectorIdSaIdEED2Ev.exit306:                 ; preds = %_ZNSt6vectorIS_ISt4pairIldESaIS1_EESaIS3_EED2Ev.exit, %495
  %.not.i.i.i307 = icmp eq ptr %.sroa.0457.0483491511873, null
  br i1 %.not.i.i.i307, label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit, label %499

499:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit306
  %500 = ptrtoint ptr %.sroa.12.0480494509883 to i64
  %501 = ptrtoint ptr %.sroa.0457.0483491511873 to i64
  %502 = sub i64 %500, %501
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0457.0483491511873, i64 noundef %502) #24
  br label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit

_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit306, %499
  %503 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %504 = load ptr, ptr %503, align 8
  %.not4.i.i.i.i308 = icmp eq ptr %451, %504
  br i1 %.not4.i.i.i.i308, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i309

.lr.ph.i.i.i.i309:                                ; preds = %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit, %.lr.ph.i.i.i.i309
  %.05.i.i.i.i310 = phi ptr [ %505, %.lr.ph.i.i.i.i309 ], [ %451, %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i310) #23
  %505 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i310, i64 32
  %.not.i.i.i.i311 = icmp eq ptr %505, %504
  br i1 %.not.i.i.i.i311, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i309, !llvm.loop !60

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i309
  %.pr.i312 = load ptr, ptr %34, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit
  %506 = phi ptr [ %.pr.i312, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %451, %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit ]
  %.not.i.i.i313 = icmp eq ptr %506, null
  br i1 %.not.i.i.i313, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %_ZNSt6vectorIdSaIdEED2Ev.exit.sink.split

507:                                              ; preds = %.lr.ph724, %_ZNSt6vectorIlSaIlEED2Ev.exit341
  %.sroa.0442.0722 = phi ptr [ %456, %.lr.ph724 ], [ %648, %_ZNSt6vectorIlSaIlEED2Ev.exit341 ]
  %508 = load i64, ptr %.sroa.0442.0722, align 8
  invoke void @_ZNK10open_spiel12SimMoveState24FlatJointActionToActionsEl(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.79") align 8 %49, ptr noundef nonnull align 8 dereferenceable(60) %1, i64 noundef %508)
          to label %509 unwind label %599

509:                                              ; preds = %507
  %510 = load ptr, ptr %1, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 192
  %512 = load ptr, ptr %511, align 8
  invoke void %512(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.86") align 8 %50, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %513 unwind label %601

513:                                              ; preds = %509
  %514 = load ptr, ptr %50, align 8
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 24
  %517 = load ptr, ptr %516, align 8
  invoke void %517(ptr noundef nonnull align 8 dereferenceable(60) %514, i64 noundef %508)
          to label %518 unwind label %.loopexit569

518:                                              ; preds = %513
  %519 = load ptr, ptr %459, align 8
  %520 = load ptr, ptr %2, align 8
  %521 = ptrtoint ptr %519 to i64
  %522 = ptrtoint ptr %520 to i64
  %523 = sub i64 %521, %522
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %.not.i.i.i.i314 = icmp eq ptr %519, %520
  br i1 %.not.i.i.i.i314, label %.noexc319.thread, label %525

.noexc319.thread:                                 ; preds = %518
  %524 = getelementptr inbounds i8, ptr null, i64 %523
  store i64 0, ptr %51, align 8
  store ptr %524, ptr %461, align 8
  br label %530

525:                                              ; preds = %518
  %526 = icmp ugt i64 %523, 9223372036854775800
  br i1 %526, label %.noexc.i.i317, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i315

.noexc.i.i317:                                    ; preds = %525
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc318 unwind label %.loopexit.split-lp570

.noexc318:                                        ; preds = %.noexc.i.i317
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i315: ; preds = %525
  %527 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %523) #26
          to label %528 unwind label %.loopexit569

528:                                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i315
  store ptr %527, ptr %51, align 8
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 %523
  store ptr %529, ptr %461, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %527, ptr align 8 %520, i64 %523, i1 false)
  br label %530

530:                                              ; preds = %528, %.noexc319.thread
  %531 = phi ptr [ %524, %.noexc319.thread ], [ %529, %528 ]
  %532 = phi ptr [ null, %.noexc319.thread ], [ %527, %528 ]
  store ptr %531, ptr %460, align 8
  %533 = load ptr, ptr %462, align 8
  %534 = load ptr, ptr %3, align 8
  %535 = ptrtoint ptr %533 to i64
  %536 = ptrtoint ptr %534 to i64
  %537 = sub i64 %535, %536
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %.not.i.i.i.i321 = icmp eq ptr %533, %534
  br i1 %.not.i.i.i.i321, label %.noexc325.thread, label %539

.noexc325.thread:                                 ; preds = %530
  %538 = getelementptr inbounds i8, ptr null, i64 %537
  store i64 0, ptr %52, align 8
  store ptr %538, ptr %464, align 8
  br label %544

539:                                              ; preds = %530
  %540 = icmp ugt i64 %537, 9223372036854775800
  br i1 %540, label %.noexc.i.i323, label %_ZNSt16allocator_traitsISaIPN10open_spiel10algorithms7MDPNodeEEE8allocateERS4_m.exit.i.i.i.i

.noexc.i.i323:                                    ; preds = %539
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc324 unwind label %.loopexit.split-lp575

.noexc324:                                        ; preds = %.noexc.i.i323
  unreachable

_ZNSt16allocator_traitsISaIPN10open_spiel10algorithms7MDPNodeEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %539
  %541 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %537) #26
          to label %542 unwind label %.loopexit574

542:                                              ; preds = %_ZNSt16allocator_traitsISaIPN10open_spiel10algorithms7MDPNodeEEE8allocateERS4_m.exit.i.i.i.i
  store ptr %541, ptr %52, align 8
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 %537
  store ptr %543, ptr %464, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %541, ptr align 8 %534, i64 %537, i1 false)
  br label %544

544:                                              ; preds = %542, %.noexc325.thread
  %545 = phi ptr [ %538, %.noexc325.thread ], [ %543, %542 ]
  %546 = phi ptr [ null, %.noexc325.thread ], [ %541, %542 ]
  store ptr %545, ptr %463, align 8
  %547 = load ptr, ptr %465, align 8
  %548 = load ptr, ptr %4, align 8
  %549 = ptrtoint ptr %547 to i64
  %550 = ptrtoint ptr %548 to i64
  %551 = sub i64 %549, %550
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %.not.i.i.i.i326 = icmp eq ptr %547, %548
  br i1 %.not.i.i.i.i326, label %.noexc330.thread, label %553

.noexc330.thread:                                 ; preds = %544
  %552 = getelementptr inbounds i8, ptr null, i64 %551
  store i64 0, ptr %53, align 8
  store ptr %552, ptr %467, align 8
  br label %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit

553:                                              ; preds = %544
  %554 = icmp ugt i64 %551, 9223372036854775800
  br i1 %554, label %.noexc.i.i328, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i328:                                    ; preds = %553
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc329 unwind label %.loopexit.split-lp580

.noexc329:                                        ; preds = %.noexc.i.i328
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i: ; preds = %553
  %555 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %551) #26
          to label %556 unwind label %.loopexit579

556:                                              ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i
  store ptr %555, ptr %53, align 8
  %557 = getelementptr inbounds nuw i8, ptr %555, i64 %551
  store ptr %557, ptr %467, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %555, ptr align 8 %548, i64 %551, i1 false)
  br label %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit

_ZNSt6vectorIlSaIlEEC2ERKS1_.exit:                ; preds = %.noexc330.thread, %556
  %558 = phi ptr [ %552, %.noexc330.thread ], [ %557, %556 ]
  %559 = phi ptr [ null, %.noexc330.thread ], [ %555, %556 ]
  store ptr %558, ptr %466, align 8
  %560 = load i32, ptr %285, align 8
  %561 = icmp sgt i32 %560, 0
  br i1 %561, label %.lr.ph699, label %._crit_edge700

.lr.ph699:                                        ; preds = %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit
  br i1 %468, label %.lr.ph699.split.us.preheader, label %.lr.ph699.split.preheader

.lr.ph699.split.preheader:                        ; preds = %.lr.ph699
  %562 = getelementptr inbounds nuw ptr, ptr %546, i64 %470
  br label %.lr.ph699.split

.lr.ph699.split.us.preheader:                     ; preds = %.lr.ph699
  %.pre856.pre = load ptr, ptr %49, align 8
  br label %.lr.ph699.split.us

.lr.ph699.split.us:                               ; preds = %.lr.ph699.split.us.preheader, %.thread518.us
  %.pre856 = phi ptr [ %.pre856.pre, %.lr.ph699.split.us.preheader ], [ %.pre856860, %.thread518.us ]
  %563 = phi i32 [ %560, %.lr.ph699.split.us.preheader ], [ %578, %.thread518.us ]
  %indvars.iv848 = phi i64 [ 0, %.lr.ph699.split.us.preheader ], [ %indvars.iv.next849, %.thread518.us ]
  %.not201.us = icmp eq i64 %indvars.iv848, %470
  br i1 %.not201.us, label %.thread518.us, label %564

564:                                              ; preds = %.lr.ph699.split.us
  %565 = load ptr, ptr %35, align 8
  %566 = getelementptr inbounds nuw %"class.std::vector", ptr %565, i64 %indvars.iv848
  %567 = getelementptr inbounds nuw i64, ptr %.pre856, i64 %indvars.iv848
  %568 = load i64, ptr %567, align 8
  %569 = invoke noundef double @_ZN10open_spiel7GetProbERKSt6vectorISt4pairIldESaIS2_EEl(ptr noundef nonnull align 8 dereferenceable(24) %566, i64 noundef %568)
          to label %570 unwind label %.loopexit564.split.us

570:                                              ; preds = %564
  store double %569, ptr %54, align 8
  store i32 0, ptr %55, align 4
  %571 = fcmp ult double %569, 0.000000e+00
  br i1 %571, label %.split.us, label %572

572:                                              ; preds = %570
  store double %569, ptr %58, align 8
  store i32 1, ptr %59, align 4
  %573 = fcmp ugt double %569, 1.000000e+00
  br i1 %573, label %.split714.us, label %574

574:                                              ; preds = %572
  %575 = getelementptr inbounds nuw double, ptr %532, i64 %indvars.iv848
  %576 = load double, ptr %575, align 8
  %577 = fmul double %569, %576
  store double %577, ptr %575, align 8
  %.pre855 = load ptr, ptr %49, align 8
  %.pre857 = load i32, ptr %285, align 8
  br label %.thread518.us

.thread518.us:                                    ; preds = %574, %.lr.ph699.split.us
  %.pre856860 = phi ptr [ %.pre855, %574 ], [ %.pre856, %.lr.ph699.split.us ]
  %578 = phi i32 [ %.pre857, %574 ], [ %563, %.lr.ph699.split.us ]
  %579 = getelementptr inbounds nuw ptr, ptr %.sroa.0457.0483491511873, i64 %indvars.iv848
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds nuw ptr, ptr %546, i64 %indvars.iv848
  store ptr %580, ptr %581, align 8
  %582 = getelementptr inbounds nuw i64, ptr %.pre856860, i64 %indvars.iv848
  %583 = load i64, ptr %582, align 8
  %584 = getelementptr inbounds nuw i64, ptr %559, i64 %indvars.iv848
  store i64 %583, ptr %584, align 8
  %indvars.iv.next849 = add nuw nsw i64 %indvars.iv848, 1
  %585 = sext i32 %578 to i64
  %586 = icmp slt i64 %indvars.iv.next849, %585
  br i1 %586, label %.lr.ph699.split.us, label %._crit_edge700, !llvm.loop !61

.loopexit564.split.us:                            ; preds = %564
  %lpad.loopexit566.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit564

.lr.ph699.split:                                  ; preds = %.lr.ph699.split.preheader, %616
  %587 = phi i32 [ %560, %.lr.ph699.split.preheader ], [ %617, %616 ]
  %indvars.iv845 = phi i64 [ 0, %.lr.ph699.split.preheader ], [ %indvars.iv.next846, %616 ]
  %.not201 = icmp eq i64 %indvars.iv845, %470
  br i1 %.not201, label %.thread518, label %588

588:                                              ; preds = %.lr.ph699.split
  %589 = load ptr, ptr %35, align 8
  %590 = getelementptr inbounds nuw %"class.std::vector", ptr %589, i64 %indvars.iv845
  %591 = load ptr, ptr %49, align 8
  %592 = getelementptr inbounds nuw i64, ptr %591, i64 %indvars.iv845
  %593 = load i64, ptr %592, align 8
  %594 = invoke noundef double @_ZN10open_spiel7GetProbERKSt6vectorISt4pairIldESaIS2_EEl(ptr noundef nonnull align 8 dereferenceable(24) %590, i64 noundef %593)
          to label %595 unwind label %.loopexit564.split

595:                                              ; preds = %588
  store double %594, ptr %54, align 8
  store i32 0, ptr %55, align 4
  %596 = fcmp ult double %594, 0.000000e+00
  br i1 %596, label %.split.us, label %605

.split.us:                                        ; preds = %595, %570
  store i32 226, ptr %57, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iS6_RA17_S2_RA13_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 1 dereferenceable(149) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(17) @.str.29, ptr noundef nonnull align 1 dereferenceable(13) @.str.30, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 1 dereferenceable(7) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %597 unwind label %.loopexit.split-lp565.loopexit.split-lp

597:                                              ; preds = %.split.us
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %56) #25
          to label %598 unwind label %603

598:                                              ; preds = %597
  unreachable

599:                                              ; preds = %507
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit352

601:                                              ; preds = %509
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %665

.loopexit569:                                     ; preds = %513, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i315
  %lpad.loopexit571 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit347

.loopexit.split-lp570:                            ; preds = %.noexc.i.i317
  %lpad.loopexit.split-lp572 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit347

.loopexit574:                                     ; preds = %_ZNSt16allocator_traitsISaIPN10open_spiel10algorithms7MDPNodeEEE8allocateERS4_m.exit.i.i.i.i
  %lpad.loopexit576 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit345

.loopexit.split-lp575:                            ; preds = %.noexc.i.i323
  %lpad.loopexit.split-lp577 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit345

.loopexit579:                                     ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit581 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit343

.loopexit.split-lp580:                            ; preds = %.noexc.i.i328
  %lpad.loopexit.split-lp582 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit343

.loopexit564.split:                               ; preds = %588
  %lpad.loopexit566 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit564

.loopexit.split-lp565.loopexit:                   ; preds = %._crit_edge700
  %lpad.loopexit584 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit564

.loopexit.split-lp565.loopexit.split-lp:          ; preds = %.split714.us, %.split.us
  %lpad.loopexit.split-lp585 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit564

603:                                              ; preds = %597
  %604 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #23
  br label %.loopexit564

605:                                              ; preds = %595
  store double %594, ptr %58, align 8
  store i32 1, ptr %59, align 4
  %606 = fcmp ugt double %594, 1.000000e+00
  br i1 %606, label %.split714.us, label %611

.split714.us:                                     ; preds = %605, %572
  store i32 226, ptr %61, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iS6_RA17_S2_RA13_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef nonnull align 1 dereferenceable(149) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(17) @.str.31, ptr noundef nonnull align 1 dereferenceable(13) @.str.30, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %607 unwind label %.loopexit.split-lp565.loopexit.split-lp

607:                                              ; preds = %.split714.us
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %60) #25
          to label %608 unwind label %609

608:                                              ; preds = %607
  unreachable

609:                                              ; preds = %607
  %610 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #23
  br label %.loopexit564

611:                                              ; preds = %605
  %612 = getelementptr inbounds nuw double, ptr %532, i64 %indvars.iv845
  %613 = load double, ptr %612, align 8
  %614 = fmul double %594, %613
  store double %614, ptr %612, align 8
  %.pre854 = load i32, ptr %285, align 8
  br label %616

.thread518:                                       ; preds = %.lr.ph699.split
  %615 = load ptr, ptr %471, align 8
  store ptr %615, ptr %562, align 8
  br label %616

616:                                              ; preds = %611, %.thread518
  %617 = phi i32 [ %.pre854, %611 ], [ %587, %.thread518 ]
  %618 = load ptr, ptr %49, align 8
  %619 = getelementptr inbounds nuw i64, ptr %618, i64 %indvars.iv845
  %620 = load i64, ptr %619, align 8
  %621 = getelementptr inbounds nuw i64, ptr %559, i64 %indvars.iv845
  store i64 %620, ptr %621, align 8
  %indvars.iv.next846 = add nuw nsw i64 %indvars.iv845, 1
  %622 = sext i32 %617 to i64
  %623 = icmp slt i64 %indvars.iv.next846, %622
  br i1 %623, label %.lr.ph699.split, label %._crit_edge700, !llvm.loop !61

._crit_edge700:                                   ; preds = %616, %.thread518.us, %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit
  %624 = load ptr, ptr %50, align 8
  invoke void @_ZN10open_spiel10algorithms22TabularBestResponseMDP9BuildMDPsERKNS_5StateERKSt6vectorIdSaIdEERKS5_IPNS0_7MDPNodeESaISB_EERKS5_IlSaIlEEi(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(60) %624, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef %5)
          to label %625 unwind label %.loopexit.split-lp565.loopexit

625:                                              ; preds = %._crit_edge700
  %.not.i.i.i331 = icmp eq ptr %559, null
  br i1 %.not.i.i.i331, label %_ZNSt6vectorIlSaIlEED2Ev.exit332, label %626

626:                                              ; preds = %625
  %627 = ptrtoint ptr %558 to i64
  %628 = ptrtoint ptr %559 to i64
  %629 = sub i64 %627, %628
  call void @_ZdlPvm(ptr noundef nonnull %559, i64 noundef %629) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit332

_ZNSt6vectorIlSaIlEED2Ev.exit332:                 ; preds = %625, %626
  %.not.i.i.i333 = icmp eq ptr %546, null
  br i1 %.not.i.i.i333, label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit334, label %630

630:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit332
  %631 = ptrtoint ptr %545 to i64
  %632 = ptrtoint ptr %546 to i64
  %633 = sub i64 %631, %632
  call void @_ZdlPvm(ptr noundef nonnull %546, i64 noundef %633) #24
  br label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit334

_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit334: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit332, %630
  %.not.i.i.i335 = icmp eq ptr %532, null
  br i1 %.not.i.i.i335, label %_ZNSt6vectorIdSaIdEED2Ev.exit336, label %634

634:                                              ; preds = %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit334
  %635 = ptrtoint ptr %531 to i64
  %636 = ptrtoint ptr %532 to i64
  %637 = sub i64 %635, %636
  call void @_ZdlPvm(ptr noundef nonnull %532, i64 noundef %637) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit336

_ZNSt6vectorIdSaIdEED2Ev.exit336:                 ; preds = %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit334, %634
  %638 = load ptr, ptr %50, align 8
  %.not.i337 = icmp eq ptr %638, null
  br i1 %.not.i337, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit339, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i338

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i338: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit336
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %641 = load ptr, ptr %640, align 8
  call void %641(ptr noundef nonnull align 8 dereferenceable(60) %638) #23
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit339

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit339: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit336, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i338
  store ptr null, ptr %50, align 8
  %642 = load ptr, ptr %49, align 8
  %.not.i.i.i340 = icmp eq ptr %642, null
  br i1 %.not.i.i.i340, label %_ZNSt6vectorIlSaIlEED2Ev.exit341, label %643

643:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit339
  %644 = load ptr, ptr %469, align 8
  %645 = ptrtoint ptr %644 to i64
  %646 = ptrtoint ptr %642 to i64
  %647 = sub i64 %645, %646
  call void @_ZdlPvm(ptr noundef nonnull %642, i64 noundef %647) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit341

_ZNSt6vectorIlSaIlEED2Ev.exit341:                 ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit339, %643
  %648 = getelementptr inbounds nuw i8, ptr %.sroa.0442.0722, i64 8
  %.not557 = icmp eq ptr %648, %458
  br i1 %.not557, label %._crit_edge725.loopexit, label %507

.loopexit564:                                     ; preds = %.loopexit564.split.us, %.loopexit564.split, %.loopexit.split-lp565.loopexit.split-lp, %.loopexit.split-lp565.loopexit, %609, %603
  %.pn202 = phi { ptr, i32 } [ %610, %609 ], [ %604, %603 ], [ %lpad.loopexit566, %.loopexit564.split ], [ %lpad.loopexit566.us, %.loopexit564.split.us ], [ %lpad.loopexit584, %.loopexit.split-lp565.loopexit ], [ %lpad.loopexit.split-lp585, %.loopexit.split-lp565.loopexit.split-lp ]
  %.not.i.i.i342 = icmp eq ptr %559, null
  br i1 %.not.i.i.i342, label %_ZNSt6vectorIlSaIlEED2Ev.exit343, label %649

649:                                              ; preds = %.loopexit564
  %650 = ptrtoint ptr %558 to i64
  %651 = ptrtoint ptr %559 to i64
  %652 = sub i64 %650, %651
  call void @_ZdlPvm(ptr noundef nonnull %559, i64 noundef %652) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit343

_ZNSt6vectorIlSaIlEED2Ev.exit343:                 ; preds = %.loopexit579, %.loopexit.split-lp580, %649, %.loopexit564
  %.pn202.pn = phi { ptr, i32 } [ %.pn202, %.loopexit564 ], [ %.pn202, %649 ], [ %lpad.loopexit581, %.loopexit579 ], [ %lpad.loopexit.split-lp582, %.loopexit.split-lp580 ]
  %.not.i.i.i344 = icmp eq ptr %546, null
  br i1 %.not.i.i.i344, label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit345, label %653

653:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit343
  %654 = ptrtoint ptr %545 to i64
  %655 = ptrtoint ptr %546 to i64
  %656 = sub i64 %654, %655
  call void @_ZdlPvm(ptr noundef nonnull %546, i64 noundef %656) #24
  br label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit345

_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit345: ; preds = %.loopexit574, %.loopexit.split-lp575, %653, %_ZNSt6vectorIlSaIlEED2Ev.exit343
  %.pn202.pn.pn = phi { ptr, i32 } [ %.pn202.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit343 ], [ %.pn202.pn, %653 ], [ %lpad.loopexit576, %.loopexit574 ], [ %lpad.loopexit.split-lp577, %.loopexit.split-lp575 ]
  %.not.i.i.i346 = icmp eq ptr %532, null
  br i1 %.not.i.i.i346, label %_ZNSt6vectorIdSaIdEED2Ev.exit347, label %657

657:                                              ; preds = %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit345
  %658 = ptrtoint ptr %531 to i64
  %659 = ptrtoint ptr %532 to i64
  %660 = sub i64 %658, %659
  call void @_ZdlPvm(ptr noundef nonnull %532, i64 noundef %660) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit347

_ZNSt6vectorIdSaIdEED2Ev.exit347:                 ; preds = %.loopexit569, %.loopexit.split-lp570, %657, %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit345
  %.pn202.pn.pn.pn = phi { ptr, i32 } [ %.pn202.pn.pn, %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit345 ], [ %.pn202.pn.pn, %657 ], [ %lpad.loopexit571, %.loopexit569 ], [ %lpad.loopexit.split-lp572, %.loopexit.split-lp570 ]
  %661 = load ptr, ptr %50, align 8
  %.not.i348 = icmp eq ptr %661, null
  br i1 %.not.i348, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit350, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i349

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i349: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit347
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %664 = load ptr, ptr %663, align 8
  call void %664(ptr noundef nonnull align 8 dereferenceable(60) %661) #23
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit350

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit350: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit347, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i349
  store ptr null, ptr %50, align 8
  br label %665

665:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit350, %601
  %.pn202.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn202.pn.pn.pn, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit350 ], [ %602, %601 ]
  %666 = load ptr, ptr %49, align 8
  %.not.i.i.i351 = icmp eq ptr %666, null
  br i1 %.not.i.i.i351, label %_ZNSt6vectorIlSaIlEED2Ev.exit352, label %667

667:                                              ; preds = %665
  %668 = load ptr, ptr %469, align 8
  %669 = ptrtoint ptr %668 to i64
  %670 = ptrtoint ptr %666 to i64
  %671 = sub i64 %669, %670
  call void @_ZdlPvm(ptr noundef nonnull %666, i64 noundef %671) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit352

_ZNSt6vectorIlSaIlEED2Ev.exit352:                 ; preds = %667, %665, %599
  %.pn202.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %600, %599 ], [ %.pn202.pn.pn.pn.pn, %665 ], [ %.pn202.pn.pn.pn.pn, %667 ]
  %672 = load ptr, ptr %48, align 8
  %.not.i.i.i353 = icmp eq ptr %672, null
  br i1 %.not.i.i.i353, label %679, label %673

673:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit352
  %674 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %675 = load ptr, ptr %674, align 8
  %676 = ptrtoint ptr %675 to i64
  %677 = ptrtoint ptr %672 to i64
  %678 = sub i64 %676, %677
  call void @_ZdlPvm(ptr noundef nonnull %672, i64 noundef %678) #24
  br label %679

.thread535:                                       ; preds = %382, %389, %402
  %.sink = phi ptr [ %39, %382 ], [ %43, %389 ], [ %45, %402 ]
  %.pn211.ph = phi { ptr, i32 } [ %383, %382 ], [ %390, %389 ], [ %403, %402 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #23
  call void @_ZNSt6vectorIS_ISt4pairIldESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #23
  br label %680

.thread915:                                       ; preds = %337, %412, %.loopexit587
  %.pn211.ph914 = phi { ptr, i32 } [ %lpad.loopexit589, %.loopexit587 ], [ %413, %412 ], [ %.pn.i, %337 ]
  call void @_ZNSt6vectorIS_ISt4pairIldESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #23
  br label %680

679:                                              ; preds = %.loopexit.split-lp588, %_ZNSt6vectorIlSaIlEED2Ev.exit352, %673
  %.sroa.13.0500505904 = phi ptr [ %.sroa.13.0500505903, %_ZNSt6vectorIlSaIlEED2Ev.exit352 ], [ %.sroa.13.0500505903, %673 ], [ %.sroa.13.0500505905, %.loopexit.split-lp588 ]
  %.sroa.0445.0497507894 = phi ptr [ %.sroa.0445.0497507893, %_ZNSt6vectorIlSaIlEED2Ev.exit352 ], [ %.sroa.0445.0497507893, %673 ], [ %.sroa.0445.0497507895, %.loopexit.split-lp588 ]
  %.sroa.12.0480494509884 = phi ptr [ %.sroa.12.0480494509883, %_ZNSt6vectorIlSaIlEED2Ev.exit352 ], [ %.sroa.12.0480494509883, %673 ], [ %.sroa.12.0480494509885, %.loopexit.split-lp588 ]
  %.sroa.0457.0483491511874 = phi ptr [ %.sroa.0457.0483491511873, %_ZNSt6vectorIlSaIlEED2Ev.exit352 ], [ %.sroa.0457.0483491511873, %673 ], [ %.sroa.0457.0483491511875, %.loopexit.split-lp588 ]
  %.pn211 = phi { ptr, i32 } [ %.pn202.pn.pn.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit352 ], [ %.pn202.pn.pn.pn.pn.pn, %673 ], [ %lpad.loopexit.split-lp590, %.loopexit.split-lp588 ]
  call void @_ZNSt6vectorIS_ISt4pairIldESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #23
  %.not.i.i.i355 = icmp eq ptr %.sroa.0445.0497507894, null
  br i1 %.not.i.i.i355, label %_ZNSt6vectorIdSaIdEED2Ev.exit356, label %680

680:                                              ; preds = %.thread915, %.thread535, %.thread520, %679
  %.pn211.pn533 = phi { ptr, i32 } [ %381, %.thread520 ], [ %.pn211, %679 ], [ %.pn211.ph, %.thread535 ], [ %.pn211.ph914, %.thread915 ]
  %.sroa.0457.0483489531 = phi ptr [ %301, %.thread520 ], [ %.sroa.0457.0483491511874, %679 ], [ %301, %.thread535 ], [ %301, %.thread915 ]
  %.sroa.12.0480492529 = phi ptr [ %302, %.thread520 ], [ %.sroa.12.0480494509884, %679 ], [ %302, %.thread535 ], [ %302, %.thread915 ]
  %.sroa.0445.0495528 = phi ptr [ %303, %.thread520 ], [ %.sroa.0445.0497507894, %679 ], [ %303, %.thread535 ], [ %303, %.thread915 ]
  %.sroa.13.0498527 = phi ptr [ %304, %.thread520 ], [ %.sroa.13.0500505904, %679 ], [ %304, %.thread535 ], [ %304, %.thread915 ]
  %681 = ptrtoint ptr %.sroa.13.0498527 to i64
  %682 = ptrtoint ptr %.sroa.0445.0495528 to i64
  %683 = sub i64 %681, %682
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0445.0495528, i64 noundef %683) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit356

_ZNSt6vectorIdSaIdEED2Ev.exit356:                 ; preds = %680, %679
  %.sroa.0457.0482 = phi ptr [ %.sroa.0457.0483491511874, %679 ], [ %.sroa.0457.0483489531, %680 ]
  %.sroa.12.0479 = phi ptr [ %.sroa.12.0480494509884, %679 ], [ %.sroa.12.0480492529, %680 ]
  %.pn211.pn.pn = phi { ptr, i32 } [ %.pn211, %679 ], [ %.pn211.pn533, %680 ]
  %.not.i.i.i357 = icmp eq ptr %.sroa.0457.0482, null
  br i1 %.not.i.i.i357, label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit358, label %684

684:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit356.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit356
  %.pn211.pn.pn544 = phi { ptr, i32 } [ %380, %_ZNSt6vectorIdSaIdEED2Ev.exit356.thread ], [ %.pn211.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit356 ]
  %.sroa.12.0479543 = phi ptr [ %302, %_ZNSt6vectorIdSaIdEED2Ev.exit356.thread ], [ %.sroa.12.0479, %_ZNSt6vectorIdSaIdEED2Ev.exit356 ]
  %.sroa.0457.0482542 = phi ptr [ %301, %_ZNSt6vectorIdSaIdEED2Ev.exit356.thread ], [ %.sroa.0457.0482, %_ZNSt6vectorIdSaIdEED2Ev.exit356 ]
  %685 = ptrtoint ptr %.sroa.12.0479543 to i64
  %686 = ptrtoint ptr %.sroa.0457.0482542 to i64
  %687 = sub i64 %685, %686
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0457.0482542, i64 noundef %687) #24
  br label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit358

_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit358: ; preds = %684, %_ZNSt6vectorIdSaIdEED2Ev.exit356, %378
  %.pn211.pn.pn.pn = phi { ptr, i32 } [ %379, %378 ], [ %.pn211.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit356 ], [ %.pn211.pn.pn544, %684 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit242

688:                                              ; preds = %279
  %689 = load ptr, ptr %1, align 8
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 48
  %691 = load ptr, ptr %690, align 8
  call void %691(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.79") align 8 %62, ptr noundef nonnull align 8 dereferenceable(60) %1)
  %692 = load ptr, ptr %1, align 8
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 16
  %694 = load ptr, ptr %693, align 8
  %695 = invoke noundef i32 %694(ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %696 unwind label %749

696:                                              ; preds = %688
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  %697 = icmp eq i32 %5, -3
  %698 = icmp eq i32 %5, %695
  %or.cond230 = or i1 %697, %698
  br i1 %or.cond230, label %699, label %784

699:                                              ; preds = %696
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %701 = load ptr, ptr %700, align 8, !noalias !62
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 96
  %703 = load i32, ptr %702, align 8, !noalias !62
  %704 = icmp ult i32 %703, 3
  br i1 %704, label %switch.lookup1181, label %705

705:                                              ; preds = %699
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23, !noalias !62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %706 unwind label %708, !noalias !62

706:                                              ; preds = %705
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
          to label %707 unwind label %710, !noalias !62

707:                                              ; preds = %706
  unreachable

708:                                              ; preds = %705
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %712

710:                                              ; preds = %706
  %711 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23, !noalias !62
  br label %712

712:                                              ; preds = %710, %708
  %.pn.i360 = phi { ptr, i32 } [ %711, %710 ], [ %709, %708 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23, !noalias !62
  br label %.body361

switch.lookup1181:                                ; preds = %699
  %713 = zext nneg i32 %703 to i64
  %switch.gep1182 = getelementptr inbounds nuw [3 x i64], ptr @switch.table._ZNK10open_spiel10algorithms22TabularBestResponseMDP10GetNodeKeyB5cxx11ERKNS_5StateEi, i64 0, i64 %713
  %switch.load1183 = load i64, ptr %switch.gep1182, align 8
  %714 = load ptr, ptr %1, align 8, !noalias !62
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 %switch.load1183
  %716 = load ptr, ptr %715, align 8, !noalias !62
  invoke void %716(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %695)
          to label %717 unwind label %.loopexit.split-lp594

717:                                              ; preds = %switch.lookup1181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %718 = sext i32 %695 to i64
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %720 = load ptr, ptr %719, align 8
  %721 = load ptr, ptr %0, align 8
  %722 = ptrtoint ptr %720 to i64
  %723 = ptrtoint ptr %721 to i64
  %724 = sub i64 %722, %723
  %725 = ashr exact i64 %724, 3
  %.not.i.i365 = icmp ugt i64 %725, %718
  br i1 %.not.i.i365, label %727, label %726

726:                                              ; preds = %717
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.53, i64 noundef %718, i64 noundef %725) #25
          to label %.noexc366 unwind label %751

.noexc366:                                        ; preds = %726
  unreachable

727:                                              ; preds = %717
  %728 = getelementptr inbounds %"class.std::unique_ptr.66", ptr %721, i64 %718
  %729 = load ptr, ptr %728, align 8
  %730 = invoke noundef ptr @_ZN10open_spiel10algorithms3MDP18LookupOrCreateNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(52) %729, ptr noundef nonnull align 8 dereferenceable(32) %64, i1 noundef zeroext false)
          to label %731 unwind label %751

731:                                              ; preds = %727
  %732 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %733 = load ptr, ptr %732, align 8
  %734 = load ptr, ptr %2, align 8
  %.not12.i368 = icmp eq ptr %733, %734
  br i1 %.not12.i368, label %.thread548, label %.lr.ph.preheader.i369

.thread548:                                       ; preds = %731
  store double 1.000000e+00, ptr %65, align 8
  store double 0.000000e+00, ptr %66, align 8
  store double 1.000000e+00, ptr %69, align 8
  store double 1.000000e+00, ptr %70, align 8
  br label %762

.lr.ph.preheader.i369:                            ; preds = %731
  %735 = ptrtoint ptr %733 to i64
  %736 = ptrtoint ptr %734 to i64
  %737 = sub i64 %735, %736
  %738 = ashr exact i64 %737, 3
  %739 = zext i32 %695 to i64
  %umax.i370 = call i64 @llvm.umax.i64(i64 %738, i64 1)
  br label %.lr.ph.i371

.lr.ph.i371:                                      ; preds = %744, %.lr.ph.preheader.i369
  %indvars.iv.i372 = phi i64 [ 0, %.lr.ph.preheader.i369 ], [ %indvars.iv.next.i376, %744 ]
  %.0810.i373 = phi double [ 1.000000e+00, %.lr.ph.preheader.i369 ], [ %.1.i375, %744 ]
  %.not.i374 = icmp eq i64 %indvars.iv.i372, %739
  br i1 %.not.i374, label %744, label %740

740:                                              ; preds = %.lr.ph.i371
  %741 = getelementptr inbounds nuw double, ptr %734, i64 %indvars.iv.i372
  %742 = load double, ptr %741, align 8
  %743 = fmul double %.0810.i373, %742
  br label %744

744:                                              ; preds = %740, %.lr.ph.i371
  %.1.i375 = phi double [ %743, %740 ], [ %.0810.i373, %.lr.ph.i371 ]
  %indvars.iv.next.i376 = add nuw nsw i64 %indvars.iv.i372, 1
  %exitcond.not.i377 = icmp eq i64 %indvars.iv.next.i376, %umax.i370
  br i1 %exitcond.not.i377, label %_ZNK10open_spiel10algorithms22TabularBestResponseMDP13OpponentReachERKSt6vectorIdSaIdEEi.exit379, label %.lr.ph.i371, !llvm.loop !51

_ZNK10open_spiel10algorithms22TabularBestResponseMDP13OpponentReachERKSt6vectorIdSaIdEEi.exit379: ; preds = %744
  store double %.1.i375, ptr %65, align 8
  store double 0.000000e+00, ptr %66, align 8
  %745 = fcmp ult double %.1.i375, 0.000000e+00
  br i1 %745, label %746, label %755

746:                                              ; preds = %_ZNK10open_spiel10algorithms22TabularBestResponseMDP13OpponentReachERKSt6vectorIdSaIdEEi.exit379
  store i32 254, ptr %68, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iS6_RA22_S2_RA16_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull align 1 dereferenceable(149) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(22) @.str.21, ptr noundef nonnull align 1 dereferenceable(16) @.str.22, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 1 dereferenceable(9) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %747 unwind label %751

747:                                              ; preds = %746
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %67) #25
          to label %748 unwind label %753

748:                                              ; preds = %747
  unreachable

749:                                              ; preds = %688
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit435

.loopexit593:                                     ; preds = %822
  %lpad.loopexit595 = landingpad { ptr, i32 }
          cleanup
  br label %.body361

.loopexit.split-lp594:                            ; preds = %785, %switch.lookup1181
  %lpad.loopexit.split-lp596 = landingpad { ptr, i32 }
          cleanup
  br label %.body361

751:                                              ; preds = %.noexc384, %774, %726, %769, %757, %746, %727
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %.body382

753:                                              ; preds = %747
  %754 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #23
  br label %.body382

755:                                              ; preds = %_ZNK10open_spiel10algorithms22TabularBestResponseMDP13OpponentReachERKSt6vectorIdSaIdEEi.exit379
  store double %.1.i375, ptr %69, align 8
  store double 1.000000e+00, ptr %70, align 8
  %756 = fcmp ugt double %.1.i375, 1.000000e+00
  br i1 %756, label %757, label %762

757:                                              ; preds = %755
  store i32 255, ptr %72, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iS6_RA22_S2_RA16_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %71, ptr noundef nonnull align 1 dereferenceable(149) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(22) @.str.23, ptr noundef nonnull align 1 dereferenceable(16) @.str.22, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 1 dereferenceable(9) @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %758 unwind label %751

758:                                              ; preds = %757
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %71) #25
          to label %759 unwind label %760

759:                                              ; preds = %758
  unreachable

760:                                              ; preds = %758
  %761 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #23
  br label %.body382

762:                                              ; preds = %.thread548, %755
  %.08.lcssa.i378547550 = phi double [ 1.000000e+00, %.thread548 ], [ %.1.i375, %755 ]
  %763 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %764 = load double, ptr %763, align 8
  %765 = fadd double %.08.lcssa.i378547550, %764
  store double %765, ptr %763, align 8
  %766 = load ptr, ptr %3, align 8
  %767 = getelementptr inbounds ptr, ptr %766, i64 %718
  %768 = load ptr, ptr %767, align 8
  %.not = icmp eq ptr %768, null
  br i1 %.not, label %769, label %774

769:                                              ; preds = %762
  store i32 258, ptr %74, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iRA13_S2_RA23_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr noundef nonnull align 1 dereferenceable(149) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %74, ptr noundef nonnull align 1 dereferenceable(13) @.str.2, ptr noundef nonnull align 1 dereferenceable(23) @.str.25, ptr noundef nonnull align 1 dereferenceable(2) @.str.4)
          to label %770 unwind label %751

770:                                              ; preds = %769
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %73) #25
          to label %771 unwind label %772

771:                                              ; preds = %770
  unreachable

772:                                              ; preds = %770
  %773 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #23
  br label %.body382

774:                                              ; preds = %762
  %775 = load ptr, ptr %4, align 8
  %776 = getelementptr inbounds i64, ptr %775, i64 %718
  %777 = load i64, ptr %776, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %777, ptr %7, align 8
  store ptr %730, ptr %8, align 8
  %778 = getelementptr inbounds nuw i8, ptr %768, i64 16
  %779 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEEixIlSI_EEDTclsrT0_5valueclL_ZSt9addressofISP_EPT_RSV_EclL_ZSt7declvalIRSP_EDTcl9__declvalISV_ELi0EEEvEEEEERSO_(ptr noundef nonnull align 8 dereferenceable(40) %778, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc384 unwind label %751

.noexc384:                                        ; preds = %774
  %780 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEEixIS7_S8_EEDTclsrT0_5valueclL_ZSt9addressofISF_EPT_RSL_EclL_ZSt7declvalIRSF_EDTcl9__declvalISL_ELi0EEEvEEEEERKSL_(ptr noundef nonnull align 8 dereferenceable(40) %779, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %781 unwind label %751

781:                                              ; preds = %.noexc384
  %782 = load double, ptr %780, align 8
  %783 = fadd double %.08.lcssa.i378547550, %782
  store double %783, ptr %780, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #23
  br label %784

.body382:                                         ; preds = %751, %772, %760, %753
  %.pn197 = phi { ptr, i32 } [ %773, %772 ], [ %761, %760 ], [ %754, %753 ], [ %752, %751 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #23
  br label %.body361

784:                                              ; preds = %696, %781
  %.0182 = phi ptr [ %730, %781 ], [ null, %696 ]
  %.not231 = xor i1 %697, true
  %or.cond232 = and i1 %698, %.not231
  br i1 %or.cond232, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit390, label %785

785:                                              ; preds = %784
  %786 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %787 = load ptr, ptr %786, align 8
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 48
  %790 = load ptr, ptr %789, align 8
  invoke void %790(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %75, ptr noundef nonnull align 8 dereferenceable(8) %787, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %791 unwind label %.loopexit.split-lp594

791:                                              ; preds = %785
  %792 = load ptr, ptr %63, align 8
  %793 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %794 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %795 = load ptr, ptr %794, align 8
  %796 = load ptr, ptr %75, align 8
  store ptr %796, ptr %63, align 8
  %797 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %798 = load ptr, ptr %797, align 8
  store ptr %798, ptr %793, align 8
  %799 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %800 = load ptr, ptr %799, align 8
  store ptr %800, ptr %794, align 8
  %.not.i.i.i.i.i387 = icmp eq ptr %792, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i387, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit390, label %_ZNSt6vectorISt4pairIldESaIS1_EEaSEOS3_.exit388

_ZNSt6vectorISt4pairIldESaIS1_EEaSEOS3_.exit388:  ; preds = %791
  %801 = ptrtoint ptr %795 to i64
  %802 = ptrtoint ptr %792 to i64
  %803 = sub i64 %801, %802
  call void @_ZdlPvm(ptr noundef nonnull %792, i64 noundef %803) #24
  %.pr551 = load ptr, ptr %75, align 8
  %.not.i.i.i389 = icmp eq ptr %.pr551, null
  br i1 %.not.i.i.i389, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit390, label %804

804:                                              ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EEaSEOS3_.exit388
  %805 = load ptr, ptr %799, align 8
  %806 = ptrtoint ptr %805 to i64
  %807 = ptrtoint ptr %.pr551 to i64
  %808 = sub i64 %806, %807
  call void @_ZdlPvm(ptr noundef nonnull %.pr551, i64 noundef %808) #24
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit390

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit390:     ; preds = %791, %804, %_ZNSt6vectorISt4pairIldESaIS1_EEaSEOS3_.exit388, %784
  %809 = load ptr, ptr %62, align 8
  %810 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %811 = load ptr, ptr %810, align 8
  %.not556692 = icmp eq ptr %809, %811
  br i1 %.not556692, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit390
  %812 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %813 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %814 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %815 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %816 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %817 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %818 = sext i32 %695 to i64
  %819 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %820 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %821 = getelementptr inbounds nuw i8, ptr %87, i64 16
  br label %822

822:                                              ; preds = %.lr.ph, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit420
  %.sroa.0438.0693 = phi ptr [ %809, %.lr.ph ], [ %916, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit420 ]
  %823 = load i64, ptr %.sroa.0438.0693, align 8
  %824 = load ptr, ptr %1, align 8
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 192
  %826 = load ptr, ptr %825, align 8
  invoke void %826(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.86") align 8 %76, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %827 unwind label %.loopexit593

827:                                              ; preds = %822
  %828 = load ptr, ptr %76, align 8
  %829 = load ptr, ptr %828, align 8
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 24
  %831 = load ptr, ptr %830, align 8
  invoke void %831(ptr noundef nonnull align 8 dereferenceable(60) %828, i64 noundef %823)
          to label %832 unwind label %.loopexit598

832:                                              ; preds = %827
  %833 = load ptr, ptr %812, align 8
  %834 = load ptr, ptr %2, align 8
  %835 = ptrtoint ptr %833 to i64
  %836 = ptrtoint ptr %834 to i64
  %837 = sub i64 %835, %836
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %.not.i.i.i.i391 = icmp eq ptr %833, %834
  br i1 %.not.i.i.i.i391, label %.noexc396.thread, label %839

.noexc396.thread:                                 ; preds = %832
  %838 = getelementptr inbounds i8, ptr null, i64 %837
  store i64 0, ptr %77, align 8
  store ptr %838, ptr %814, align 8
  br label %844

839:                                              ; preds = %832
  %840 = icmp ugt i64 %837, 9223372036854775800
  br i1 %840, label %.noexc.i.i394, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i392

.noexc.i.i394:                                    ; preds = %839
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc395 unwind label %.loopexit.split-lp599

.noexc395:                                        ; preds = %.noexc.i.i394
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i392: ; preds = %839
  %841 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %837) #26
          to label %842 unwind label %.loopexit598

842:                                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i392
  store ptr %841, ptr %77, align 8
  %843 = getelementptr inbounds nuw i8, ptr %841, i64 %837
  store ptr %843, ptr %814, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %841, ptr align 8 %834, i64 %837, i1 false)
  br label %844

844:                                              ; preds = %842, %.noexc396.thread
  %845 = phi ptr [ %838, %.noexc396.thread ], [ %843, %842 ]
  %846 = phi ptr [ null, %.noexc396.thread ], [ %841, %842 ]
  store ptr %845, ptr %813, align 8
  %847 = load ptr, ptr %815, align 8
  %848 = load ptr, ptr %3, align 8
  %849 = ptrtoint ptr %847 to i64
  %850 = ptrtoint ptr %848 to i64
  %851 = sub i64 %849, %850
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %.not.i.i.i.i398 = icmp eq ptr %847, %848
  br i1 %.not.i.i.i.i398, label %.noexc403.thread, label %853

.noexc403.thread:                                 ; preds = %844
  %852 = getelementptr inbounds i8, ptr null, i64 %851
  store i64 0, ptr %78, align 8
  store ptr %852, ptr %817, align 8
  br label %858

853:                                              ; preds = %844
  %854 = icmp ugt i64 %851, 9223372036854775800
  br i1 %854, label %.noexc.i.i401, label %_ZNSt16allocator_traitsISaIPN10open_spiel10algorithms7MDPNodeEEE8allocateERS4_m.exit.i.i.i.i399

.noexc.i.i401:                                    ; preds = %853
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc402 unwind label %.loopexit.split-lp604

.noexc402:                                        ; preds = %.noexc.i.i401
  unreachable

_ZNSt16allocator_traitsISaIPN10open_spiel10algorithms7MDPNodeEEE8allocateERS4_m.exit.i.i.i.i399: ; preds = %853
  %855 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %851) #26
          to label %856 unwind label %.loopexit603

856:                                              ; preds = %_ZNSt16allocator_traitsISaIPN10open_spiel10algorithms7MDPNodeEEE8allocateERS4_m.exit.i.i.i.i399
  store ptr %855, ptr %78, align 8
  %857 = getelementptr inbounds nuw i8, ptr %855, i64 %851
  store ptr %857, ptr %817, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %855, ptr align 8 %848, i64 %851, i1 false)
  br label %858

858:                                              ; preds = %856, %.noexc403.thread
  %859 = phi ptr [ %852, %.noexc403.thread ], [ %857, %856 ]
  %860 = phi ptr [ null, %.noexc403.thread ], [ %855, %856 ]
  store ptr %859, ptr %816, align 8
  br i1 %or.cond232, label %881, label %861

861:                                              ; preds = %858
  %862 = invoke noundef double @_ZN10open_spiel7GetProbERKSt6vectorISt4pairIldESaIS2_EEl(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %823)
          to label %863 unwind label %.loopexit608

863:                                              ; preds = %861
  store double %862, ptr %79, align 8
  store i32 0, ptr %80, align 4
  %864 = fcmp ult double %862, 0.000000e+00
  br i1 %864, label %865, label %870

865:                                              ; preds = %863
  store i32 280, ptr %82, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iS6_RA17_S2_RA13_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %81, ptr noundef nonnull align 1 dereferenceable(149) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %82, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(17) @.str.29, ptr noundef nonnull align 1 dereferenceable(13) @.str.30, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 1 dereferenceable(7) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %80)
          to label %866 unwind label %.loopexit.split-lp609

866:                                              ; preds = %865
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %81) #25
          to label %867 unwind label %868

867:                                              ; preds = %866
  unreachable

.loopexit598:                                     ; preds = %827, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i392
  %lpad.loopexit600 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit426

.loopexit.split-lp599:                            ; preds = %.noexc.i.i394
  %lpad.loopexit.split-lp601 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit426

.loopexit603:                                     ; preds = %_ZNSt16allocator_traitsISaIPN10open_spiel10algorithms7MDPNodeEEE8allocateERS4_m.exit.i.i.i.i399
  %lpad.loopexit605 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit424

.loopexit.split-lp604:                            ; preds = %.noexc.i.i401
  %lpad.loopexit.split-lp606 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit424

.loopexit608:                                     ; preds = %861, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i406
  %lpad.loopexit610 = landingpad { ptr, i32 }
          cleanup
  br label %921

.loopexit.split-lp609:                            ; preds = %865, %872, %.noexc.i.i408
  %lpad.loopexit.split-lp611 = landingpad { ptr, i32 }
          cleanup
  br label %921

868:                                              ; preds = %866
  %869 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #23
  br label %921

870:                                              ; preds = %863
  store double %862, ptr %83, align 8
  store i32 1, ptr %84, align 4
  %871 = fcmp ugt double %862, 1.000000e+00
  br i1 %871, label %872, label %877

872:                                              ; preds = %870
  store i32 280, ptr %86, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iS6_RA17_S2_RA13_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %85, ptr noundef nonnull align 1 dereferenceable(149) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %86, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(17) @.str.31, ptr noundef nonnull align 1 dereferenceable(13) @.str.30, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %84)
          to label %873 unwind label %.loopexit.split-lp609

873:                                              ; preds = %872
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %85) #25
          to label %874 unwind label %875

874:                                              ; preds = %873
  unreachable

875:                                              ; preds = %873
  %876 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #23
  br label %921

877:                                              ; preds = %870
  %878 = getelementptr inbounds double, ptr %846, i64 %818
  %879 = load double, ptr %878, align 8
  %880 = fmul double %862, %879
  store double %880, ptr %878, align 8
  br label %881

881:                                              ; preds = %858, %877
  br i1 %or.cond230, label %882, label %884

882:                                              ; preds = %881
  %883 = getelementptr inbounds ptr, ptr %860, i64 %818
  store ptr %.0182, ptr %883, align 8
  br label %884

884:                                              ; preds = %881, %882
  %885 = load ptr, ptr %819, align 8
  %886 = load ptr, ptr %4, align 8
  %887 = ptrtoint ptr %885 to i64
  %888 = ptrtoint ptr %886 to i64
  %889 = sub i64 %887, %888
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  %.not.i.i.i.i405 = icmp eq ptr %885, %886
  br i1 %.not.i.i.i.i405, label %.noexc410.thread, label %891

.noexc410.thread:                                 ; preds = %884
  %890 = getelementptr inbounds i8, ptr null, i64 %889
  store i64 0, ptr %87, align 8
  store ptr %890, ptr %821, align 8
  br label %896

891:                                              ; preds = %884
  %892 = icmp ugt i64 %889, 9223372036854775800
  br i1 %892, label %.noexc.i.i408, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i406

.noexc.i.i408:                                    ; preds = %891
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc409 unwind label %.loopexit.split-lp609

.noexc409:                                        ; preds = %.noexc.i.i408
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i406: ; preds = %891
  %893 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %889) #26
          to label %894 unwind label %.loopexit608

894:                                              ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i406
  store ptr %893, ptr %87, align 8
  %895 = getelementptr inbounds nuw i8, ptr %893, i64 %889
  store ptr %895, ptr %821, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %893, ptr align 8 %886, i64 %889, i1 false)
  br label %896

896:                                              ; preds = %894, %.noexc410.thread
  %897 = phi ptr [ %890, %.noexc410.thread ], [ %895, %894 ]
  %898 = phi ptr [ null, %.noexc410.thread ], [ %893, %894 ]
  store ptr %897, ptr %820, align 8
  %899 = getelementptr inbounds i64, ptr %898, i64 %818
  store i64 %823, ptr %899, align 8
  %900 = load ptr, ptr %76, align 8
  invoke void @_ZN10open_spiel10algorithms22TabularBestResponseMDP9BuildMDPsERKNS_5StateERKSt6vectorIdSaIdEERKS5_IPNS0_7MDPNodeESaISB_EERKS5_IlSaIlEEi(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(60) %900, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %87, i32 noundef %5)
          to label %_ZNSt6vectorIlSaIlEED2Ev.exit413 unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit422

_ZNSt6vectorIlSaIlEED2Ev.exit413:                 ; preds = %896
  %901 = ptrtoint ptr %897 to i64
  %902 = ptrtoint ptr %898 to i64
  %903 = sub i64 %901, %902
  call void @_ZdlPvm(ptr noundef nonnull %898, i64 noundef %903) #24
  %.not.i.i.i414 = icmp eq ptr %860, null
  br i1 %.not.i.i.i414, label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit415, label %904

904:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit413
  %905 = ptrtoint ptr %859 to i64
  %906 = ptrtoint ptr %860 to i64
  %907 = sub i64 %905, %906
  call void @_ZdlPvm(ptr noundef nonnull %860, i64 noundef %907) #24
  br label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit415

_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit415: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit413, %904
  %.not.i.i.i416 = icmp eq ptr %846, null
  br i1 %.not.i.i.i416, label %_ZNSt6vectorIdSaIdEED2Ev.exit417, label %908

908:                                              ; preds = %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit415
  %909 = ptrtoint ptr %845 to i64
  %910 = ptrtoint ptr %846 to i64
  %911 = sub i64 %909, %910
  call void @_ZdlPvm(ptr noundef nonnull %846, i64 noundef %911) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit417

_ZNSt6vectorIdSaIdEED2Ev.exit417:                 ; preds = %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit415, %908
  %912 = load ptr, ptr %76, align 8
  %.not.i418 = icmp eq ptr %912, null
  br i1 %.not.i418, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit420, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i419

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i419: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit417
  %913 = load ptr, ptr %912, align 8
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 8
  %915 = load ptr, ptr %914, align 8
  call void %915(ptr noundef nonnull align 8 dereferenceable(60) %912) #23
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit420

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit420: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit417, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i419
  store ptr null, ptr %76, align 8
  %916 = getelementptr inbounds nuw i8, ptr %.sroa.0438.0693, i64 8
  %.not556 = icmp eq ptr %916, %811
  br i1 %.not556, label %._crit_edge, label %822

_ZNSt6vectorIlSaIlEED2Ev.exit422:                 ; preds = %896
  %917 = landingpad { ptr, i32 }
          cleanup
  %918 = ptrtoint ptr %897 to i64
  %919 = ptrtoint ptr %898 to i64
  %920 = sub i64 %918, %919
  call void @_ZdlPvm(ptr noundef nonnull %898, i64 noundef %920) #24
  br label %921

921:                                              ; preds = %.loopexit608, %.loopexit.split-lp609, %_ZNSt6vectorIlSaIlEED2Ev.exit422, %875, %868
  %.pn = phi { ptr, i32 } [ %917, %_ZNSt6vectorIlSaIlEED2Ev.exit422 ], [ %876, %875 ], [ %869, %868 ], [ %lpad.loopexit610, %.loopexit608 ], [ %lpad.loopexit.split-lp611, %.loopexit.split-lp609 ]
  %.not.i.i.i423 = icmp eq ptr %860, null
  br i1 %.not.i.i.i423, label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit424, label %922

922:                                              ; preds = %921
  %923 = ptrtoint ptr %859 to i64
  %924 = ptrtoint ptr %860 to i64
  %925 = sub i64 %923, %924
  call void @_ZdlPvm(ptr noundef nonnull %860, i64 noundef %925) #24
  br label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit424

_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit424: ; preds = %.loopexit603, %.loopexit.split-lp604, %922, %921
  %.pn.pn = phi { ptr, i32 } [ %.pn, %921 ], [ %.pn, %922 ], [ %lpad.loopexit605, %.loopexit603 ], [ %lpad.loopexit.split-lp606, %.loopexit.split-lp604 ]
  %.not.i.i.i425 = icmp eq ptr %846, null
  br i1 %.not.i.i.i425, label %_ZNSt6vectorIdSaIdEED2Ev.exit426, label %926

926:                                              ; preds = %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit424
  %927 = ptrtoint ptr %845 to i64
  %928 = ptrtoint ptr %846 to i64
  %929 = sub i64 %927, %928
  call void @_ZdlPvm(ptr noundef nonnull %846, i64 noundef %929) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit426

_ZNSt6vectorIdSaIdEED2Ev.exit426:                 ; preds = %.loopexit598, %.loopexit.split-lp599, %926, %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit424
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit424 ], [ %.pn.pn, %926 ], [ %lpad.loopexit600, %.loopexit598 ], [ %lpad.loopexit.split-lp601, %.loopexit.split-lp599 ]
  %930 = load ptr, ptr %76, align 8
  %.not.i427 = icmp eq ptr %930, null
  br i1 %.not.i427, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit429, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i428

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i428: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit426
  %931 = load ptr, ptr %930, align 8
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 8
  %933 = load ptr, ptr %932, align 8
  call void %933(ptr noundef nonnull align 8 dereferenceable(60) %930) #23
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit429

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit429: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit426, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i428
  store ptr null, ptr %76, align 8
  br label %.body361

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit420, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit390
  %934 = load ptr, ptr %63, align 8
  %.not.i.i.i430 = icmp eq ptr %934, null
  br i1 %.not.i.i.i430, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit431, label %935

935:                                              ; preds = %._crit_edge
  %936 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %937 = load ptr, ptr %936, align 8
  %938 = ptrtoint ptr %937 to i64
  %939 = ptrtoint ptr %934 to i64
  %940 = sub i64 %938, %939
  call void @_ZdlPvm(ptr noundef nonnull %934, i64 noundef %940) #24
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit431

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit431:     ; preds = %._crit_edge, %935
  %941 = load ptr, ptr %62, align 8
  %.not.i.i.i432 = icmp eq ptr %941, null
  br i1 %.not.i.i.i432, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %_ZNSt6vectorIdSaIdEED2Ev.exit.sink.split

.body361:                                         ; preds = %.loopexit593, %.loopexit.split-lp594, %712, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit429, %.body382
  %.pn197.pn = phi { ptr, i32 } [ %.pn197, %.body382 ], [ %.pn.pn.pn, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit429 ], [ %.pn.i360, %712 ], [ %lpad.loopexit595, %.loopexit593 ], [ %lpad.loopexit.split-lp596, %.loopexit.split-lp594 ]
  %942 = load ptr, ptr %63, align 8
  %.not.i.i.i434 = icmp eq ptr %942, null
  br i1 %.not.i.i.i434, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit435, label %943

943:                                              ; preds = %.body361
  %944 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %945 = load ptr, ptr %944, align 8
  %946 = ptrtoint ptr %945 to i64
  %947 = ptrtoint ptr %942 to i64
  %948 = sub i64 %946, %947
  call void @_ZdlPvm(ptr noundef nonnull %942, i64 noundef %948) #24
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit435

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit435:     ; preds = %943, %.body361, %749
  %.pn197.pn.pn = phi { ptr, i32 } [ %750, %749 ], [ %.pn197.pn, %.body361 ], [ %.pn197.pn, %943 ]
  %949 = load ptr, ptr %62, align 8
  %.not.i.i.i436 = icmp eq ptr %949, null
  br i1 %.not.i.i.i436, label %_ZNSt6vectorIdSaIdEED2Ev.exit242, label %950

950:                                              ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit435
  %951 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %952 = load ptr, ptr %951, align 8
  %953 = ptrtoint ptr %952 to i64
  %954 = ptrtoint ptr %949 to i64
  %955 = sub i64 %953, %954
  call void @_ZdlPvm(ptr noundef nonnull %949, i64 noundef %955) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit242

_ZNSt6vectorIdSaIdEED2Ev.exit.sink.split:         ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit431, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %._crit_edge730, %185
  %.sink1055.sroa.phi = phi ptr [ %.sink1055.sroa.gep, %185 ], [ %.sink1055.sroa.gep1309, %._crit_edge730 ], [ %.sink1055.sroa.gep1310, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %.sink1055.sroa.gep1311, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit431 ]
  %.sink1052 = phi ptr [ %186, %185 ], [ %270, %._crit_edge730 ], [ %506, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %941, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit431 ]
  %956 = load ptr, ptr %.sink1055.sroa.phi, align 8
  %957 = ptrtoint ptr %956 to i64
  %958 = ptrtoint ptr %.sink1052 to i64
  %959 = sub i64 %957, %958
  call void @_ZdlPvm(ptr noundef nonnull %.sink1052, i64 noundef %959) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.sink.split, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit431, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %._crit_edge730, %185
  ret void

_ZNSt6vectorIdSaIdEED2Ev.exit242:                 ; preds = %950, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit435, %273, %271, %189, %187, %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit358
  %.pn220.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn, %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit358 ], [ %.pn220.pn, %187 ], [ %.pn220.pn, %189 ], [ %.pn216.pn, %271 ], [ %.pn216.pn, %273 ], [ %.pn197.pn.pn, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit435 ], [ %.pn197.pn.pn, %950 ]
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA149_cJRA2_KciSB_RA22_S9_RA16_S9_RA4_S9_RdRA9_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA149_cJRA2_KciRA13_S9_RA23_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel10algorithms22TabularBestResponseMDP10GetNodeKeyB5cxx11ERKNS_5StateEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %1, ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.4", align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %10, 3
  br i1 %11, label %switch.lookup, label %12

12:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  resume { ptr, i32 } %.pn

switch.lookup:                                    ; preds = %4
  %20 = zext nneg i32 %10 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i64], ptr @switch.table._ZNK10open_spiel10algorithms22TabularBestResponseMDP10GetNodeKeyB5cxx11ERKNS_5StateEi, i64 0, i64 %20
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA149_cJRA2_KciSB_RA32_S9_RA26_S9_RA4_S9_RdRA9_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA149_cJRA2_KciSB_RA17_S9_RA13_S9_RA4_S9_RdRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #24
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #24
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
  tail call void @_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
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
  tail call void @_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #24
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK10open_spiel10algorithms22TabularBestResponseMDP20TotalNumNonterminalsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %0) local_unnamed_addr #10 align 2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK10open_spiel10algorithms22TabularBestResponseMDP9TotalSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %0) local_unnamed_addr #10 align 2 {
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
  %20 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %19
  invoke void @_ZN10open_spiel10algorithms3MDPC1Ev(ptr noundef nonnull align 8 dereferenceable(52) %20)
          to label %23 unwind label %21, !noalias !68

21:                                               ; preds = %.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 56) #24, !noalias !68
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #23
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
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %68) #24
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
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #24
  br label %_ZNKSt14default_deleteIN10open_spiel10algorithms7MDPNodeEEclEPS2_.exit

_ZNKSt14default_deleteIN10open_spiel10algorithms7MDPNodeEEclEPS2_.exit: ; preds = %45, %._crit_edge.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 96) #24
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE7destroyISaISt4pairIKS9_SG_EEEEvPT_PNS1_13map_slot_typeIS9_SG_EE.exit.i.i.i.i.i.i.i

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEEvE7destroyISaISt4pairIKS9_SG_EEEEvPT_PNS1_13map_slot_typeIS9_SG_EE.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel10algorithms7MDPNodeEEclEPS2_.exit, %40
  store ptr null, ptr %43, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #23
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
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %83) #24
  br label %_ZNKSt14default_deleteIN10open_spiel10algorithms3MDPEEclEPS2_.exit.i

_ZNKSt14default_deleteIN10open_spiel10algorithms3MDPEEclEPS2_.exit.i: ; preds = %._crit_edge.i.i.i.i.i.i.i, %30
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 56) #24
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
  call void @_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %.body

.loopexit67:                                      ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev.exit, %2
  %91 = phi i32 [ %16, %2 ], [ %85, %_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %92 = sext i32 %91 to i64
  %93 = icmp slt i32 %91, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %.loopexit67
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #25
          to label %.noexc28 unwind label %.loopexit.split-lp62

.noexc28:                                         ; preds = %94
  unreachable

95:                                               ; preds = %.loopexit67
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not = icmp eq i32 %91, 0
  br i1 %.not, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.thread, label %_ZNSt12_Vector_baseIPN10open_spiel10algorithms7MDPNodeESaIS3_EE11_M_allocateEm.exit.i

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.thread: ; preds = %95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %159

_ZNSt12_Vector_baseIPN10open_spiel10algorithms7MDPNodeESaIS3_EE11_M_allocateEm.exit.i: ; preds = %95
  %97 = shl nuw nsw i64 %92, 3
  %98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #26
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
  %103 = phi ptr [ %98, %.lr.ph86 ], [ %146, %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE9push_backEOS3_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next, %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE9push_backEOS3_.exit ]
  %104 = phi ptr [ %100, %.lr.ph86 ], [ %148, %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE9push_backEOS3_.exit ]
  %105 = phi ptr [ %98, %.lr.ph86 ], [ %147, %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE9push_backEOS3_.exit ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !72
  store i64 ptrtoint (ptr @_ZN10open_spiel10algorithms3MDP8kRootKeyE to i64), ptr %4, align 8, !noalias !72
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !72
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISA_EEEC2IJRKPKcEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSK_IJDpT1_EESt12_Index_tupleIJXspT0_EEEST_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc31 unwind label %.loopexit61

.noexc31:                                         ; preds = %111
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !72
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
  %123 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.121", ptr %122, i64 %.fca.0.extract.i.i.i.i, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %.not.i.i32 = icmp eq ptr %103, %104
  br i1 %.not.i.i32, label %127, label %125

125:                                              ; preds = %120
  store ptr %124, ptr %103, align 8
  %126 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %126, ptr %101, align 8
  br label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE9push_backEOS3_.exit

127:                                              ; preds = %120
  %128 = ptrtoint ptr %103 to i64
  %129 = ptrtoint ptr %105 to i64
  %130 = sub i64 %128, %129
  %131 = icmp eq i64 %130, 9223372036854775800
  br i1 %131, label %132, label %_ZNKSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

132:                                              ; preds = %127
  store ptr %104, ptr %96, align 8
  store ptr %105, ptr %6, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #25
          to label %.noexc33 unwind label %.loopexit.split-lp62

.noexc33:                                         ; preds = %132
  unreachable

_ZNKSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %127
  %133 = ashr exact i64 %130, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %133, i64 1)
  %134 = add nsw i64 %.sroa.speculated.i.i.i.i, %133
  %135 = icmp ult i64 %134, %133
  %136 = call i64 @llvm.umin.i64(i64 %134, i64 1152921504606846975)
  %137 = select i1 %135, i64 1152921504606846975, i64 %136
  %.not.i.i.i.i = icmp ne i64 %137, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %138 = shl nuw nsw i64 %137, 3
  %139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #26
          to label %.noexc34 unwind label %.loopexit61

.noexc34:                                         ; preds = %_ZNKSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %140 = getelementptr inbounds i8, ptr %139, i64 %130
  store ptr %124, ptr %140, align 8
  %141 = icmp sgt i64 %130, 0
  br i1 %141, label %142, label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

142:                                              ; preds = %.noexc34
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %139, ptr align 8 %105, i64 %130, i1 false)
  br label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %142, %.noexc34
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %.not.i17.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %144

144:                                              ; preds = %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %130) #24
  br label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %144, %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %143, ptr %101, align 8
  %145 = getelementptr inbounds nuw ptr, ptr %139, i64 %137
  br label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %125
  %146 = phi ptr [ %143, %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %126, %125 ]
  %147 = phi ptr [ %139, %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %105, %125 ]
  %148 = phi ptr [ %145, %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %104, %125 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %149 = load i32, ptr %10, align 8
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next, %150
  br i1 %151, label %102, label %._crit_edge, !llvm.loop !77

.loopexit61:                                      ; preds = %102, %111, %_ZNKSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit63 = landingpad { ptr, i32 }
          cleanup
  store ptr %104, ptr %96, align 8
  store ptr %105, ptr %6, align 8
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit53

.loopexit.split-lp62:                             ; preds = %94, %_ZNSt12_Vector_baseIPN10open_spiel10algorithms7MDPNodeESaIS3_EE11_M_allocateEm.exit.i, %132
  %152 = phi ptr [ null, %94 ], [ null, %_ZNSt12_Vector_baseIPN10open_spiel10algorithms7MDPNodeESaIS3_EE11_M_allocateEm.exit.i ], [ %103, %132 ]
  %153 = phi ptr [ null, %94 ], [ null, %_ZNSt12_Vector_baseIPN10open_spiel10algorithms7MDPNodeESaIS3_EE11_M_allocateEm.exit.i ], [ %105, %132 ]
  %lpad.loopexit.split-lp64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit53

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE9push_backEOS3_.exit
  store ptr %148, ptr %96, align 8
  store ptr %147, ptr %6, align 8
  %154 = icmp slt i32 %149, -1
  br i1 %154, label %155, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

155:                                              ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %.noexc36 unwind label %210

.noexc36:                                         ; preds = %155
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge
  %156 = add nsw i32 %149, 1
  %157 = zext nneg i32 %156 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i35 = icmp eq i32 %156, 0
  br i1 %.not.i.i.i.i35, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %159

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %.loopexit60

159:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.thread, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %160 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.thread ], [ %147, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %161 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.thread ], [ %148, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.lcssa120124 = phi i32 [ 0, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.thread ], [ %149, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %162 = phi i64 [ 1, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.thread ], [ %157, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %163 = shl nuw nsw i64 %162, 3
  %164 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %163) #26
          to label %.noexc37 unwind label %210

.noexc37:                                         ; preds = %159
  store ptr %164, ptr %7, align 8
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %164, ptr %165, align 8
  %166 = getelementptr inbounds nuw double, ptr %164, i64 %162
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %166, ptr %167, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc37
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %168, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %164, %.noexc37 ]
  store double 1.000000e+00, ptr %.07.i.i.i.i.i.i.i.i.i, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %168, %166
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit60, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !54

.loopexit60:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %169 = phi ptr [ %147, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %160, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %170 = phi ptr [ %148, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %161, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.lcssa120123 = phi i32 [ %149, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %.lcssa120124, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %171 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %164, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %172 = phi ptr [ %158, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %165, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %173 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %166, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  store ptr %173, ptr %172, align 8
  %174 = sext i32 %.lcssa120123 to i64
  %175 = icmp slt i32 %.lcssa120123, 0
  br i1 %175, label %176, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

176:                                              ; preds = %.loopexit60
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %.noexc42 unwind label %214

.noexc42:                                         ; preds = %176
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.loopexit60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i38 = icmp eq i32 %.lcssa120123, 0
  br i1 %.not.i.i.i.i38, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i, label %178

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %.loopexit59

178:                                              ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %179 = shl nuw nsw i64 %174, 3
  %180 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %179) #26
          to label %.noexc43 unwind label %214

.noexc43:                                         ; preds = %178
  store ptr %180, ptr %8, align 8
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %180, ptr %181, align 8
  %182 = getelementptr inbounds nuw i64, ptr %180, i64 %174
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %182, ptr %183, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %180, i8 0, i64 %179, i1 false)
  br label %.loopexit59

.loopexit59:                                      ; preds = %.noexc43, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i
  %184 = phi ptr [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i ], [ %180, %.noexc43 ]
  %185 = phi ptr [ %177, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i ], [ %181, %.noexc43 ]
  %186 = phi ptr [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i ], [ %182, %.noexc43 ]
  store ptr %186, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  invoke void %191(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.86") align 8 %9, ptr noundef nonnull align 8 dereferenceable(280) %188)
          to label %192 unwind label %216

192:                                              ; preds = %.loopexit59
  %193 = load ptr, ptr %9, align 8
  invoke void @_ZN10open_spiel10algorithms22TabularBestResponseMDP9BuildMDPsERKNS_5StateERKSt6vectorIdSaIdEERKS5_IPNS0_7MDPNodeESaISB_EERKS5_IlSaIlEEi(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef nonnull align 8 dereferenceable(60) %193, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef -3)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %192
  %194 = load i32, ptr %10, align 8
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %.lr.ph90, label %._crit_edge91

.lr.ph90:                                         ; preds = %.preheader
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %197

197:                                              ; preds = %.lr.ph90, %204
  %indvars.iv110 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next111, %204 ]
  %198 = load ptr, ptr %1, align 8
  %199 = getelementptr inbounds nuw %"class.std::unique_ptr.66", ptr %198, i64 %indvars.iv110
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %196, align 8
  %202 = getelementptr inbounds nuw %"class.open_spiel::TabularPolicy", ptr %201, i64 %indvars.iv110
  %203 = invoke noundef double @_ZN10open_spiel10algorithms3MDP5SolveEdPNS_13TabularPolicyE(ptr noundef nonnull align 8 dereferenceable(52) %200, double noundef 0x3D719799812DEA11, ptr noundef nonnull %202)
          to label %204 unwind label %.loopexit

204:                                              ; preds = %197
  %205 = load ptr, ptr %0, align 8
  %206 = getelementptr inbounds nuw double, ptr %205, i64 %indvars.iv110
  store double %203, ptr %206, align 8
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %207 = load i32, ptr %10, align 8
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %indvars.iv.next111, %208
  br i1 %209, label %197, label %._crit_edge91, !llvm.loop !78

210:                                              ; preds = %159, %155
  %211 = phi ptr [ %161, %159 ], [ %148, %155 ]
  %212 = phi ptr [ %160, %159 ], [ %147, %155 ]
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit53

214:                                              ; preds = %178, %176
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit51

216:                                              ; preds = %.loopexit59
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %239

.loopexit:                                        ; preds = %197
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %218

.loopexit.split-lp:                               ; preds = %192
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %218

218:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %219 = load ptr, ptr %9, align 8
  %.not.i44 = icmp eq ptr %219, null
  br i1 %.not.i44, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i: ; preds = %218
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(60) %219) #23
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit: ; preds = %218, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i
  store ptr null, ptr %9, align 8
  br label %239

._crit_edge91:                                    ; preds = %204, %.preheader
  %223 = load ptr, ptr %9, align 8
  %.not.i45 = icmp eq ptr %223, null
  br i1 %.not.i45, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit47, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i46

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i46: ; preds = %._crit_edge91
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(60) %223) #23
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit47

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit47: ; preds = %._crit_edge91, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i46
  store ptr null, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %227

227:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit47
  %228 = ptrtoint ptr %186 to i64
  %229 = ptrtoint ptr %184 to i64
  %230 = sub i64 %228, %229
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef %230) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit47, %227
  %.not.i.i.i48 = icmp eq ptr %171, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %231

231:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %232 = ptrtoint ptr %173 to i64
  %233 = ptrtoint ptr %171 to i64
  %234 = sub i64 %232, %233
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef %234) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %231
  %.not.i.i.i49 = icmp eq ptr %169, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit, label %235

235:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %236 = ptrtoint ptr %170 to i64
  %237 = ptrtoint ptr %169 to i64
  %238 = sub i64 %236, %237
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef %238) #24
  br label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit

_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %235
  ret void

239:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, %216
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit ], [ %217, %216 ]
  %.not.i.i.i50 = icmp eq ptr %184, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIlSaIlEED2Ev.exit51, label %240

240:                                              ; preds = %239
  %241 = ptrtoint ptr %186 to i64
  %242 = ptrtoint ptr %184 to i64
  %243 = sub i64 %241, %242
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef %243) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit51

_ZNSt6vectorIlSaIlEED2Ev.exit51:                  ; preds = %240, %239, %214
  %.pn.pn = phi { ptr, i32 } [ %215, %214 ], [ %.pn, %239 ], [ %.pn, %240 ]
  %.not.i.i.i52 = icmp eq ptr %171, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIdSaIdEED2Ev.exit53, label %244

244:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit51
  %245 = ptrtoint ptr %173 to i64
  %246 = ptrtoint ptr %171 to i64
  %247 = sub i64 %245, %246
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef %247) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit53

_ZNSt6vectorIdSaIdEED2Ev.exit53:                  ; preds = %.loopexit61, %.loopexit.split-lp62, %244, %_ZNSt6vectorIlSaIlEED2Ev.exit51, %210
  %248 = phi ptr [ %211, %210 ], [ %170, %_ZNSt6vectorIlSaIlEED2Ev.exit51 ], [ %170, %244 ], [ %104, %.loopexit61 ], [ %152, %.loopexit.split-lp62 ]
  %249 = phi ptr [ %212, %210 ], [ %169, %_ZNSt6vectorIlSaIlEED2Ev.exit51 ], [ %169, %244 ], [ %105, %.loopexit61 ], [ %153, %.loopexit.split-lp62 ]
  %.pn23 = phi { ptr, i32 } [ %213, %210 ], [ %.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit51 ], [ %.pn.pn, %244 ], [ %lpad.loopexit63, %.loopexit61 ], [ %lpad.loopexit.split-lp64, %.loopexit.split-lp62 ]
  %.not.i.i.i54 = icmp eq ptr %249, null
  br i1 %.not.i.i.i54, label %.body, label %250

250:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit53
  %251 = ptrtoint ptr %248 to i64
  %252 = ptrtoint ptr %249 to i64
  %253 = sub i64 %251, %252
  call void @_ZdlPvm(ptr noundef nonnull %249, i64 noundef %253) #24
  br label %.body

.body:                                            ; preds = %250, %_ZNSt6vectorIdSaIdEED2Ev.exit53, %87, %21, %89
  %.pn25 = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ], [ %22, %21 ], [ %.pn23, %_ZNSt6vectorIdSaIdEED2Ev.exit53 ], [ %.pn23, %250 ]
  call void @_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #23
  resume { ptr, i32 } %.pn25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoC2Ei(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = sext i32 %1 to i64
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread, label %.noexc12

_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  br label %.loopexit

.noexc12:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %6 = shl nuw nsw i64 %3, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #26
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw double, ptr %7, i64 %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %7, i8 0, i64 %6, i1 false)
  store ptr %9, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = shl nuw nsw i64 %3, 6
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #26
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
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i16, label %.lr.ph.i.i.i.i.i, !llvm.loop !79

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i16: ; preds = %.lr.ph.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #26
          to label %.noexc24 unwind label %38

.noexc24:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i16
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = getelementptr inbounds nuw double, ptr %26, i64 %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %28, ptr %29, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %26, i8 0, i64 %6, i1 false)
  store ptr %28, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #26
          to label %.noexc34 unwind label %40

.noexc34:                                         ; preds = %.noexc24
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw double, ptr %31, i64 %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %33, ptr %34, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %31, i8 0, i64 %6, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc34, %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread
  %35 = phi ptr [ %5, %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread ], [ %32, %.noexc34 ]
  %.0.i.i.i.i.i.i.i31 = phi ptr [ null, %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread ], [ %33, %.noexc34 ]
  store ptr %.0.i.i.i.i.i.i.i31, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  ret void

.thread:                                          ; preds = %.noexc12
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %43

38:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i16
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %.noexc24
  %41 = landingpad { ptr, i32 }
          cleanup
  %.idx = shl nuw nsw i64 %3, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %.idx) #24
  br label %42

42:                                               ; preds = %38, %40
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ]
  tail call void @_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  %.pre = load ptr, ptr %0, align 8
  %.not.i.i.i36 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIdSaIdEED2Ev.exit37, label %43

43:                                               ; preds = %.thread, %42
  %.pn.pn45 = phi { ptr, i32 } [ %37, %.thread ], [ %.pn, %42 ]
  %44 = phi ptr [ %7, %.thread ], [ %.pre, %42 ]
  %45 = load ptr, ptr %10, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %44 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %48) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit37

_ZNSt6vectorIdSaIdEED2Ev.exit37:                  ; preds = %43, %42
  %.pn.pn46 = phi { ptr, i32 } [ %.pn.pn45, %43 ], [ %.pn, %42 ]
  resume { ptr, i32 } %.pn.pn46
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #23
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
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #24
  br label %_ZNKSt14default_deleteIN10open_spiel10algorithms3MDPEEclEPS2_.exit

_ZNKSt14default_deleteIN10open_spiel10algorithms3MDPEEclEPS2_.exit: ; preds = %3, %._crit_edge.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
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
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #24
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
  %20 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
          to label %.noexc18 unwind label %51

.noexc18:                                         ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EE6resizeEm.exit
  invoke void @_ZN10open_spiel10algorithms3MDPC1Ev(ptr noundef nonnull align 8 dereferenceable(52) %20)
          to label %_ZSt11make_uniqueIN10open_spiel10algorithms3MDPEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %21, !noalias !81

21:                                               ; preds = %.noexc18
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 56) #24, !noalias !81
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #23
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
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #24
  br label %_ZNKSt14default_deleteIN10open_spiel10algorithms3MDPEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN10open_spiel10algorithms3MDPEEclEPS2_.exit.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 56) #24
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
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
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #26
          to label %.noexc20 unwind label %146

.noexc20:                                         ; preds = %58
  store ptr %60, ptr %6, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw ptr, ptr %60, i64 %54
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %62, ptr %63, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %60, i8 0, i64 %59, i1 false)
  br label %.loopexit52

.loopexit52:                                      ; preds = %.noexc20, %_ZNSt12_Vector_baseIPN10open_spiel10algorithms7MDPNodeESaIS3_EEC2EmRKS4_.exit.thread.i
  %64 = phi ptr [ null, %_ZNSt12_Vector_baseIPN10open_spiel10algorithms7MDPNodeESaIS3_EEC2EmRKS4_.exit.thread.i ], [ %60, %.noexc20 ]
  %65 = phi ptr [ %57, %_ZNSt12_Vector_baseIPN10open_spiel10algorithms7MDPNodeESaIS3_EEC2EmRKS4_.exit.thread.i ], [ %61, %.noexc20 ]
  %66 = phi ptr [ null, %_ZNSt12_Vector_baseIPN10open_spiel10algorithms7MDPNodeESaIS3_EEC2EmRKS4_.exit.thread.i ], [ %62, %.noexc20 ]
  store ptr %66, ptr %65, align 8
  %67 = sext i32 %2 to i64
  %68 = load ptr, ptr %1, align 8
  %69 = getelementptr inbounds %"class.std::unique_ptr.66", ptr %68, i64 %67
  %70 = load ptr, ptr %69, align 8
  %71 = invoke { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE22find_or_prepare_insertIPKcEESL_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(52) %70, ptr noundef nonnull align 8 dereferenceable(8) @_ZN10open_spiel10algorithms3MDP8kRootKeyE)
          to label %.noexc21 unwind label %148

.noexc21:                                         ; preds = %.loopexit52
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i8 } %71, 0
  %.fca.1.extract.i.i.i.i = extractvalue { i64, i8 } %71, 1
  %72 = trunc i8 %.fca.1.extract.i.i.i.i to i1
  br i1 %72, label %73, label %77

73:                                               ; preds = %.noexc21
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %75 = load ptr, ptr %74, align 8, !noalias !84
  %76 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.121", ptr %75, i64 %.fca.0.extract.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !84
  store i64 ptrtoint (ptr @_ZN10open_spiel10algorithms3MDP8kRootKeyE to i64), ptr %5, align 8, !noalias !84
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !84
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISA_EEEC2IJRKPKcEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSK_IJDpT1_EESt12_Index_tupleIJXspT0_EEEST_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc22 unwind label %148

.noexc22:                                         ; preds = %73
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !84
  br label %77

77:                                               ; preds = %.noexc22, %.noexc21
  %78 = load ptr, ptr %70, align 8, !noalias !84, !nonnull !24, !noundef !24
  %79 = getelementptr inbounds i8, ptr %78, i64 %.fca.0.extract.i.i.i.i
  %80 = load i8, ptr %79, align 1
  %81 = icmp sgt i8 %80, -1
  br i1 %81, label %82, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %77
  call void @llvm.trap()
  unreachable

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %84 = load ptr, ptr %83, align 8, !noalias !84
  %85 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.121", ptr %84, i64 %.fca.0.extract.i.i.i.i, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds ptr, ptr %64, i64 %67
  store ptr %86, ptr %87, align 8
  %88 = load i32, ptr %10, align 8
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = icmp slt i32 %88, -1
  br i1 %91, label %92, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

92:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %.noexc28 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit45.thread

.noexc28:                                         ; preds = %92
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %82
  %.not.i.i.i.i23 = icmp eq i32 %89, 0
  br i1 %.not.i.i.i.i23, label %.loopexit51.thread, label %93

.loopexit51.thread:                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %102

93:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %94 = shl nuw nsw i64 %90, 3
  %95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #26
          to label %.noexc29 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit45.thread

.noexc29:                                         ; preds = %93
  store ptr %95, ptr %7, align 8
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %97 = getelementptr inbounds nuw double, ptr %95, i64 %90
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %97, ptr %98, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i24

.lr.ph.i.i.i.i.i.i.i.i.i24:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i24, %.noexc29
  %.07.i.i.i.i.i.i.i.i.i25 = phi ptr [ %99, %.lr.ph.i.i.i.i.i.i.i.i.i24 ], [ %95, %.noexc29 ]
  store double 1.000000e+00, ptr %.07.i.i.i.i.i.i.i.i.i25, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i25, i64 8
  %.not.i.i.i.i.i.i.i.i.i26 = icmp eq ptr %99, %97
  br i1 %.not.i.i.i.i.i.i.i.i.i26, label %.loopexit51, label %.lr.ph.i.i.i.i.i.i.i.i.i24, !llvm.loop !54

.loopexit51:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i24
  store ptr %97, ptr %96, align 8
  %100 = sext i32 %88 to i64
  %101 = icmp slt i32 %88, 0
  br i1 %101, label %102, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

102:                                              ; preds = %.loopexit51.thread, %.loopexit51
  %103 = phi ptr [ null, %.loopexit51.thread ], [ %97, %.loopexit51 ]
  %104 = phi ptr [ null, %.loopexit51.thread ], [ %95, %.loopexit51 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %.noexc34 unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit43

.noexc34:                                         ; preds = %102
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.loopexit51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i30 = icmp eq i32 %88, 0
  br i1 %.not.i.i.i.i30, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i, label %106

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %.loopexit

106:                                              ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %107 = shl nuw nsw i64 %100, 3
  %108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #26
          to label %.noexc35 unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit43.thread56

_ZNSt6vectorIlSaIlEED2Ev.exit43.thread56:         ; preds = %106
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit43.thread

.noexc35:                                         ; preds = %106
  store ptr %108, ptr %8, align 8
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %108, ptr %110, align 8
  %111 = getelementptr inbounds nuw i64, ptr %108, i64 %100
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %111, ptr %112, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %108, i8 0, i64 %107, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc35, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i
  %113 = phi ptr [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i ], [ %108, %.noexc35 ]
  %114 = phi ptr [ %105, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i ], [ %110, %.noexc35 ]
  %115 = phi ptr [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i ], [ %111, %.noexc35 ]
  store ptr %115, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.86") align 8 %9, ptr noundef nonnull align 8 dereferenceable(280) %117)
          to label %121 unwind label %151

121:                                              ; preds = %.loopexit
  %122 = load ptr, ptr %9, align 8
  invoke void @_ZN10open_spiel10algorithms22TabularBestResponseMDP9BuildMDPsERKNS_5StateERKSt6vectorIdSaIdEERKS5_IPNS0_7MDPNodeESaISB_EERKS5_IlSaIlEEi(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef nonnull align 8 dereferenceable(60) %122, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %2)
          to label %123 unwind label %153

123:                                              ; preds = %121
  %124 = load ptr, ptr %1, align 8
  %125 = getelementptr inbounds %"class.std::unique_ptr.66", ptr %124, i64 %67
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %"class.open_spiel::TabularPolicy", ptr %128, i64 %67
  %130 = invoke noundef double @_ZN10open_spiel10algorithms3MDP5SolveEdPNS_13TabularPolicyE(ptr noundef nonnull align 8 dereferenceable(52) %126, double noundef 0x3D719799812DEA11, ptr noundef nonnull %129)
          to label %131 unwind label %153

131:                                              ; preds = %123
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds double, ptr %132, i64 %67
  store double %130, ptr %133, align 8
  %134 = load ptr, ptr %9, align 8
  %.not.i36 = icmp eq ptr %134, null
  br i1 %.not.i36, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i: ; preds = %131
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(60) %134) #23
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit: ; preds = %131, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i
  store ptr null, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %138

138:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit
  %139 = ptrtoint ptr %115 to i64
  %140 = ptrtoint ptr %113 to i64
  %141 = sub i64 %139, %140
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %141) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, %138
  %.idx = shl nuw nsw i64 %90, 3
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %.idx) #24
  %.not.i.i.i38 = icmp eq ptr %64, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit, label %142

142:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %143 = ptrtoint ptr %66 to i64
  %144 = ptrtoint ptr %64 to i64
  %145 = sub i64 %143, %144
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %145) #24
  br label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit

_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %142
  ret void

146:                                              ; preds = %58, %56
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %.body

148:                                              ; preds = %73, %.loopexit52
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit45

_ZNSt6vectorIdSaIdEED2Ev.exit45.thread:           ; preds = %92, %93
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %170

151:                                              ; preds = %.loopexit
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %159

153:                                              ; preds = %123, %121
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %9, align 8
  %.not.i39 = icmp eq ptr %155, null
  br i1 %.not.i39, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit41, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i40

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i40: ; preds = %153
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(60) %155) #23
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit41

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit41: ; preds = %153, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i40
  store ptr null, ptr %9, align 8
  br label %159

159:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit41, %151
  %.pn = phi { ptr, i32 } [ %154, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit41 ], [ %152, %151 ]
  %.not.i.i.i42 = icmp eq ptr %113, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIlSaIlEED2Ev.exit43.thread, label %160

160:                                              ; preds = %159
  %161 = ptrtoint ptr %115 to i64
  %162 = ptrtoint ptr %113 to i64
  %163 = sub i64 %161, %162
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %163) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit43.thread

_ZNSt6vectorIlSaIlEED2Ev.exit43:                  ; preds = %102
  %164 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i44 = icmp eq ptr %104, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIdSaIdEED2Ev.exit45, label %_ZNSt6vectorIlSaIlEED2Ev.exit43.thread

_ZNSt6vectorIlSaIlEED2Ev.exit43.thread:           ; preds = %160, %159, %_ZNSt6vectorIlSaIlEED2Ev.exit43.thread56, %_ZNSt6vectorIlSaIlEED2Ev.exit43
  %.pn.pn55 = phi { ptr, i32 } [ %164, %_ZNSt6vectorIlSaIlEED2Ev.exit43 ], [ %109, %_ZNSt6vectorIlSaIlEED2Ev.exit43.thread56 ], [ %.pn, %159 ], [ %.pn, %160 ]
  %165 = phi ptr [ %104, %_ZNSt6vectorIlSaIlEED2Ev.exit43 ], [ %95, %_ZNSt6vectorIlSaIlEED2Ev.exit43.thread56 ], [ %95, %159 ], [ %95, %160 ]
  %166 = phi ptr [ %103, %_ZNSt6vectorIlSaIlEED2Ev.exit43 ], [ %97, %_ZNSt6vectorIlSaIlEED2Ev.exit43.thread56 ], [ %97, %159 ], [ %97, %160 ]
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %165 to i64
  %169 = sub i64 %167, %168
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %169) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit45

_ZNSt6vectorIdSaIdEED2Ev.exit45:                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit43.thread, %_ZNSt6vectorIlSaIlEED2Ev.exit43, %148
  %.pn.pn.pn = phi { ptr, i32 } [ %149, %148 ], [ %164, %_ZNSt6vectorIlSaIlEED2Ev.exit43 ], [ %.pn.pn55, %_ZNSt6vectorIlSaIlEED2Ev.exit43.thread ]
  %.not.i.i.i46 = icmp eq ptr %64, null
  br i1 %.not.i.i.i46, label %.body, label %170

170:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit45.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit45
  %.pn.pn.pn60 = phi { ptr, i32 } [ %150, %_ZNSt6vectorIdSaIdEED2Ev.exit45.thread ], [ %.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit45 ]
  %171 = ptrtoint ptr %66 to i64
  %172 = ptrtoint ptr %64 to i64
  %173 = sub i64 %171, %172
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %173) #24
  br label %.body

.body:                                            ; preds = %170, %_ZNSt6vectorIdSaIdEED2Ev.exit45, %51, %21, %146
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %147, %146 ], [ %52, %51 ], [ %22, %21 ], [ %.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit45 ], [ %.pn.pn.pn60, %170 ]
  call void @_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #23
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
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %27) #24
  %.pr = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit
  %29 = load ptr, ptr %23, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %.pr to i64
  %32 = sub i64 %30, %31
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %32) #24
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
  call void %63(ptr noundef nonnull align 8 dereferenceable(60) %60) #23
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
  call void %67(ptr noundef nonnull align 8 dereferenceable(60) %64) #23
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit14

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit14: ; preds = %._crit_edge, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i13
  ret void

68:                                               ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, %56
  %.pn = phi { ptr, i32 } [ %59, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit ], [ %57, %56 ]
  call void @_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #23
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
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
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
  tail call void @_ZN10open_spiel10algorithms26TabularBestResponseMDPInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #23
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA149_cJRA2_KciRA13_S9_RA117_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  resume { ptr, i32 } %18
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
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
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #24
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
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #24
  br label %_ZN10open_spiel10algorithms7MDPNodeD2Ev.exit

_ZN10open_spiel10algorithms7MDPNodeD2Ev.exit:     ; preds = %4, %._crit_edge.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 96) #24
  br label %35

35:                                               ; preds = %_ZN10open_spiel10algorithms7MDPNodeD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i: ; preds = %18
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #24
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
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %6 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %4, i64 noundef %5, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
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
  %15 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESV_IJEEEEEPNSE_16_Hashtable_allocISaINSE_10_Hash_nodeISC_Lb1EEEEEEDpOT_.exit unwind label %17

17:                                               ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 72) #24
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %25) #27
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
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %27) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit: ; preds = %4, %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #24
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
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %13) #23
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %13) #23
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
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
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #24
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 72) #24
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
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 72) #24
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
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #24
  br label %_ZN10open_spiel13TabularPolicyD2Ev.exit

_ZN10open_spiel13TabularPolicyD2Ev.exit:          ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #24
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
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #24
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #25
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
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #26
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
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %38) #24
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
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #26
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
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %66) #24
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
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %91) #24
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19:      ; preds = %86, %84, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %lpad.phi, %84 ], [ %lpad.phi, %86 ]
  call void @_ZNSt4pairISt6vectorIlSaIlEES0_IdSaIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
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
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #24
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #25
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
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #26
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
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %38) #24
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
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #26
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
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %66) #24
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
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %91) #24
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19:      ; preds = %86, %84, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %lpad.phi, %84 ], [ %lpad.phi, %86 ]
  call void @_ZNSt4pairISt6vectorIlSaIlEES0_IdSaIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
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
  %.not16 = icmp eq ptr %14, %16
  br i1 %.not16, label %._crit_edge, label %.lr.ph

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
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #24
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit:        ; preds = %._crit_edge, %18
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit11

.lr.ph:                                           ; preds = %13, %.loopexit
  %.sroa.012.017 = phi ptr [ %51, %.loopexit ], [ %14, %13 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 8
  %27 = load double, ptr %26, align 8
  %28 = load i64, ptr %.sroa.012.017, align 8
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
  br i1 %.not17.i.i.i.i, label %39, label %.loopexit.i.i, !llvm.loop !97

.loopexit.i.i:                                    ; preds = %42, %.lr.ph.i.i.i.i, %.lr.ph
  %46 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
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
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 24) #24
  br label %.body

.loopexit:                                        ; preds = %39, %.noexc, %34
  %.0.i.pn.i.i = phi ptr [ %35, %34 ], [ %49, %.noexc ], [ %41, %39 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store double %27, ptr %.0.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 16
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
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #24
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit11

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit11:      ; preds = %55, %.body, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %55 ]
  call void @_ZNSt13unordered_mapIldSt4hashIlESt8equal_toIlESaISt4pairIKldEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
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
  %.not16 = icmp eq ptr %14, %16
  br i1 %.not16, label %._crit_edge, label %.lr.ph

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
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #24
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit:        ; preds = %._crit_edge, %18
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit11

.lr.ph:                                           ; preds = %13, %.loopexit
  %.sroa.012.017 = phi ptr [ %51, %.loopexit ], [ %14, %13 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 8
  %27 = load double, ptr %26, align 8
  %28 = load i64, ptr %.sroa.012.017, align 8
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
  br i1 %.not17.i.i.i.i, label %39, label %.loopexit.i.i, !llvm.loop !97

.loopexit.i.i:                                    ; preds = %42, %.lr.ph.i.i.i.i, %.lr.ph
  %46 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
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
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 24) #24
  br label %.body

.loopexit:                                        ; preds = %39, %.noexc, %34
  %.0.i.pn.i.i = phi ptr [ %35, %34 ], [ %49, %.noexc ], [ %41, %39 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store double %27, ptr %.0.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 16
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
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #24
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit11

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit11:      ; preds = %55, %.body, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %55 ]
  call void @_ZNSt13unordered_mapIldSt4hashIlESt8equal_toIlESaISt4pairIKldEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %18
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #26
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
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
          to label %29 unwind label %30

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %121

32:                                               ; preds = %4
  %33 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.43) #23
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.44) #23
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %35, %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %45

45:                                               ; preds = %43, %41
  %.pn23 = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  br label %121

46:                                               ; preds = %35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
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
  %68 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0) #23
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
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %120

78:                                               ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br i1 %57, label %_ZN4absl7debian211string_viewC2EPKc.exit, label %_ZN4absl7debian211string_viewC2EPKc.exit32

_ZN4absl7debian211string_viewC2EPKc.exit:         ; preds = %78
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !99
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23, !noalias !102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.44, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %81 unwind label %79

79:                                               ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %.body29

81:                                               ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !99
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #23
  br label %.body29

_ZN4absl7debian211string_viewC2EPKc.exit32:       ; preds = %78
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !110
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23, !noalias !113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.44, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %91 unwind label %89

89:                                               ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit32
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %.body29

91:                                               ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !110
  store i32 %2, ptr %59, align 8, !alias.scope !110
  %92 = load ptr, ptr %67, align 8, !noalias !116
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.049.058, i64 48
  %94 = load ptr, ptr %93, align 8, !noalias !116
  invoke void @_ZN4absl7debian216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKSt4pairIldESt6vectorIS6_SaIS6_EEEERNS1_17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SP_NS0_11string_viewEOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr %92, ptr %94, ptr nonnull @.str.43, i64 1, ptr noundef nonnull align 8 dereferenceable(44) %22)
          to label %_ZN4absl7debian27StrJoinISt6vectorISt4pairIldESaIS4_EENS0_16strings_internal17PairFormatterImplINS7_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewEOT0_.exit unwind label %95

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #23
  br label %.body29

_ZN4absl7debian27StrJoinISt6vectorISt4pairIldESaIS4_EENS0_16strings_internal17PairFormatterImplINS7_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewEOT0_.exit: ; preds = %91, %81
  %.sink60 = phi ptr [ %19, %81 ], [ %21, %91 ]
  %.sink = phi ptr [ %60, %81 ], [ %58, %91 ]
  %97 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %.sink60) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink60) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #23
  %98 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #23
  %99 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #23
  store ptr %98, ptr %23, align 8
  %100 = icmp sgt i64 %99, -1
  br i1 %100, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, label %101

101:                                              ; preds = %_ZN4absl7debian27StrJoinISt6vectorISt4pairIldESaIS4_EENS0_16strings_internal17PairFormatterImplINS7_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewEOT0_.exit
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit: ; preds = %_ZN4absl7debian27StrJoinISt6vectorISt4pairIldESaIS4_EENS0_16strings_internal17PairFormatterImplINS7_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewEOT0_.exit
  store i64 %99, ptr %61, align 8
  %102 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %103 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  store ptr %102, ptr %24, align 8
  %104 = icmp sgt i64 %103, -1
  br i1 %104, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit38, label %105

105:                                              ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit38: ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  store i64 %103, ptr %62, align 8
  %106 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  %107 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  store ptr %106, ptr %25, align 8
  %108 = icmp sgt i64 %107, -1
  br i1 %108, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit39, label %109

109:                                              ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit38
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit39: ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit38
  store i64 %107, ptr %63, align 8
  %110 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %111 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  %.sroa.049.0 = load ptr, ptr %.sroa.049.058, align 8
  %.not52 = icmp eq ptr %.sroa.049.0, null
  br i1 %.not52, label %._crit_edge, label %65

.body29:                                          ; preds = %79, %89, %85, %95, %87
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %96, %95 ], [ %80, %79 ], [ %86, %85 ], [ %90, %89 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %120

._crit_edge:                                      ; preds = %114, %55
  %115 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %116 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %117 = sub i64 %115, %116
  %118 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %117, i64 noundef -1)
          to label %119 unwind label %74

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %._crit_edge
  ret void

120:                                              ; preds = %.body29, %76, %74
  %.pn21 = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ], [ %.pn, %.body29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIldSt4hashIlESt8equal_toIlESaISt4pairIKldEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #24
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #24
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %27) #27
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKldELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
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
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #24
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
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #23
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread10

11:                                               ; preds = %.lr.ph
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #23
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
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
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %20 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %18, i64 noundef %19, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #27
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
  %.sroa.06.1 = phi ptr [ %29, %28 ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %5 ], [ %.sroa.06.014, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread10 ], [ %.sroa.06.014, %11 ]
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA132_cJRA2_KciSB_RA23_S9_RA18_S9_RA4_S9_RiRA8_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  resume { ptr, i32 } %28
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !noalias !125
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %3, align 8, !noalias !125
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %6, align 8, !noalias !125
  call void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr nonnull @.str.50, i64 2, ptr nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  ret void

13:                                               ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  resume { ptr, i32 } %14
}

declare void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferElPc(i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKSt4pairIldESt6vectorIS6_SaIS6_EEEERNS1_17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SP_NS0_11string_viewEOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(44) %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::debian2::AlphaNum", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
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
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  ret void

23:                                               ; preds = %15, %12, %9, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
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
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #23
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
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
  tail call void @__clang_call_terminate(ptr %7) #27
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
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
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
  %41 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %40) #23
  %42 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %40) #23
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
  %47 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #23
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
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %38 to i32
  %46 = zext i8 %41 to i32
  %47 = shl nuw nsw i64 %39, 3
  %48 = trunc nuw i64 %47 to i32
  %49 = shl nuw nsw i32 %46, %48
  %50 = or i32 %49, %45
  %51 = zext i8 %44 to i32
  %.tr.i = trunc i64 %42 to i32
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
declare i32 @llvm.cttz.i32(i32, i1 immarg) #9

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
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE16initialize_slotsEv.exit: ; preds = %2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #26
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
  %28 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %27) #23
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %27) #23
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #23
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
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %82) #24
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
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #23
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #23
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.121", ptr %101, i64 %.02238
  %103 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.121", ptr %101, i64 %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull align 8 dereferenceable(40) %103)
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %106 = load i64, ptr %105, align 8
  store i64 %106, ptr %104, align 8
  store ptr null, ptr %105, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %103) #23
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.121", ptr %107, i64 %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load i64, ptr %8, align 8
  store i64 %110, ptr %109, align 8
  store ptr null, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #23
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %17

.noexc3:                                          ; preds = %.noexc
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.51) #25
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %13, %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %.body

13:                                               ; preds = %.noexc3
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #23
  %15 = getelementptr inbounds i8, ptr %6, i64 %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %6, ptr noundef nonnull %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %16, align 8
  ret void

17:                                               ; preds = %.noexc, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %17
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
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
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE16initialize_slotsEv.exit: ; preds = %2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #26
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
  tail call void @_ZdlPvm(ptr noundef %87, i64 noundef %91) #24
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
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %96) #24
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
  tail call void @_ZdlPvm(ptr noundef %93, i64 noundef %97) #24
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
  tail call void @_ZdlPvm(ptr noundef %140, i64 noundef %144) #24
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
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE16initialize_slotsEv.exit: ; preds = %2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #26
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
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %82) #24
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
  %29 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %28) #23
  %30 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %28) #23
  %31 = icmp sgt i64 %30, -1
  br i1 %31, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i: ; preds = %.lr.ph
  %33 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %34 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
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
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
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
  %39 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %38) #23
  %40 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %38) #23
  %41 = icmp sgt i64 %40, -1
  br i1 %41, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i: ; preds = %.lr.ph
  %43 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %44 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #25
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
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
  tail call void @_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.0911.i.i.i) #23, !noalias !138
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
  tail call void @_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.0911.i.i.i19) #23, !noalias !144
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #24
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
  %19 = shl nuw i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #25
  unreachable

_ZNKSt6vectorISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 1152921504606846975)
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #26
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
  tail call void @_ZNSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.0911.i.i.i) #23, !noalias !149
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %35) #24
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit37

_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit37: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %32
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds %"class.std::unique_ptr.66", ptr %27, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"class.std::unique_ptr.66", ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EEmS6_ET_S8_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel10algorithms3MDPESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit37, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tabular_best_response_mdp.cc() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }

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
