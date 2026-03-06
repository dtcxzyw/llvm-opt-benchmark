; ModuleID = 'bench/openspiel/original/tabular_best_response_mdp.ll'
source_filename = "bench/openspiel/original/tabular_best_response_mdp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"struct.open_spiel::algorithms::TabularBestResponseMDPInfo" = type { %"class.std::vector.48", %"class.std::vector.105", %"class.std::vector.48", %"class.std::vector.48", double, double }
%"class.std::vector.105" = type { %"struct.std::_Vector_base.106" }
%"struct.std::_Vector_base.106" = type { %"struct.std::_Vector_base<open_spiel::TabularPolicy, std::allocator<open_spiel::TabularPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<open_spiel::TabularPolicy, std::allocator<open_spiel::TabularPolicy>>::_Vector_impl" = type { %"struct.std::_Vector_base<open_spiel::TabularPolicy, std::allocator<open_spiel::TabularPolicy>>::_Vector_impl_data" }
%"struct.std::_Vector_base<open_spiel::TabularPolicy, std::allocator<open_spiel::TabularPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.66" = type { %"struct.std::__uniq_ptr_data.67" }
%"struct.std::__uniq_ptr_data.67" = type { %"class.std::__uniq_ptr_impl.68" }
%"class.std::__uniq_ptr_impl.68" = type { %"class.std::tuple.69" }
%"class.std::tuple.69" = type { %"struct.std::_Tuple_impl.70" }
%"struct.std::_Tuple_impl.70" = type { %"struct.std::_Head_base.73" }
%"struct.std::_Head_base.73" = type { ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::pair<long, double>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::pair<long, double>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::pair.139" = type { %"class.std::vector.79", %"class.std::vector.48" }
%"class.std::unordered_map.141" = type { %"class.std::_Hashtable.142" }
%"class.std::_Hashtable.142" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
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
  %13 = getelementptr inbounds [48 x i8], ptr %12, i64 %.07.i.i.i
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
define void @_ZN10open_spiel10algorithms7MDPNode19IncTransitionWeightElPS1_d(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, ptr noundef %2, double noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  store ptr %2, ptr %5, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %12

8:                                                ; preds = %4
  store i32 41, ptr %7, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iRA13_S2_RA17_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(149) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(13) @.str.2, ptr noundef nonnull align 1 dereferenceable(17) @.str.3, ptr noundef nonnull align 1 dereferenceable(2) @.str.4)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  resume { ptr, i32 } %11

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = add i64 %1, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %15 = zext i64 %14 to i128
  %16 = mul nuw i128 %15, 11376068507788127593
  %17 = lshr i128 %16, 64
  %18 = xor i128 %17, %16
  %19 = trunc i128 %18 to i64
  %20 = load ptr, ptr %13, align 8, !noalias !6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8, !noalias !6
  %23 = lshr i64 %19, 7
  %24 = ptrtoint ptr %20 to i64
  %25 = lshr i64 %24, 12
  %26 = xor i64 %25, %23
  %27 = trunc i128 %18 to i8
  %28 = and i8 %27, 127
  %29 = insertelement <16 x i8> poison, i8 %28, i64 0
  %30 = shufflevector <16 x i8> %29, <16 x i8> poison, <16 x i32> zeroinitializer
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !noalias !6
  br label %33

33:                                               ; preds = %51, %12
  %.pn.i.i.i.i = phi i64 [ %26, %12 ], [ %53, %51 ]
  %.sroa.10.0.i.i.i.i = phi i64 [ 0, %12 ], [ %52, %51 ]
  %.sroa.4.0.i.i.i.i = and i64 %.pn.i.i.i.i, %22
  %34 = getelementptr inbounds i8, ptr %20, i64 %.sroa.4.0.i.i.i.i
  %35 = load <16 x i8>, ptr %34, align 1, !noalias !6
  %36 = icmp eq <16 x i8> %30, %35
  %37 = bitcast <16 x i1> %36 to i16
  %.not28.i.i.i.i = icmp eq i16 %37, 0
  br i1 %.not28.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %33
  %38 = zext i16 %37 to i32
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %46, %.lr.ph.preheader.i.i.i.i
  %.sroa.014.029.i.i.i.i = phi i32 [ %48, %46 ], [ %38, %.lr.ph.preheader.i.i.i.i ]
  %39 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.014.029.i.i.i.i, i1 true)
  %40 = zext nneg i32 %39 to i64
  %41 = add i64 %.sroa.4.0.i.i.i.i, %40
  %42 = and i64 %41, %22
  %43 = getelementptr inbounds [48 x i8], ptr %32, i64 %42
  %44 = load i64, ptr %43, align 8, !noalias !6
  %45 = icmp eq i64 %44, %1
  br i1 %45, label %.loopexit.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = add nsw i32 %.sroa.014.029.i.i.i.i, -1
  %48 = and i32 %47, %.sroa.014.029.i.i.i.i
  %.not.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %46, %33
  %49 = icmp eq <16 x i8> %35, splat (i8 -128)
  %50 = bitcast <16 x i1> %49 to i16
  %.not27.i.i.i.i = icmp eq i16 %50, 0
  br i1 %.not27.i.i.i.i, label %51, label %54

51:                                               ; preds = %._crit_edge.i.i.i.i
  %52 = add i64 %.sroa.10.0.i.i.i.i, 16
  %53 = add i64 %52, %.sroa.4.0.i.i.i.i
  br label %33, !llvm.loop !11

54:                                               ; preds = %._crit_edge.i.i.i.i
  %55 = tail call noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef %19), !noalias !6
  %56 = load ptr, ptr %31, align 8, !noalias !6
  %57 = getelementptr inbounds [48 x i8], ptr %56, i64 %55
  store i64 %1, ptr %57, align 8, !noalias !6
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %58, align 8, !noalias !6
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, i8 0, i64 32, i1 false), !noalias !6
  %.pre.i.i.i = load ptr, ptr %13, align 8, !noalias !6
  %.pre19.i.i.i = load ptr, ptr %31, align 8, !noalias !6
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i, %54
  %60 = phi ptr [ %.pre19.i.i.i, %54 ], [ %32, %.lr.ph.i.i.i.i ]
  %61 = phi ptr [ %.pre.i.i.i, %54 ], [ %20, %.lr.ph.i.i.i.i ]
  %.sroa.026.0.i14.i.i.i = phi i64 [ %55, %54 ], [ %42, %.lr.ph.i.i.i.i ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %.sroa.026.0.i14.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %62) ]
  %63 = load i8, ptr %62, align 1
  %64 = icmp sgt i8 %63, -1
  br i1 %64, label %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEEixIlSI_EEDTclsrT0_5valueclL_ZSt9addressofISP_EPT_RSV_EclL_ZSt7declvalIRSP_EDTcl9__declvalISV_ELi0EEEvEEEEERSO_.exit, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.loopexit.i
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEEixIlSI_EEDTclsrT0_5valueclL_ZSt9addressofISP_EPT_RSV_EclL_ZSt7declvalIRSP_EDTcl9__declvalISV_ELi0EEEvEEEEERSO_.exit: ; preds = %.loopexit.i
  %65 = getelementptr inbounds [48 x i8], ptr %60, i64 %.sroa.026.0.i14.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEEixIS7_S8_EEDTclsrT0_5valueclL_ZSt9addressofISF_EPT_RSL_EclL_ZSt7declvalIRSF_EDTcl9__declvalISL_ELi0EEEvEEEEERKSL_(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %68 = load double, ptr %67, align 8
  %69 = fadd double %3, %68
  store double %69, ptr %67, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEEixIS7_S8_EEDTclsrT0_5valueclL_ZSt9addressofISF_EPT_RSL_EclL_ZSt7declvalIRSF_EDTcl9__declvalISL_ELi0EEEvEEEEERKSL_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %40 = getelementptr inbounds [16 x i8], ptr %29, i64 %39
  %41 = load ptr, ptr %40, align 8, !noalias !12
  %42 = icmp eq ptr %41, %3
  br i1 %42, label %.loopexit, label %43

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
  %54 = getelementptr inbounds [16 x i8], ptr %53, i64 %52
  %55 = load ptr, ptr %1, align 8, !noalias !12
  store ptr %55, ptr %54, align 8, !noalias !12
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store double 0.000000e+00, ptr %56, align 8, !noalias !12
  %.pre.i = load ptr, ptr %0, align 8, !noalias !12
  %.pre19.i = load ptr, ptr %28, align 8, !noalias !12
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i, %51
  %57 = phi ptr [ %.pre19.i, %51 ], [ %29, %.lr.ph.i.i ]
  %58 = phi ptr [ %.pre.i, %51 ], [ %17, %.lr.ph.i.i ]
  %.sroa.026.0.i14.i = phi i64 [ %52, %51 ], [ %39, %.lr.ph.i.i ]
  %59 = getelementptr inbounds i8, ptr %58, i64 %.sroa.026.0.i14.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %59) ]
  %60 = load i8, ptr %59, align 1
  %61 = icmp sgt i8 %60, -1
  br i1 %61, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE8iteratordeEv.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.loopexit
  tail call void @llvm.trap()
  unreachable

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE8iteratordeEv.exit: ; preds = %.loopexit
  %62 = getelementptr inbounds [16 x i8], ptr %57, i64 %.sroa.026.0.i14.i
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
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
  %21 = getelementptr inbounds [40 x i8], ptr %20, i64 %.fca.0.extract.i.i.i
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
  %23 = load ptr, ptr %0, align 8, !noalias !19
  %24 = getelementptr inbounds i8, ptr %23, i64 %.fca.0.extract.i.i.i
  %25 = load ptr, ptr %9, align 8, !noalias !19
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %24) ]
  %26 = load i8, ptr %24, align 1
  %27 = icmp sgt i8 %26, -1
  br i1 %27, label %28, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %22
  call void @llvm.trap()
  unreachable

28:                                               ; preds = %22
  %29 = getelementptr inbounds [40 x i8], ptr %25, i64 %.fca.0.extract.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %6, align 8
  store ptr null, ptr %6, align 8
  %32 = load ptr, ptr %30, align 8
  store ptr %31, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteIS2_EEaSEOS5_.exit, label %33

33:                                               ; preds = %28
  call void @_ZNKSt14default_deleteIN10open_spiel10algorithms7MDPNodeEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %32)
  br label %_ZNSt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %28, %33
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
  %39 = load ptr, ptr %9, align 8, !noalias !24
  %40 = getelementptr inbounds [40 x i8], ptr %39, i64 %.fca.0.extract.i.i.i15
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !24
  store i64 ptrtoint (ptr @_ZN10open_spiel10algorithms3MDP8kRootKeyE to i64), ptr %3, align 8, !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !24
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISA_EEEC2IJRKPKcEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSK_IJDpT1_EESt12_Index_tupleIJXspT0_EEEST_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc19 unwind label %62

.noexc19:                                         ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !24
  br label %41

41:                                               ; preds = %.noexc19, %.noexc18
  %42 = load ptr, ptr %0, align 8, !noalias !24
  %43 = getelementptr inbounds i8, ptr %42, i64 %.fca.0.extract.i.i.i15
  %44 = load ptr, ptr %9, align 8, !noalias !24
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %43) ]
  %45 = load i8, ptr %43, align 1
  %46 = icmp sgt i8 %45, -1
  br i1 %46, label %47, label %.critedge.i.i.i17

.critedge.i.i.i17:                                ; preds = %41
  call void @llvm.trap()
  unreachable

47:                                               ; preds = %41
  %48 = getelementptr inbounds [40 x i8], ptr %44, i64 %.fca.0.extract.i.i.i15
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
  %13 = getelementptr inbounds [40 x i8], ptr %12, i64 %.07.i.i.i
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
  br i1 %.not5.i.i.i, label %._crit_edge.i.i.i, label %5, !llvm.loop !29

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
  %26 = tail call { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE22find_or_prepare_insertIS9_EESL_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1), !noalias !30
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %26, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %26, 1
  %27 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !30
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 %.fca.0.extract.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(32) %1), !noalias !30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr null, ptr %32, align 8, !noalias !30
  br label %33

33:                                               ; preds = %28, %25
  %34 = load ptr, ptr %0, align 8, !noalias !30
  %35 = getelementptr inbounds i8, ptr %34, i64 %.fca.0.extract.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !30
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %35) ]
  %38 = load i8, ptr %35, align 1
  %39 = icmp sgt i8 %38, -1
  br i1 %39, label %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEEixIS9_SH_EEDTclsrT0_5valueclL_ZSt9addressofISN_EPT_RST_EclL_ZSt7declvalIRSN_EDTcl9__declvalIST_ELi0EEEvEEEEERKST_.exit, label %.critedge.i.i.i12

.critedge.i.i.i12:                                ; preds = %33
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEEixIS9_SH_EEDTclsrT0_5valueclL_ZSt9addressofISN_EPT_RST_EclL_ZSt7declvalIRSN_EDTcl9__declvalIST_ELi0EEEvEEEEERKST_.exit: ; preds = %33
  %40 = getelementptr inbounds [40 x i8], ptr %37, i64 %.fca.0.extract.i.i.i
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
define noundef double @_ZN10open_spiel10algorithms3MDP5SolveEdPNS_13TabularPolicyE(ptr noundef nonnull align 8 dereferenceable(52) %0, double noundef %1, ptr noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %31 = load ptr, ptr %0, align 8, !nonnull !35, !noundef !35
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
  %45 = getelementptr inbounds nuw [40 x i8], ptr %35, i64 %43
  %46 = load i8, ptr %44, align 1
  %47 = icmp slt i8 %46, -1
  br i1 %47, label %.lr.ph.i.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE5beginEv.exit, !llvm.loop !36

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE5beginEv.exit: ; preds = %.lr.ph.i.i, %30
  %.sroa.5.0.i = phi ptr [ %32, %30 ], [ %45, %.lr.ph.i.i ]
  %.sroa.0.0.i = phi ptr [ %31, %30 ], [ %44, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i8 [ %33, %30 ], [ %46, %.lr.ph.i.i ]
  %48 = icmp eq i8 %.lcssa.i.i, -1
  br i1 %48, label %_ZN4absl7debian218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE8iteratorESS_.exit, label %.lr.ph283

.lr.ph283:                                        ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE5beginEv.exit, %._crit_edge.i.i129
  %.0282 = phi double [ %.1, %._crit_edge.i.i129 ], [ 0.000000e+00, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE5beginEv.exit ]
  %.sroa.7160.0281 = phi ptr [ %.sroa.7160.1, %._crit_edge.i.i129 ], [ %.sroa.5.0.i, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE5beginEv.exit ]
  %.sroa.0157.0280 = phi ptr [ %.sroa.0157.1, %._crit_edge.i.i129 ], [ %.sroa.0.0.i, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE5beginEv.exit ]
  %49 = load i8, ptr %.sroa.0157.0280, align 1
  %50 = icmp sgt i8 %49, -1
  br i1 %50, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE8iteratordeEv.exit, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph283
  call void @llvm.trap()
  unreachable

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE8iteratordeEv.exit: ; preds = %.lr.ph283
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.7160.0281, i64 32
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
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit125

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %65 = load ptr, ptr %64, align 8, !nonnull !35, !noundef !35
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
  %80 = getelementptr inbounds nuw [48 x i8], ptr %70, i64 %78
  %81 = load i8, ptr %79, align 1
  %82 = icmp slt i8 %81, -1
  br i1 %82, label %.lr.ph.i.i70, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE5beginEv.exit, !llvm.loop !37

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE5beginEv.exit: ; preds = %.lr.ph.i.i70, %63
  %.sroa.5.0.i64 = phi ptr [ %67, %63 ], [ %80, %.lr.ph.i.i70 ]
  %.sroa.0.0.i65 = phi ptr [ %65, %63 ], [ %79, %.lr.ph.i.i70 ]
  %.lcssa.i.i66 = phi i8 [ %68, %63 ], [ %81, %.lr.ph.i.i70 ]
  %83 = icmp eq i8 %.lcssa.i.i66, -1
  br i1 %83, label %_ZN4absl7debian218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE8iteratorESU_.exit.thread, label %.lr.ph272

_ZN4absl7debian218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE8iteratorESU_.exit.thread: ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE5beginEv.exit
  store i64 -1, ptr %20, align 8
  store i64 -1, ptr %21, align 8
  br label %.loopexit349

.lr.ph272:                                        ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE5beginEv.exit
  %84 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %52, i64 32
  br label %87

87:                                               ; preds = %.lr.ph272, %._crit_edge.i.i96
  %88 = phi ptr [ %67, %.lr.ph272 ], [ %205, %._crit_edge.i.i96 ]
  %89 = phi ptr [ %65, %.lr.ph272 ], [ %206, %._crit_edge.i.i96 ]
  %.050271 = phi double [ 0xFFF0000000000000, %.lr.ph272 ], [ %.151, %._crit_edge.i.i96 ]
  %.052270 = phi i64 [ -1, %.lr.ph272 ], [ %.153, %._crit_edge.i.i96 ]
  %.sroa.7153.0269 = phi ptr [ %.sroa.5.0.i64, %.lr.ph272 ], [ %.sroa.7153.1, %._crit_edge.i.i96 ]
  %.sroa.0150.0268 = phi ptr [ %.sroa.0.0.i65, %.lr.ph272 ], [ %.sroa.0150.1, %._crit_edge.i.i96 ]
  %90 = load i8, ptr %.sroa.0150.0268, align 1
  %91 = icmp sgt i8 %90, -1
  br i1 %91, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE8iteratordeEv.exit, label %.critedge.i.i.i71

.critedge.i.i.i71:                                ; preds = %87
  call void @llvm.trap()
  unreachable

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE8iteratordeEv.exit: ; preds = %87
  %92 = load i64, ptr %.sroa.7153.0269, align 8
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
  %118 = getelementptr inbounds [48 x i8], ptr %88, i64 %117
  %119 = load i64, ptr %118, align 8, !noalias !38
  %120 = icmp eq i64 %119, %92
  br i1 %120, label %.loopexit.i, label %121

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
  br i1 %.not10.i.i, label %.lr.ph.i.i133, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit.i

.lr.ph.i.i133:                                    ; preds = %129, %.lr.ph.i.i133
  %.sroa.8.012.i.i = phi i64 [ %135, %.lr.ph.i.i133 ], [ 0, %129 ]
  %.sroa.3.011.i.i = phi i64 [ %137, %.lr.ph.i.i133 ], [ %130, %129 ]
  %135 = add i64 %.sroa.8.012.i.i, 16
  %136 = add i64 %135, %.sroa.3.011.i.i
  %137 = and i64 %136, %99
  %138 = getelementptr inbounds i8, ptr %89, i64 %137
  %139 = load <16 x i8>, ptr %138, align 1, !noalias !38
  %140 = icmp slt <16 x i8> %139, splat (i8 -1)
  %141 = bitcast <16 x i1> %140 to i16
  %.not.i.i134 = icmp eq i16 %141, 0
  br i1 %.not.i.i134, label %.lr.ph.i.i133, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit.i, !llvm.loop !43

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit.i: ; preds = %.lr.ph.i.i133, %129
  %.sroa.3.0.lcssa.i.i = phi i64 [ %130, %129 ], [ %137, %.lr.ph.i.i133 ]
  %.lcssa.i.i132 = phi i16 [ %134, %129 ], [ %141, %.lr.ph.i.i133 ]
  %142 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i132, i1 true)
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
  %202 = getelementptr inbounds [48 x i8], ptr %201, i64 %.sroa.01.0.i
  store i64 %92, ptr %202, align 8, !noalias !38
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %203, align 8, !noalias !38
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %204, i8 0, i64 32, i1 false), !noalias !38
  %.pre.i.i.i = load ptr, ptr %64, align 8, !noalias !38
  %.pre19.i.i.i = load ptr, ptr %66, align 8, !noalias !38
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE14prepare_insertEm.exit
  %205 = phi ptr [ %.pre19.i.i.i, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE14prepare_insertEm.exit ], [ %88, %.lr.ph.i.i.i.i ]
  %206 = phi ptr [ %.pre.i.i.i, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE14prepare_insertEm.exit ], [ %89, %.lr.ph.i.i.i.i ]
  %.sroa.026.0.i14.i.i.i = phi i64 [ %.sroa.01.0.i, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE14prepare_insertEm.exit ], [ %117, %.lr.ph.i.i.i.i ]
  %207 = getelementptr inbounds i8, ptr %206, i64 %.sroa.026.0.i14.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %207) ]
  %208 = load i8, ptr %207, align 1
  %209 = icmp sgt i8 %208, -1
  br i1 %209, label %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEEixIlSI_EEDTclsrT0_5valueclL_ZSt9addressofISP_EPT_RSV_EclL_ZSt7declvalIRSP_EDTcl9__declvalISV_ELi0EEEvEEEEERSO_.exit, label %.critedge.i.i.i76

.critedge.i.i.i76:                                ; preds = %.loopexit.i
  call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEEixIlSI_EEDTclsrT0_5valueclL_ZSt9addressofISP_EPT_RSV_EclL_ZSt7declvalIRSP_EDTcl9__declvalISV_ELi0EEEvEEEEERSO_.exit: ; preds = %.loopexit.i
  %210 = getelementptr inbounds [48 x i8], ptr %205, i64 %.sroa.026.0.i14.i.i.i
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8, !nonnull !35, !noundef !35
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 16
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
  %227 = getelementptr inbounds nuw [16 x i8], ptr %217, i64 %225
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
  %.059267 = phi double [ %256, %._crit_edge.i.i ], [ 0.000000e+00, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE5beginEv.exit ]
  %.sroa.0141.0266 = phi ptr [ %.sroa.0141.1, %._crit_edge.i.i ], [ %.sroa.0.0.i78, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE5beginEv.exit ]
  %.sroa.7144.0265 = phi ptr [ %.sroa.7144.1, %._crit_edge.i.i ], [ %.sroa.5.0.i77, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE5beginEv.exit ]
  %231 = load i8, ptr %.sroa.0141.0266, align 1
  %232 = icmp sgt i8 %231, -1
  br i1 %232, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE8iteratordeEv.exit, label %.critedge.i.i.i84

.critedge.i.i.i84:                                ; preds = %.lr.ph
  call void @llvm.trap()
  unreachable

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE8iteratordeEv.exit: ; preds = %.lr.ph
  %233 = load ptr, ptr %.sroa.7144.0265, align 8
  %.not61 = icmp eq ptr %233, null
  br i1 %.not61, label %234, label %238

234:                                              ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE8iteratordeEv.exit
  store i32 96, ptr %11, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iRA13_S2_RA17_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 1 dereferenceable(149) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(13) @.str.2, ptr noundef nonnull align 1 dereferenceable(17) @.str.3, ptr noundef nonnull align 1 dereferenceable(2) @.str.4)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
          to label %235 unwind label %236

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %234
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit125

238:                                              ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE8iteratordeEv.exit
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.7144.0265, i64 8
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
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %14) #27
          to label %244 unwind label %245

244:                                              ; preds = %243
  unreachable

245:                                              ; preds = %243
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit125

247:                                              ; preds = %238
  store double %.056, ptr %16, align 8
  store i32 1, ptr %17, align 4
  %248 = fcmp ugt double %.056, 1.000000e+00
  br i1 %248, label %249, label %253

249:                                              ; preds = %247
  store i32 103, ptr %19, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iS6_RA10_S2_RA6_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 1 dereferenceable(149) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(10) @.str.14, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %17)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %18) #27
          to label %250 unwind label %251

250:                                              ; preds = %249
  unreachable

251:                                              ; preds = %249
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit125

253:                                              ; preds = %247
  %254 = getelementptr inbounds nuw i8, ptr %233, i64 56
  %255 = load double, ptr %254, align 8
  %256 = call double @llvm.fmuladd.f64(double %.056, double %255, double %.059267)
  %257 = load i8, ptr %.sroa.0141.0266, align 1
  %258 = icmp sgt i8 %257, -1
  br i1 %258, label %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i, label %.critedge.i.i90

.critedge.i.i90:                                  ; preds = %253
  call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i: ; preds = %253
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0266, i64 1
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.7144.0265, i64 16
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
  %273 = getelementptr inbounds nuw [16 x i8], ptr %263, i64 %271
  %274 = load i8, ptr %272, align 1
  %275 = icmp slt i8 %274, -1
  br i1 %275, label %.lr.ph.i.i92, label %._crit_edge.i.i, !llvm.loop !44

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i92, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i
  %.sroa.7144.1 = phi ptr [ %260, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i ], [ %273, %.lr.ph.i.i92 ]
  %.sroa.0141.1 = phi ptr [ %259, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i ], [ %272, %.lr.ph.i.i92 ]
  %.lcssa.i.i91 = phi i8 [ %261, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i ], [ %274, %.lr.ph.i.i92 ]
  %276 = icmp eq i8 %.lcssa.i.i91, -1
  br i1 %276, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %._crit_edge.i.i, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE5beginEv.exit
  %.059.lcssa = phi double [ 0.000000e+00, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE5beginEv.exit ], [ %256, %._crit_edge.i.i ]
  %277 = fcmp ogt double %.059.lcssa, %.050271
  %.153 = select i1 %277, i64 %92, i64 %.052270
  %.151 = select i1 %277, double %.059.lcssa, double %.050271
  %278 = load i8, ptr %.sroa.0150.0268, align 1
  %279 = icmp sgt i8 %278, -1
  br i1 %279, label %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i95, label %.critedge.i.i94

.critedge.i.i94:                                  ; preds = %._crit_edge
  call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i95: ; preds = %._crit_edge
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0268, i64 1
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.7153.0269, i64 48
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
  %294 = getelementptr inbounds nuw [48 x i8], ptr %284, i64 %292
  %295 = load i8, ptr %293, align 1
  %296 = icmp slt i8 %295, -1
  br i1 %296, label %.lr.ph.i.i98, label %._crit_edge.i.i96, !llvm.loop !37

._crit_edge.i.i96:                                ; preds = %.lr.ph.i.i98, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i95
  %.sroa.0150.1 = phi ptr [ %280, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i95 ], [ %293, %.lr.ph.i.i98 ]
  %.sroa.7153.1 = phi ptr [ %281, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i95 ], [ %294, %.lr.ph.i.i98 ]
  %.lcssa.i.i97 = phi i8 [ %282, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i95 ], [ %295, %.lr.ph.i.i98 ]
  %297 = icmp eq i8 %.lcssa.i.i97, -1
  br i1 %297, label %_ZN4absl7debian218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE8iteratorESU_.exit, label %87

_ZN4absl7debian218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE8iteratorESU_.exit: ; preds = %._crit_edge.i.i96
  store i64 %.153, ptr %20, align 8
  store i64 -1, ptr %21, align 8
  %.not = icmp eq i64 %.153, -1
  br i1 %.not, label %.loopexit349, label %301

.loopexit349:                                     ; preds = %_ZN4absl7debian218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE8iteratorESU_.exit, %_ZN4absl7debian218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE8iteratorESU_.exit.thread
  store i32 113, ptr %23, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iS6_RA29_S2_RA12_S2_RA4_S2_RlRA20_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 1 dereferenceable(149) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(29) @.str.18, ptr noundef nonnull align 1 dereferenceable(12) @.str.19, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(20) @.str.20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %22) #27
          to label %298 unwind label %299

298:                                              ; preds = %.loopexit349
  unreachable

299:                                              ; preds = %.loopexit349
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #25
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit125

301:                                              ; preds = %_ZN4absl7debian218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE8iteratorESU_.exit
  %302 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %303 = load double, ptr %302, align 8
  %304 = fsub double %303, %.151
  %305 = call noundef double @llvm.fabs.f64(double %304)
  %306 = fadd double %.0282, %305
  store double %.151, ptr %302, align 8
  %307 = getelementptr inbounds nuw i8, ptr %52, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %307)
  %308 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.5) #25
  %.not165 = icmp eq i32 %308, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #25
  br i1 %.not165, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %309

309:                                              ; preds = %301
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %310 = load ptr, ptr %64, align 8, !nonnull !35, !noundef !35
  %311 = load ptr, ptr %66, align 8
  %312 = load i8, ptr %310, align 1
  %313 = icmp slt i8 %312, -1
  br i1 %313, label %.lr.ph.i.i106, label %.loopexit166

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
  %324 = getelementptr inbounds nuw [48 x i8], ptr %314, i64 %322
  %325 = load i8, ptr %323, align 1
  %326 = icmp slt i8 %325, -1
  br i1 %326, label %.lr.ph.i.i106, label %.loopexit166, !llvm.loop !37

.loopexit166:                                     ; preds = %.lr.ph.i.i106, %309
  %.sroa.5.0.i100 = phi ptr [ %311, %309 ], [ %324, %.lr.ph.i.i106 ]
  %.sroa.0.0.i101 = phi ptr [ %310, %309 ], [ %323, %.lr.ph.i.i106 ]
  %.lcssa.i.i102 = phi i8 [ %312, %309 ], [ %325, %.lr.ph.i.i106 ]
  %327 = icmp eq i8 %.lcssa.i.i102, -1
  br i1 %327, label %._crit_edge279, label %.lr.ph278

.lr.ph278:                                        ; preds = %.loopexit166, %._crit_edge.i.i119
  %.sroa.0135.0276 = phi ptr [ %.sroa.0135.1, %._crit_edge.i.i119 ], [ %.sroa.0.0.i101, %.loopexit166 ]
  %.sroa.7.0275 = phi ptr [ %.sroa.7.1, %._crit_edge.i.i119 ], [ %.sroa.5.0.i100, %.loopexit166 ]
  %328 = load i8, ptr %.sroa.0135.0276, align 1
  %329 = icmp sgt i8 %328, -1
  br i1 %329, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE8iteratordeEv.exit115, label %.critedge.i.i.i108

.critedge.i.i.i108:                               ; preds = %.lr.ph278
  call void @llvm.trap()
  unreachable

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE8iteratordeEv.exit115: ; preds = %.lr.ph278
  %330 = load i64, ptr %.sroa.7.0275, align 8
  %331 = icmp eq i64 %330, %.153
  %332 = select i1 %331, double 1.000000e+00, double 0.000000e+00
  invoke void @_ZN10open_spiel7SetProbEPSt6vectorISt4pairIldESaIS2_EEld(ptr noundef nonnull %25, i64 noundef %330, double noundef %332)
          to label %333 unwind label %.loopexit

333:                                              ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE8iteratordeEv.exit115
  %334 = load i8, ptr %.sroa.0135.0276, align 1
  %335 = icmp sgt i8 %334, -1
  br i1 %335, label %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i118, label %.critedge.i.i117

.critedge.i.i117:                                 ; preds = %333
  call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i118: ; preds = %333
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0276, i64 1
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.7.0275, i64 48
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
  %350 = getelementptr inbounds nuw [48 x i8], ptr %340, i64 %348
  %351 = load i8, ptr %349, align 1
  %352 = icmp slt i8 %351, -1
  br i1 %352, label %.lr.ph.i.i121, label %._crit_edge.i.i119, !llvm.loop !37

._crit_edge.i.i119:                               ; preds = %.lr.ph.i.i121, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i118
  %.sroa.7.1 = phi ptr [ %337, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i118 ], [ %350, %.lr.ph.i.i121 ]
  %.sroa.0135.1 = phi ptr [ %336, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i118 ], [ %349, %.lr.ph.i.i121 ]
  %.lcssa.i.i120 = phi i8 [ %338, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i118 ], [ %351, %.lr.ph.i.i121 ]
  %353 = icmp eq i8 %.lcssa.i.i120, -1
  br i1 %353, label %._crit_edge279, label %.lr.ph278

.loopexit:                                        ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE8iteratordeEv.exit115
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %364

.loopexit.split-lp:                               ; preds = %._crit_edge279
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %364

._crit_edge279:                                   ; preds = %._crit_edge.i.i119, %.loopexit166
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %307)
          to label %_ZNK10open_spiel10algorithms7MDPNode8node_keyB5cxx11Ev.exit unwind label %.loopexit.split-lp

_ZNK10open_spiel10algorithms7MDPNode8node_keyB5cxx11Ev.exit: ; preds = %._crit_edge279
  %354 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEESaISD_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc unwind label %362

.noexc:                                           ; preds = %_ZNK10open_spiel10algorithms7MDPNode8node_keyB5cxx11Ev.exit
  %355 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairIldESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %354, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZN10open_spiel13TabularPolicy14SetStatePolicyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISt4pairIldESaISB_EE.exit unwind label %362

_ZN10open_spiel13TabularPolicy14SetStatePolicyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISt4pairIldESaISB_EE.exit: ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #25
  %356 = load ptr, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %356, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %357

357:                                              ; preds = %_ZN10open_spiel13TabularPolicy14SetStatePolicyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISt4pairIldESaISB_EE.exit
  %358 = load ptr, ptr %29, align 8
  %359 = ptrtoint ptr %358 to i64
  %360 = ptrtoint ptr %356 to i64
  %361 = sub i64 %359, %360
  call void @_ZdlPvm(ptr noundef nonnull %356, i64 noundef %361) #26
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

362:                                              ; preds = %.noexc, %_ZNK10open_spiel10algorithms7MDPNode8node_keyB5cxx11Ev.exit
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #25
  br label %364

364:                                              ; preds = %.loopexit, %.loopexit.split-lp, %362
  %.pn = phi { ptr, i32 } [ %363, %362 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %365 = load ptr, ptr %25, align 8
  %.not.i.i.i124 = icmp eq ptr %365, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit125, label %366

366:                                              ; preds = %364
  %367 = load ptr, ptr %29, align 8
  %368 = ptrtoint ptr %367 to i64
  %369 = ptrtoint ptr %365 to i64
  %370 = sub i64 %368, %369
  call void @_ZdlPvm(ptr noundef nonnull %365, i64 noundef %370) #26
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit125

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit:        ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE8iteratordeEv.exit, %301, %_ZN10open_spiel13TabularPolicy14SetStatePolicyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISt4pairIldESaISB_EE.exit, %357
  %.1 = phi double [ %.0282, %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE8iteratordeEv.exit ], [ %306, %301 ], [ %306, %_ZN10open_spiel13TabularPolicy14SetStatePolicyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISt4pairIldESaISB_EE.exit ], [ %306, %357 ]
  %371 = load i8, ptr %.sroa.0157.0280, align 1
  %372 = icmp sgt i8 %371, -1
  br i1 %372, label %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i128, label %.critedge.i.i127

.critedge.i.i127:                                 ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit
  call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i128: ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0280, i64 1
  %374 = getelementptr inbounds nuw i8, ptr %.sroa.7160.0281, i64 40
  %375 = load i8, ptr %373, align 1
  %376 = icmp slt i8 %375, -1
  br i1 %376, label %.lr.ph.i.i131, label %._crit_edge.i.i129

.lr.ph.i.i131:                                    ; preds = %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i128, %.lr.ph.i.i131
  %377 = phi ptr [ %387, %.lr.ph.i.i131 ], [ %374, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i128 ]
  %378 = phi ptr [ %386, %.lr.ph.i.i131 ], [ %373, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i128 ]
  %379 = load <16 x i8>, ptr %378, align 1
  %380 = icmp slt <16 x i8> %379, splat (i8 -1)
  %381 = bitcast <16 x i1> %380 to i16
  %382 = zext i16 %381 to i32
  %383 = add nuw nsw i32 %382, 1
  %384 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %383, i1 true)
  %385 = zext nneg i32 %384 to i64
  %386 = getelementptr inbounds nuw i8, ptr %378, i64 %385
  %387 = getelementptr inbounds nuw [40 x i8], ptr %377, i64 %385
  %388 = load i8, ptr %386, align 1
  %389 = icmp slt i8 %388, -1
  br i1 %389, label %.lr.ph.i.i131, label %._crit_edge.i.i129, !llvm.loop !36

._crit_edge.i.i129:                               ; preds = %.lr.ph.i.i131, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i128
  %.sroa.0157.1 = phi ptr [ %373, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i128 ], [ %386, %.lr.ph.i.i131 ]
  %.sroa.7160.1 = phi ptr [ %374, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i128 ], [ %387, %.lr.ph.i.i131 ]
  %.lcssa.i.i130 = phi i8 [ %375, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i128 ], [ %388, %.lr.ph.i.i131 ]
  %390 = icmp eq i8 %.lcssa.i.i130, -1
  br i1 %390, label %_ZN4absl7debian218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE8iteratorESS_.exit, label %.lr.ph283

_ZN4absl7debian218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE8iteratorESS_.exit: ; preds = %._crit_edge.i.i129, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE5beginEv.exit
  %.0.lcssa = phi double [ 0.000000e+00, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE5beginEv.exit ], [ %.1, %._crit_edge.i.i129 ]
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
  %397 = getelementptr inbounds [40 x i8], ptr %396, i64 %.fca.0.extract.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !46
  store i64 ptrtoint (ptr @_ZN10open_spiel10algorithms3MDP8kRootKeyE to i64), ptr %5, align 8, !noalias !46
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !46
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISA_EEEC2IJRKPKcEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSK_IJDpT1_EESt12_Index_tupleIJXspT0_EEEST_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(40) %397, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !46
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !46
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !46
  br label %398

398:                                              ; preds = %395, %392
  %399 = load ptr, ptr %0, align 8, !noalias !46
  %400 = getelementptr inbounds i8, ptr %399, i64 %.fca.0.extract.i.i.i.i
  %401 = load ptr, ptr %27, align 8, !noalias !46
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %400) ]
  %402 = load i8, ptr %400, align 1
  %403 = icmp sgt i8 %402, -1
  br i1 %403, label %_ZN10open_spiel10algorithms3MDP8RootNodeEv.exit, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %398
  call void @llvm.trap()
  unreachable

_ZN10open_spiel10algorithms3MDP8RootNodeEv.exit:  ; preds = %398
  %404 = getelementptr inbounds [40 x i8], ptr %401, i64 %.fca.0.extract.i.i.i.i
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 32
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 56
  %408 = load double, ptr %407, align 8
  ret double %408

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit125:     ; preds = %366, %364, %299, %251, %245, %236, %61
  %.pn62 = phi { ptr, i32 } [ %237, %236 ], [ %.pn, %366 ], [ %252, %251 ], [ %246, %245 ], [ %62, %61 ], [ %300, %299 ], [ %.pn, %364 ]
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
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
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.4", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.4", align 1
  %11 = alloca %"class.std::vector.48", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::vector", align 8
  %24 = alloca %"class.std::unique_ptr.86", align 8
  %25 = alloca %"class.std::vector.48", align 8
  %26 = alloca %"class.std::vector.94", align 8
  %27 = alloca %"class.std::vector.99", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca i32, align 4
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca i32, align 4
  %39 = alloca %"class.std::vector", align 8
  %40 = alloca %"class.std::vector.79", align 8
  %41 = alloca %"class.std::vector.79", align 8
  %42 = alloca %"class.std::unique_ptr.86", align 8
  %43 = alloca %"class.std::vector.48", align 8
  %44 = alloca %"class.std::vector.74", align 8
  %45 = alloca %"class.std::vector.79", align 8
  %46 = alloca double, align 8
  %47 = alloca i32, align 4
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca i32, align 4
  %50 = alloca double, align 8
  %51 = alloca i32, align 4
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca i32, align 4
  %54 = alloca %"class.std::vector.79", align 8
  %55 = alloca %"class.std::vector", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca i32, align 4
  %61 = alloca double, align 8
  %62 = alloca double, align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca i32, align 4
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca i32, align 4
  %67 = alloca %"class.std::vector", align 8
  %68 = alloca %"class.std::unique_ptr.86", align 8
  %69 = alloca %"class.std::vector.48", align 8
  %70 = alloca %"class.std::vector.74", align 8
  %71 = alloca double, align 8
  %72 = alloca i32, align 4
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca i32, align 4
  %75 = alloca double, align 8
  %76 = alloca i32, align 4
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca i32, align 4
  %79 = alloca %"class.std::vector.79", align 8
  %80 = load ptr, ptr %1, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 88
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(60) %1)
  %84 = load ptr, ptr %1, align 8
  %.sink1087.sroa.gep = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sink1087.sroa.gep1337 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sink1087.sroa.gep1338 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink1087.sroa.gep1339 = getelementptr inbounds nuw i8, ptr %54, i64 16
  br i1 %83, label %85, label %183

85:                                               ; preds = %6
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 104
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.48") align 8 %11, ptr noundef nonnull align 8 dereferenceable(60) %1)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = icmp eq i32 %5, -3
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %92 = zext i32 %5 to i64
  br label %93

93:                                               ; preds = %172, %85
  %indvars.iv803 = phi i64 [ %indvars.iv.next804, %172 ], [ 0, %85 ]
  %94 = load ptr, ptr %88, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(280) %94)
          to label %99 unwind label %143

99:                                               ; preds = %93
  %100 = sext i32 %98 to i64
  %101 = icmp slt i64 %indvars.iv803, %100
  br i1 %101, label %102, label %173

102:                                              ; preds = %99
  %103 = icmp eq i64 %indvars.iv803, %92
  %or.cond = select i1 %89, i1 true, i1 %103
  br i1 %or.cond, label %104, label %172

104:                                              ; preds = %102
  %105 = load ptr, ptr %1, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %108 unwind label %143

108:                                              ; preds = %104
  %109 = load ptr, ptr %90, align 8
  %110 = load ptr, ptr %0, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 3
  %.not.i.i = icmp ugt i64 %114, %indvars.iv803
  br i1 %.not.i.i, label %116, label %115

115:                                              ; preds = %108
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.53, i64 noundef %indvars.iv803, i64 noundef %114) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %115
  unreachable

116:                                              ; preds = %108
  %117 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv803
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %120 = load i32, ptr %119, align 8
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 8
  %122 = invoke noundef ptr @_ZN10open_spiel10algorithms3MDP18LookupOrCreateNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(52) %118, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true)
          to label %123 unwind label %.loopexit

123:                                              ; preds = %116
  store i8 1, ptr %122, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv803
  %126 = load double, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 56
  store double %126, ptr %127, align 8
  %128 = load ptr, ptr %91, align 8
  %129 = load ptr, ptr %2, align 8
  %.not12.i = icmp eq ptr %128, %129
  br i1 %.not12.i, label %.thread, label %.lr.ph.preheader.i

.thread:                                          ; preds = %123
  store double 1.000000e+00, ptr %13, align 8
  store double 0.000000e+00, ptr %14, align 8
  store double 1.000000e+00, ptr %17, align 8
  store double 1.000000e+00, ptr %18, align 8
  br label %154

.lr.ph.preheader.i:                               ; preds = %123
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %138, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %138 ]
  %.0810.i = phi double [ 1.000000e+00, %.lr.ph.preheader.i ], [ %.1.i, %138 ]
  %.not.i = icmp eq i64 %indvars.iv.i, %indvars.iv803
  br i1 %.not.i, label %138, label %134

134:                                              ; preds = %.lr.ph.i
  %135 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %indvars.iv.i
  %136 = load double, ptr %135, align 8
  %137 = fmul double %.0810.i, %136
  br label %138

138:                                              ; preds = %134, %.lr.ph.i
  %.1.i = phi double [ %137, %134 ], [ %.0810.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %133
  br i1 %exitcond.not.i, label %_ZNK10open_spiel10algorithms22TabularBestResponseMDP13OpponentReachERKSt6vectorIdSaIdEEi.exit, label %.lr.ph.i, !llvm.loop !51

_ZNK10open_spiel10algorithms22TabularBestResponseMDP13OpponentReachERKSt6vectorIdSaIdEEi.exit: ; preds = %138
  store double %.1.i, ptr %13, align 8
  store double 0.000000e+00, ptr %14, align 8
  %139 = fcmp ult double %.1.i, 0.000000e+00
  br i1 %139, label %140, label %147

140:                                              ; preds = %_ZNK10open_spiel10algorithms22TabularBestResponseMDP13OpponentReachERKSt6vectorIdSaIdEEi.exit
  store i32 155, ptr %16, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iS6_RA22_S2_RA16_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 1 dereferenceable(149) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(22) @.str.21, ptr noundef nonnull align 1 dereferenceable(16) @.str.22, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(9) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %141 unwind label %.loopexit.split-lp

141:                                              ; preds = %140
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %15) #27
          to label %142 unwind label %145

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %104, %93
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %175

.loopexit:                                        ; preds = %166, %116
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %171

.loopexit.split-lp:                               ; preds = %140, %149, %161, %115
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %171

145:                                              ; preds = %141
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  br label %171

147:                                              ; preds = %_ZNK10open_spiel10algorithms22TabularBestResponseMDP13OpponentReachERKSt6vectorIdSaIdEEi.exit
  store double %.1.i, ptr %17, align 8
  store double 1.000000e+00, ptr %18, align 8
  %148 = fcmp ugt double %.1.i, 1.000000e+00
  br i1 %148, label %149, label %154

149:                                              ; preds = %147
  store i32 156, ptr %20, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iS6_RA22_S2_RA16_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 1 dereferenceable(149) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(22) @.str.23, ptr noundef nonnull align 1 dereferenceable(16) @.str.22, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(9) @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %150 unwind label %.loopexit.split-lp

150:                                              ; preds = %149
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %19) #27
          to label %151 unwind label %152

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  br label %171

154:                                              ; preds = %.thread, %147
  %.08.lcssa.i444446 = phi double [ 1.000000e+00, %.thread ], [ %.1.i, %147 ]
  %155 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %156 = load double, ptr %155, align 8
  %157 = fadd double %.08.lcssa.i444446, %156
  store double %157, ptr %155, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %indvars.iv803
  %160 = load ptr, ptr %159, align 8
  %.not219 = icmp eq ptr %160, null
  br i1 %.not219, label %161, label %166

161:                                              ; preds = %154
  store i32 163, ptr %22, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iRA13_S2_RA23_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 1 dereferenceable(149) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 1 dereferenceable(13) @.str.2, ptr noundef nonnull align 1 dereferenceable(23) @.str.25, ptr noundef nonnull align 1 dereferenceable(2) @.str.4)
          to label %162 unwind label %.loopexit.split-lp

162:                                              ; preds = %161
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %21) #27
          to label %163 unwind label %164

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %162
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #25
  br label %171

166:                                              ; preds = %154
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %indvars.iv803
  %169 = load i64, ptr %168, align 8
  invoke void @_ZN10open_spiel10algorithms7MDPNode19IncTransitionWeightElPS1_d(ptr noundef nonnull align 8 dereferenceable(96) %160, i64 noundef %169, ptr noundef nonnull %122, double noundef %.08.lcssa.i444446)
          to label %170 unwind label %.loopexit

170:                                              ; preds = %166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  br label %172

171:                                              ; preds = %.loopexit, %.loopexit.split-lp, %164, %152, %145
  %.pn220 = phi { ptr, i32 } [ %165, %164 ], [ %146, %145 ], [ %153, %152 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  br label %175

172:                                              ; preds = %102, %170
  %indvars.iv.next804 = add nuw nsw i64 %indvars.iv803, 1
  br label %93, !llvm.loop !52

173:                                              ; preds = %99
  %174 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %_ZNSt6vectorIdSaIdEED2Ev.exit.sink.split

175:                                              ; preds = %171, %143
  %.pn220.pn = phi { ptr, i32 } [ %.pn220, %171 ], [ %144, %143 ]
  %176 = load ptr, ptr %11, align 8
  %.not.i.i.i237 = icmp eq ptr %176, null
  br i1 %.not.i.i.i237, label %_ZNSt6vectorIdSaIdEED2Ev.exit238, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %176 to i64
  %182 = sub i64 %180, %181
  call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef %182) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit238

183:                                              ; preds = %6
  %184 = getelementptr inbounds nuw i8, ptr %84, i64 128
  %185 = load ptr, ptr %184, align 8
  %186 = tail call noundef zeroext i1 %185(ptr noundef nonnull align 8 dereferenceable(60) %1)
  %187 = load ptr, ptr %1, align 8
  br i1 %186, label %188, label %267

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 208
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %23, ptr noundef nonnull align 8 dereferenceable(60) %1)
  %191 = load ptr, ptr %23, align 8
  %192 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %193 = load ptr, ptr %192, align 8
  %.not514680 = icmp eq ptr %191, %193
  br i1 %.not514680, label %._crit_edge684, label %.lr.ph683

.lr.ph683:                                        ; preds = %188
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %198

198:                                              ; preds = %.lr.ph683, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit
  %.sroa.0440.0681 = phi ptr [ %191, %.lr.ph683 ], [ %244, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit ]
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0681, i64 8
  %200 = load ptr, ptr %1, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 192
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.86") align 8 %24, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %203 unwind label %245

203:                                              ; preds = %198
  %204 = load ptr, ptr %24, align 8
  %205 = load i64, ptr %.sroa.0440.0681, align 8
  %206 = load ptr, ptr %204, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  invoke void %208(ptr noundef nonnull align 8 dereferenceable(60) %204, i64 noundef %205)
          to label %209 unwind label %.loopexit515

209:                                              ; preds = %203
  %210 = load ptr, ptr %194, align 8
  %211 = load ptr, ptr %2, align 8
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %210, %211
  br i1 %.not.i.i.i.i, label %.noexc240.thread, label %216

.noexc240.thread:                                 ; preds = %209
  %215 = getelementptr inbounds i8, ptr null, i64 %214
  store i64 0, ptr %25, align 8
  store ptr %215, ptr %196, align 8
  br label %221

216:                                              ; preds = %209
  %217 = icmp ugt i64 %214, 9223372036854775800
  br i1 %217, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %216
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc239 unwind label %.loopexit.split-lp516

.noexc239:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %216
  %218 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %214) #28
          to label %219 unwind label %.loopexit515

219:                                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  store ptr %218, ptr %25, align 8
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 %214
  store ptr %220, ptr %196, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %218, ptr align 8 %211, i64 %214, i1 false)
  br label %221

221:                                              ; preds = %219, %.noexc240.thread
  %222 = phi ptr [ %215, %.noexc240.thread ], [ %220, %219 ]
  %223 = phi ptr [ null, %.noexc240.thread ], [ %218, %219 ]
  store ptr %222, ptr %195, align 8
  %224 = load double, ptr %199, align 8
  %225 = load ptr, ptr %197, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 56
  %228 = load ptr, ptr %227, align 8
  %229 = invoke noundef i32 %228(ptr noundef nonnull align 8 dereferenceable(280) %225)
          to label %230 unwind label %247

230:                                              ; preds = %221
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [8 x i8], ptr %223, i64 %231
  %233 = load double, ptr %232, align 8
  %234 = fmul double %224, %233
  store double %234, ptr %232, align 8
  %235 = load ptr, ptr %24, align 8
  invoke void @_ZN10open_spiel10algorithms22TabularBestResponseMDP9BuildMDPsERKNS_5StateERKSt6vectorIdSaIdEERKS5_IPNS0_7MDPNodeESaISB_EERKS5_IlSaIlEEi(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(60) %235, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5)
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit242 unwind label %.thread447

.thread447:                                       ; preds = %230
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %249

_ZNSt6vectorIdSaIdEED2Ev.exit242:                 ; preds = %230
  %237 = ptrtoint ptr %222 to i64
  %238 = ptrtoint ptr %223 to i64
  %239 = sub i64 %237, %238
  call void @_ZdlPvm(ptr noundef nonnull %223, i64 noundef %239) #26
  %240 = load ptr, ptr %24, align 8
  %.not.i243 = icmp eq ptr %240, null
  br i1 %.not.i243, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit242
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(60) %240) #25
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit242, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i
  store ptr null, ptr %24, align 8
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0681, i64 16
  %.not514 = icmp eq ptr %244, %193
  br i1 %.not514, label %._crit_edge684.loopexit, label %198

245:                                              ; preds = %198
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %259

.loopexit515:                                     ; preds = %203, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit517 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit245

.loopexit.split-lp516:                            ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp518 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit245

247:                                              ; preds = %221
  %248 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i244 = icmp eq ptr %223, null
  br i1 %.not.i.i.i244, label %_ZNSt6vectorIdSaIdEED2Ev.exit245, label %249

249:                                              ; preds = %.thread447, %247
  %250 = phi { ptr, i32 } [ %236, %.thread447 ], [ %248, %247 ]
  %251 = ptrtoint ptr %222 to i64
  %252 = ptrtoint ptr %223 to i64
  %253 = sub i64 %251, %252
  call void @_ZdlPvm(ptr noundef nonnull %223, i64 noundef %253) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit245

_ZNSt6vectorIdSaIdEED2Ev.exit245:                 ; preds = %.loopexit515, %.loopexit.split-lp516, %249, %247
  %.pn216 = phi { ptr, i32 } [ %250, %249 ], [ %248, %247 ], [ %lpad.loopexit517, %.loopexit515 ], [ %lpad.loopexit.split-lp518, %.loopexit.split-lp516 ]
  %254 = load ptr, ptr %24, align 8
  %.not.i246 = icmp eq ptr %254, null
  br i1 %.not.i246, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit248, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i247

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i247: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit245
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(60) %254) #25
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit248

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit248: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit245, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i247
  store ptr null, ptr %24, align 8
  br label %259

._crit_edge684.loopexit:                          ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit
  %.pre809 = load ptr, ptr %23, align 8
  br label %._crit_edge684

._crit_edge684:                                   ; preds = %._crit_edge684.loopexit, %188
  %258 = phi ptr [ %.pre809, %._crit_edge684.loopexit ], [ %191, %188 ]
  %.not.i.i.i249 = icmp eq ptr %258, null
  br i1 %.not.i.i.i249, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %_ZNSt6vectorIdSaIdEED2Ev.exit.sink.split

259:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit248, %245
  %.pn216.pn = phi { ptr, i32 } [ %.pn216, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit248 ], [ %246, %245 ]
  %260 = load ptr, ptr %23, align 8
  %.not.i.i.i250 = icmp eq ptr %260, null
  br i1 %.not.i.i.i250, label %_ZNSt6vectorIdSaIdEED2Ev.exit238, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %263 = load ptr, ptr %262, align 8
  %264 = ptrtoint ptr %263 to i64
  %265 = ptrtoint ptr %260 to i64
  %266 = sub i64 %264, %265
  call void @_ZdlPvm(ptr noundef nonnull %260, i64 noundef %266) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit238

267:                                              ; preds = %183
  %268 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %269 = load ptr, ptr %268, align 8
  %270 = tail call noundef i32 %269(ptr noundef nonnull align 8 dereferenceable(60) %1)
  %271 = icmp eq i32 %270, -2
  br i1 %271, label %272, label %665

272:                                              ; preds = %267
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %274 = load i32, ptr %273, align 8
  %275 = sext i32 %274 to i64
  %276 = icmp slt i32 %274, 0
  br i1 %276, label %.noexc253, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i

.noexc253:                                        ; preds = %272
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #27
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i: ; preds = %272
  %.not.i.i.i.i252 = icmp eq i32 %274, 0
  br i1 %.not.i.i.i.i252, label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.thread, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i

_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  br label %.thread899

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %277 = shl nuw nsw i64 %275, 5
  %278 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %277) #28
  store ptr %278, ptr %26, align 8
  %279 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %280 = getelementptr inbounds nuw [32 x i8], ptr %278, i64 %275
  %281 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %280, ptr %281, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %283, %.lr.ph.i.i.i.i.i ], [ %278, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %282, %.lr.ph.i.i.i.i.i ], [ %275, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i.i.i) #25
  %282 = add nsw i64 %.057.i.i.i.i.i, -1
  %283 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i64 %282, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit548, label %.lr.ph.i.i.i.i.i, !llvm.loop !53

.loopexit548:                                     ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load i32, ptr %273, align 8
  store ptr %283, ptr %279, align 8
  %284 = zext nneg i32 %.pre to i64
  %285 = icmp slt i32 %.pre, 0
  br i1 %285, label %286, label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

286:                                              ; preds = %.loopexit548
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #27
          to label %.noexc257 unwind label %367

.noexc257:                                        ; preds = %286
  unreachable

_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %.loopexit548
  %.not.i.i.i.i255 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i.i255, label %.thread899, label %287

287:                                              ; preds = %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %288 = shl nuw nsw i64 %284, 3
  %289 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %288) #28
          to label %.noexc258 unwind label %367

.noexc258:                                        ; preds = %287
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %289, i8 0, i64 %288, i1 false)
  %290 = getelementptr inbounds nuw [8 x i8], ptr %289, i64 %284
  %291 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %288) #28
          to label %.noexc265 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit342.thread

.noexc265:                                        ; preds = %.noexc258
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 %288
  br label %.lr.ph.i.i.i.i.i.i.i.i.i260

.lr.ph.i.i.i.i.i.i.i.i.i260:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i260, %.noexc265
  %.07.i.i.i.i.i.i.i.i.i261 = phi ptr [ %293, %.lr.ph.i.i.i.i.i.i.i.i.i260 ], [ %291, %.noexc265 ]
  store double 1.000000e+00, ptr %.07.i.i.i.i.i.i.i.i.i261, align 8
  %293 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i261, i64 8
  %.not.i.i.i.i.i.i.i.i.i262 = icmp eq ptr %293, %292
  br i1 %.not.i.i.i.i.i.i.i.i.i262, label %.lr.ph.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i260, !llvm.loop !54

.thread899:                                       ; preds = %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i, %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.thread
  %294 = phi ptr [ null, %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.thread ], [ %278, %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  %295 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  br label %._crit_edge651

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i260
  %297 = getelementptr inbounds nuw [8 x i8], ptr %291, i64 %284
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %298 = mul nuw nsw i64 %284, 24
  %299 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %298) #28
          to label %.lr.ph650 unwind label %.thread480

.lr.ph650:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %299, ptr %27, align 8
  %300 = getelementptr inbounds nuw [24 x i8], ptr %299, i64 %284
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %299, i8 0, i64 %298, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %299, i64 %298
  %301 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %300, ptr %302, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %301, align 8
  %303 = icmp eq i32 %5, -3
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %308 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %310 = zext i32 %5 to i64
  br label %311

311:                                              ; preds = %.lr.ph650, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit287
  %312 = phi ptr [ %278, %.lr.ph650 ], [ %400, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit287 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph650 ], [ %indvars.iv.next, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit287 ]
  %313 = icmp eq i64 %indvars.iv, %310
  %or.cond224 = or i1 %303, %313
  br i1 %or.cond224, label %314, label %399

314:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %315 = load ptr, ptr %304, align 8, !noalias !55
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 96
  %317 = load i32, ptr %316, align 8, !noalias !55
  %318 = icmp ult i32 %317, 3
  br i1 %318, label %switch.lookup, label %319

319:                                              ; preds = %314
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25, !noalias !55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %320 unwind label %322, !noalias !55

320:                                              ; preds = %319
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
          to label %321 unwind label %324, !noalias !55

321:                                              ; preds = %320
  unreachable

322:                                              ; preds = %319
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %326

324:                                              ; preds = %320
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25, !noalias !55
  br label %326

326:                                              ; preds = %324, %322
  %.pn.i = phi { ptr, i32 } [ %325, %324 ], [ %323, %322 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25, !noalias !55
  br label %.thread949

switch.lookup:                                    ; preds = %314
  %327 = zext nneg i32 %317 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK10open_spiel10algorithms22TabularBestResponseMDP10GetNodeKeyB5cxx11ERKNS_5StateEi, i64 %327
  %switch.load = load i64, ptr %switch.gep, align 8
  %328 = load ptr, ptr %1, align 8, !noalias !55
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 %switch.load
  %330 = load ptr, ptr %329, align 8, !noalias !55
  %331 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void %330(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %331)
          to label %332 unwind label %.loopexit543

332:                                              ; preds = %switch.lookup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %333 = getelementptr inbounds nuw [32 x i8], ptr %312, i64 %indvars.iv
  %334 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %333, ptr noundef nonnull align 8 dereferenceable(32) %28) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #25
  %335 = load ptr, ptr %305, align 8
  %336 = load ptr, ptr %0, align 8
  %337 = ptrtoint ptr %335 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = ashr exact i64 %339, 3
  %.not.i.i271 = icmp ugt i64 %340, %indvars.iv
  br i1 %.not.i.i271, label %342, label %341

341:                                              ; preds = %332
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.53, i64 noundef %indvars.iv, i64 noundef %340) #27
          to label %.noexc272 unwind label %.loopexit.split-lp544

.noexc272:                                        ; preds = %341
  unreachable

342:                                              ; preds = %332
  %343 = getelementptr inbounds nuw [8 x i8], ptr %336, i64 %indvars.iv
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %26, align 8
  %346 = getelementptr inbounds nuw [32 x i8], ptr %345, i64 %indvars.iv
  %347 = invoke noundef ptr @_ZN10open_spiel10algorithms3MDP18LookupOrCreateNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(52) %344, ptr noundef nonnull align 8 dereferenceable(32) %346, i1 noundef zeroext false)
          to label %348 unwind label %.loopexit543

348:                                              ; preds = %342
  %349 = getelementptr inbounds nuw [8 x i8], ptr %289, i64 %indvars.iv
  store ptr %347, ptr %349, align 8
  %350 = load ptr, ptr %306, align 8
  %351 = load ptr, ptr %2, align 8
  %.not12.i274 = icmp eq ptr %350, %351
  br i1 %.not12.i274, label %.thread475, label %.lr.ph.preheader.i275

.thread475:                                       ; preds = %348
  %352 = getelementptr inbounds nuw [8 x i8], ptr %291, i64 %indvars.iv
  store double 1.000000e+00, ptr %352, align 8
  store double 1.000000e+00, ptr %29, align 8
  store double 0.000000e+00, ptr %30, align 8
  store double 1.000000e+00, ptr %33, align 8
  store double 1.000000e+00, ptr %34, align 8
  br label %380

.lr.ph.preheader.i275:                            ; preds = %348
  %353 = ptrtoint ptr %350 to i64
  %354 = ptrtoint ptr %351 to i64
  %355 = sub i64 %353, %354
  %356 = ashr exact i64 %355, 3
  br label %.lr.ph.i276

.lr.ph.i276:                                      ; preds = %361, %.lr.ph.preheader.i275
  %indvars.iv.i277 = phi i64 [ 0, %.lr.ph.preheader.i275 ], [ %indvars.iv.next.i281, %361 ]
  %.0810.i278 = phi double [ 1.000000e+00, %.lr.ph.preheader.i275 ], [ %.1.i280, %361 ]
  %.not.i279 = icmp eq i64 %indvars.iv.i277, %indvars.iv
  br i1 %.not.i279, label %361, label %357

357:                                              ; preds = %.lr.ph.i276
  %358 = getelementptr inbounds nuw [8 x i8], ptr %351, i64 %indvars.iv.i277
  %359 = load double, ptr %358, align 8
  %360 = fmul double %.0810.i278, %359
  br label %361

361:                                              ; preds = %357, %.lr.ph.i276
  %.1.i280 = phi double [ %360, %357 ], [ %.0810.i278, %.lr.ph.i276 ]
  %indvars.iv.next.i281 = add nuw nsw i64 %indvars.iv.i277, 1
  %exitcond.not.i282 = icmp eq i64 %indvars.iv.next.i281, %356
  br i1 %exitcond.not.i282, label %_ZNK10open_spiel10algorithms22TabularBestResponseMDP13OpponentReachERKSt6vectorIdSaIdEEi.exit284, label %.lr.ph.i276, !llvm.loop !51

_ZNK10open_spiel10algorithms22TabularBestResponseMDP13OpponentReachERKSt6vectorIdSaIdEEi.exit284: ; preds = %361
  %362 = getelementptr inbounds nuw [8 x i8], ptr %291, i64 %indvars.iv
  store double %.1.i280, ptr %362, align 8
  store double %.1.i280, ptr %29, align 8
  store double 0.000000e+00, ptr %30, align 8
  %363 = fcmp ult double %.1.i280, 0.000000e+00
  br i1 %363, label %364, label %373

364:                                              ; preds = %_ZNK10open_spiel10algorithms22TabularBestResponseMDP13OpponentReachERKSt6vectorIdSaIdEEi.exit284
  store i32 192, ptr %32, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iS6_RA32_S2_RA26_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 1 dereferenceable(149) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(32) @.str.26, ptr noundef nonnull align 1 dereferenceable(26) @.str.27, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 1 dereferenceable(9) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %365 unwind label %.loopexit.split-lp544

365:                                              ; preds = %364
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %31) #27
          to label %366 unwind label %371

366:                                              ; preds = %365
  unreachable

367:                                              ; preds = %287, %286
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit344

_ZNSt6vectorIdSaIdEED2Ev.exit342.thread:          ; preds = %.noexc258
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %661

.thread480:                                       ; preds = %.lr.ph.preheader.i.i.i.i.i
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %657

.loopexit543:                                     ; preds = %342, %393, %401, %switch.lookup
  %lpad.loopexit545 = landingpad { ptr, i32 }
          cleanup
  br label %.thread949

.loopexit.split-lp544:                            ; preds = %364, %375, %388, %._crit_edge651, %341
  %.sroa.0432.0455462939 = phi ptr [ %289, %364 ], [ %289, %375 ], [ %289, %388 ], [ %.sroa.0432.0455462937, %._crit_edge651 ], [ %289, %341 ]
  %.sroa.12.0452465929 = phi ptr [ %290, %364 ], [ %290, %375 ], [ %290, %388 ], [ %.sroa.12.0452465927, %._crit_edge651 ], [ %290, %341 ]
  %.sroa.0423.0468919 = phi ptr [ %291, %364 ], [ %291, %375 ], [ %291, %388 ], [ %.sroa.0423.0468917, %._crit_edge651 ], [ %291, %341 ]
  %.sroa.13.0471909 = phi ptr [ %297, %364 ], [ %297, %375 ], [ %297, %388 ], [ %.sroa.13.0471907, %._crit_edge651 ], [ %297, %341 ]
  %lpad.loopexit.split-lp546 = landingpad { ptr, i32 }
          cleanup
  br label %656

371:                                              ; preds = %365
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %.thread495

373:                                              ; preds = %_ZNK10open_spiel10algorithms22TabularBestResponseMDP13OpponentReachERKSt6vectorIdSaIdEEi.exit284
  store double %.1.i280, ptr %33, align 8
  store double 1.000000e+00, ptr %34, align 8
  %374 = fcmp ugt double %.1.i280, 1.000000e+00
  br i1 %374, label %375, label %380

375:                                              ; preds = %373
  store i32 193, ptr %36, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iS6_RA32_S2_RA26_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 1 dereferenceable(149) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(32) @.str.28, ptr noundef nonnull align 1 dereferenceable(26) @.str.27, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 1 dereferenceable(9) @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %376 unwind label %.loopexit.split-lp544

376:                                              ; preds = %375
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %35) #27
          to label %377 unwind label %378

377:                                              ; preds = %376
  unreachable

378:                                              ; preds = %376
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %.thread495

380:                                              ; preds = %.thread475, %373
  %.08.lcssa.i283474477 = phi double [ 1.000000e+00, %.thread475 ], [ %.1.i280, %373 ]
  %381 = phi ptr [ %352, %.thread475 ], [ %362, %373 ]
  %382 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %383 = load double, ptr %382, align 8
  %384 = fadd double %.08.lcssa.i283474477, %383
  store double %384, ptr %382, align 8
  %385 = load ptr, ptr %3, align 8
  %386 = getelementptr inbounds nuw [8 x i8], ptr %385, i64 %indvars.iv
  %387 = load ptr, ptr %386, align 8
  %.not209 = icmp eq ptr %387, null
  br i1 %.not209, label %388, label %393

388:                                              ; preds = %380
  store i32 197, ptr %38, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iRA13_S2_RA23_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 1 dereferenceable(149) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 1 dereferenceable(13) @.str.2, ptr noundef nonnull align 1 dereferenceable(23) @.str.25, ptr noundef nonnull align 1 dereferenceable(2) @.str.4)
          to label %389 unwind label %.loopexit.split-lp544

389:                                              ; preds = %388
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %37) #27
          to label %390 unwind label %391

390:                                              ; preds = %389
  unreachable

391:                                              ; preds = %389
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %.thread495

393:                                              ; preds = %380
  %394 = load ptr, ptr %4, align 8
  %395 = getelementptr inbounds nuw [8 x i8], ptr %394, i64 %indvars.iv
  %396 = load i64, ptr %395, align 8
  %397 = load ptr, ptr %349, align 8
  %398 = load double, ptr %381, align 8
  invoke void @_ZN10open_spiel10algorithms7MDPNode19IncTransitionWeightElPS1_d(ptr noundef nonnull align 8 dereferenceable(96) %387, i64 noundef %396, ptr noundef %397, double noundef %398)
          to label %399 unwind label %.loopexit543

399:                                              ; preds = %311, %393
  %400 = phi ptr [ %312, %311 ], [ %345, %393 ]
  br i1 %313, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit287, label %401

401:                                              ; preds = %399
  %402 = load ptr, ptr %307, align 8
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 56
  %405 = load ptr, ptr %404, align 8
  %406 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void %405(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %39, ptr noundef nonnull align 8 dereferenceable(8) %402, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %406)
          to label %407 unwind label %.loopexit543

407:                                              ; preds = %401
  %408 = load ptr, ptr %27, align 8
  %409 = getelementptr inbounds nuw [24 x i8], ptr %408, i64 %indvars.iv
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %39, align 8
  store ptr %414, ptr %409, align 8
  %415 = load ptr, ptr %308, align 8
  store ptr %415, ptr %411, align 8
  %416 = load ptr, ptr %309, align 8
  store ptr %416, ptr %412, align 8
  %.not.i.i.i.i.i285 = icmp eq ptr %410, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i285, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit287, label %_ZNSt6vectorISt4pairIldESaIS1_EEaSEOS3_.exit

_ZNSt6vectorISt4pairIldESaIS1_EEaSEOS3_.exit:     ; preds = %407
  %417 = ptrtoint ptr %413 to i64
  %418 = ptrtoint ptr %410 to i64
  %419 = sub i64 %417, %418
  call void @_ZdlPvm(ptr noundef nonnull %410, i64 noundef %419) #26
  %.pr = load ptr, ptr %39, align 8
  %.not.i.i.i286 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i286, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit287, label %420

420:                                              ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EEaSEOS3_.exit
  %421 = load ptr, ptr %309, align 8
  %422 = ptrtoint ptr %421 to i64
  %423 = ptrtoint ptr %.pr to i64
  %424 = sub i64 %422, %423
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %424) #26
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit287

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit287:     ; preds = %407, %420, %_ZNSt6vectorISt4pairIldESaIS1_EEaSEOS3_.exit, %399
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %425 = load i32, ptr %273, align 8
  %426 = sext i32 %425 to i64
  %427 = icmp slt i64 %indvars.iv.next, %426
  br i1 %427, label %311, label %._crit_edge651, !llvm.loop !58

._crit_edge651:                                   ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit287, %.thread899
  %428 = phi ptr [ %296, %.thread899 ], [ %302, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit287 ]
  %429 = phi ptr [ %295, %.thread899 ], [ %301, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit287 ]
  %.sroa.0432.0455462937 = phi ptr [ null, %.thread899 ], [ %289, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit287 ]
  %.sroa.12.0452465927 = phi ptr [ null, %.thread899 ], [ %290, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit287 ]
  %.sroa.0423.0468917 = phi ptr [ null, %.thread899 ], [ %291, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit287 ]
  %.sroa.13.0471907 = phi ptr [ null, %.thread899 ], [ %297, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit287 ]
  %430 = phi ptr [ %294, %.thread899 ], [ %400, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit287 ]
  %431 = load ptr, ptr %1, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 48
  %433 = load ptr, ptr %432, align 8
  invoke void %433(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.79") align 8 %40, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %434 unwind label %.loopexit.split-lp544

434:                                              ; preds = %._crit_edge651
  %435 = load ptr, ptr %40, align 8
  %436 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %437 = load ptr, ptr %436, align 8
  %.not513675 = icmp eq ptr %435, %437
  br i1 %.not513675, label %._crit_edge679, label %.lr.ph678

.lr.ph678:                                        ; preds = %434
  %438 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %440 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %441 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %443 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %444 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %446 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %447 = icmp eq i32 %5, -3
  %448 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %449 = zext i32 %5 to i64
  %450 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0432.0455462937, i64 %449
  br label %486

._crit_edge679.loopexit:                          ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit327
  %.pre808 = load ptr, ptr %40, align 8
  br label %._crit_edge679

._crit_edge679:                                   ; preds = %._crit_edge679.loopexit, %434
  %451 = phi ptr [ %.pre808, %._crit_edge679.loopexit ], [ %435, %434 ]
  %.not.i.i.i288 = icmp eq ptr %451, null
  br i1 %.not.i.i.i288, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %452

452:                                              ; preds = %._crit_edge679
  %453 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %454 = load ptr, ptr %453, align 8
  %455 = ptrtoint ptr %454 to i64
  %456 = ptrtoint ptr %451 to i64
  %457 = sub i64 %455, %456
  call void @_ZdlPvm(ptr noundef nonnull %451, i64 noundef %457) #26
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %._crit_edge679, %452
  %458 = load ptr, ptr %27, align 8
  %459 = load ptr, ptr %429, align 8
  %.not4.i.i.i.i = icmp eq ptr %458, %459
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt4pairIldESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %_ZSt8_DestroyISt6vectorISt4pairIldESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %467, %_ZSt8_DestroyISt6vectorISt4pairIldESaIS2_EEEvPT_.exit.i.i.i.i ], [ %458, %_ZNSt6vectorIlSaIlEED2Ev.exit ]
  %460 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %460, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorISt4pairIldESaIS2_EEEvPT_.exit.i.i.i.i, label %461

461:                                              ; preds = %.lr.ph.i.i.i.i
  %462 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %463 = load ptr, ptr %462, align 8
  %464 = ptrtoint ptr %463 to i64
  %465 = ptrtoint ptr %460 to i64
  %466 = sub i64 %464, %465
  call void @_ZdlPvm(ptr noundef nonnull %460, i64 noundef %466) #26
  br label %_ZSt8_DestroyISt6vectorISt4pairIldESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorISt4pairIldESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %461, %.lr.ph.i.i.i.i
  %467 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i289 = icmp eq ptr %467, %459
  br i1 %.not.i.i.i.i289, label %_ZSt8_DestroyIPSt6vectorISt4pairIldESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPSt6vectorISt4pairIldESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorISt4pairIldESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %27, align 8
  br label %_ZSt8_DestroyIPSt6vectorISt4pairIldESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorISt4pairIldESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIldESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIlSaIlEED2Ev.exit
  %468 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorISt4pairIldESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %458, %_ZNSt6vectorIlSaIlEED2Ev.exit ]
  %.not.i.i.i290 = icmp eq ptr %468, null
  br i1 %.not.i.i.i290, label %_ZNSt6vectorIS_ISt4pairIldESaIS1_EESaIS3_EED2Ev.exit, label %469

469:                                              ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIldESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  %470 = load ptr, ptr %428, align 8
  %471 = ptrtoint ptr %470 to i64
  %472 = ptrtoint ptr %468 to i64
  %473 = sub i64 %471, %472
  call void @_ZdlPvm(ptr noundef nonnull %468, i64 noundef %473) #26
  br label %_ZNSt6vectorIS_ISt4pairIldESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_ISt4pairIldESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIldESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %469
  %.not.i.i.i291 = icmp eq ptr %.sroa.0423.0468917, null
  br i1 %.not.i.i.i291, label %_ZNSt6vectorIdSaIdEED2Ev.exit292, label %474

474:                                              ; preds = %_ZNSt6vectorIS_ISt4pairIldESaIS1_EESaIS3_EED2Ev.exit
  %475 = ptrtoint ptr %.sroa.13.0471907 to i64
  %476 = ptrtoint ptr %.sroa.0423.0468917 to i64
  %477 = sub i64 %475, %476
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0423.0468917, i64 noundef %477) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit292

_ZNSt6vectorIdSaIdEED2Ev.exit292:                 ; preds = %_ZNSt6vectorIS_ISt4pairIldESaIS1_EESaIS3_EED2Ev.exit, %474
  %.not.i.i.i293 = icmp eq ptr %.sroa.0432.0455462937, null
  br i1 %.not.i.i.i293, label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit, label %478

478:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit292
  %479 = ptrtoint ptr %.sroa.12.0452465927 to i64
  %480 = ptrtoint ptr %.sroa.0432.0455462937 to i64
  %481 = sub i64 %479, %480
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0432.0455462937, i64 noundef %481) #26
  br label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit

_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit292, %478
  %482 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %483 = load ptr, ptr %482, align 8
  %.not4.i.i.i.i294 = icmp eq ptr %430, %483
  br i1 %.not4.i.i.i.i294, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i295

.lr.ph.i.i.i.i295:                                ; preds = %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit, %.lr.ph.i.i.i.i295
  %.05.i.i.i.i296 = phi ptr [ %484, %.lr.ph.i.i.i.i295 ], [ %430, %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i296) #25
  %484 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i296, i64 32
  %.not.i.i.i.i297 = icmp eq ptr %484, %483
  br i1 %.not.i.i.i.i297, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i295, !llvm.loop !60

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i295
  %.pr.i298 = load ptr, ptr %26, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit
  %485 = phi ptr [ %.pr.i298, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %430, %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit ]
  %.not.i.i.i299 = icmp eq ptr %485, null
  br i1 %.not.i.i.i299, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %_ZNSt6vectorIdSaIdEED2Ev.exit.sink.split

486:                                              ; preds = %.lr.ph678, %_ZNSt6vectorIlSaIlEED2Ev.exit327
  %.sroa.0420.0676 = phi ptr [ %435, %.lr.ph678 ], [ %625, %_ZNSt6vectorIlSaIlEED2Ev.exit327 ]
  %487 = load i64, ptr %.sroa.0420.0676, align 8
  invoke void @_ZNK10open_spiel12SimMoveState24FlatJointActionToActionsEl(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.79") align 8 %41, ptr noundef nonnull align 8 dereferenceable(60) %1, i64 noundef %487)
          to label %488 unwind label %576

488:                                              ; preds = %486
  %489 = load ptr, ptr %1, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 192
  %491 = load ptr, ptr %490, align 8
  invoke void %491(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.86") align 8 %42, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %492 unwind label %578

492:                                              ; preds = %488
  %493 = load ptr, ptr %42, align 8
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 24
  %496 = load ptr, ptr %495, align 8
  invoke void %496(ptr noundef nonnull align 8 dereferenceable(60) %493, i64 noundef %487)
          to label %497 unwind label %.loopexit525

497:                                              ; preds = %492
  %498 = load ptr, ptr %438, align 8
  %499 = load ptr, ptr %2, align 8
  %500 = ptrtoint ptr %498 to i64
  %501 = ptrtoint ptr %499 to i64
  %502 = sub i64 %500, %501
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %.not.i.i.i.i300 = icmp eq ptr %498, %499
  br i1 %.not.i.i.i.i300, label %.noexc305.thread, label %504

.noexc305.thread:                                 ; preds = %497
  %503 = getelementptr inbounds i8, ptr null, i64 %502
  store i64 0, ptr %43, align 8
  store ptr %503, ptr %440, align 8
  br label %509

504:                                              ; preds = %497
  %505 = icmp ugt i64 %502, 9223372036854775800
  br i1 %505, label %.noexc.i.i303, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i301

.noexc.i.i303:                                    ; preds = %504
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc304 unwind label %.loopexit.split-lp526

.noexc304:                                        ; preds = %.noexc.i.i303
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i301: ; preds = %504
  %506 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %502) #28
          to label %507 unwind label %.loopexit525

507:                                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i301
  store ptr %506, ptr %43, align 8
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 %502
  store ptr %508, ptr %440, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %506, ptr align 8 %499, i64 %502, i1 false)
  br label %509

509:                                              ; preds = %507, %.noexc305.thread
  %510 = phi ptr [ %503, %.noexc305.thread ], [ %508, %507 ]
  %511 = phi ptr [ null, %.noexc305.thread ], [ %506, %507 ]
  store ptr %510, ptr %439, align 8
  %512 = load ptr, ptr %441, align 8
  %513 = load ptr, ptr %3, align 8
  %514 = ptrtoint ptr %512 to i64
  %515 = ptrtoint ptr %513 to i64
  %516 = sub i64 %514, %515
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %.not.i.i.i.i307 = icmp eq ptr %512, %513
  br i1 %.not.i.i.i.i307, label %.noexc311.thread, label %518

.noexc311.thread:                                 ; preds = %509
  %517 = getelementptr inbounds i8, ptr null, i64 %516
  store i64 0, ptr %44, align 8
  store ptr %517, ptr %443, align 8
  br label %523

518:                                              ; preds = %509
  %519 = icmp ugt i64 %516, 9223372036854775800
  br i1 %519, label %.noexc.i.i309, label %_ZNSt16allocator_traitsISaIPN10open_spiel10algorithms7MDPNodeEEE8allocateERS4_m.exit.i.i.i.i

.noexc.i.i309:                                    ; preds = %518
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc310 unwind label %.loopexit.split-lp531

.noexc310:                                        ; preds = %.noexc.i.i309
  unreachable

_ZNSt16allocator_traitsISaIPN10open_spiel10algorithms7MDPNodeEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %518
  %520 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %516) #28
          to label %521 unwind label %.loopexit530

521:                                              ; preds = %_ZNSt16allocator_traitsISaIPN10open_spiel10algorithms7MDPNodeEEE8allocateERS4_m.exit.i.i.i.i
  store ptr %520, ptr %44, align 8
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 %516
  store ptr %522, ptr %443, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %520, ptr align 8 %513, i64 %516, i1 false)
  br label %523

523:                                              ; preds = %521, %.noexc311.thread
  %524 = phi ptr [ %517, %.noexc311.thread ], [ %522, %521 ]
  %525 = phi ptr [ null, %.noexc311.thread ], [ %520, %521 ]
  store ptr %524, ptr %442, align 8
  %526 = load ptr, ptr %444, align 8
  %527 = load ptr, ptr %4, align 8
  %528 = ptrtoint ptr %526 to i64
  %529 = ptrtoint ptr %527 to i64
  %530 = sub i64 %528, %529
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %.not.i.i.i.i312 = icmp eq ptr %526, %527
  br i1 %.not.i.i.i.i312, label %.noexc316.thread, label %532

.noexc316.thread:                                 ; preds = %523
  %531 = getelementptr inbounds i8, ptr null, i64 %530
  store i64 0, ptr %45, align 8
  store ptr %531, ptr %446, align 8
  br label %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit

532:                                              ; preds = %523
  %533 = icmp ugt i64 %530, 9223372036854775800
  br i1 %533, label %.noexc.i.i314, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i314:                                    ; preds = %532
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc315 unwind label %.loopexit.split-lp536

.noexc315:                                        ; preds = %.noexc.i.i314
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i: ; preds = %532
  %534 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %530) #28
          to label %535 unwind label %.loopexit535

535:                                              ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i
  store ptr %534, ptr %45, align 8
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 %530
  store ptr %536, ptr %446, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %534, ptr align 8 %527, i64 %530, i1 false)
  br label %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit

_ZNSt6vectorIlSaIlEEC2ERKS1_.exit:                ; preds = %.noexc316.thread, %535
  %537 = phi ptr [ %531, %.noexc316.thread ], [ %536, %535 ]
  %538 = phi ptr [ null, %.noexc316.thread ], [ %534, %535 ]
  store ptr %537, ptr %445, align 8
  %539 = load i32, ptr %273, align 8
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %.lr.ph653, label %._crit_edge654

.lr.ph653:                                        ; preds = %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit
  br i1 %447, label %.lr.ph653.split.us.preheader, label %.lr.ph653.split.preheader

.lr.ph653.split.preheader:                        ; preds = %.lr.ph653
  %541 = getelementptr inbounds nuw [8 x i8], ptr %525, i64 %449
  br label %.lr.ph653.split

.lr.ph653.split.us.preheader:                     ; preds = %.lr.ph653, %.thread478.us
  %indvars.iv800 = phi i64 [ %indvars.iv.next801, %.thread478.us ], [ 0, %.lr.ph653 ]
  %542 = load ptr, ptr %27, align 8
  %543 = getelementptr inbounds nuw [24 x i8], ptr %542, i64 %indvars.iv800
  %544 = load ptr, ptr %41, align 8
  %545 = getelementptr inbounds nuw [8 x i8], ptr %544, i64 %indvars.iv800
  %546 = load i64, ptr %545, align 8
  %547 = invoke noundef double @_ZN10open_spiel7GetProbERKSt6vectorISt4pairIldESaIS2_EEl(ptr noundef nonnull align 8 dereferenceable(24) %543, i64 noundef %546)
          to label %548 unwind label %.loopexit520.split.us

548:                                              ; preds = %.lr.ph653.split.us.preheader
  store double %547, ptr %46, align 8
  store i32 0, ptr %47, align 4
  %549 = fcmp ult double %547, 0.000000e+00
  br i1 %549, label %.split.us, label %550

550:                                              ; preds = %548
  store double %547, ptr %50, align 8
  store i32 1, ptr %51, align 4
  %551 = fcmp ugt double %547, 1.000000e+00
  br i1 %551, label %.split668.us, label %.thread478.us

.thread478.us:                                    ; preds = %550
  %552 = getelementptr inbounds nuw [8 x i8], ptr %511, i64 %indvars.iv800
  %553 = load double, ptr %552, align 8
  %554 = fmul double %547, %553
  store double %554, ptr %552, align 8
  %.pre807 = load i32, ptr %273, align 8
  %555 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0432.0455462937, i64 %indvars.iv800
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds nuw [8 x i8], ptr %525, i64 %indvars.iv800
  store ptr %556, ptr %557, align 8
  %558 = load ptr, ptr %41, align 8
  %559 = getelementptr inbounds nuw [8 x i8], ptr %558, i64 %indvars.iv800
  %560 = load i64, ptr %559, align 8
  %561 = getelementptr inbounds nuw [8 x i8], ptr %538, i64 %indvars.iv800
  store i64 %560, ptr %561, align 8
  %indvars.iv.next801 = add nuw nsw i64 %indvars.iv800, 1
  %562 = sext i32 %.pre807 to i64
  %563 = icmp slt i64 %indvars.iv.next801, %562
  br i1 %563, label %.lr.ph653.split.us.preheader, label %._crit_edge654, !llvm.loop !61

.loopexit520.split.us:                            ; preds = %.lr.ph653.split.us.preheader
  %lpad.loopexit522.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit520

.lr.ph653.split:                                  ; preds = %.lr.ph653.split.preheader, %593
  %564 = phi i32 [ %539, %.lr.ph653.split.preheader ], [ %594, %593 ]
  %indvars.iv797 = phi i64 [ 0, %.lr.ph653.split.preheader ], [ %indvars.iv.next798, %593 ]
  %.not201 = icmp eq i64 %indvars.iv797, %449
  br i1 %.not201, label %.thread478, label %565

565:                                              ; preds = %.lr.ph653.split
  %566 = load ptr, ptr %27, align 8
  %567 = getelementptr inbounds nuw [24 x i8], ptr %566, i64 %indvars.iv797
  %568 = load ptr, ptr %41, align 8
  %569 = getelementptr inbounds nuw [8 x i8], ptr %568, i64 %indvars.iv797
  %570 = load i64, ptr %569, align 8
  %571 = invoke noundef double @_ZN10open_spiel7GetProbERKSt6vectorISt4pairIldESaIS2_EEl(ptr noundef nonnull align 8 dereferenceable(24) %567, i64 noundef %570)
          to label %572 unwind label %.loopexit520.split

572:                                              ; preds = %565
  store double %571, ptr %46, align 8
  store i32 0, ptr %47, align 4
  %573 = fcmp ult double %571, 0.000000e+00
  br i1 %573, label %.split.us, label %582

.split.us:                                        ; preds = %572, %548
  store i32 226, ptr %49, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iS6_RA17_S2_RA13_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 1 dereferenceable(149) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(17) @.str.29, ptr noundef nonnull align 1 dereferenceable(13) @.str.30, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 1 dereferenceable(7) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %574 unwind label %.loopexit.split-lp521.loopexit.split-lp

574:                                              ; preds = %.split.us
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %48) #27
          to label %575 unwind label %580

575:                                              ; preds = %574
  unreachable

576:                                              ; preds = %486
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit338

578:                                              ; preds = %488
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %642

.loopexit525:                                     ; preds = %492, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i301
  %lpad.loopexit527 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit333

.loopexit.split-lp526:                            ; preds = %.noexc.i.i303
  %lpad.loopexit.split-lp528 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit333

.loopexit530:                                     ; preds = %_ZNSt16allocator_traitsISaIPN10open_spiel10algorithms7MDPNodeEEE8allocateERS4_m.exit.i.i.i.i
  %lpad.loopexit532 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit331

.loopexit.split-lp531:                            ; preds = %.noexc.i.i309
  %lpad.loopexit.split-lp533 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit331

.loopexit535:                                     ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit537 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit329

.loopexit.split-lp536:                            ; preds = %.noexc.i.i314
  %lpad.loopexit.split-lp538 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit329

.loopexit520.split:                               ; preds = %565
  %lpad.loopexit522 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit520

.loopexit.split-lp521.loopexit:                   ; preds = %._crit_edge654
  %lpad.loopexit540 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit520

.loopexit.split-lp521.loopexit.split-lp:          ; preds = %.split668.us, %.split.us
  %lpad.loopexit.split-lp541 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit520

580:                                              ; preds = %574
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #25
  br label %.loopexit520

582:                                              ; preds = %572
  store double %571, ptr %50, align 8
  store i32 1, ptr %51, align 4
  %583 = fcmp ugt double %571, 1.000000e+00
  br i1 %583, label %.split668.us, label %588

.split668.us:                                     ; preds = %582, %550
  store i32 226, ptr %53, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iS6_RA17_S2_RA13_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull align 1 dereferenceable(149) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(17) @.str.31, ptr noundef nonnull align 1 dereferenceable(13) @.str.30, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %584 unwind label %.loopexit.split-lp521.loopexit.split-lp

584:                                              ; preds = %.split668.us
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %52) #27
          to label %585 unwind label %586

585:                                              ; preds = %584
  unreachable

586:                                              ; preds = %584
  %587 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #25
  br label %.loopexit520

588:                                              ; preds = %582
  %589 = getelementptr inbounds nuw [8 x i8], ptr %511, i64 %indvars.iv797
  %590 = load double, ptr %589, align 8
  %591 = fmul double %571, %590
  store double %591, ptr %589, align 8
  %.pre806 = load i32, ptr %273, align 8
  br label %593

.thread478:                                       ; preds = %.lr.ph653.split
  %592 = load ptr, ptr %450, align 8
  store ptr %592, ptr %541, align 8
  br label %593

593:                                              ; preds = %588, %.thread478
  %594 = phi i32 [ %.pre806, %588 ], [ %564, %.thread478 ]
  %595 = load ptr, ptr %41, align 8
  %596 = getelementptr inbounds nuw [8 x i8], ptr %595, i64 %indvars.iv797
  %597 = load i64, ptr %596, align 8
  %598 = getelementptr inbounds nuw [8 x i8], ptr %538, i64 %indvars.iv797
  store i64 %597, ptr %598, align 8
  %indvars.iv.next798 = add nuw nsw i64 %indvars.iv797, 1
  %599 = sext i32 %594 to i64
  %600 = icmp slt i64 %indvars.iv.next798, %599
  br i1 %600, label %.lr.ph653.split, label %._crit_edge654, !llvm.loop !61

._crit_edge654:                                   ; preds = %593, %.thread478.us, %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit
  %601 = load ptr, ptr %42, align 8
  invoke void @_ZN10open_spiel10algorithms22TabularBestResponseMDP9BuildMDPsERKNS_5StateERKSt6vectorIdSaIdEERKS5_IPNS0_7MDPNodeESaISB_EERKS5_IlSaIlEEi(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(60) %601, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef %5)
          to label %602 unwind label %.loopexit.split-lp521.loopexit

602:                                              ; preds = %._crit_edge654
  %.not.i.i.i317 = icmp eq ptr %538, null
  br i1 %.not.i.i.i317, label %_ZNSt6vectorIlSaIlEED2Ev.exit318, label %603

603:                                              ; preds = %602
  %604 = ptrtoint ptr %537 to i64
  %605 = ptrtoint ptr %538 to i64
  %606 = sub i64 %604, %605
  call void @_ZdlPvm(ptr noundef nonnull %538, i64 noundef %606) #26
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit318

_ZNSt6vectorIlSaIlEED2Ev.exit318:                 ; preds = %602, %603
  %.not.i.i.i319 = icmp eq ptr %525, null
  br i1 %.not.i.i.i319, label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit320, label %607

607:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit318
  %608 = ptrtoint ptr %524 to i64
  %609 = ptrtoint ptr %525 to i64
  %610 = sub i64 %608, %609
  call void @_ZdlPvm(ptr noundef nonnull %525, i64 noundef %610) #26
  br label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit320

_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit320: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit318, %607
  %.not.i.i.i321 = icmp eq ptr %511, null
  br i1 %.not.i.i.i321, label %_ZNSt6vectorIdSaIdEED2Ev.exit322, label %611

611:                                              ; preds = %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit320
  %612 = ptrtoint ptr %510 to i64
  %613 = ptrtoint ptr %511 to i64
  %614 = sub i64 %612, %613
  call void @_ZdlPvm(ptr noundef nonnull %511, i64 noundef %614) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit322

_ZNSt6vectorIdSaIdEED2Ev.exit322:                 ; preds = %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit320, %611
  %615 = load ptr, ptr %42, align 8
  %.not.i323 = icmp eq ptr %615, null
  br i1 %.not.i323, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit325, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i324

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i324: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit322
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %618 = load ptr, ptr %617, align 8
  call void %618(ptr noundef nonnull align 8 dereferenceable(60) %615) #25
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit325

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit325: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit322, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i324
  store ptr null, ptr %42, align 8
  %619 = load ptr, ptr %41, align 8
  %.not.i.i.i326 = icmp eq ptr %619, null
  br i1 %.not.i.i.i326, label %_ZNSt6vectorIlSaIlEED2Ev.exit327, label %620

620:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit325
  %621 = load ptr, ptr %448, align 8
  %622 = ptrtoint ptr %621 to i64
  %623 = ptrtoint ptr %619 to i64
  %624 = sub i64 %622, %623
  call void @_ZdlPvm(ptr noundef nonnull %619, i64 noundef %624) #26
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit327

_ZNSt6vectorIlSaIlEED2Ev.exit327:                 ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit325, %620
  %625 = getelementptr inbounds nuw i8, ptr %.sroa.0420.0676, i64 8
  %.not513 = icmp eq ptr %625, %437
  br i1 %.not513, label %._crit_edge679.loopexit, label %486

.loopexit520:                                     ; preds = %.loopexit520.split.us, %.loopexit520.split, %.loopexit.split-lp521.loopexit.split-lp, %.loopexit.split-lp521.loopexit, %586, %580
  %.pn202 = phi { ptr, i32 } [ %581, %580 ], [ %587, %586 ], [ %lpad.loopexit522.us, %.loopexit520.split.us ], [ %lpad.loopexit522, %.loopexit520.split ], [ %lpad.loopexit540, %.loopexit.split-lp521.loopexit ], [ %lpad.loopexit.split-lp541, %.loopexit.split-lp521.loopexit.split-lp ]
  %.not.i.i.i328 = icmp eq ptr %538, null
  br i1 %.not.i.i.i328, label %_ZNSt6vectorIlSaIlEED2Ev.exit329, label %626

626:                                              ; preds = %.loopexit520
  %627 = ptrtoint ptr %537 to i64
  %628 = ptrtoint ptr %538 to i64
  %629 = sub i64 %627, %628
  call void @_ZdlPvm(ptr noundef nonnull %538, i64 noundef %629) #26
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit329

_ZNSt6vectorIlSaIlEED2Ev.exit329:                 ; preds = %.loopexit535, %.loopexit.split-lp536, %626, %.loopexit520
  %.pn202.pn = phi { ptr, i32 } [ %.pn202, %626 ], [ %.pn202, %.loopexit520 ], [ %lpad.loopexit537, %.loopexit535 ], [ %lpad.loopexit.split-lp538, %.loopexit.split-lp536 ]
  %.not.i.i.i330 = icmp eq ptr %525, null
  br i1 %.not.i.i.i330, label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit331, label %630

630:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit329
  %631 = ptrtoint ptr %524 to i64
  %632 = ptrtoint ptr %525 to i64
  %633 = sub i64 %631, %632
  call void @_ZdlPvm(ptr noundef nonnull %525, i64 noundef %633) #26
  br label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit331

_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit331: ; preds = %.loopexit530, %.loopexit.split-lp531, %630, %_ZNSt6vectorIlSaIlEED2Ev.exit329
  %.pn202.pn.pn = phi { ptr, i32 } [ %.pn202.pn, %630 ], [ %.pn202.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit329 ], [ %lpad.loopexit532, %.loopexit530 ], [ %lpad.loopexit.split-lp533, %.loopexit.split-lp531 ]
  %.not.i.i.i332 = icmp eq ptr %511, null
  br i1 %.not.i.i.i332, label %_ZNSt6vectorIdSaIdEED2Ev.exit333, label %634

634:                                              ; preds = %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit331
  %635 = ptrtoint ptr %510 to i64
  %636 = ptrtoint ptr %511 to i64
  %637 = sub i64 %635, %636
  call void @_ZdlPvm(ptr noundef nonnull %511, i64 noundef %637) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit333

_ZNSt6vectorIdSaIdEED2Ev.exit333:                 ; preds = %.loopexit525, %.loopexit.split-lp526, %634, %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit331
  %.pn202.pn.pn.pn = phi { ptr, i32 } [ %.pn202.pn.pn, %634 ], [ %.pn202.pn.pn, %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit331 ], [ %lpad.loopexit527, %.loopexit525 ], [ %lpad.loopexit.split-lp528, %.loopexit.split-lp526 ]
  %638 = load ptr, ptr %42, align 8
  %.not.i334 = icmp eq ptr %638, null
  br i1 %.not.i334, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit336, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i335

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i335: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit333
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %641 = load ptr, ptr %640, align 8
  call void %641(ptr noundef nonnull align 8 dereferenceable(60) %638) #25
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit336

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit336: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit333, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i335
  store ptr null, ptr %42, align 8
  br label %642

642:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit336, %578
  %.pn202.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn202.pn.pn.pn, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit336 ], [ %579, %578 ]
  %643 = load ptr, ptr %41, align 8
  %.not.i.i.i337 = icmp eq ptr %643, null
  br i1 %.not.i.i.i337, label %_ZNSt6vectorIlSaIlEED2Ev.exit338, label %644

644:                                              ; preds = %642
  %645 = load ptr, ptr %448, align 8
  %646 = ptrtoint ptr %645 to i64
  %647 = ptrtoint ptr %643 to i64
  %648 = sub i64 %646, %647
  call void @_ZdlPvm(ptr noundef nonnull %643, i64 noundef %648) #26
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit338

_ZNSt6vectorIlSaIlEED2Ev.exit338:                 ; preds = %644, %642, %576
  %.pn202.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %577, %576 ], [ %.pn202.pn.pn.pn.pn, %642 ], [ %.pn202.pn.pn.pn.pn, %644 ]
  %649 = load ptr, ptr %40, align 8
  %.not.i.i.i339 = icmp eq ptr %649, null
  br i1 %.not.i.i.i339, label %656, label %650

650:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit338
  %651 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %652 = load ptr, ptr %651, align 8
  %653 = ptrtoint ptr %652 to i64
  %654 = ptrtoint ptr %649 to i64
  %655 = sub i64 %653, %654
  call void @_ZdlPvm(ptr noundef nonnull %649, i64 noundef %655) #26
  br label %656

.thread495:                                       ; preds = %371, %378, %391
  %.sink = phi ptr [ %31, %371 ], [ %35, %378 ], [ %37, %391 ]
  %.pn211.ph = phi { ptr, i32 } [ %372, %371 ], [ %379, %378 ], [ %392, %391 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #25
  call void @_ZNSt6vectorIS_ISt4pairIldESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #25
  br label %657

.thread949:                                       ; preds = %326, %.loopexit543
  %.pn211.ph948 = phi { ptr, i32 } [ %lpad.loopexit545, %.loopexit543 ], [ %.pn.i, %326 ]
  call void @_ZNSt6vectorIS_ISt4pairIldESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #25
  br label %657

656:                                              ; preds = %.loopexit.split-lp544, %_ZNSt6vectorIlSaIlEED2Ev.exit338, %650
  %.sroa.0432.0455462938 = phi ptr [ %.sroa.0432.0455462937, %650 ], [ %.sroa.0432.0455462939, %.loopexit.split-lp544 ], [ %.sroa.0432.0455462937, %_ZNSt6vectorIlSaIlEED2Ev.exit338 ]
  %.sroa.12.0452465928 = phi ptr [ %.sroa.12.0452465927, %650 ], [ %.sroa.12.0452465929, %.loopexit.split-lp544 ], [ %.sroa.12.0452465927, %_ZNSt6vectorIlSaIlEED2Ev.exit338 ]
  %.sroa.0423.0468918 = phi ptr [ %.sroa.0423.0468917, %650 ], [ %.sroa.0423.0468919, %.loopexit.split-lp544 ], [ %.sroa.0423.0468917, %_ZNSt6vectorIlSaIlEED2Ev.exit338 ]
  %.sroa.13.0471908 = phi ptr [ %.sroa.13.0471907, %650 ], [ %.sroa.13.0471909, %.loopexit.split-lp544 ], [ %.sroa.13.0471907, %_ZNSt6vectorIlSaIlEED2Ev.exit338 ]
  %.pn211 = phi { ptr, i32 } [ %.pn202.pn.pn.pn.pn.pn, %650 ], [ %lpad.loopexit.split-lp546, %.loopexit.split-lp544 ], [ %.pn202.pn.pn.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit338 ]
  call void @_ZNSt6vectorIS_ISt4pairIldESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #25
  %.not.i.i.i341 = icmp eq ptr %.sroa.0423.0468918, null
  br i1 %.not.i.i.i341, label %_ZNSt6vectorIdSaIdEED2Ev.exit342, label %657

657:                                              ; preds = %.thread949, %.thread495, %.thread480, %656
  %.pn211.pn493 = phi { ptr, i32 } [ %370, %.thread480 ], [ %.pn211, %656 ], [ %.pn211.ph, %.thread495 ], [ %.pn211.ph948, %.thread949 ]
  %.sroa.0432.0455461491 = phi ptr [ %289, %.thread480 ], [ %.sroa.0432.0455462938, %656 ], [ %289, %.thread495 ], [ %289, %.thread949 ]
  %.sroa.12.0452464489 = phi ptr [ %290, %.thread480 ], [ %.sroa.12.0452465928, %656 ], [ %290, %.thread495 ], [ %290, %.thread949 ]
  %.sroa.0423.0467488 = phi ptr [ %291, %.thread480 ], [ %.sroa.0423.0468918, %656 ], [ %291, %.thread495 ], [ %291, %.thread949 ]
  %.sroa.13.0470487 = phi ptr [ %297, %.thread480 ], [ %.sroa.13.0471908, %656 ], [ %297, %.thread495 ], [ %297, %.thread949 ]
  %658 = ptrtoint ptr %.sroa.13.0470487 to i64
  %659 = ptrtoint ptr %.sroa.0423.0467488 to i64
  %660 = sub i64 %658, %659
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0423.0467488, i64 noundef %660) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit342

_ZNSt6vectorIdSaIdEED2Ev.exit342:                 ; preds = %657, %656
  %.sroa.0432.0454 = phi ptr [ %.sroa.0432.0455461491, %657 ], [ %.sroa.0432.0455462938, %656 ]
  %.sroa.12.0451 = phi ptr [ %.sroa.12.0452464489, %657 ], [ %.sroa.12.0452465928, %656 ]
  %.pn211.pn.pn = phi { ptr, i32 } [ %.pn211.pn493, %657 ], [ %.pn211, %656 ]
  %.not.i.i.i343 = icmp eq ptr %.sroa.0432.0454, null
  br i1 %.not.i.i.i343, label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit344, label %661

661:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit342.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit342
  %.pn211.pn.pn504 = phi { ptr, i32 } [ %369, %_ZNSt6vectorIdSaIdEED2Ev.exit342.thread ], [ %.pn211.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit342 ]
  %.sroa.12.0451503 = phi ptr [ %290, %_ZNSt6vectorIdSaIdEED2Ev.exit342.thread ], [ %.sroa.12.0451, %_ZNSt6vectorIdSaIdEED2Ev.exit342 ]
  %.sroa.0432.0454502 = phi ptr [ %289, %_ZNSt6vectorIdSaIdEED2Ev.exit342.thread ], [ %.sroa.0432.0454, %_ZNSt6vectorIdSaIdEED2Ev.exit342 ]
  %662 = ptrtoint ptr %.sroa.12.0451503 to i64
  %663 = ptrtoint ptr %.sroa.0432.0454502 to i64
  %664 = sub i64 %662, %663
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0432.0454502, i64 noundef %664) #26
  br label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit344

_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit344: ; preds = %661, %_ZNSt6vectorIdSaIdEED2Ev.exit342, %367
  %.pn211.pn.pn.pn = phi { ptr, i32 } [ %368, %367 ], [ %.pn211.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit342 ], [ %.pn211.pn.pn504, %661 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit238

665:                                              ; preds = %267
  %666 = load ptr, ptr %1, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 48
  %668 = load ptr, ptr %667, align 8
  call void %668(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.79") align 8 %54, ptr noundef nonnull align 8 dereferenceable(60) %1)
  %669 = load ptr, ptr %1, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 16
  %671 = load ptr, ptr %670, align 8
  %672 = invoke noundef i32 %671(ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %673 unwind label %726

673:                                              ; preds = %665
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %674 = icmp eq i32 %5, -3
  %675 = icmp eq i32 %5, %672
  %or.cond230 = or i1 %674, %675
  br i1 %or.cond230, label %676, label %757

676:                                              ; preds = %673
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %678 = load ptr, ptr %677, align 8, !noalias !62
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 96
  %680 = load i32, ptr %679, align 8, !noalias !62
  %681 = icmp ult i32 %680, 3
  br i1 %681, label %switch.lookup1211, label %682

682:                                              ; preds = %676
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25, !noalias !62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %683 unwind label %685, !noalias !62

683:                                              ; preds = %682
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
          to label %684 unwind label %687, !noalias !62

684:                                              ; preds = %683
  unreachable

685:                                              ; preds = %682
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %689

687:                                              ; preds = %683
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25, !noalias !62
  br label %689

689:                                              ; preds = %687, %685
  %.pn.i346 = phi { ptr, i32 } [ %688, %687 ], [ %686, %685 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25, !noalias !62
  br label %.body347

switch.lookup1211:                                ; preds = %676
  %690 = zext nneg i32 %680 to i64
  %switch.gep1212 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK10open_spiel10algorithms22TabularBestResponseMDP10GetNodeKeyB5cxx11ERKNS_5StateEi, i64 %690
  %switch.load1213 = load i64, ptr %switch.gep1212, align 8
  %691 = load ptr, ptr %1, align 8, !noalias !62
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 %switch.load1213
  %693 = load ptr, ptr %692, align 8, !noalias !62
  invoke void %693(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %672)
          to label %694 unwind label %.loopexit.split-lp550

694:                                              ; preds = %switch.lookup1211
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %695 = sext i32 %672 to i64
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %697 = load ptr, ptr %696, align 8
  %698 = load ptr, ptr %0, align 8
  %699 = ptrtoint ptr %697 to i64
  %700 = ptrtoint ptr %698 to i64
  %701 = sub i64 %699, %700
  %702 = ashr exact i64 %701, 3
  %.not.i.i351 = icmp ugt i64 %702, %695
  br i1 %.not.i.i351, label %704, label %703

703:                                              ; preds = %694
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.53, i64 noundef %695, i64 noundef %702) #27
          to label %.noexc352 unwind label %728

.noexc352:                                        ; preds = %703
  unreachable

704:                                              ; preds = %694
  %705 = getelementptr inbounds [8 x i8], ptr %698, i64 %695
  %706 = load ptr, ptr %705, align 8
  %707 = invoke noundef ptr @_ZN10open_spiel10algorithms3MDP18LookupOrCreateNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(52) %706, ptr noundef nonnull align 8 dereferenceable(32) %56, i1 noundef zeroext false)
          to label %708 unwind label %728

708:                                              ; preds = %704
  %709 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %710 = load ptr, ptr %709, align 8
  %711 = load ptr, ptr %2, align 8
  %.not12.i354 = icmp eq ptr %710, %711
  br i1 %.not12.i354, label %.thread508, label %.lr.ph.preheader.i355

.thread508:                                       ; preds = %708
  store double 1.000000e+00, ptr %57, align 8
  store double 0.000000e+00, ptr %58, align 8
  store double 1.000000e+00, ptr %61, align 8
  store double 1.000000e+00, ptr %62, align 8
  br label %739

.lr.ph.preheader.i355:                            ; preds = %708
  %712 = ptrtoint ptr %710 to i64
  %713 = ptrtoint ptr %711 to i64
  %714 = sub i64 %712, %713
  %715 = ashr exact i64 %714, 3
  %716 = zext i32 %672 to i64
  br label %.lr.ph.i356

.lr.ph.i356:                                      ; preds = %721, %.lr.ph.preheader.i355
  %indvars.iv.i357 = phi i64 [ 0, %.lr.ph.preheader.i355 ], [ %indvars.iv.next.i361, %721 ]
  %.0810.i358 = phi double [ 1.000000e+00, %.lr.ph.preheader.i355 ], [ %.1.i360, %721 ]
  %.not.i359 = icmp eq i64 %indvars.iv.i357, %716
  br i1 %.not.i359, label %721, label %717

717:                                              ; preds = %.lr.ph.i356
  %718 = getelementptr inbounds nuw [8 x i8], ptr %711, i64 %indvars.iv.i357
  %719 = load double, ptr %718, align 8
  %720 = fmul double %.0810.i358, %719
  br label %721

721:                                              ; preds = %717, %.lr.ph.i356
  %.1.i360 = phi double [ %720, %717 ], [ %.0810.i358, %.lr.ph.i356 ]
  %indvars.iv.next.i361 = add nuw nsw i64 %indvars.iv.i357, 1
  %exitcond.not.i362 = icmp eq i64 %indvars.iv.next.i361, %715
  br i1 %exitcond.not.i362, label %_ZNK10open_spiel10algorithms22TabularBestResponseMDP13OpponentReachERKSt6vectorIdSaIdEEi.exit364, label %.lr.ph.i356, !llvm.loop !51

_ZNK10open_spiel10algorithms22TabularBestResponseMDP13OpponentReachERKSt6vectorIdSaIdEEi.exit364: ; preds = %721
  store double %.1.i360, ptr %57, align 8
  store double 0.000000e+00, ptr %58, align 8
  %722 = fcmp ult double %.1.i360, 0.000000e+00
  br i1 %722, label %723, label %732

723:                                              ; preds = %_ZNK10open_spiel10algorithms22TabularBestResponseMDP13OpponentReachERKSt6vectorIdSaIdEEi.exit364
  store i32 254, ptr %60, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iS6_RA22_S2_RA16_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull align 1 dereferenceable(149) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(22) @.str.21, ptr noundef nonnull align 1 dereferenceable(16) @.str.22, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 1 dereferenceable(9) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %724 unwind label %728

724:                                              ; preds = %723
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %59) #27
          to label %725 unwind label %730

725:                                              ; preds = %724
  unreachable

726:                                              ; preds = %665
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit413

.loopexit549:                                     ; preds = %795
  %lpad.loopexit551 = landingpad { ptr, i32 }
          cleanup
  br label %.body347

.loopexit.split-lp550:                            ; preds = %758, %switch.lookup1211
  %lpad.loopexit.split-lp552 = landingpad { ptr, i32 }
          cleanup
  br label %.body347

728:                                              ; preds = %703, %751, %746, %734, %723, %704
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %756

730:                                              ; preds = %724
  %731 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #25
  br label %756

732:                                              ; preds = %_ZNK10open_spiel10algorithms22TabularBestResponseMDP13OpponentReachERKSt6vectorIdSaIdEEi.exit364
  store double %.1.i360, ptr %61, align 8
  store double 1.000000e+00, ptr %62, align 8
  %733 = fcmp ugt double %.1.i360, 1.000000e+00
  br i1 %733, label %734, label %739

734:                                              ; preds = %732
  store i32 255, ptr %64, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iS6_RA22_S2_RA16_S2_RA4_S2_RdRA9_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef nonnull align 1 dereferenceable(149) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(22) @.str.23, ptr noundef nonnull align 1 dereferenceable(16) @.str.22, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 1 dereferenceable(9) @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %735 unwind label %728

735:                                              ; preds = %734
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %63) #27
          to label %736 unwind label %737

736:                                              ; preds = %735
  unreachable

737:                                              ; preds = %735
  %738 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #25
  br label %756

739:                                              ; preds = %.thread508, %732
  %.08.lcssa.i363507510 = phi double [ 1.000000e+00, %.thread508 ], [ %.1.i360, %732 ]
  %740 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %741 = load double, ptr %740, align 8
  %742 = fadd double %.08.lcssa.i363507510, %741
  store double %742, ptr %740, align 8
  %743 = load ptr, ptr %3, align 8
  %744 = getelementptr inbounds [8 x i8], ptr %743, i64 %695
  %745 = load ptr, ptr %744, align 8
  %.not = icmp eq ptr %745, null
  br i1 %.not, label %746, label %751

746:                                              ; preds = %739
  store i32 258, ptr %66, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iRA13_S2_RA23_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef nonnull align 1 dereferenceable(149) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull align 1 dereferenceable(13) @.str.2, ptr noundef nonnull align 1 dereferenceable(23) @.str.25, ptr noundef nonnull align 1 dereferenceable(2) @.str.4)
          to label %747 unwind label %728

747:                                              ; preds = %746
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %65) #27
          to label %748 unwind label %749

748:                                              ; preds = %747
  unreachable

749:                                              ; preds = %747
  %750 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #25
  br label %756

751:                                              ; preds = %739
  %752 = load ptr, ptr %4, align 8
  %753 = getelementptr inbounds [8 x i8], ptr %752, i64 %695
  %754 = load i64, ptr %753, align 8
  invoke void @_ZN10open_spiel10algorithms7MDPNode19IncTransitionWeightElPS1_d(ptr noundef nonnull align 8 dereferenceable(96) %745, i64 noundef %754, ptr noundef nonnull %707, double noundef %.08.lcssa.i363507510)
          to label %755 unwind label %728

755:                                              ; preds = %751
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #25
  br label %757

756:                                              ; preds = %749, %737, %730, %728
  %.pn197 = phi { ptr, i32 } [ %750, %749 ], [ %729, %728 ], [ %738, %737 ], [ %731, %730 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #25
  br label %.body347

757:                                              ; preds = %673, %755
  %.0182 = phi ptr [ %707, %755 ], [ null, %673 ]
  %.not231 = xor i1 %674, true
  %or.cond232 = and i1 %675, %.not231
  br i1 %or.cond232, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit368, label %758

758:                                              ; preds = %757
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %760 = load ptr, ptr %759, align 8
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 48
  %763 = load ptr, ptr %762, align 8
  invoke void %763(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %67, ptr noundef nonnull align 8 dereferenceable(8) %760, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %764 unwind label %.loopexit.split-lp550

764:                                              ; preds = %758
  %765 = load ptr, ptr %55, align 8
  %766 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %767 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %768 = load ptr, ptr %767, align 8
  %769 = load ptr, ptr %67, align 8
  store ptr %769, ptr %55, align 8
  %770 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %771 = load ptr, ptr %770, align 8
  store ptr %771, ptr %766, align 8
  %772 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %773 = load ptr, ptr %772, align 8
  store ptr %773, ptr %767, align 8
  %.not.i.i.i.i.i365 = icmp eq ptr %765, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i365, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit368, label %_ZNSt6vectorISt4pairIldESaIS1_EEaSEOS3_.exit366

_ZNSt6vectorISt4pairIldESaIS1_EEaSEOS3_.exit366:  ; preds = %764
  %774 = ptrtoint ptr %768 to i64
  %775 = ptrtoint ptr %765 to i64
  %776 = sub i64 %774, %775
  call void @_ZdlPvm(ptr noundef nonnull %765, i64 noundef %776) #26
  %.pr511 = load ptr, ptr %67, align 8
  %.not.i.i.i367 = icmp eq ptr %.pr511, null
  br i1 %.not.i.i.i367, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit368, label %777

777:                                              ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EEaSEOS3_.exit366
  %778 = load ptr, ptr %772, align 8
  %779 = ptrtoint ptr %778 to i64
  %780 = ptrtoint ptr %.pr511 to i64
  %781 = sub i64 %779, %780
  call void @_ZdlPvm(ptr noundef nonnull %.pr511, i64 noundef %781) #26
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit368

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit368:     ; preds = %764, %777, %_ZNSt6vectorISt4pairIldESaIS1_EEaSEOS3_.exit366, %757
  %782 = load ptr, ptr %54, align 8
  %783 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %784 = load ptr, ptr %783, align 8
  %.not512646 = icmp eq ptr %782, %784
  br i1 %.not512646, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit368
  %785 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %786 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %787 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %788 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %789 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %790 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %791 = sext i32 %672 to i64
  %792 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %793 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %794 = getelementptr inbounds nuw i8, ptr %79, i64 16
  br label %795

795:                                              ; preds = %.lr.ph, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit398
  %.sroa.0416.0647 = phi ptr [ %782, %.lr.ph ], [ %889, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit398 ]
  %796 = load i64, ptr %.sroa.0416.0647, align 8
  %797 = load ptr, ptr %1, align 8
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 192
  %799 = load ptr, ptr %798, align 8
  invoke void %799(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.86") align 8 %68, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %800 unwind label %.loopexit549

800:                                              ; preds = %795
  %801 = load ptr, ptr %68, align 8
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 24
  %804 = load ptr, ptr %803, align 8
  invoke void %804(ptr noundef nonnull align 8 dereferenceable(60) %801, i64 noundef %796)
          to label %805 unwind label %.loopexit554

805:                                              ; preds = %800
  %806 = load ptr, ptr %785, align 8
  %807 = load ptr, ptr %2, align 8
  %808 = ptrtoint ptr %806 to i64
  %809 = ptrtoint ptr %807 to i64
  %810 = sub i64 %808, %809
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %.not.i.i.i.i369 = icmp eq ptr %806, %807
  br i1 %.not.i.i.i.i369, label %.noexc374.thread, label %812

.noexc374.thread:                                 ; preds = %805
  %811 = getelementptr inbounds i8, ptr null, i64 %810
  store i64 0, ptr %69, align 8
  store ptr %811, ptr %787, align 8
  br label %817

812:                                              ; preds = %805
  %813 = icmp ugt i64 %810, 9223372036854775800
  br i1 %813, label %.noexc.i.i372, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i370

.noexc.i.i372:                                    ; preds = %812
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc373 unwind label %.loopexit.split-lp555

.noexc373:                                        ; preds = %.noexc.i.i372
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i370: ; preds = %812
  %814 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %810) #28
          to label %815 unwind label %.loopexit554

815:                                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i370
  store ptr %814, ptr %69, align 8
  %816 = getelementptr inbounds nuw i8, ptr %814, i64 %810
  store ptr %816, ptr %787, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %814, ptr align 8 %807, i64 %810, i1 false)
  br label %817

817:                                              ; preds = %815, %.noexc374.thread
  %818 = phi ptr [ %811, %.noexc374.thread ], [ %816, %815 ]
  %819 = phi ptr [ null, %.noexc374.thread ], [ %814, %815 ]
  store ptr %818, ptr %786, align 8
  %820 = load ptr, ptr %788, align 8
  %821 = load ptr, ptr %3, align 8
  %822 = ptrtoint ptr %820 to i64
  %823 = ptrtoint ptr %821 to i64
  %824 = sub i64 %822, %823
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  %.not.i.i.i.i376 = icmp eq ptr %820, %821
  br i1 %.not.i.i.i.i376, label %.noexc381.thread, label %826

.noexc381.thread:                                 ; preds = %817
  %825 = getelementptr inbounds i8, ptr null, i64 %824
  store i64 0, ptr %70, align 8
  store ptr %825, ptr %790, align 8
  br label %831

826:                                              ; preds = %817
  %827 = icmp ugt i64 %824, 9223372036854775800
  br i1 %827, label %.noexc.i.i379, label %_ZNSt16allocator_traitsISaIPN10open_spiel10algorithms7MDPNodeEEE8allocateERS4_m.exit.i.i.i.i377

.noexc.i.i379:                                    ; preds = %826
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc380 unwind label %.loopexit.split-lp560

.noexc380:                                        ; preds = %.noexc.i.i379
  unreachable

_ZNSt16allocator_traitsISaIPN10open_spiel10algorithms7MDPNodeEEE8allocateERS4_m.exit.i.i.i.i377: ; preds = %826
  %828 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %824) #28
          to label %829 unwind label %.loopexit559

829:                                              ; preds = %_ZNSt16allocator_traitsISaIPN10open_spiel10algorithms7MDPNodeEEE8allocateERS4_m.exit.i.i.i.i377
  store ptr %828, ptr %70, align 8
  %830 = getelementptr inbounds nuw i8, ptr %828, i64 %824
  store ptr %830, ptr %790, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %828, ptr align 8 %821, i64 %824, i1 false)
  br label %831

831:                                              ; preds = %829, %.noexc381.thread
  %832 = phi ptr [ %825, %.noexc381.thread ], [ %830, %829 ]
  %833 = phi ptr [ null, %.noexc381.thread ], [ %828, %829 ]
  store ptr %832, ptr %789, align 8
  br i1 %or.cond232, label %854, label %834

834:                                              ; preds = %831
  %835 = invoke noundef double @_ZN10open_spiel7GetProbERKSt6vectorISt4pairIldESaIS2_EEl(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %796)
          to label %836 unwind label %.loopexit564

836:                                              ; preds = %834
  store double %835, ptr %71, align 8
  store i32 0, ptr %72, align 4
  %837 = fcmp ult double %835, 0.000000e+00
  br i1 %837, label %838, label %843

838:                                              ; preds = %836
  store i32 280, ptr %74, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iS6_RA17_S2_RA13_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr noundef nonnull align 1 dereferenceable(149) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %74, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(17) @.str.29, ptr noundef nonnull align 1 dereferenceable(13) @.str.30, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 1 dereferenceable(7) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %72)
          to label %839 unwind label %.loopexit.split-lp565

839:                                              ; preds = %838
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %73) #27
          to label %840 unwind label %841

840:                                              ; preds = %839
  unreachable

.loopexit554:                                     ; preds = %800, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i370
  %lpad.loopexit556 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit404

.loopexit.split-lp555:                            ; preds = %.noexc.i.i372
  %lpad.loopexit.split-lp557 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit404

.loopexit559:                                     ; preds = %_ZNSt16allocator_traitsISaIPN10open_spiel10algorithms7MDPNodeEEE8allocateERS4_m.exit.i.i.i.i377
  %lpad.loopexit561 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit402

.loopexit.split-lp560:                            ; preds = %.noexc.i.i379
  %lpad.loopexit.split-lp562 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit402

.loopexit564:                                     ; preds = %834, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i384
  %lpad.loopexit566 = landingpad { ptr, i32 }
          cleanup
  br label %894

.loopexit.split-lp565:                            ; preds = %838, %845, %.noexc.i.i386
  %lpad.loopexit.split-lp567 = landingpad { ptr, i32 }
          cleanup
  br label %894

841:                                              ; preds = %839
  %842 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #25
  br label %894

843:                                              ; preds = %836
  store double %835, ptr %75, align 8
  store i32 1, ptr %76, align 4
  %844 = fcmp ugt double %835, 1.000000e+00
  br i1 %844, label %845, label %850

845:                                              ; preds = %843
  store i32 280, ptr %78, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iS6_RA17_S2_RA13_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %77, ptr noundef nonnull align 1 dereferenceable(149) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %78, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(17) @.str.31, ptr noundef nonnull align 1 dereferenceable(13) @.str.30, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %76)
          to label %846 unwind label %.loopexit.split-lp565

846:                                              ; preds = %845
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %77) #27
          to label %847 unwind label %848

847:                                              ; preds = %846
  unreachable

848:                                              ; preds = %846
  %849 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #25
  br label %894

850:                                              ; preds = %843
  %851 = getelementptr inbounds [8 x i8], ptr %819, i64 %791
  %852 = load double, ptr %851, align 8
  %853 = fmul double %835, %852
  store double %853, ptr %851, align 8
  br label %854

854:                                              ; preds = %831, %850
  br i1 %or.cond230, label %855, label %857

855:                                              ; preds = %854
  %856 = getelementptr inbounds [8 x i8], ptr %833, i64 %791
  store ptr %.0182, ptr %856, align 8
  br label %857

857:                                              ; preds = %854, %855
  %858 = load ptr, ptr %792, align 8
  %859 = load ptr, ptr %4, align 8
  %860 = ptrtoint ptr %858 to i64
  %861 = ptrtoint ptr %859 to i64
  %862 = sub i64 %860, %861
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  %.not.i.i.i.i383 = icmp eq ptr %858, %859
  br i1 %.not.i.i.i.i383, label %.noexc388.thread, label %864

.noexc388.thread:                                 ; preds = %857
  %863 = getelementptr inbounds i8, ptr null, i64 %862
  store i64 0, ptr %79, align 8
  store ptr %863, ptr %794, align 8
  br label %869

864:                                              ; preds = %857
  %865 = icmp ugt i64 %862, 9223372036854775800
  br i1 %865, label %.noexc.i.i386, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i384

.noexc.i.i386:                                    ; preds = %864
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc387 unwind label %.loopexit.split-lp565

.noexc387:                                        ; preds = %.noexc.i.i386
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i384: ; preds = %864
  %866 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %862) #28
          to label %867 unwind label %.loopexit564

867:                                              ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i384
  store ptr %866, ptr %79, align 8
  %868 = getelementptr inbounds nuw i8, ptr %866, i64 %862
  store ptr %868, ptr %794, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %866, ptr align 8 %859, i64 %862, i1 false)
  br label %869

869:                                              ; preds = %867, %.noexc388.thread
  %870 = phi ptr [ %863, %.noexc388.thread ], [ %868, %867 ]
  %871 = phi ptr [ null, %.noexc388.thread ], [ %866, %867 ]
  store ptr %870, ptr %793, align 8
  %872 = getelementptr inbounds [8 x i8], ptr %871, i64 %791
  store i64 %796, ptr %872, align 8
  %873 = load ptr, ptr %68, align 8
  invoke void @_ZN10open_spiel10algorithms22TabularBestResponseMDP9BuildMDPsERKNS_5StateERKSt6vectorIdSaIdEERKS5_IPNS0_7MDPNodeESaISB_EERKS5_IlSaIlEEi(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(60) %873, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %79, i32 noundef %5)
          to label %_ZNSt6vectorIlSaIlEED2Ev.exit391 unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit400

_ZNSt6vectorIlSaIlEED2Ev.exit391:                 ; preds = %869
  %874 = ptrtoint ptr %870 to i64
  %875 = ptrtoint ptr %871 to i64
  %876 = sub i64 %874, %875
  call void @_ZdlPvm(ptr noundef nonnull %871, i64 noundef %876) #26
  %.not.i.i.i392 = icmp eq ptr %833, null
  br i1 %.not.i.i.i392, label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit393, label %877

877:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit391
  %878 = ptrtoint ptr %832 to i64
  %879 = ptrtoint ptr %833 to i64
  %880 = sub i64 %878, %879
  call void @_ZdlPvm(ptr noundef nonnull %833, i64 noundef %880) #26
  br label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit393

_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit393: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit391, %877
  %.not.i.i.i394 = icmp eq ptr %819, null
  br i1 %.not.i.i.i394, label %_ZNSt6vectorIdSaIdEED2Ev.exit395, label %881

881:                                              ; preds = %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit393
  %882 = ptrtoint ptr %818 to i64
  %883 = ptrtoint ptr %819 to i64
  %884 = sub i64 %882, %883
  call void @_ZdlPvm(ptr noundef nonnull %819, i64 noundef %884) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit395

_ZNSt6vectorIdSaIdEED2Ev.exit395:                 ; preds = %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit393, %881
  %885 = load ptr, ptr %68, align 8
  %.not.i396 = icmp eq ptr %885, null
  br i1 %.not.i396, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit398, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i397

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i397: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit395
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 8
  %888 = load ptr, ptr %887, align 8
  call void %888(ptr noundef nonnull align 8 dereferenceable(60) %885) #25
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit398

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit398: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit395, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i397
  store ptr null, ptr %68, align 8
  %889 = getelementptr inbounds nuw i8, ptr %.sroa.0416.0647, i64 8
  %.not512 = icmp eq ptr %889, %784
  br i1 %.not512, label %._crit_edge, label %795

_ZNSt6vectorIlSaIlEED2Ev.exit400:                 ; preds = %869
  %890 = landingpad { ptr, i32 }
          cleanup
  %891 = ptrtoint ptr %870 to i64
  %892 = ptrtoint ptr %871 to i64
  %893 = sub i64 %891, %892
  call void @_ZdlPvm(ptr noundef nonnull %871, i64 noundef %893) #26
  br label %894

894:                                              ; preds = %.loopexit564, %.loopexit.split-lp565, %_ZNSt6vectorIlSaIlEED2Ev.exit400, %848, %841
  %.pn = phi { ptr, i32 } [ %842, %841 ], [ %849, %848 ], [ %890, %_ZNSt6vectorIlSaIlEED2Ev.exit400 ], [ %lpad.loopexit566, %.loopexit564 ], [ %lpad.loopexit.split-lp567, %.loopexit.split-lp565 ]
  %.not.i.i.i401 = icmp eq ptr %833, null
  br i1 %.not.i.i.i401, label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit402, label %895

895:                                              ; preds = %894
  %896 = ptrtoint ptr %832 to i64
  %897 = ptrtoint ptr %833 to i64
  %898 = sub i64 %896, %897
  call void @_ZdlPvm(ptr noundef nonnull %833, i64 noundef %898) #26
  br label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit402

_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit402: ; preds = %.loopexit559, %.loopexit.split-lp560, %895, %894
  %.pn.pn = phi { ptr, i32 } [ %.pn, %895 ], [ %.pn, %894 ], [ %lpad.loopexit561, %.loopexit559 ], [ %lpad.loopexit.split-lp562, %.loopexit.split-lp560 ]
  %.not.i.i.i403 = icmp eq ptr %819, null
  br i1 %.not.i.i.i403, label %_ZNSt6vectorIdSaIdEED2Ev.exit404, label %899

899:                                              ; preds = %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit402
  %900 = ptrtoint ptr %818 to i64
  %901 = ptrtoint ptr %819 to i64
  %902 = sub i64 %900, %901
  call void @_ZdlPvm(ptr noundef nonnull %819, i64 noundef %902) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit404

_ZNSt6vectorIdSaIdEED2Ev.exit404:                 ; preds = %.loopexit554, %.loopexit.split-lp555, %899, %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit402
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %899 ], [ %.pn.pn, %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit402 ], [ %lpad.loopexit556, %.loopexit554 ], [ %lpad.loopexit.split-lp557, %.loopexit.split-lp555 ]
  %903 = load ptr, ptr %68, align 8
  %.not.i405 = icmp eq ptr %903, null
  br i1 %.not.i405, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit407, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i406

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i406: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit404
  %904 = load ptr, ptr %903, align 8
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 8
  %906 = load ptr, ptr %905, align 8
  call void %906(ptr noundef nonnull align 8 dereferenceable(60) %903) #25
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit407

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit407: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit404, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i406
  store ptr null, ptr %68, align 8
  br label %.body347

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit398, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit368
  %907 = load ptr, ptr %55, align 8
  %.not.i.i.i408 = icmp eq ptr %907, null
  br i1 %.not.i.i.i408, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit409, label %908

908:                                              ; preds = %._crit_edge
  %909 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %910 = load ptr, ptr %909, align 8
  %911 = ptrtoint ptr %910 to i64
  %912 = ptrtoint ptr %907 to i64
  %913 = sub i64 %911, %912
  call void @_ZdlPvm(ptr noundef nonnull %907, i64 noundef %913) #26
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit409

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit409:     ; preds = %._crit_edge, %908
  %914 = load ptr, ptr %54, align 8
  %.not.i.i.i410 = icmp eq ptr %914, null
  br i1 %.not.i.i.i410, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %_ZNSt6vectorIdSaIdEED2Ev.exit.sink.split

.body347:                                         ; preds = %.loopexit549, %.loopexit.split-lp550, %689, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit407, %756
  %.pn197.pn = phi { ptr, i32 } [ %.pn197, %756 ], [ %.pn.pn.pn, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit407 ], [ %.pn.i346, %689 ], [ %lpad.loopexit551, %.loopexit549 ], [ %lpad.loopexit.split-lp552, %.loopexit.split-lp550 ]
  %915 = load ptr, ptr %55, align 8
  %.not.i.i.i412 = icmp eq ptr %915, null
  br i1 %.not.i.i.i412, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit413, label %916

916:                                              ; preds = %.body347
  %917 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %918 = load ptr, ptr %917, align 8
  %919 = ptrtoint ptr %918 to i64
  %920 = ptrtoint ptr %915 to i64
  %921 = sub i64 %919, %920
  call void @_ZdlPvm(ptr noundef nonnull %915, i64 noundef %921) #26
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit413

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit413:     ; preds = %916, %.body347, %726
  %.pn197.pn.pn = phi { ptr, i32 } [ %727, %726 ], [ %.pn197.pn, %.body347 ], [ %.pn197.pn, %916 ]
  %922 = load ptr, ptr %54, align 8
  %.not.i.i.i414 = icmp eq ptr %922, null
  br i1 %.not.i.i.i414, label %_ZNSt6vectorIdSaIdEED2Ev.exit238, label %923

923:                                              ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit413
  %924 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %925 = load ptr, ptr %924, align 8
  %926 = ptrtoint ptr %925 to i64
  %927 = ptrtoint ptr %922 to i64
  %928 = sub i64 %926, %927
  call void @_ZdlPvm(ptr noundef nonnull %922, i64 noundef %928) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit238

_ZNSt6vectorIdSaIdEED2Ev.exit.sink.split:         ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit409, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %._crit_edge684, %173
  %.sink1087.sroa.phi = phi ptr [ %.sink1087.sroa.gep, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %.sink1087.sroa.gep1337, %._crit_edge684 ], [ %.sink1087.sroa.gep1338, %173 ], [ %.sink1087.sroa.gep1339, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit409 ]
  %.sink1084 = phi ptr [ %485, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %258, %._crit_edge684 ], [ %174, %173 ], [ %914, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit409 ]
  %929 = load ptr, ptr %.sink1087.sroa.phi, align 8
  %930 = ptrtoint ptr %929 to i64
  %931 = ptrtoint ptr %.sink1084 to i64
  %932 = sub i64 %930, %931
  call void @_ZdlPvm(ptr noundef nonnull %.sink1084, i64 noundef %932) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.sink.split, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit409, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %._crit_edge684, %173
  ret void

_ZNSt6vectorIdSaIdEED2Ev.exit238:                 ; preds = %923, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit413, %261, %259, %177, %175, %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit344
  %.pn220.pn.pn = phi { ptr, i32 } [ %.pn216.pn, %261 ], [ %.pn220.pn, %177 ], [ %.pn211.pn.pn.pn, %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EED2Ev.exit344 ], [ %.pn197.pn.pn, %923 ], [ %.pn220.pn, %175 ], [ %.pn216.pn, %259 ], [ %.pn197.pn.pn, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit413 ]
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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK10open_spiel10algorithms22TabularBestResponseMDP10GetNodeKeyB5cxx11ERKNS_5StateEi, i64 %20
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
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
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
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
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
  %42 = getelementptr inbounds [40 x i8], ptr %41, i64 %.07.i.i.i.i.i.i.i
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
  %59 = getelementptr inbounds [48 x i8], ptr %58, i64 %.07.i.i.i.i.i.i
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
  br i1 %.not5.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %34, !llvm.loop !29

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
  %100 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %92
  store ptr %100, ptr %96, align 8
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %102

102:                                              ; preds = %.lr.ph86, %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE9push_backEOS3_.exit
  %103 = phi ptr [ %98, %.lr.ph86 ], [ %147, %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE9push_backEOS3_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next, %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE9push_backEOS3_.exit ]
  %104 = phi ptr [ %100, %.lr.ph86 ], [ %149, %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE9push_backEOS3_.exit ]
  %105 = phi ptr [ %98, %.lr.ph86 ], [ %148, %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE9push_backEOS3_.exit ]
  %106 = load ptr, ptr %1, align 8
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv
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
  %114 = getelementptr inbounds [40 x i8], ptr %113, i64 %.fca.0.extract.i.i.i.i
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
  %116 = load ptr, ptr %108, align 8, !noalias !72
  %117 = getelementptr inbounds i8, ptr %116, i64 %.fca.0.extract.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %119 = load ptr, ptr %118, align 8, !noalias !72
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %117) ]
  %120 = load i8, ptr %117, align 1
  %121 = icmp sgt i8 %120, -1
  br i1 %121, label %122, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %115
  call void @llvm.trap()
  unreachable

122:                                              ; preds = %115
  %123 = getelementptr inbounds [40 x i8], ptr %119, i64 %.fca.0.extract.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load ptr, ptr %124, align 8
  %.not.i.i32 = icmp eq ptr %103, %104
  br i1 %.not.i.i32, label %128, label %126

126:                                              ; preds = %122
  store ptr %125, ptr %103, align 8
  %127 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %127, ptr %101, align 8
  br label %_ZNSt6vectorIPN10open_spiel10algorithms7MDPNodeESaIS3_EE9push_backEOS3_.exit

128:                                              ; preds = %122
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
  %146 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %138
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
  %167 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %163
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
  %185 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %177
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
  %204 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %indvars.iv110
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %201, align 8
  %207 = getelementptr inbounds nuw [64 x i8], ptr %206, i64 %indvars.iv110
  %208 = invoke noundef double @_ZN10open_spiel10algorithms3MDP5SolveEdPNS_13TabularPolicyE(ptr noundef nonnull align 8 dereferenceable(52) %205, double noundef 0x3D719799812DEA11, ptr noundef nonnull %207)
          to label %209 unwind label %.loopexit

209:                                              ; preds = %202
  %210 = load ptr, ptr %0, align 8
  %211 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %indvars.iv110
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %3
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
  %14 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 %3
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %3
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
  %36 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %3
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
  %15 = getelementptr inbounds [40 x i8], ptr %14, i64 %.07.i.i.i.i.i.i
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
  br i1 %.not5.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %7, !llvm.loop !29

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
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 %23
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
  %39 = getelementptr inbounds [40 x i8], ptr %38, i64 %.07.i.i.i.i.i.i.i.i
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
  br i1 %.not5.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %31, !llvm.loop !29

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
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %54
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
  %71 = getelementptr inbounds [8 x i8], ptr %70, i64 %69
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
  %78 = getelementptr inbounds [40 x i8], ptr %77, i64 %.fca.0.extract.i.i.i.i
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
  %80 = load ptr, ptr %72, align 8, !noalias !84
  %81 = getelementptr inbounds i8, ptr %80, i64 %.fca.0.extract.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %83 = load ptr, ptr %82, align 8, !noalias !84
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %81) ]
  %84 = load i8, ptr %81, align 1
  %85 = icmp sgt i8 %84, -1
  br i1 %85, label %86, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %79
  call void @llvm.trap()
  unreachable

86:                                               ; preds = %79
  %87 = getelementptr inbounds [40 x i8], ptr %83, i64 %.fca.0.extract.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds [8 x i8], ptr %67, i64 %69
  store ptr %89, ptr %90, align 8
  %91 = load i32, ptr %10, align 8
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = icmp slt i32 %91, -1
  br i1 %94, label %95, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

95:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #27
          to label %.noexc28 unwind label %148

.noexc28:                                         ; preds = %95
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %86
  %.not.i.i.i.i23 = icmp eq i32 %92, 0
  br i1 %.not.i.i.i.i23, label %104, label %96

96:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %97 = shl nuw nsw i64 %93, 3
  %98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #28
          to label %.noexc29 unwind label %148

.noexc29:                                         ; preds = %96
  store ptr %98, ptr %7, align 8
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %100 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %93
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
  %112 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %106
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
  %128 = getelementptr inbounds [8 x i8], ptr %127, i64 %69
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds [64 x i8], ptr %131, i64 %69
  %133 = invoke noundef double @_ZN10open_spiel10algorithms3MDP5SolveEdPNS_13TabularPolicyE(ptr noundef nonnull align 8 dereferenceable(52) %129, double noundef 0x3D719799812DEA11, ptr noundef nonnull %132)
          to label %134 unwind label %152

134:                                              ; preds = %126
  %135 = load ptr, ptr %0, align 8
  %136 = getelementptr inbounds [8 x i8], ptr %135, i64 %69
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
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  %45 = load double, ptr %44, align 8
  %46 = fsub double %42, %45
  %47 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  store double %46, ptr %47, align 8
  %48 = load ptr, ptr %36, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv
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
  %18 = getelementptr inbounds [48 x i8], ptr %17, i64 %.07.i.i.i.i.i
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
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 %.0
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
  %51 = getelementptr inbounds [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %.0
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
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 %1
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

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
  %18 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %.02530
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

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
  %53 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %44
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
  %81 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %72
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
  %53 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %44
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
  %81 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %72
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
  %32 = getelementptr inbounds [8 x i8], ptr %31, i64 %30
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
  %32 = getelementptr inbounds [8 x i8], ptr %31, i64 %30
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
  %33 = getelementptr inbounds [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 %.0
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
  %50 = getelementptr inbounds [8 x i8], ptr %45, i64 %49
  store ptr %3, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %40
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds [8 x i8], ptr %52, i64 %.0
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
  %18 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %.02530
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

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
define linkonce_odr { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE22find_or_prepare_insertIPKcEESL_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %40 = getelementptr inbounds [40 x i8], ptr %36, i64 %39
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
define linkonce_odr noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %27 = getelementptr inbounds [40 x i8], ptr %5, i64 %.02132
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
  %73 = getelementptr inbounds [40 x i8], ptr %72, i64 %60
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
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds [40 x i8], ptr %15, i64 %.02238
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
  %82 = getelementptr inbounds [40 x i8], ptr %80, i64 %49
  %83 = getelementptr inbounds [40 x i8], ptr %80, i64 %.02238
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
  %98 = getelementptr inbounds [40 x i8], ptr %80, i64 %.02238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %98)
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load i64, ptr %99, align 8
  store i64 %100, ptr %8, align 8
  store ptr null, ptr %99, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #25
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds [40 x i8], ptr %101, i64 %.02238
  %103 = getelementptr inbounds [40 x i8], ptr %101, i64 %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull align 8 dereferenceable(40) %103)
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %106 = load i64, ptr %105, align 8
  store i64 %106, ptr %104, align 8
  store ptr null, ptr %105, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %103) #25
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds [40 x i8], ptr %107, i64 %49
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
define linkonce_odr noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %27 = getelementptr inbounds [48 x i8], ptr %5, i64 %.02132
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
  %69 = getelementptr inbounds [48 x i8], ptr %68, i64 %56
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
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlNS0_13flat_hash_mapIPN10open_spiel10algorithms7MDPNodeEdNS1_6HashEqIS8_vE4HashENSA_2EqESaISt4pairIKS8_dEEEEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISD_IKlSH_EEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = getelementptr inbounds [48 x i8], ptr %14, i64 %.02250
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
  %74 = getelementptr inbounds [48 x i8], ptr %72, i64 %42
  %75 = getelementptr inbounds [48 x i8], ptr %72, i64 %.02250
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
  %108 = getelementptr inbounds [48 x i8], ptr %72, i64 %.02250
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
  %121 = getelementptr inbounds [48 x i8], ptr %120, i64 %.02250
  %122 = getelementptr inbounds [48 x i8], ptr %120, i64 %42
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
  %146 = getelementptr inbounds [48 x i8], ptr %145, i64 %42
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
define linkonce_odr noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %27 = getelementptr inbounds [16 x i8], ptr %5, i64 %.02132
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
  %76 = getelementptr inbounds [16 x i8], ptr %75, i64 %63
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
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN10open_spiel10algorithms7MDPNodeEdEENS1_6HashEqIS7_vE4HashENSA_2EqESaISt4pairIKS7_dEEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 %.02237
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
  %82 = getelementptr inbounds [16 x i8], ptr %80, i64 %50
  %83 = getelementptr inbounds [16 x i8], ptr %80, i64 %.02237
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
  %95 = getelementptr inbounds [16 x i8], ptr %80, i64 %.02237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %95, i64 16, i1 false)
  %96 = getelementptr inbounds [16 x i8], ptr %80, i64 %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %96, i64 16, i1 false)
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds [16 x i8], ptr %97, i64 %50
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
define linkonce_odr { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE4findIS9_EENSP_8iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %28 = getelementptr inbounds [40 x i8], ptr %24, i64 %27
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
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %27
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds [40 x i8], ptr %43, i64 %27
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %42) ]
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
define linkonce_odr { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE22find_or_prepare_insertIS9_EESL_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %38 = getelementptr inbounds [40 x i8], ptr %34, i64 %37
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
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

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
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
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
  %36 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %24
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
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE16try_emplace_implIRKPKcJEEESL_INS1_12raw_hash_setISH_SI_SK_SO_E8iteratorEbEOT_DpOT0_: argument 0"}
!26 = distinct !{!26, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE16try_emplace_implIRKPKcJEEESL_INS1_12raw_hash_setISH_SI_SK_SO_E8iteratorEbEOT_DpOT0_"}
!27 = distinct !{!27, !28, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE11try_emplaceIPKcJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISH_SI_SK_SO_E14const_iteratorEEE5valueEiE4typeELi0EEESL_INSW_8iteratorEbERKSU_DpOT0_: argument 0"}
!28 = distinct !{!28, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE11try_emplaceIPKcJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISH_SI_SK_SO_E14const_iteratorEEE5valueEiE4typeELi0EEESL_INSW_8iteratorEbERKSU_DpOT0_"}
!29 = distinct !{!29, !5}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE16try_emplace_implIRSM_JEEESL_INS1_12raw_hash_setISH_SI_SK_SO_E8iteratorEbEOT_DpOT0_: argument 0"}
!32 = distinct !{!32, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE16try_emplace_implIRSM_JEEESL_INS1_12raw_hash_setISH_SI_SK_SO_E8iteratorEbEOT_DpOT0_"}
!33 = distinct !{!33, !34, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE11try_emplaceIS9_JETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISH_SI_SK_SO_E14const_iteratorEEE5valueEiE4typeELi0EEESL_INSU_8iteratorEbERKSS_DpOT0_: argument 0"}
!34 = distinct !{!34, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel10algorithms7MDPNodeESt14default_deleteISD_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SG_EEE11try_emplaceIS9_JETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISH_SI_SK_SO_E14const_iteratorEEE5valueEiE4typeELi0EEESL_INSU_8iteratorEbERKSS_DpOT0_"}
!35 = !{}
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
