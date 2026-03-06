; ModuleID = 'bench/lief/original/Layout.ll'
source_filename = "bench/lief/original/Layout.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::locale::id" = type { i64 }
%"class.LIEF::vector_iostream" = type <{ %"class.std::vector.112", %"class.std::fpos", %"class.std::vector", ptr, i8, [7 x i8] }>
%"class.std::vector.112" = type { %"struct.std::_Vector_base.113" }
%"struct.std::_Vector_base.113" = type { %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::fpos" = type { i64, %struct.__mbstate_t }
%struct.__mbstate_t = type { i32, %union.anon.117 }
%union.anon.117 = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.118" = type { %"struct.std::_Vector_base.119" }
%"struct.std::_Vector_base.119" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unordered_map.153" = type { %"class.std::_Hashtable.154" }
%"class.std::_Hashtable.154" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.212" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val.213" = type { i8 }

$_ZN4LIEF8optimizeISt6vectorISt10unique_ptrINS_3ELF6SymbolESt14default_deleteIS4_EESaIS7_EEEES1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EERKT_PFSF_RKNSI_10value_typeEERmPSt13unordered_mapISF_mSt4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_mEEE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm = comdat any

$_ZN4LIEF8optimizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES9_RKT_PFS7_RKNSA_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEE = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF3ELF6SymbolESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESt15insert_iteratorISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISM_ESaISM_EEEPFSM_RS9_EET0_T_SW_SV_T1_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZN4LIEF8optimizeIS9_ISt10unique_ptrINSF_3ELF6SymbolESt14default_deleteISJ_EESaISM_EEEESB_RKT_PFS7_RKNSP_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRS14_S19_E_EEEvSP_SP_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN4LIEF8optimizeIS9_ISt10unique_ptrINSF_3ELF6SymbolESt14default_deleteISJ_EESaISM_EEEESB_RKT_PFS7_RKNSP_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRS14_S19_E_EEEvSP_SP_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN4LIEF8optimizeIS9_ISt10unique_ptrINSF_3ELF6SymbolESt14default_deleteISJ_EESaISM_EEEESB_RKT_PFS7_RKNSP_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRS14_S19_E_EEEvSP_SP_SP_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZN4LIEF8optimizeIS9_ISt10unique_ptrINSF_3ELF6SymbolESt14default_deleteISJ_EESaISM_EEEESB_RKT_PFS7_RKNSP_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRS14_S19_E_EEEvSP_T0_S1C_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valIZN4LIEF8optimizeIS9_ISt10unique_ptrINSF_3ELF6SymbolESt14default_deleteISJ_EESaISM_EEEESB_RKT_PFS7_RKNSP_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRS14_S19_E_EEEvSP_T0_S1C_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN4LIEF8optimizeIS9_ISt10unique_ptrINSF_3ELF6SymbolESt14default_deleteISJ_EESaISM_EEEESB_RKT_PFS7_RKNSP_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRS14_S19_E_EEEvSP_SP_SP_SP_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN4LIEF8optimizeIS9_ISt10unique_ptrINSF_3ELF6SymbolESt14default_deleteISJ_EESaISM_EEEESB_RKT_PFS7_RKNSP_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRS14_S19_E_EEESP_SP_SP_SP_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN4LIEF8optimizeIS9_ISt10unique_ptrINSF_3ELF6SymbolESt14default_deleteISJ_EESaISM_EEEESB_RKT_PFS7_RKNSP_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRS14_S19_E_EEEvSP_SP_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZN4LIEF8optimizeIS9_ISt10unique_ptrINSF_3ELF6SymbolESt14default_deleteISJ_EESaISM_EEEESB_RKT_PFS7_RKNSP_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRS14_S19_E_EEEvSP_T0_ = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_less_valEEvT_T0_SG_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA8_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt15insert_iteratorISt3setIS7_St4lessIS7_ESB_EEPFS7_RS8_EET0_T_SO_SN_T1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZN4LIEF8optimizeISB_EESB_RKT_PFS7_RKNSH_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRSW_S11_E_EEEvSH_SH_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN4LIEF8optimizeISB_EESB_RKT_PFS7_RKNSH_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRSW_S11_E_EEEvSH_SH_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN4LIEF8optimizeISB_EESB_RKT_PFS7_RKNSH_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRSW_S11_E_EEEvSH_SH_SH_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZN4LIEF8optimizeISB_EESB_RKT_PFS7_RKNSH_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRSW_S11_E_EEEvSH_T0_S14_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valIZN4LIEF8optimizeISB_EESB_RKT_PFS7_RKNSH_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRSW_S11_E_EEEvSH_T0_S14_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN4LIEF8optimizeISB_EESB_RKT_PFS7_RKNSH_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRSW_S11_E_EEEvSH_SH_SH_SH_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN4LIEF8optimizeISB_EESB_RKT_PFS7_RKNSH_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRSW_S11_E_EEESH_SH_SH_SH_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN4LIEF8optimizeISB_EESB_RKT_PFS7_RKNSH_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRSW_S11_E_EEEvSH_SH_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZN4LIEF8optimizeISB_EESB_RKT_PFS7_RKNSH_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRSW_S11_E_EEEvSH_T0_ = comdat any

@.str = private unnamed_addr constant [8 x i8] c".symtab\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c".strtab\00", align 1
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr hidden global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK4LIEF3ELF6Layout25is_strtab_shared_shstrtabEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(188) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = tail call noundef ptr @_ZNK4LIEF3ELF6Binary3getENS0_7Section4TYPEE(ptr noundef nonnull align 8 dereferenceable(536) %3, i64 noundef 2) #18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %1
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = load ptr, ptr %14, align 8, !tbaa !48
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %.not = icmp ne i32 %11, 0
  %22 = icmp ne i32 %5, 0
  %spec.select = select i1 %.not, i1 %22, i1 false
  %23 = icmp ugt i64 %21, %12
  %or.cond = and i1 %spec.select, %23
  %24 = icmp ugt i64 %21, %9
  %spec.select18 = select i1 %or.cond, i1 %24, i1 false
  %25 = icmp eq i32 %11, %5
  %26 = and i1 %25, %spec.select18
  br label %27

27:                                               ; preds = %1, %8
  %.0 = phi i1 [ %26, %8 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN4LIEF3ELF6Layout19section_strtab_sizeEv(ptr noundef nonnull align 8 dereferenceable(188) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.LIEF::vector_iostream", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.118", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %7 to i64
  %14 = sub i64 %12, %13
  br label %130

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %19 = load i32, ptr %18, align 8, !tbaa !25
  %20 = tail call noundef ptr @_ZNK4LIEF3ELF6Binary3getENS0_7Section4TYPEE(ptr noundef nonnull align 8 dereferenceable(536) %17, i64 noundef 2) #18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK4LIEF3ELF6Layout25is_strtab_shared_shstrtabEv.exit.thread, label %_ZNK4LIEF3ELF6Layout25is_strtab_shared_shstrtabEv.exit

_ZNK4LIEF3ELF6Layout25is_strtab_shared_shstrtabEv.exit: ; preds = %15
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %24 = load i32, ptr %23, align 8, !tbaa !32
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %16, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 192
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 200
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %30 = load ptr, ptr %27, align 8, !tbaa !48
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %.not.i = icmp ne i32 %24, 0
  %35 = icmp ne i32 %19, 0
  %spec.select.i = select i1 %.not.i, i1 %35, i1 false
  %36 = icmp ugt i64 %34, %25
  %or.cond.i = and i1 %spec.select.i, %36
  %37 = icmp ugt i64 %34, %22
  %spec.select18.i = select i1 %or.cond.i, i1 %37, i1 false
  %38 = icmp eq i32 %24, %19
  %39 = and i1 %38, %spec.select18.i
  br i1 %39, label %130, label %_ZNK4LIEF3ELF6Layout25is_strtab_shared_shstrtabEv.exit.thread

_ZNK4LIEF3ELF6Layout25is_strtab_shared_shstrtabEv.exit.thread: ; preds = %15, %_ZNK4LIEF3ELF6Layout25is_strtab_shared_shstrtabEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %3, i8 0, i64 64, i1 false)
  store ptr %40, ptr %41, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i8 0, ptr %42, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef 1)
  %44 = load i8, ptr %42, align 8, !tbaa !60, !range !61, !noundef !62
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %50

46:                                               ; preds = %_ZNK4LIEF3ELF6Layout25is_strtab_shared_shstrtabEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !tbaa !63
  call void @_ZN4LIEF11swap_endianIhEEvPT_(ptr noundef nonnull %2) #18
  %47 = load ptr, ptr %41, align 8, !tbaa !50
  %48 = load ptr, ptr %47, align 8, !tbaa !64
  %49 = load i8, ptr %2, align 1
  store i8 %49, ptr %48, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4LIEF15vector_iostream5writeIhvEERS0_RKT_.exit

50:                                               ; preds = %_ZNK4LIEF3ELF6Layout25is_strtab_shared_shstrtabEv.exit.thread
  %51 = load ptr, ptr %41, align 8, !tbaa !50
  %52 = load ptr, ptr %51, align 8, !tbaa !64
  store i8 0, ptr %52, align 1
  br label %_ZN4LIEF15vector_iostream5writeIhvEERS0_RKT_.exit

_ZN4LIEF15vector_iostream5writeIhvEERS0_RKT_.exit: ; preds = %46, %50
  %53 = load i64, ptr %43, align 8, !tbaa !65
  %54 = add nsw i64 %53, 1
  store i64 %54, ptr %43, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %54, ptr %4, align 8, !tbaa !66
  %55 = load ptr, ptr %16, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 288
  %57 = load ptr, ptr %56, align 8, !tbaa !67
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 296
  %59 = load ptr, ptr %58, align 8, !tbaa !67
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %104, label %61

61:                                               ; preds = %_ZN4LIEF15vector_iostream5writeIhvEERS0_RKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZN4LIEF8optimizeISt6vectorISt10unique_ptrINS_3ELF6SymbolESt14default_deleteIS4_EESaIS7_EEEES1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EERKT_PFSF_RKNSI_10value_typeEERmPSt13unordered_mapISF_mSt4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_mEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.118") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull @"_ZZN4LIEF3ELF6Layout19section_strtab_sizeEvEN3$_08__invokeB5cxx11ERKSt10unique_ptrINS0_6SymbolESt14default_deleteIS4_EE", ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %62)
  %63 = load ptr, ptr %5, align 8, !tbaa !69
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !69
  %.not12 = icmp eq ptr %63, %65
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %61
  %66 = load ptr, ptr %6, align 8, !tbaa !64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %68 = load ptr, ptr %67, align 8, !tbaa !71
  %69 = load ptr, ptr %40, align 8, !tbaa !64
  store ptr %69, ptr %6, align 8, !tbaa !64
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !72
  store ptr %71, ptr %8, align 8, !tbaa !72
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %73 = load ptr, ptr %72, align 8, !tbaa !71
  store ptr %73, ptr %67, align 8, !tbaa !71
  %.not.i.i.i.i.i.i = icmp eq ptr %66, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN4LIEF15vector_iostream4moveERSt6vectorIhSaIhEE.exit, label %74

74:                                               ; preds = %._crit_edge
  %75 = ptrtoint ptr %68 to i64
  %76 = ptrtoint ptr %66 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %77) #19
  %.pre = load ptr, ptr %8, align 8, !tbaa !72
  %.pre14 = load ptr, ptr %6, align 8, !tbaa !64
  br label %_ZN4LIEF15vector_iostream4moveERSt6vectorIhSaIhEE.exit

_ZN4LIEF15vector_iostream4moveERSt6vectorIhSaIhEE.exit: ; preds = %._crit_edge, %74
  %78 = phi ptr [ %69, %._crit_edge ], [ %.pre14, %74 ]
  %79 = phi ptr [ %71, %._crit_edge ], [ %.pre, %74 ]
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %78 to i64
  %82 = sub i64 %80, %81
  %83 = load ptr, ptr %5, align 8, !tbaa !73
  %84 = load ptr, ptr %64, align 8, !tbaa !75
  %.not4.i.i.i.i = icmp eq ptr %83, %84
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4LIEF15vector_iostream4moveERSt6vectorIhSaIhEE.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %90, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %83, %_ZN4LIEF15vector_iostream4moveERSt6vectorIhSaIhEE.exit ]
  %85 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !76
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %88 = load i64, ptr %86, align 8, !tbaa !63
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %89) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %90, %84
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4LIEF15vector_iostream4moveERSt6vectorIhSaIhEE.exit
  %91 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %83, %_ZN4LIEF15vector_iostream4moveERSt6vectorIhSaIhEE.exit ]
  %.not.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %92

92:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !79
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %104

.lr.ph:                                           ; preds = %61, %.lr.ph
  %.sroa.05.013 = phi ptr [ %103, %.lr.ph ], [ %63, %61 ]
  %98 = load ptr, ptr %.sroa.05.013, align 8, !tbaa !76
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.05.013, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !80
  %101 = add i64 %100, 1
  %102 = call noundef nonnull align 8 dereferenceable(73) ptr @_ZN4LIEF15vector_iostream5writeEPKhl(ptr noundef nonnull align 8 dereferenceable(73) %3, ptr noundef %98, i64 noundef %101) #18
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.05.013, i64 32
  %.not = icmp eq ptr %103, %65
  br i1 %.not, label %._crit_edge, label %.lr.ph

104:                                              ; preds = %_ZN4LIEF15vector_iostream5writeIhvEERS0_RKT_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.1 = phi i64 [ %82, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ 0, %_ZN4LIEF15vector_iostream5writeIhvEERS0_RKT_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %105 = load ptr, ptr %40, align 8, !tbaa !64
  %.not.i.i.i.i4 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i4, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %108 = load ptr, ptr %107, align 8, !tbaa !71
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %105 to i64
  %111 = sub i64 %109, %110
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %111) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %106, %104
  %112 = load ptr, ptr %3, align 8, !tbaa !81
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !82
  %.not4.i.i.i.i.i = icmp eq ptr %112, %114
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %122, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i ], [ %112, %_ZNSt6vectorIhSaIhEED2Ev.exit.i ]
  %115 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !83
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i, label %116

116:                                              ; preds = %.lr.ph.i.i.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !86
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %115 to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %121) #19
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i: ; preds = %116, %.lr.ph.i.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %122, %114
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %123 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %112, %_ZNSt6vectorIhSaIhEED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i1.i, label %_ZN4LIEF15vector_iostreamD2Ev.exit, label %124

124:                                              ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !88
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %123 to i64
  %129 = sub i64 %127, %128
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %129) #19
  br label %_ZN4LIEF15vector_iostreamD2Ev.exit

_ZN4LIEF15vector_iostreamD2Ev.exit:               ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %130

130:                                              ; preds = %_ZNK4LIEF3ELF6Layout25is_strtab_shared_shstrtabEv.exit, %_ZN4LIEF15vector_iostreamD2Ev.exit, %11
  %.0 = phi i64 [ %14, %11 ], [ %.1, %_ZN4LIEF15vector_iostreamD2Ev.exit ], [ 0, %_ZNK4LIEF3ELF6Layout25is_strtab_shared_shstrtabEv.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF8optimizeISt6vectorISt10unique_ptrINS_3ELF6SymbolESt14default_deleteIS4_EESaIS7_EEEES1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EERKT_PFSF_RKNSI_10value_typeEERmPSt13unordered_mapISF_mSt4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_mEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.118") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::set", align 8
  %10 = alloca %"class.std::unordered_map.153", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = load ptr, ptr %1, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %291

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %20, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %21, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %20, ptr %22, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %20, ptr %23, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %24, align 8, !tbaa !97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %25 = ptrtoint ptr %16 to i64
  %26 = ptrtoint ptr %14 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %28)
  %29 = load ptr, ptr %1, align 8, !tbaa !67
  %30 = load ptr, ptr %15, align 8, !tbaa !67
  %31 = call { ptr, ptr } @_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF3ELF6SymbolESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESt15insert_iteratorISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISM_ESaISM_EEEPFSM_RS9_EET0_T_SW_SV_T1_(ptr %29, ptr %30, ptr nonnull %9, ptr nonnull %20, ptr noundef %2)
  %32 = load ptr, ptr %22, align 8, !tbaa !95
  %.not122126 = icmp eq ptr %32, %20
  br i1 %.not122126, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %66

._crit_edge:                                      ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit, %19
  %35 = load ptr, ptr %0, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %35, %37
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN4LIEF8optimizeIS9_ISt10unique_ptrINSD_3ELF6SymbolESt14default_deleteISH_EESaISK_EEEESB_RKT_PFS7_RKNSN_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRS12_S17_E_EvSN_SN_T0_.exit, label %38

38:                                               ; preds = %._crit_edge
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 5
  %43 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %42, i1 true)
  %44 = shl nuw nsw i64 %43, 1
  %45 = xor i64 %44, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZN4LIEF8optimizeIS9_ISt10unique_ptrINSF_3ELF6SymbolESt14default_deleteISJ_EESaISM_EEEESB_RKT_PFS7_RKNSP_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRS14_S19_E_EEEvSP_SP_T0_T1_(ptr %35, ptr %37, i64 noundef %45)
  %46 = icmp sgt i64 %41, 512
  br i1 %46, label %47, label %50

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 512
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN4LIEF8optimizeIS9_ISt10unique_ptrINSF_3ELF6SymbolESt14default_deleteISJ_EESaISM_EEEESB_RKT_PFS7_RKNSP_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRS14_S19_E_EEEvSP_SP_T0_(ptr %35, ptr nonnull %48)
  %.not6.i.i.i.i = icmp eq ptr %48, %37
  br i1 %.not6.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN4LIEF8optimizeIS9_ISt10unique_ptrINSD_3ELF6SymbolESt14default_deleteISH_EESaISK_EEEESB_RKT_PFS7_RKNSN_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRS12_S17_E_EvSN_SN_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %47, %.lr.ph.i.i.i.i
  %.sroa.0.07.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %48, %47 ]
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZN4LIEF8optimizeIS9_ISt10unique_ptrINSF_3ELF6SymbolESt14default_deleteISJ_EESaISM_EEEESB_RKT_PFS7_RKNSP_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRS14_S19_E_EEEvSP_T0_(ptr nonnull %.sroa.0.07.i.i.i.i)
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %49, %37
  br i1 %.not.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN4LIEF8optimizeIS9_ISt10unique_ptrINSD_3ELF6SymbolESt14default_deleteISH_EESaISK_EEEESB_RKT_PFS7_RKNSN_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRS12_S17_E_EvSN_SN_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !98

50:                                               ; preds = %38
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN4LIEF8optimizeIS9_ISt10unique_ptrINSF_3ELF6SymbolESt14default_deleteISJ_EESaISM_EEEESB_RKT_PFS7_RKNSP_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRS14_S19_E_EEEvSP_SP_T0_(ptr %35, ptr %37)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN4LIEF8optimizeIS9_ISt10unique_ptrINSD_3ELF6SymbolESt14default_deleteISH_EESaISK_EEEESB_RKT_PFS7_RKNSN_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRS12_S17_E_EvSN_SN_T0_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN4LIEF8optimizeIS9_ISt10unique_ptrINSD_3ELF6SymbolESt14default_deleteISH_EESaISK_EEEESB_RKT_PFS7_RKNSN_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRS12_S17_E_EvSN_SN_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %._crit_edge, %47, %50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %51, ptr %10, align 8, !tbaa !99
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %52, align 8, !tbaa !101
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %54, align 8, !tbaa !102
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %56 = load ptr, ptr %36, align 8, !tbaa !75
  %57 = load ptr, ptr %0, align 8, !tbaa !73
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ugt i64 %60, 32
  br i1 %61, label %.lr.ph130, label %._crit_edge131

.lr.ph130:                                        ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN4LIEF8optimizeIS9_ISt10unique_ptrINSD_3ELF6SymbolESt14default_deleteISH_EESaISK_EEEESB_RKT_PFS7_RKNSN_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRS12_S17_E_EvSN_SN_T0_.exit
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %102

66:                                               ; preds = %.lr.ph, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit
  %.sroa.0119.0127 = phi ptr [ %32, %.lr.ph ], [ %101, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0127, i64 32
  %68 = load ptr, ptr %33, align 8, !tbaa !75
  %69 = load ptr, ptr %34, align 8, !tbaa !79
  %.not.i = icmp eq ptr %68, %69
  br i1 %.not.i, label %89, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %71, ptr %68, align 8, !tbaa !103
  %72 = load ptr, ptr %67, align 8, !tbaa !76
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0127, i64 40
  %74 = load i64, ptr %73, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %74, ptr %8, align 8, !tbaa !66
  %75 = icmp ugt i64 %74, 15
  br i1 %75, label %76, label %._crit_edge.i.i.i.i.i

76:                                               ; preds = %70
  %77 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #18
  store ptr %77, ptr %68, align 8, !tbaa !76
  %78 = load i64, ptr %8, align 8, !tbaa !66
  store i64 %78, ptr %71, align 8, !tbaa !63
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %76, %70
  %79 = phi ptr [ %77, %76 ], [ %71, %70 ]
  switch i64 %74, label %82 [
    i64 1, label %80
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

80:                                               ; preds = %._crit_edge.i.i.i.i.i
  %81 = load i8, ptr %72, align 1, !tbaa !63
  store i8 %81, ptr %79, align 1, !tbaa !63
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

82:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %72, i64 %74, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %82, %80, %._crit_edge.i.i.i.i.i
  %83 = load i64, ptr %8, align 8, !tbaa !66
  %84 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !80
  %85 = load ptr, ptr %68, align 8, !tbaa !76
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %87 = load ptr, ptr %33, align 8, !tbaa !75
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store ptr %88, ptr %33, align 8, !tbaa !75
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit

89:                                               ; preds = %66
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %68, ptr noundef nonnull align 8 dereferenceable(32) %67)
  %.pre = load ptr, ptr %33, align 8, !tbaa !69
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %89
  %90 = phi ptr [ %88, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ], [ %.pre, %89 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -24
  %92 = load i64, ptr %91, align 8, !tbaa !80
  %93 = icmp sgt i64 %92, 1
  br i1 %93, label %.lr.ph.i.i.preheader, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit

.lr.ph.i.i.preheader:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit
  %94 = getelementptr inbounds i8, ptr %90, i64 -32
  %95 = load ptr, ptr %94, align 8, !tbaa !76
  %96 = getelementptr i8, ptr %95, i64 %92
  %.sroa.0.08.i.i = getelementptr i8, ptr %96, i64 -1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %.lr.ph.i.i.preheader ]
  %.sroa.05.09.i.i = phi ptr [ %99, %.lr.ph.i.i ], [ %95, %.lr.ph.i.i.preheader ]
  %97 = load i8, ptr %.sroa.05.09.i.i, align 1, !tbaa !63
  %98 = load i8, ptr %.sroa.0.010.i.i, align 1, !tbaa !63
  store i8 %98, ptr %.sroa.05.09.i.i, align 1, !tbaa !63
  store i8 %97, ptr %.sroa.0.010.i.i, align 1, !tbaa !63
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 1
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -1
  %100 = icmp ult ptr %99, %.sroa.0.0.i.i
  br i1 %100, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit, !llvm.loop !104

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit: ; preds = %.lr.ph.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit
  %101 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0119.0127) #20
  %.not122 = icmp eq ptr %101, %20
  br i1 %.not122, label %._crit_edge, label %66

102:                                              ; preds = %.lr.ph130, %167
  %103 = phi ptr [ %57, %.lr.ph130 ], [ %170, %167 ]
  %.0129 = phi i64 [ 0, %.lr.ph130 ], [ %.1, %167 ]
  %.067128 = phi i64 [ 1, %.lr.ph130 ], [ %168, %167 ]
  %104 = getelementptr inbounds nuw [32 x i8], ptr %103, i64 %.067128
  %105 = getelementptr inbounds nuw [32 x i8], ptr %103, i64 %.0129
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !80
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !80
  %.not70 = icmp ult i64 %107, %109
  br i1 %.not70, label %.critedge, label %110

110:                                              ; preds = %102
  %111 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %105, i64 noundef 0, i64 noundef %109, ptr noundef nonnull align 8 dereferenceable(32) %104) #18
  %.not71 = icmp eq i32 %111, 0
  br i1 %.not71, label %112, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %110
  %.pre146 = load ptr, ptr %0, align 8, !tbaa !73
  br label %.critedge

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %62, ptr %11, align 8, !tbaa !103
  %113 = load ptr, ptr %104, align 8, !tbaa !76
  %114 = load i64, ptr %108, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %114, ptr %7, align 8, !tbaa !66
  %115 = icmp ugt i64 %114, 15
  br i1 %115, label %116, label %._crit_edge.i.i

116:                                              ; preds = %112
  %117 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #18
  store ptr %117, ptr %11, align 8, !tbaa !76
  %118 = load i64, ptr %7, align 8, !tbaa !66
  store i64 %118, ptr %62, align 8, !tbaa !63
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %116, %112
  %119 = phi ptr [ %117, %116 ], [ %62, %112 ]
  switch i64 %114, label %122 [
    i64 1, label %120
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

120:                                              ; preds = %._crit_edge.i.i
  %121 = load i8, ptr %113, align 1, !tbaa !63
  store i8 %121, ptr %119, align 1, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

122:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %113, i64 %114, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %120, %122
  %123 = load i64, ptr %7, align 8, !tbaa !66
  store i64 %123, ptr %63, align 8, !tbaa !80
  %124 = load ptr, ptr %11, align 8, !tbaa !76
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %123
  store i8 0, ptr %125, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %64, ptr %12, align 8, !tbaa !103
  %126 = load ptr, ptr %105, align 8, !tbaa !76
  %127 = load i64, ptr %106, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %127, ptr %6, align 8, !tbaa !66
  %128 = icmp ugt i64 %127, 15
  br i1 %128, label %129, label %._crit_edge.i.i72

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %130 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #18
  store ptr %130, ptr %12, align 8, !tbaa !76
  %131 = load i64, ptr %6, align 8, !tbaa !66
  store i64 %131, ptr %64, align 8, !tbaa !63
  br label %._crit_edge.i.i72

._crit_edge.i.i72:                                ; preds = %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %132 = phi ptr [ %130, %129 ], [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %127, label %135 [
    i64 1, label %133
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit73
  ]

133:                                              ; preds = %._crit_edge.i.i72
  %134 = load i8, ptr %126, align 1, !tbaa !63
  store i8 %134, ptr %132, align 1, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit73

135:                                              ; preds = %._crit_edge.i.i72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %126, i64 %127, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit73: ; preds = %._crit_edge.i.i72, %133, %135
  %136 = load i64, ptr %6, align 8, !tbaa !66
  store i64 %136, ptr %65, align 8, !tbaa !80
  %137 = load ptr, ptr %12, align 8, !tbaa !76
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  store i8 0, ptr %138, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %139 = load i64, ptr %63, align 8, !tbaa !80
  %140 = icmp sgt i64 %139, 1
  br i1 %140, label %.lr.ph.i.i76.preheader, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit80

.lr.ph.i.i76.preheader:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit73
  %141 = load ptr, ptr %11, align 8, !tbaa !76
  %142 = getelementptr i8, ptr %141, i64 %139
  %.sroa.0.08.i.i74 = getelementptr i8, ptr %142, i64 -1
  br label %.lr.ph.i.i76

.lr.ph.i.i76:                                     ; preds = %.lr.ph.i.i76.preheader, %.lr.ph.i.i76
  %.sroa.0.010.i.i77 = phi ptr [ %.sroa.0.0.i.i79, %.lr.ph.i.i76 ], [ %.sroa.0.08.i.i74, %.lr.ph.i.i76.preheader ]
  %.sroa.05.09.i.i78 = phi ptr [ %145, %.lr.ph.i.i76 ], [ %141, %.lr.ph.i.i76.preheader ]
  %143 = load i8, ptr %.sroa.05.09.i.i78, align 1, !tbaa !63
  %144 = load i8, ptr %.sroa.0.010.i.i77, align 1, !tbaa !63
  store i8 %144, ptr %.sroa.05.09.i.i78, align 1, !tbaa !63
  store i8 %143, ptr %.sroa.0.010.i.i77, align 1, !tbaa !63
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i78, i64 1
  %.sroa.0.0.i.i79 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i77, i64 -1
  %146 = icmp ult ptr %145, %.sroa.0.0.i.i79
  br i1 %146, label %.lr.ph.i.i76, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit80, !llvm.loop !104

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit80: ; preds = %.lr.ph.i.i76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit73
  %147 = load i64, ptr %65, align 8, !tbaa !80
  %148 = icmp sgt i64 %147, 1
  br i1 %148, label %.lr.ph.i.i83.preheader, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit87

.lr.ph.i.i83.preheader:                           ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit80
  %149 = load ptr, ptr %12, align 8, !tbaa !76
  %150 = getelementptr i8, ptr %149, i64 %147
  %.sroa.0.08.i.i81 = getelementptr i8, ptr %150, i64 -1
  br label %.lr.ph.i.i83

.lr.ph.i.i83:                                     ; preds = %.lr.ph.i.i83.preheader, %.lr.ph.i.i83
  %.sroa.0.010.i.i84 = phi ptr [ %.sroa.0.0.i.i86, %.lr.ph.i.i83 ], [ %.sroa.0.08.i.i81, %.lr.ph.i.i83.preheader ]
  %.sroa.05.09.i.i85 = phi ptr [ %153, %.lr.ph.i.i83 ], [ %149, %.lr.ph.i.i83.preheader ]
  %151 = load i8, ptr %.sroa.05.09.i.i85, align 1, !tbaa !63
  %152 = load i8, ptr %.sroa.0.010.i.i84, align 1, !tbaa !63
  store i8 %152, ptr %.sroa.05.09.i.i85, align 1, !tbaa !63
  store i8 %151, ptr %.sroa.0.010.i.i84, align 1, !tbaa !63
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i85, i64 1
  %.sroa.0.0.i.i86 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i84, i64 -1
  %154 = icmp ult ptr %153, %.sroa.0.0.i.i86
  br i1 %154, label %.lr.ph.i.i83, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit87, !llvm.loop !104

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit87: ; preds = %.lr.ph.i.i83, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit80
  %155 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %156 = load ptr, ptr %12, align 8, !tbaa !76
  %157 = icmp eq ptr %156, %64
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit87
  %158 = load i64, ptr %64, align 8, !tbaa !63
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %159) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %160 = load ptr, ptr %11, align 8, !tbaa !76
  %161 = icmp eq ptr %160, %62
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %162 = load i64, ptr %62, align 8, !tbaa !63
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %163) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %167

.critedge:                                        ; preds = %..critedge_crit_edge, %102
  %164 = phi ptr [ %.pre146, %..critedge_crit_edge ], [ %103, %102 ]
  %165 = add i64 %.0129, 1
  %166 = getelementptr inbounds nuw [32 x i8], ptr %164, i64 %165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull align 8 dereferenceable(32) %104) #18
  br label %167

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %.critedge
  %.1 = phi i64 [ %165, %.critedge ], [ %.0129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ]
  %168 = add nuw i64 %.067128, 1
  %169 = load ptr, ptr %36, align 8, !tbaa !75
  %170 = load ptr, ptr %0, align 8, !tbaa !73
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 5
  %175 = icmp ult i64 %168, %174
  br i1 %175, label %102, label %._crit_edge131, !llvm.loop !105

._crit_edge131:                                   ; preds = %167, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN4LIEF8optimizeIS9_ISt10unique_ptrINSD_3ELF6SymbolESt14default_deleteISH_EESaISK_EEEESB_RKT_PFS7_RKNSN_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRS12_S17_E_EvSN_SN_T0_.exit
  %176 = phi ptr [ %56, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN4LIEF8optimizeIS9_ISt10unique_ptrINSD_3ELF6SymbolESt14default_deleteISH_EESaISK_EEEESB_RKT_PFS7_RKNSN_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRS12_S17_E_EvSN_SN_T0_.exit ], [ %169, %167 ]
  %.0.lcssa = phi i64 [ 0, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN4LIEF8optimizeIS9_ISt10unique_ptrINSD_3ELF6SymbolESt14default_deleteISH_EESaISK_EEEESB_RKT_PFS7_RKNSN_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRS12_S17_E_EvSN_SN_T0_.exit ], [ %.1, %167 ]
  %.lcssa = phi ptr [ %57, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN4LIEF8optimizeIS9_ISt10unique_ptrINSD_3ELF6SymbolESt14default_deleteISH_EESaISK_EEEESB_RKT_PFS7_RKNSN_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRS12_S17_E_EvSN_SN_T0_.exit ], [ %170, %167 ]
  %177 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !80
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %._crit_edge131
  %181 = getelementptr inbounds nuw [32 x i8], ptr %.lcssa, i64 %.0.lcssa
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.lcssa, ptr noundef nonnull align 8 dereferenceable(32) %181) #18
  %182 = add i64 %.0.lcssa, -1
  %.pre147 = load ptr, ptr %36, align 8, !tbaa !75
  %.pre148 = load ptr, ptr %0, align 8, !tbaa !73
  br label %183

183:                                              ; preds = %180, %._crit_edge131
  %184 = phi ptr [ %.pre148, %180 ], [ %.lcssa, %._crit_edge131 ]
  %185 = phi ptr [ %.pre147, %180 ], [ %176, %._crit_edge131 ]
  %.2 = phi i64 [ %182, %180 ], [ %.0.lcssa, %._crit_edge131 ]
  %186 = add i64 %.2, 1
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %184 to i64
  %189 = sub i64 %187, %188
  %190 = ashr exact i64 %189, 5
  %191 = icmp ugt i64 %186, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %183
  %193 = sub nuw i64 %186, %190
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %193)
  %.pre149 = load ptr, ptr %36, align 8, !tbaa !69
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

194:                                              ; preds = %183
  %195 = icmp ult i64 %186, %190
  br i1 %195, label %196, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw [32 x i8], ptr %184, i64 %186
  %.not.i.i91 = icmp eq ptr %185, %197
  br i1 %.not.i.i91, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %196, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %203, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %197, %196 ]
  %198 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !76
  %199 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %201 = load i64, ptr %199, align 8, !tbaa !63
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %202) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %203 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %203, %185
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %197, ptr %36, align 8, !tbaa !75
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit: ; preds = %192, %194, %196, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %204 = phi ptr [ %.pre149, %192 ], [ %185, %194 ], [ %185, %196 ], [ %197, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i ]
  %205 = load ptr, ptr %0, align 8, !tbaa !69
  %.not123133 = icmp eq ptr %205, %204
  br i1 %.not123133, label %._crit_edge136, label %.lr.ph135

._crit_edge136.loopexit:                          ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit101
  %.pre150 = load ptr, ptr %0, align 8, !tbaa !69
  %.pre151 = load ptr, ptr %36, align 8, !tbaa !69
  br label %._crit_edge136

._crit_edge136:                                   ; preds = %._crit_edge136.loopexit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  %206 = phi ptr [ %.pre151, %._crit_edge136.loopexit ], [ %204, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit ]
  %207 = phi ptr [ %.pre150, %._crit_edge136.loopexit ], [ %205, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit ]
  %.not.i.i92 = icmp eq ptr %207, %206
  br i1 %.not.i.i92, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit, label %208

208:                                              ; preds = %._crit_edge136
  %209 = ptrtoint ptr %206 to i64
  %210 = ptrtoint ptr %207 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 5
  %213 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %212, i1 true)
  %214 = shl nuw nsw i64 %213, 1
  %215 = xor i64 %214, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %207, ptr %206, i64 noundef %215)
  %216 = icmp sgt i64 %211, 512
  br i1 %216, label %217, label %220

217:                                              ; preds = %208
  %218 = getelementptr inbounds nuw i8, ptr %207, i64 512
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %207, ptr nonnull %218)
  %.not4.i.i.i.i = icmp eq ptr %218, %206
  br i1 %.not4.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit, label %.lr.ph.i.i.i.i93

.lr.ph.i.i.i.i93:                                 ; preds = %217, %.lr.ph.i.i.i.i93
  %.sroa.0.05.i.i.i.i = phi ptr [ %219, %.lr.ph.i.i.i.i93 ], [ %218, %217 ]
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.05.i.i.i.i)
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i, i64 32
  %.not.i.i.i.i94 = icmp eq ptr %219, %206
  br i1 %.not.i.i.i.i94, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit, label %.lr.ph.i.i.i.i93, !llvm.loop !106

220:                                              ; preds = %208
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %207, ptr %206)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit: ; preds = %.lr.ph.i.i.i.i93, %._crit_edge136, %217, %220
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %._crit_edge.i.i102

.lr.ph135:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit101
  %.sroa.0115.0134 = phi ptr [ %230, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit101 ], [ %205, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit ]
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0134, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !80
  %223 = icmp sgt i64 %222, 1
  br i1 %223, label %.lr.ph.i.i97.preheader, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit101

.lr.ph.i.i97.preheader:                           ; preds = %.lr.ph135
  %224 = load ptr, ptr %.sroa.0115.0134, align 8, !tbaa !76
  %225 = getelementptr i8, ptr %224, i64 %222
  %.sroa.0.08.i.i95 = getelementptr i8, ptr %225, i64 -1
  br label %.lr.ph.i.i97

.lr.ph.i.i97:                                     ; preds = %.lr.ph.i.i97.preheader, %.lr.ph.i.i97
  %.sroa.0.010.i.i98 = phi ptr [ %.sroa.0.0.i.i100, %.lr.ph.i.i97 ], [ %.sroa.0.08.i.i95, %.lr.ph.i.i97.preheader ]
  %.sroa.05.09.i.i99 = phi ptr [ %228, %.lr.ph.i.i97 ], [ %224, %.lr.ph.i.i97.preheader ]
  %226 = load i8, ptr %.sroa.05.09.i.i99, align 1, !tbaa !63
  %227 = load i8, ptr %.sroa.0.010.i.i98, align 1, !tbaa !63
  store i8 %227, ptr %.sroa.05.09.i.i99, align 1, !tbaa !63
  store i8 %226, ptr %.sroa.0.010.i.i98, align 1, !tbaa !63
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i99, i64 1
  %.sroa.0.0.i.i100 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i98, i64 -1
  %229 = icmp ult ptr %228, %.sroa.0.0.i.i100
  br i1 %229, label %.lr.ph.i.i97, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit101, !llvm.loop !104

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit101: ; preds = %.lr.ph.i.i97, %.lr.ph135
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0134, i64 32
  %.not123 = icmp eq ptr %230, %204
  br i1 %.not123, label %._crit_edge136.loopexit, label %.lr.ph135

._crit_edge.i.i102:                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %231 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %231, ptr %13, align 8, !tbaa !103
  %232 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %232, align 8, !tbaa !80
  store i8 0, ptr %231, align 8, !tbaa !63
  %233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %13)
  store i64 0, ptr %233, align 8, !tbaa !66
  %234 = load ptr, ptr %13, align 8, !tbaa !76
  %235 = icmp eq ptr %234, %231
  br i1 %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %._crit_edge.i.i102
  %236 = load i64, ptr %231, align 8, !tbaa !63
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %237) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %._crit_edge.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %238 = load ptr, ptr %0, align 8, !tbaa !69
  %239 = load ptr, ptr %36, align 8, !tbaa !69
  %.not124137 = icmp eq ptr %238, %239
  br i1 %.not124137, label %._crit_edge140, label %.lr.ph139

._crit_edge140:                                   ; preds = %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %240 = load ptr, ptr %53, align 8, !tbaa !107
  %.not125141 = icmp eq ptr %240, null
  br i1 %.not125141, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph144

.lr.ph139:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %251
  %.sroa.0110.0138 = phi ptr [ %252, %251 ], [ %238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ]
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0138, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !80
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %251, label %244

244:                                              ; preds = %.lr.ph139
  %245 = load i64, ptr %3, align 8, !tbaa !66
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0110.0138)
  store i64 %245, ptr %246, align 8, !tbaa !66
  %247 = load i64, ptr %241, align 8, !tbaa !80
  %248 = add i64 %247, 1
  %249 = load i64, ptr %3, align 8, !tbaa !66
  %250 = add i64 %248, %249
  store i64 %250, ptr %3, align 8, !tbaa !66
  br label %251

251:                                              ; preds = %244, %.lr.ph139
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0138, i64 32
  %.not124 = icmp eq ptr %252, %239
  br i1 %.not124, label %._crit_edge140, label %.lr.ph139

.lr.ph144:                                        ; preds = %._crit_edge140, %267
  %.sroa.0106.0142 = phi ptr [ %268, %267 ], [ %240, %._crit_edge140 ]
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0142, i64 16
  %254 = load i64, ptr %253, align 8, !tbaa !80
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %267, label %256

256:                                              ; preds = %.lr.ph144
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0142, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0142, i64 40
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %258)
  %260 = load i64, ptr %259, align 8, !tbaa !66
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0142, i64 48
  %262 = load i64, ptr %261, align 8, !tbaa !80
  %263 = load i64, ptr %253, align 8, !tbaa !80
  %264 = add i64 %262, %260
  %265 = sub i64 %264, %263
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %257)
  store i64 %265, ptr %266, align 8, !tbaa !66
  br label %267

267:                                              ; preds = %256, %.lr.ph144
  %268 = load ptr, ptr %.sroa.0106.0142, align 8, !tbaa !108
  %.not125 = icmp eq ptr %268, null
  br i1 %.not125, label %.loopexit, label %.lr.ph144

.loopexit:                                        ; preds = %267, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit
  %.pr = load ptr, ptr %53, align 8, !tbaa !107
  %.not5.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %269, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %.pr, %.loopexit ]
  %269 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !108
  %270 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %272 = load ptr, ptr %271, align 8, !tbaa !76
  %273 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %275 = load i64, ptr %273, align 8, !tbaa !63
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %276) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %277 = load ptr, ptr %270, align 8, !tbaa !76
  %278 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %280 = load i64, ptr %278, align 8, !tbaa !63
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %281) #19
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #19
  %.not.i.i.i = icmp eq ptr %269, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !109

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %._crit_edge140, %.loopexit
  %282 = load ptr, ptr %10, align 8, !tbaa !99
  %283 = load i64, ptr %52, align 8, !tbaa !101
  %284 = shl i64 %283, 3
  call void @llvm.memset.p0.i64(ptr align 8 %282, i8 0, i64 %284, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %285 = load ptr, ptr %10, align 8, !tbaa !99
  %286 = icmp eq ptr %285, %51
  br i1 %286, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %287

287:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %288 = load i64, ptr %52, align 8, !tbaa !101
  %289 = shl i64 %288, 3
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %289) #19
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %287
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %290 = load ptr, ptr %21, align 8, !tbaa !94
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %290)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %291

291:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN4LIEF3ELF6Layout18section_shstr_sizeEv(ptr noundef nonnull align 8 dereferenceable(188) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.LIEF::vector_iostream", align 8
  %6 = alloca %"class.std::vector.118", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector.118", align 8
  %9 = alloca %"class.std::vector.118", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %1
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %11 to i64
  %18 = sub i64 %16, %17
  br label %288

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %5, i8 0, i64 64, i1 false)
  store ptr %20, ptr %21, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i8 0, ptr %22, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 1)
  %24 = load i8, ptr %22, align 8, !tbaa !60, !range !61, !noundef !62
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !63
  call void @_ZN4LIEF11swap_endianIhEEvPT_(ptr noundef nonnull %4) #18
  %27 = load ptr, ptr %21, align 8, !tbaa !50
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = load i8, ptr %4, align 1
  store i8 %29, ptr %28, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4LIEF15vector_iostream5writeIhvEERS0_RKT_.exit

30:                                               ; preds = %19
  %31 = load ptr, ptr %21, align 8, !tbaa !50
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  store i8 0, ptr %32, align 1
  br label %_ZN4LIEF15vector_iostream5writeIhvEERS0_RKT_.exit

_ZN4LIEF15vector_iostream5writeIhvEERS0_RKT_.exit: ; preds = %26, %30
  %33 = load i64, ptr %23, align 8, !tbaa !65
  %34 = add nsw i64 %33, 1
  store i64 %34, ptr %23, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 192
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 200
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = load ptr, ptr %37, align 8, !tbaa !48
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = icmp ugt i64 %44, 288230376151711743
  br i1 %45, label %46, label %47

46:                                               ; preds = %_ZN4LIEF15vector_iostream5writeIhvEERS0_RKT_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

47:                                               ; preds = %_ZN4LIEF15vector_iostream5writeIhvEERS0_RKT_.exit
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not168 = icmp eq ptr %39, %40
  br i1 %.not168, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = shl nuw nsw i64 %43, 2
  %51 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #22
  %.pre102.pre = load ptr, ptr %38, align 8, !tbaa !110
  %.pre.pre = load ptr, ptr %37, align 8, !tbaa !110
  store ptr %51, ptr %6, align 8, !tbaa !73
  store ptr %51, ptr %49, align 8, !tbaa !75
  %52 = getelementptr inbounds nuw [32 x i8], ptr %51, i64 %44
  store ptr %52, ptr %48, align 8, !tbaa !79
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit: ; preds = %47, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i
  %53 = phi ptr [ %39, %47 ], [ %.pre102.pre, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i ]
  %54 = phi ptr [ %40, %47 ], [ %.pre.pre, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i ]
  %.not5.i = icmp eq ptr %54, %53
  br i1 %.not5.i, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF7SectionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESt20back_insert_iteratorISA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISK_EEEZNS4_6Layout18section_shstr_sizeEvE3$_0ET0_T_SR_SQ_T1_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.lr.ph.i
  %.sroa.02.06.i = phi ptr [ %54, %.lr.ph.i ], [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.val.i = load ptr, ptr %.sroa.02.06.i, align 8, !tbaa !111
  %59 = load ptr, ptr %.val.i, align 8, !tbaa !112, !noalias !114
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8, !noalias !114
  call void %61(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %.val.i) #18
  %62 = load ptr, ptr %55, align 8, !tbaa !75
  %63 = load ptr, ptr %48, align 8, !tbaa !79
  %.not.i.i.i.i19 = icmp eq ptr %62, %63
  br i1 %.not.i.i.i.i19, label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %65, ptr %62, align 8, !tbaa !103
  %66 = load ptr, ptr %3, align 8, !tbaa !76
  %67 = icmp eq ptr %66, %56
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

68:                                               ; preds = %64
  %69 = load i64, ptr %57, align 8, !tbaa !80
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  %71 = add nuw nsw i64 %69, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %71, i1 false)
  br label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %64
  store ptr %66, ptr %62, align 8, !tbaa !76
  %72 = load i64, ptr %56, align 8, !tbaa !63
  store i64 %72, ptr %65, align 8, !tbaa !63
  %.pre.i20 = load i64, ptr %57, align 8, !tbaa !80
  br label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.thread.i

_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %68
  %73 = phi i64 [ %.pre.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ], [ %69, %68 ]
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !80
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %75, ptr %55, align 8, !tbaa !75
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i: ; preds = %58
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %62, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !76
  %76 = icmp eq ptr %.pre7.i, %56
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i
  %77 = load i64, ptr %56, align 8, !tbaa !63
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %.pre7.i, i64 noundef %78) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.thread.i, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %.not.i = icmp eq ptr %79, %53
  br i1 %.not.i, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF7SectionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESt20back_insert_iteratorISA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISK_EEEZNS4_6Layout18section_shstr_sizeEvE3$_0ET0_T_SR_SQ_T1_.exit.loopexit", label %58, !llvm.loop !117

"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF7SectionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESt20back_insert_iteratorISA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISK_EEEZNS4_6Layout18section_shstr_sizeEvE3$_0ET0_T_SR_SQ_T1_.exit.loopexit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pre104 = load ptr, ptr %35, align 8, !tbaa !3
  br label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF7SectionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESt20back_insert_iteratorISA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISK_EEEZNS4_6Layout18section_shstr_sizeEvE3$_0ET0_T_SR_SQ_T1_.exit"

"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF7SectionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESt20back_insert_iteratorISA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISK_EEEZNS4_6Layout18section_shstr_sizeEvE3$_0ET0_T_SR_SQ_T1_.exit": ; preds = %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF7SectionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESt20back_insert_iteratorISA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISK_EEEZNS4_6Layout18section_shstr_sizeEvE3$_0ET0_T_SR_SQ_T1_.exit.loopexit", %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit
  %80 = phi ptr [ %.pre104, %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF7SectionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESt20back_insert_iteratorISA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISK_EEEZNS4_6Layout18section_shstr_sizeEvE3$_0ET0_T_SR_SQ_T1_.exit.loopexit" ], [ %36, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 288
  %82 = load ptr, ptr %81, align 8, !tbaa !67
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 296
  %84 = load ptr, ptr %83, align 8, !tbaa !67
  %85 = icmp eq ptr %82, %84
  br i1 %85, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA8_KcEEERS5_DpOT_.exit27, label %86

86:                                               ; preds = %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF7SectionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESt20back_insert_iteratorISA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISK_EEEZNS4_6Layout18section_shstr_sizeEvE3$_0ET0_T_SR_SQ_T1_.exit"
  %87 = call noundef ptr @_ZNK4LIEF3ELF6Binary3getENS0_7Section4TYPEE(ptr noundef nonnull align 8 dereferenceable(536) %80, i64 noundef 2) #18
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA8_KcEEERS5_DpOT_.exit

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !75
  %92 = load ptr, ptr %48, align 8, !tbaa !79
  %.not.i21 = icmp eq ptr %91, %92
  br i1 %.not.i21, label %97, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %93, ptr %91, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %93, ptr noundef nonnull align 1 dereferenceable(8) @.str, i64 7, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 7, ptr %94, align 8, !tbaa !80
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 23
  store i8 0, ptr %95, align 1, !tbaa !63
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store ptr %96, ptr %90, align 8, !tbaa !75
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA8_KcEEERS5_DpOT_.exit

97:                                               ; preds = %89
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA8_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %91, ptr noundef nonnull align 1 dereferenceable(8) @.str)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA8_KcEEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA8_KcEEERS5_DpOT_.exit: ; preds = %97, %._crit_edge.i.i.i.i.i, %86
  %98 = load ptr, ptr %35, align 8, !tbaa !3
  %99 = call noundef ptr @_ZNK4LIEF3ELF6Binary3getENS0_7Section4TYPEE(ptr noundef nonnull align 8 dereferenceable(536) %98, i64 noundef 2) #18
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA8_KcEEERS5_DpOT_.exit27

101:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA8_KcEEERS5_DpOT_.exit
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !75
  %104 = load ptr, ptr %48, align 8, !tbaa !79
  %.not.i23 = icmp eq ptr %103, %104
  br i1 %.not.i23, label %109, label %._crit_edge.i.i.i.i.i24

._crit_edge.i.i.i.i.i24:                          ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %105, ptr %103, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %105, ptr noundef nonnull align 1 dereferenceable(8) @.str.1, i64 7, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 7, ptr %106, align 8, !tbaa !80
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 23
  store i8 0, ptr %107, align 1, !tbaa !63
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store ptr %108, ptr %102, align 8, !tbaa !75
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA8_KcEEERS5_DpOT_.exit27

109:                                              ; preds = %101
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA8_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %103, ptr noundef nonnull align 1 dereferenceable(8) @.str.1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA8_KcEEERS5_DpOT_.exit27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA8_KcEEERS5_DpOT_.exit27: ; preds = %109, %._crit_edge.i.i.i.i.i24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA8_KcEEERS5_DpOT_.exit, %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF7SectionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESt20back_insert_iteratorISA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISK_EEEZNS4_6Layout18section_shstr_sizeEvE3$_0ET0_T_SR_SQ_T1_.exit"
  %110 = load ptr, ptr %35, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 408
  %112 = load ptr, ptr %111, align 8, !tbaa !118, !noalias !120
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 416
  %114 = load ptr, ptr %113, align 8, !tbaa !118, !noalias !123
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %112 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 3
  %.not89 = icmp eq ptr %114, %112
  br i1 %.not89, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA8_KcEEERS5_DpOT_.exit27
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %124

._crit_edge:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA8_KcEEERS5_DpOT_.exit27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.0.0.copyload.i = load i64, ptr %23, align 8, !tbaa !66
  store i64 %.sroa.0.0.copyload.i, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4LIEF8optimizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES9_RKT_PFS7_RKNSA_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.118") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @"_ZZN4LIEF3ELF6Layout18section_shstr_sizeEvEN3$_18__invokeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %120)
  %121 = load ptr, ptr %8, align 8, !tbaa !69
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !69
  %.not8792 = icmp eq ptr %121, %123
  br i1 %.not8792, label %._crit_edge96, label %.lr.ph95

124:                                              ; preds = %.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %.sroa.8.091 = phi i64 [ 0, %.lr.ph ], [ %157, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %.sroa.480.090 = phi ptr [ %112, %.lr.ph ], [ %156, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %125 = load ptr, ptr %.sroa.480.090, align 8, !tbaa !126
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 72
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 80
  %128 = load i64, ptr %127, align 8, !tbaa !80
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr %35, align 8, !tbaa !3
  %132 = call noundef ptr @_ZNK4LIEF3ELF6Binary11get_sectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(536) %131, ptr noundef nonnull align 8 dereferenceable(32) %126) #18
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

134:                                              ; preds = %130
  %135 = load ptr, ptr %119, align 8, !tbaa !75
  %136 = load ptr, ptr %48, align 8, !tbaa !79
  %.not.i28 = icmp eq ptr %135, %136
  br i1 %.not.i28, label %155, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %138, ptr %135, align 8, !tbaa !103
  %139 = load ptr, ptr %126, align 8, !tbaa !76
  %140 = load i64, ptr %127, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %140, ptr %2, align 8, !tbaa !66
  %141 = icmp ugt i64 %140, 15
  br i1 %141, label %142, label %._crit_edge.i.i.i.i.i29

142:                                              ; preds = %137
  %143 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #18
  store ptr %143, ptr %135, align 8, !tbaa !76
  %144 = load i64, ptr %2, align 8, !tbaa !66
  store i64 %144, ptr %138, align 8, !tbaa !63
  br label %._crit_edge.i.i.i.i.i29

._crit_edge.i.i.i.i.i29:                          ; preds = %142, %137
  %145 = phi ptr [ %143, %142 ], [ %138, %137 ]
  switch i64 %140, label %148 [
    i64 1, label %146
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

146:                                              ; preds = %._crit_edge.i.i.i.i.i29
  %147 = load i8, ptr %139, align 1, !tbaa !63
  store i8 %147, ptr %145, align 1, !tbaa !63
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

148:                                              ; preds = %._crit_edge.i.i.i.i.i29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 1 %139, i64 %140, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %148, %146, %._crit_edge.i.i.i.i.i29
  %149 = load i64, ptr %2, align 8, !tbaa !66
  %150 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 %149, ptr %150, align 8, !tbaa !80
  %151 = load ptr, ptr %135, align 8, !tbaa !76
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %149
  store i8 0, ptr %152, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %153 = load ptr, ptr %119, align 8, !tbaa !75
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  store ptr %154, ptr %119, align 8, !tbaa !75
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

155:                                              ; preds = %134
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %135, ptr noundef nonnull align 8 dereferenceable(32) %126)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %155, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %130, %124
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.480.090, i64 8
  %157 = add nuw nsw i64 %.sroa.8.091, 1
  %.not = icmp eq i64 %157, %118
  br i1 %.not, label %._crit_edge, label %124

._crit_edge96:                                    ; preds = %.lr.ph95, %._crit_edge
  %158 = load ptr, ptr %35, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 288
  %160 = load ptr, ptr %159, align 8, !tbaa !67
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 296
  %162 = load ptr, ptr %161, align 8, !tbaa !67
  %163 = icmp eq ptr %160, %162
  br i1 %163, label %_ZNK4LIEF3ELF6Layout25is_strtab_shared_shstrtabEv.exit.thread, label %170

.lr.ph95:                                         ; preds = %._crit_edge, %.lr.ph95
  %.sroa.071.093 = phi ptr [ %169, %.lr.ph95 ], [ %121, %._crit_edge ]
  %164 = load ptr, ptr %.sroa.071.093, align 8, !tbaa !76
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.071.093, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !80
  %167 = add i64 %166, 1
  %168 = call noundef nonnull align 8 dereferenceable(73) ptr @_ZN4LIEF15vector_iostream5writeEPKhl(ptr noundef nonnull align 8 dereferenceable(73) %5, ptr noundef %164, i64 noundef %167) #18
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.071.093, i64 32
  %.not87 = icmp eq ptr %169, %123
  br i1 %.not87, label %._crit_edge96, label %.lr.ph95

170:                                              ; preds = %._crit_edge96
  %171 = getelementptr inbounds nuw i8, ptr %158, i64 184
  %172 = load i32, ptr %171, align 8, !tbaa !25
  %173 = call noundef ptr @_ZNK4LIEF3ELF6Binary3getENS0_7Section4TYPEE(ptr noundef nonnull align 8 dereferenceable(536) %158, i64 noundef 2) #18
  %174 = icmp eq ptr %173, null
  br i1 %174, label %_ZNK4LIEF3ELF6Layout25is_strtab_shared_shstrtabEv.exit.thread, label %_ZNK4LIEF3ELF6Layout25is_strtab_shared_shstrtabEv.exit

_ZNK4LIEF3ELF6Layout25is_strtab_shared_shstrtabEv.exit: ; preds = %170
  %175 = zext i32 %172 to i64
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 96
  %177 = load i32, ptr %176, align 8, !tbaa !32
  %178 = zext i32 %177 to i64
  %179 = load ptr, ptr %35, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 192
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 200
  %182 = load ptr, ptr %181, align 8, !tbaa !45
  %183 = load ptr, ptr %180, align 8, !tbaa !48
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = ashr exact i64 %186, 3
  %.not.i31 = icmp ne i32 %177, 0
  %188 = icmp ne i32 %172, 0
  %spec.select.i = select i1 %.not.i31, i1 %188, i1 false
  %189 = icmp ugt i64 %187, %178
  %or.cond.i = and i1 %spec.select.i, %189
  %190 = icmp ugt i64 %187, %175
  %spec.select18.i = select i1 %or.cond.i, i1 %190, i1 false
  %191 = icmp eq i32 %177, %172
  %192 = and i1 %191, %spec.select18.i
  br i1 %192, label %193, label %_ZNK4LIEF3ELF6Layout25is_strtab_shared_shstrtabEv.exit.thread

193:                                              ; preds = %_ZNK4LIEF3ELF6Layout25is_strtab_shared_shstrtabEv.exit
  %.sroa.0.0.copyload.i32 = load i64, ptr %23, align 8, !tbaa !66
  store i64 %.sroa.0.0.copyload.i32, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %194 = getelementptr inbounds nuw i8, ptr %179, i64 288
  call void @_ZN4LIEF8optimizeISt6vectorISt10unique_ptrINS_3ELF6SymbolESt14default_deleteIS4_EESaIS7_EEEES1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EERKT_PFSF_RKNSI_10value_typeEERmPSt13unordered_mapISF_mSt4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_mEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.118") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %194, ptr noundef nonnull @"_ZZN4LIEF3ELF6Layout18section_shstr_sizeEvEN3$_28__invokeB5cxx11ERKSt10unique_ptrINS0_6SymbolESt14default_deleteIS4_EE", ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %120)
  %195 = load ptr, ptr %9, align 8, !tbaa !69
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !69
  %.not8897 = icmp eq ptr %195, %197
  br i1 %.not8897, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph100

._crit_edge101:                                   ; preds = %.lr.ph100
  %.pre105 = load ptr, ptr %9, align 8, !tbaa !73
  %.pre106 = load ptr, ptr %196, align 8, !tbaa !75
  %.not4.i.i.i.i = icmp eq ptr %.pre105, %.pre106
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i37

.lr.ph.i.i.i.i37:                                 ; preds = %._crit_edge101, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %203, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pre105, %._crit_edge101 ]
  %198 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !76
  %199 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i38: ; preds = %.lr.ph.i.i.i.i37
  %201 = load i64, ptr %199, align 8, !tbaa !63
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %202) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i38
  %203 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i39 = icmp eq ptr %203, %.pre106
  br i1 %.not.i.i.i.i39, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i37, !llvm.loop !77

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %193, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge101
  %204 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre105, %._crit_edge101 ], [ %195, %193 ]
  %.not.i.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %205

205:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !79
  %208 = ptrtoint ptr %207 to i64
  %209 = ptrtoint ptr %204 to i64
  %210 = sub i64 %208, %209
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef %210) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK4LIEF3ELF6Layout25is_strtab_shared_shstrtabEv.exit.thread

.lr.ph100:                                        ; preds = %193, %.lr.ph100
  %.sroa.065.098 = phi ptr [ %216, %.lr.ph100 ], [ %195, %193 ]
  %211 = load ptr, ptr %.sroa.065.098, align 8, !tbaa !76
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.065.098, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !80
  %214 = add i64 %213, 1
  %215 = call noundef nonnull align 8 dereferenceable(73) ptr @_ZN4LIEF15vector_iostream5writeEPKhl(ptr noundef nonnull align 8 dereferenceable(73) %5, ptr noundef %211, i64 noundef %214) #18
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.065.098, i64 32
  %.not88 = icmp eq ptr %216, %197
  br i1 %.not88, label %._crit_edge101, label %.lr.ph100

_ZNK4LIEF3ELF6Layout25is_strtab_shared_shstrtabEv.exit.thread: ; preds = %170, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNK4LIEF3ELF6Layout25is_strtab_shared_shstrtabEv.exit, %._crit_edge96
  %217 = load ptr, ptr %10, align 8, !tbaa !64
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %219 = load ptr, ptr %218, align 8, !tbaa !71
  %220 = load ptr, ptr %20, align 8, !tbaa !64
  store ptr %220, ptr %10, align 8, !tbaa !64
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %222 = load ptr, ptr %221, align 8, !tbaa !72
  store ptr %222, ptr %12, align 8, !tbaa !72
  %223 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %224 = load ptr, ptr %223, align 8, !tbaa !71
  store ptr %224, ptr %218, align 8, !tbaa !71
  %.not.i.i.i.i.i.i = icmp eq ptr %217, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN4LIEF15vector_iostream4moveERSt6vectorIhSaIhEE.exit, label %225

225:                                              ; preds = %_ZNK4LIEF3ELF6Layout25is_strtab_shared_shstrtabEv.exit.thread
  %226 = ptrtoint ptr %219 to i64
  %227 = ptrtoint ptr %217 to i64
  %228 = sub i64 %226, %227
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %228) #19
  %.pre107 = load ptr, ptr %12, align 8, !tbaa !72
  %.pre108 = load ptr, ptr %10, align 8, !tbaa !64
  br label %_ZN4LIEF15vector_iostream4moveERSt6vectorIhSaIhEE.exit

_ZN4LIEF15vector_iostream4moveERSt6vectorIhSaIhEE.exit: ; preds = %_ZNK4LIEF3ELF6Layout25is_strtab_shared_shstrtabEv.exit.thread, %225
  %229 = phi ptr [ %220, %_ZNK4LIEF3ELF6Layout25is_strtab_shared_shstrtabEv.exit.thread ], [ %.pre108, %225 ]
  %230 = phi ptr [ %222, %_ZNK4LIEF3ELF6Layout25is_strtab_shared_shstrtabEv.exit.thread ], [ %.pre107, %225 ]
  %231 = ptrtoint ptr %230 to i64
  %232 = ptrtoint ptr %229 to i64
  %233 = sub i64 %231, %232
  %234 = load ptr, ptr %8, align 8, !tbaa !73
  %235 = load ptr, ptr %122, align 8, !tbaa !75
  %.not4.i.i.i.i40 = icmp eq ptr %234, %235
  br i1 %.not4.i.i.i.i40, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48, label %.lr.ph.i.i.i.i41

.lr.ph.i.i.i.i41:                                 ; preds = %_ZN4LIEF15vector_iostream4moveERSt6vectorIhSaIhEE.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44
  %.05.i.i.i.i42 = phi ptr [ %241, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44 ], [ %234, %_ZN4LIEF15vector_iostream4moveERSt6vectorIhSaIhEE.exit ]
  %236 = load ptr, ptr %.05.i.i.i.i42, align 8, !tbaa !76
  %237 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i42, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i43: ; preds = %.lr.ph.i.i.i.i41
  %239 = load i64, ptr %237, align 8, !tbaa !63
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %240) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44: ; preds = %.lr.ph.i.i.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i43
  %241 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i42, i64 32
  %.not.i.i.i.i45 = icmp eq ptr %241, %235
  br i1 %.not.i.i.i.i45, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46, label %.lr.ph.i.i.i.i41, !llvm.loop !77

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44
  %.pr.i47 = load ptr, ptr %8, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46, %_ZN4LIEF15vector_iostream4moveERSt6vectorIhSaIhEE.exit
  %242 = phi ptr [ %.pr.i47, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46 ], [ %234, %_ZN4LIEF15vector_iostream4moveERSt6vectorIhSaIhEE.exit ]
  %.not.i.i.i49 = icmp eq ptr %242, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51, label %243

243:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !79
  %246 = ptrtoint ptr %245 to i64
  %247 = ptrtoint ptr %242 to i64
  %248 = sub i64 %246, %247
  call void @_ZdlPvm(ptr noundef nonnull %242, i64 noundef %248) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %249 = load ptr, ptr %6, align 8, !tbaa !73
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !75
  %.not4.i.i.i.i52 = icmp eq ptr %249, %251
  br i1 %.not4.i.i.i.i52, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i60, label %.lr.ph.i.i.i.i53

.lr.ph.i.i.i.i53:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i56
  %.05.i.i.i.i54 = phi ptr [ %257, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i56 ], [ %249, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51 ]
  %252 = load ptr, ptr %.05.i.i.i.i54, align 8, !tbaa !76
  %253 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i54, i64 16
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i55: ; preds = %.lr.ph.i.i.i.i53
  %255 = load i64, ptr %253, align 8, !tbaa !63
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %256) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i56

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i56: ; preds = %.lr.ph.i.i.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i55
  %257 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i54, i64 32
  %.not.i.i.i.i57 = icmp eq ptr %257, %251
  br i1 %.not.i.i.i.i57, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i58, label %.lr.ph.i.i.i.i53, !llvm.loop !77

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i58: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i56
  %.pr.i59 = load ptr, ptr %6, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i60

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i60: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i58, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51
  %258 = phi ptr [ %.pr.i59, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i58 ], [ %249, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51 ]
  %.not.i.i.i61 = icmp eq ptr %258, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit63, label %259

259:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i60
  %260 = load ptr, ptr %48, align 8, !tbaa !79
  %261 = ptrtoint ptr %260 to i64
  %262 = ptrtoint ptr %258 to i64
  %263 = sub i64 %261, %262
  call void @_ZdlPvm(ptr noundef nonnull %258, i64 noundef %263) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit63

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit63: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i60, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %264 = load ptr, ptr %20, align 8, !tbaa !64
  %.not.i.i.i.i64 = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i64, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %265

265:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit63
  %266 = load ptr, ptr %223, align 8, !tbaa !71
  %267 = ptrtoint ptr %266 to i64
  %268 = ptrtoint ptr %264 to i64
  %269 = sub i64 %267, %268
  call void @_ZdlPvm(ptr noundef nonnull %264, i64 noundef %269) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %265, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit63
  %270 = load ptr, ptr %5, align 8, !tbaa !81
  %271 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !82
  %.not4.i.i.i.i.i = icmp eq ptr %270, %272
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %280, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i ], [ %270, %_ZNSt6vectorIhSaIhEED2Ev.exit.i ]
  %273 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !83
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i, label %274

274:                                              ; preds = %.lr.ph.i.i.i.i.i
  %275 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %276 = load ptr, ptr %275, align 8, !tbaa !86
  %277 = ptrtoint ptr %276 to i64
  %278 = ptrtoint ptr %273 to i64
  %279 = sub i64 %277, %278
  call void @_ZdlPvm(ptr noundef nonnull %273, i64 noundef %279) #19
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i: ; preds = %274, %.lr.ph.i.i.i.i.i
  %280 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %280, %272
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %281 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %270, %_ZNSt6vectorIhSaIhEED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %281, null
  br i1 %.not.i.i.i1.i, label %_ZN4LIEF15vector_iostreamD2Ev.exit, label %282

282:                                              ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i
  %283 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !88
  %285 = ptrtoint ptr %284 to i64
  %286 = ptrtoint ptr %281 to i64
  %287 = sub i64 %285, %286
  call void @_ZdlPvm(ptr noundef nonnull %281, i64 noundef %287) #19
  br label %_ZN4LIEF15vector_iostreamD2Ev.exit

_ZN4LIEF15vector_iostreamD2Ev.exit:               ; preds = %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %288

288:                                              ; preds = %_ZN4LIEF15vector_iostreamD2Ev.exit, %15
  %.0 = phi i64 [ %233, %_ZN4LIEF15vector_iostreamD2Ev.exit ], [ %18, %15 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp ugt i64 %1, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %0, align 8, !tbaa !73
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %43

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = shl nuw nsw i64 %1, 5
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #22
  %.not10.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %34, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %19, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %33, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %20, ptr %.012.i.i.i, align 8, !tbaa !103, !alias.scope !128, !noalias !131
  %21 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !76, !alias.scope !131, !noalias !128
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !80, !alias.scope !131, !noalias !128
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %28, i1 false), !alias.scope !133
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %.012.i.i.i, align 8, !tbaa !76, !alias.scope !128, !noalias !131
  %29 = load i64, ptr %22, align 8, !tbaa !63, !alias.scope !131, !noalias !128
  store i64 %29, ptr %20, align 8, !tbaa !63, !alias.scope !128, !noalias !131
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !80, !alias.scope !131, !noalias !128
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %24
  %30 = phi i64 [ %26, %24 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %30, ptr %32, align 8, !tbaa !80, !alias.scope !128, !noalias !131
  store ptr %22, ptr %.0911.i.i.i, align 8, !tbaa !76, !alias.scope !131, !noalias !128
  store i64 0, ptr %31, align 8, !tbaa !80, !alias.scope !131, !noalias !128
  store i8 0, ptr %22, align 8, !tbaa !63, !alias.scope !131, !noalias !128
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %33, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !134

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !73
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %35 = phi ptr [ %.pre, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %35, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %36

36:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %37 = load ptr, ptr %6, align 8, !tbaa !79
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %40) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %36
  store ptr %19, ptr %0, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %41, ptr %14, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %1
  store ptr %42, ptr %6, align 8, !tbaa !79
  br label %43

43:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF8optimizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES9_RKT_PFS7_RKNSA_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.118") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::set", align 8
  %10 = alloca %"class.std::unordered_map.153", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = load ptr, ptr %1, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %291

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %20, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %21, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %20, ptr %22, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %20, ptr %23, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %24, align 8, !tbaa !97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %25 = ptrtoint ptr %16 to i64
  %26 = ptrtoint ptr %14 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 5
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %28)
  %29 = load ptr, ptr %1, align 8, !tbaa !69
  %30 = load ptr, ptr %15, align 8, !tbaa !69
  %31 = call { ptr, ptr } @_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt15insert_iteratorISt3setIS7_St4lessIS7_ESB_EEPFS7_RS8_EET0_T_SO_SN_T1_(ptr %29, ptr %30, ptr nonnull %9, ptr nonnull %20, ptr noundef %2)
  %32 = load ptr, ptr %22, align 8, !tbaa !95
  %.not122126 = icmp eq ptr %32, %20
  br i1 %.not122126, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %66

._crit_edge:                                      ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit, %19
  %35 = load ptr, ptr %0, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %35, %37
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN4LIEF8optimizeISB_EESB_RKT_PFS7_RKNSF_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRSU_SZ_E_EvSF_SF_T0_.exit, label %38

38:                                               ; preds = %._crit_edge
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 5
  %43 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %42, i1 true)
  %44 = shl nuw nsw i64 %43, 1
  %45 = xor i64 %44, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZN4LIEF8optimizeISB_EESB_RKT_PFS7_RKNSH_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRSW_S11_E_EEEvSH_SH_T0_T1_(ptr %35, ptr %37, i64 noundef %45)
  %46 = icmp sgt i64 %41, 512
  br i1 %46, label %47, label %50

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 512
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN4LIEF8optimizeISB_EESB_RKT_PFS7_RKNSH_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRSW_S11_E_EEEvSH_SH_T0_(ptr %35, ptr nonnull %48)
  %.not6.i.i.i.i = icmp eq ptr %48, %37
  br i1 %.not6.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN4LIEF8optimizeISB_EESB_RKT_PFS7_RKNSF_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRSU_SZ_E_EvSF_SF_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %47, %.lr.ph.i.i.i.i
  %.sroa.0.07.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %48, %47 ]
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZN4LIEF8optimizeISB_EESB_RKT_PFS7_RKNSH_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRSW_S11_E_EEEvSH_T0_(ptr nonnull %.sroa.0.07.i.i.i.i)
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %49, %37
  br i1 %.not.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN4LIEF8optimizeISB_EESB_RKT_PFS7_RKNSF_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRSU_SZ_E_EvSF_SF_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !135

50:                                               ; preds = %38
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN4LIEF8optimizeISB_EESB_RKT_PFS7_RKNSH_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRSW_S11_E_EEEvSH_SH_T0_(ptr %35, ptr %37)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN4LIEF8optimizeISB_EESB_RKT_PFS7_RKNSF_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRSU_SZ_E_EvSF_SF_T0_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN4LIEF8optimizeISB_EESB_RKT_PFS7_RKNSF_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRSU_SZ_E_EvSF_SF_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %._crit_edge, %47, %50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %51, ptr %10, align 8, !tbaa !99
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %52, align 8, !tbaa !101
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %54, align 8, !tbaa !102
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %56 = load ptr, ptr %36, align 8, !tbaa !75
  %57 = load ptr, ptr %0, align 8, !tbaa !73
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ugt i64 %60, 32
  br i1 %61, label %.lr.ph130, label %._crit_edge131

.lr.ph130:                                        ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN4LIEF8optimizeISB_EESB_RKT_PFS7_RKNSF_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRSU_SZ_E_EvSF_SF_T0_.exit
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %102

66:                                               ; preds = %.lr.ph, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit
  %.sroa.0119.0127 = phi ptr [ %32, %.lr.ph ], [ %101, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0127, i64 32
  %68 = load ptr, ptr %33, align 8, !tbaa !75
  %69 = load ptr, ptr %34, align 8, !tbaa !79
  %.not.i = icmp eq ptr %68, %69
  br i1 %.not.i, label %89, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %71, ptr %68, align 8, !tbaa !103
  %72 = load ptr, ptr %67, align 8, !tbaa !76
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0127, i64 40
  %74 = load i64, ptr %73, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %74, ptr %8, align 8, !tbaa !66
  %75 = icmp ugt i64 %74, 15
  br i1 %75, label %76, label %._crit_edge.i.i.i.i.i

76:                                               ; preds = %70
  %77 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #18
  store ptr %77, ptr %68, align 8, !tbaa !76
  %78 = load i64, ptr %8, align 8, !tbaa !66
  store i64 %78, ptr %71, align 8, !tbaa !63
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %76, %70
  %79 = phi ptr [ %77, %76 ], [ %71, %70 ]
  switch i64 %74, label %82 [
    i64 1, label %80
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

80:                                               ; preds = %._crit_edge.i.i.i.i.i
  %81 = load i8, ptr %72, align 1, !tbaa !63
  store i8 %81, ptr %79, align 1, !tbaa !63
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

82:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %72, i64 %74, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %82, %80, %._crit_edge.i.i.i.i.i
  %83 = load i64, ptr %8, align 8, !tbaa !66
  %84 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !80
  %85 = load ptr, ptr %68, align 8, !tbaa !76
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %87 = load ptr, ptr %33, align 8, !tbaa !75
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store ptr %88, ptr %33, align 8, !tbaa !75
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit

89:                                               ; preds = %66
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %68, ptr noundef nonnull align 8 dereferenceable(32) %67)
  %.pre = load ptr, ptr %33, align 8, !tbaa !69
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %89
  %90 = phi ptr [ %88, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ], [ %.pre, %89 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -24
  %92 = load i64, ptr %91, align 8, !tbaa !80
  %93 = icmp sgt i64 %92, 1
  br i1 %93, label %.lr.ph.i.i.preheader, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit

.lr.ph.i.i.preheader:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit
  %94 = getelementptr inbounds i8, ptr %90, i64 -32
  %95 = load ptr, ptr %94, align 8, !tbaa !76
  %96 = getelementptr i8, ptr %95, i64 %92
  %.sroa.0.08.i.i = getelementptr i8, ptr %96, i64 -1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %.lr.ph.i.i.preheader ]
  %.sroa.05.09.i.i = phi ptr [ %99, %.lr.ph.i.i ], [ %95, %.lr.ph.i.i.preheader ]
  %97 = load i8, ptr %.sroa.05.09.i.i, align 1, !tbaa !63
  %98 = load i8, ptr %.sroa.0.010.i.i, align 1, !tbaa !63
  store i8 %98, ptr %.sroa.05.09.i.i, align 1, !tbaa !63
  store i8 %97, ptr %.sroa.0.010.i.i, align 1, !tbaa !63
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 1
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -1
  %100 = icmp ult ptr %99, %.sroa.0.0.i.i
  br i1 %100, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit, !llvm.loop !104

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit: ; preds = %.lr.ph.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit
  %101 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0119.0127) #20
  %.not122 = icmp eq ptr %101, %20
  br i1 %.not122, label %._crit_edge, label %66

102:                                              ; preds = %.lr.ph130, %167
  %103 = phi ptr [ %57, %.lr.ph130 ], [ %170, %167 ]
  %.0129 = phi i64 [ 0, %.lr.ph130 ], [ %.1, %167 ]
  %.067128 = phi i64 [ 1, %.lr.ph130 ], [ %168, %167 ]
  %104 = getelementptr inbounds nuw [32 x i8], ptr %103, i64 %.067128
  %105 = getelementptr inbounds nuw [32 x i8], ptr %103, i64 %.0129
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !80
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !80
  %.not70 = icmp ult i64 %107, %109
  br i1 %.not70, label %.critedge, label %110

110:                                              ; preds = %102
  %111 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %105, i64 noundef 0, i64 noundef %109, ptr noundef nonnull align 8 dereferenceable(32) %104) #18
  %.not71 = icmp eq i32 %111, 0
  br i1 %.not71, label %112, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %110
  %.pre146 = load ptr, ptr %0, align 8, !tbaa !73
  br label %.critedge

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %62, ptr %11, align 8, !tbaa !103
  %113 = load ptr, ptr %104, align 8, !tbaa !76
  %114 = load i64, ptr %108, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %114, ptr %7, align 8, !tbaa !66
  %115 = icmp ugt i64 %114, 15
  br i1 %115, label %116, label %._crit_edge.i.i

116:                                              ; preds = %112
  %117 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #18
  store ptr %117, ptr %11, align 8, !tbaa !76
  %118 = load i64, ptr %7, align 8, !tbaa !66
  store i64 %118, ptr %62, align 8, !tbaa !63
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %116, %112
  %119 = phi ptr [ %117, %116 ], [ %62, %112 ]
  switch i64 %114, label %122 [
    i64 1, label %120
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

120:                                              ; preds = %._crit_edge.i.i
  %121 = load i8, ptr %113, align 1, !tbaa !63
  store i8 %121, ptr %119, align 1, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

122:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %113, i64 %114, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %120, %122
  %123 = load i64, ptr %7, align 8, !tbaa !66
  store i64 %123, ptr %63, align 8, !tbaa !80
  %124 = load ptr, ptr %11, align 8, !tbaa !76
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %123
  store i8 0, ptr %125, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %64, ptr %12, align 8, !tbaa !103
  %126 = load ptr, ptr %105, align 8, !tbaa !76
  %127 = load i64, ptr %106, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %127, ptr %6, align 8, !tbaa !66
  %128 = icmp ugt i64 %127, 15
  br i1 %128, label %129, label %._crit_edge.i.i72

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %130 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #18
  store ptr %130, ptr %12, align 8, !tbaa !76
  %131 = load i64, ptr %6, align 8, !tbaa !66
  store i64 %131, ptr %64, align 8, !tbaa !63
  br label %._crit_edge.i.i72

._crit_edge.i.i72:                                ; preds = %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %132 = phi ptr [ %130, %129 ], [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %127, label %135 [
    i64 1, label %133
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit73
  ]

133:                                              ; preds = %._crit_edge.i.i72
  %134 = load i8, ptr %126, align 1, !tbaa !63
  store i8 %134, ptr %132, align 1, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit73

135:                                              ; preds = %._crit_edge.i.i72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %126, i64 %127, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit73: ; preds = %._crit_edge.i.i72, %133, %135
  %136 = load i64, ptr %6, align 8, !tbaa !66
  store i64 %136, ptr %65, align 8, !tbaa !80
  %137 = load ptr, ptr %12, align 8, !tbaa !76
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  store i8 0, ptr %138, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %139 = load i64, ptr %63, align 8, !tbaa !80
  %140 = icmp sgt i64 %139, 1
  br i1 %140, label %.lr.ph.i.i76.preheader, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit80

.lr.ph.i.i76.preheader:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit73
  %141 = load ptr, ptr %11, align 8, !tbaa !76
  %142 = getelementptr i8, ptr %141, i64 %139
  %.sroa.0.08.i.i74 = getelementptr i8, ptr %142, i64 -1
  br label %.lr.ph.i.i76

.lr.ph.i.i76:                                     ; preds = %.lr.ph.i.i76.preheader, %.lr.ph.i.i76
  %.sroa.0.010.i.i77 = phi ptr [ %.sroa.0.0.i.i79, %.lr.ph.i.i76 ], [ %.sroa.0.08.i.i74, %.lr.ph.i.i76.preheader ]
  %.sroa.05.09.i.i78 = phi ptr [ %145, %.lr.ph.i.i76 ], [ %141, %.lr.ph.i.i76.preheader ]
  %143 = load i8, ptr %.sroa.05.09.i.i78, align 1, !tbaa !63
  %144 = load i8, ptr %.sroa.0.010.i.i77, align 1, !tbaa !63
  store i8 %144, ptr %.sroa.05.09.i.i78, align 1, !tbaa !63
  store i8 %143, ptr %.sroa.0.010.i.i77, align 1, !tbaa !63
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i78, i64 1
  %.sroa.0.0.i.i79 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i77, i64 -1
  %146 = icmp ult ptr %145, %.sroa.0.0.i.i79
  br i1 %146, label %.lr.ph.i.i76, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit80, !llvm.loop !104

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit80: ; preds = %.lr.ph.i.i76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit73
  %147 = load i64, ptr %65, align 8, !tbaa !80
  %148 = icmp sgt i64 %147, 1
  br i1 %148, label %.lr.ph.i.i83.preheader, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit87

.lr.ph.i.i83.preheader:                           ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit80
  %149 = load ptr, ptr %12, align 8, !tbaa !76
  %150 = getelementptr i8, ptr %149, i64 %147
  %.sroa.0.08.i.i81 = getelementptr i8, ptr %150, i64 -1
  br label %.lr.ph.i.i83

.lr.ph.i.i83:                                     ; preds = %.lr.ph.i.i83.preheader, %.lr.ph.i.i83
  %.sroa.0.010.i.i84 = phi ptr [ %.sroa.0.0.i.i86, %.lr.ph.i.i83 ], [ %.sroa.0.08.i.i81, %.lr.ph.i.i83.preheader ]
  %.sroa.05.09.i.i85 = phi ptr [ %153, %.lr.ph.i.i83 ], [ %149, %.lr.ph.i.i83.preheader ]
  %151 = load i8, ptr %.sroa.05.09.i.i85, align 1, !tbaa !63
  %152 = load i8, ptr %.sroa.0.010.i.i84, align 1, !tbaa !63
  store i8 %152, ptr %.sroa.05.09.i.i85, align 1, !tbaa !63
  store i8 %151, ptr %.sroa.0.010.i.i84, align 1, !tbaa !63
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i85, i64 1
  %.sroa.0.0.i.i86 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i84, i64 -1
  %154 = icmp ult ptr %153, %.sroa.0.0.i.i86
  br i1 %154, label %.lr.ph.i.i83, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit87, !llvm.loop !104

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit87: ; preds = %.lr.ph.i.i83, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit80
  %155 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %156 = load ptr, ptr %12, align 8, !tbaa !76
  %157 = icmp eq ptr %156, %64
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit87
  %158 = load i64, ptr %64, align 8, !tbaa !63
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %159) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %160 = load ptr, ptr %11, align 8, !tbaa !76
  %161 = icmp eq ptr %160, %62
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %162 = load i64, ptr %62, align 8, !tbaa !63
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %163) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %167

.critedge:                                        ; preds = %..critedge_crit_edge, %102
  %164 = phi ptr [ %.pre146, %..critedge_crit_edge ], [ %103, %102 ]
  %165 = add i64 %.0129, 1
  %166 = getelementptr inbounds nuw [32 x i8], ptr %164, i64 %165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull align 8 dereferenceable(32) %104) #18
  br label %167

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %.critedge
  %.1 = phi i64 [ %165, %.critedge ], [ %.0129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ]
  %168 = add nuw i64 %.067128, 1
  %169 = load ptr, ptr %36, align 8, !tbaa !75
  %170 = load ptr, ptr %0, align 8, !tbaa !73
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 5
  %175 = icmp ult i64 %168, %174
  br i1 %175, label %102, label %._crit_edge131, !llvm.loop !136

._crit_edge131:                                   ; preds = %167, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN4LIEF8optimizeISB_EESB_RKT_PFS7_RKNSF_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRSU_SZ_E_EvSF_SF_T0_.exit
  %176 = phi ptr [ %56, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN4LIEF8optimizeISB_EESB_RKT_PFS7_RKNSF_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRSU_SZ_E_EvSF_SF_T0_.exit ], [ %169, %167 ]
  %.0.lcssa = phi i64 [ 0, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN4LIEF8optimizeISB_EESB_RKT_PFS7_RKNSF_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRSU_SZ_E_EvSF_SF_T0_.exit ], [ %.1, %167 ]
  %.lcssa = phi ptr [ %57, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN4LIEF8optimizeISB_EESB_RKT_PFS7_RKNSF_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRSU_SZ_E_EvSF_SF_T0_.exit ], [ %170, %167 ]
  %177 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !80
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %._crit_edge131
  %181 = getelementptr inbounds nuw [32 x i8], ptr %.lcssa, i64 %.0.lcssa
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.lcssa, ptr noundef nonnull align 8 dereferenceable(32) %181) #18
  %182 = add i64 %.0.lcssa, -1
  %.pre147 = load ptr, ptr %36, align 8, !tbaa !75
  %.pre148 = load ptr, ptr %0, align 8, !tbaa !73
  br label %183

183:                                              ; preds = %180, %._crit_edge131
  %184 = phi ptr [ %.pre148, %180 ], [ %.lcssa, %._crit_edge131 ]
  %185 = phi ptr [ %.pre147, %180 ], [ %176, %._crit_edge131 ]
  %.2 = phi i64 [ %182, %180 ], [ %.0.lcssa, %._crit_edge131 ]
  %186 = add i64 %.2, 1
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %184 to i64
  %189 = sub i64 %187, %188
  %190 = ashr exact i64 %189, 5
  %191 = icmp ugt i64 %186, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %183
  %193 = sub nuw i64 %186, %190
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %193)
  %.pre149 = load ptr, ptr %36, align 8, !tbaa !69
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

194:                                              ; preds = %183
  %195 = icmp ult i64 %186, %190
  br i1 %195, label %196, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw [32 x i8], ptr %184, i64 %186
  %.not.i.i91 = icmp eq ptr %185, %197
  br i1 %.not.i.i91, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %196, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %203, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %197, %196 ]
  %198 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !76
  %199 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %201 = load i64, ptr %199, align 8, !tbaa !63
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %202) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %203 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %203, %185
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %197, ptr %36, align 8, !tbaa !75
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit: ; preds = %192, %194, %196, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %204 = phi ptr [ %.pre149, %192 ], [ %185, %194 ], [ %185, %196 ], [ %197, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i ]
  %205 = load ptr, ptr %0, align 8, !tbaa !69
  %.not123133 = icmp eq ptr %205, %204
  br i1 %.not123133, label %._crit_edge136, label %.lr.ph135

._crit_edge136.loopexit:                          ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit101
  %.pre150 = load ptr, ptr %0, align 8, !tbaa !69
  %.pre151 = load ptr, ptr %36, align 8, !tbaa !69
  br label %._crit_edge136

._crit_edge136:                                   ; preds = %._crit_edge136.loopexit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  %206 = phi ptr [ %.pre151, %._crit_edge136.loopexit ], [ %204, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit ]
  %207 = phi ptr [ %.pre150, %._crit_edge136.loopexit ], [ %205, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit ]
  %.not.i.i92 = icmp eq ptr %207, %206
  br i1 %.not.i.i92, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit, label %208

208:                                              ; preds = %._crit_edge136
  %209 = ptrtoint ptr %206 to i64
  %210 = ptrtoint ptr %207 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 5
  %213 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %212, i1 true)
  %214 = shl nuw nsw i64 %213, 1
  %215 = xor i64 %214, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %207, ptr %206, i64 noundef %215)
  %216 = icmp sgt i64 %211, 512
  br i1 %216, label %217, label %220

217:                                              ; preds = %208
  %218 = getelementptr inbounds nuw i8, ptr %207, i64 512
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %207, ptr nonnull %218)
  %.not4.i.i.i.i = icmp eq ptr %218, %206
  br i1 %.not4.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit, label %.lr.ph.i.i.i.i93

.lr.ph.i.i.i.i93:                                 ; preds = %217, %.lr.ph.i.i.i.i93
  %.sroa.0.05.i.i.i.i = phi ptr [ %219, %.lr.ph.i.i.i.i93 ], [ %218, %217 ]
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.05.i.i.i.i)
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i, i64 32
  %.not.i.i.i.i94 = icmp eq ptr %219, %206
  br i1 %.not.i.i.i.i94, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit, label %.lr.ph.i.i.i.i93, !llvm.loop !106

220:                                              ; preds = %208
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %207, ptr %206)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit: ; preds = %.lr.ph.i.i.i.i93, %._crit_edge136, %217, %220
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %._crit_edge.i.i102

.lr.ph135:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit101
  %.sroa.0115.0134 = phi ptr [ %230, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit101 ], [ %205, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit ]
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0134, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !80
  %223 = icmp sgt i64 %222, 1
  br i1 %223, label %.lr.ph.i.i97.preheader, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit101

.lr.ph.i.i97.preheader:                           ; preds = %.lr.ph135
  %224 = load ptr, ptr %.sroa.0115.0134, align 8, !tbaa !76
  %225 = getelementptr i8, ptr %224, i64 %222
  %.sroa.0.08.i.i95 = getelementptr i8, ptr %225, i64 -1
  br label %.lr.ph.i.i97

.lr.ph.i.i97:                                     ; preds = %.lr.ph.i.i97.preheader, %.lr.ph.i.i97
  %.sroa.0.010.i.i98 = phi ptr [ %.sroa.0.0.i.i100, %.lr.ph.i.i97 ], [ %.sroa.0.08.i.i95, %.lr.ph.i.i97.preheader ]
  %.sroa.05.09.i.i99 = phi ptr [ %228, %.lr.ph.i.i97 ], [ %224, %.lr.ph.i.i97.preheader ]
  %226 = load i8, ptr %.sroa.05.09.i.i99, align 1, !tbaa !63
  %227 = load i8, ptr %.sroa.0.010.i.i98, align 1, !tbaa !63
  store i8 %227, ptr %.sroa.05.09.i.i99, align 1, !tbaa !63
  store i8 %226, ptr %.sroa.0.010.i.i98, align 1, !tbaa !63
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i99, i64 1
  %.sroa.0.0.i.i100 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i98, i64 -1
  %229 = icmp ult ptr %228, %.sroa.0.0.i.i100
  br i1 %229, label %.lr.ph.i.i97, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit101, !llvm.loop !104

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit101: ; preds = %.lr.ph.i.i97, %.lr.ph135
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0134, i64 32
  %.not123 = icmp eq ptr %230, %204
  br i1 %.not123, label %._crit_edge136.loopexit, label %.lr.ph135

._crit_edge.i.i102:                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %231 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %231, ptr %13, align 8, !tbaa !103
  %232 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %232, align 8, !tbaa !80
  store i8 0, ptr %231, align 8, !tbaa !63
  %233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %13)
  store i64 0, ptr %233, align 8, !tbaa !66
  %234 = load ptr, ptr %13, align 8, !tbaa !76
  %235 = icmp eq ptr %234, %231
  br i1 %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %._crit_edge.i.i102
  %236 = load i64, ptr %231, align 8, !tbaa !63
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %237) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %._crit_edge.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %238 = load ptr, ptr %0, align 8, !tbaa !69
  %239 = load ptr, ptr %36, align 8, !tbaa !69
  %.not124137 = icmp eq ptr %238, %239
  br i1 %.not124137, label %._crit_edge140, label %.lr.ph139

._crit_edge140:                                   ; preds = %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %240 = load ptr, ptr %53, align 8, !tbaa !107
  %.not125141 = icmp eq ptr %240, null
  br i1 %.not125141, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph144

.lr.ph139:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %251
  %.sroa.0110.0138 = phi ptr [ %252, %251 ], [ %238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ]
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0138, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !80
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %251, label %244

244:                                              ; preds = %.lr.ph139
  %245 = load i64, ptr %3, align 8, !tbaa !66
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0110.0138)
  store i64 %245, ptr %246, align 8, !tbaa !66
  %247 = load i64, ptr %241, align 8, !tbaa !80
  %248 = add i64 %247, 1
  %249 = load i64, ptr %3, align 8, !tbaa !66
  %250 = add i64 %248, %249
  store i64 %250, ptr %3, align 8, !tbaa !66
  br label %251

251:                                              ; preds = %244, %.lr.ph139
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0138, i64 32
  %.not124 = icmp eq ptr %252, %239
  br i1 %.not124, label %._crit_edge140, label %.lr.ph139

.lr.ph144:                                        ; preds = %._crit_edge140, %267
  %.sroa.0106.0142 = phi ptr [ %268, %267 ], [ %240, %._crit_edge140 ]
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0142, i64 16
  %254 = load i64, ptr %253, align 8, !tbaa !80
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %267, label %256

256:                                              ; preds = %.lr.ph144
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0142, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0142, i64 40
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %258)
  %260 = load i64, ptr %259, align 8, !tbaa !66
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0142, i64 48
  %262 = load i64, ptr %261, align 8, !tbaa !80
  %263 = load i64, ptr %253, align 8, !tbaa !80
  %264 = add i64 %262, %260
  %265 = sub i64 %264, %263
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %257)
  store i64 %265, ptr %266, align 8, !tbaa !66
  br label %267

267:                                              ; preds = %256, %.lr.ph144
  %268 = load ptr, ptr %.sroa.0106.0142, align 8, !tbaa !108
  %.not125 = icmp eq ptr %268, null
  br i1 %.not125, label %.loopexit, label %.lr.ph144

.loopexit:                                        ; preds = %267, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit
  %.pr = load ptr, ptr %53, align 8, !tbaa !107
  %.not5.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %269, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %.pr, %.loopexit ]
  %269 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !108
  %270 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %272 = load ptr, ptr %271, align 8, !tbaa !76
  %273 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %275 = load i64, ptr %273, align 8, !tbaa !63
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %276) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %277 = load ptr, ptr %270, align 8, !tbaa !76
  %278 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %280 = load i64, ptr %278, align 8, !tbaa !63
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %281) #19
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #19
  %.not.i.i.i = icmp eq ptr %269, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !109

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %._crit_edge140, %.loopexit
  %282 = load ptr, ptr %10, align 8, !tbaa !99
  %283 = load i64, ptr %52, align 8, !tbaa !101
  %284 = shl i64 %283, 3
  call void @llvm.memset.p0.i64(ptr align 8 %282, i8 0, i64 %284, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %285 = load ptr, ptr %10, align 8, !tbaa !99
  %286 = icmp eq ptr %285, %51
  br i1 %286, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %287

287:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %288 = load i64, ptr %52, align 8, !tbaa !101
  %289 = shl i64 %288, 3
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %289) #19
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %287
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %290 = load ptr, ptr %21, align 8, !tbaa !94
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %290)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %291

291:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init() #1 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

declare noundef ptr @_ZNK4LIEF3ELF6Binary3getENS0_7Section4TYPEE(ptr noundef nonnull align 8 dereferenceable(536), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN4LIEF3ELF6Layout19section_strtab_sizeEvEN3$_08__invokeB5cxx11ERKSt10unique_ptrINS0_6SymbolESt14default_deleteIS4_EE"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #5 align 2 {
  %3 = alloca i64, align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !137
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %4 = load ptr, ptr %.val, align 8, !tbaa !112, !noalias !139
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !noalias !139
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr %6(ptr noundef nonnull align 8 dereferenceable(56) %.val) #18, !noalias !139
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !103, !alias.scope !139
  %9 = load ptr, ptr %7, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !139
  store i64 %11, ptr %3, align 8, !tbaa !66, !noalias !139
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i.i

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %14, ptr %0, align 8, !tbaa !76, !alias.scope !139
  %15 = load i64, ptr %3, align 8, !tbaa !66, !noalias !139
  store i64 %15, ptr %8, align 8, !tbaa !63, !alias.scope !139
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %13, %2
  %16 = phi ptr [ %14, %13 ], [ %8, %2 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %"_ZZN4LIEF3ELF6Layout19section_strtab_sizeEvENK3$_0clB5cxx11ERKSt10unique_ptrINS0_6SymbolESt14default_deleteIS4_EE.exit"
  ]

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = load i8, ptr %9, align 1, !tbaa !63
  store i8 %18, ptr %16, align 1, !tbaa !63
  br label %"_ZZN4LIEF3ELF6Layout19section_strtab_sizeEvENK3$_0clB5cxx11ERKSt10unique_ptrINS0_6SymbolESt14default_deleteIS4_EE.exit"

19:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %9, i64 %11, i1 false)
  br label %"_ZZN4LIEF3ELF6Layout19section_strtab_sizeEvENK3$_0clB5cxx11ERKSt10unique_ptrINS0_6SymbolESt14default_deleteIS4_EE.exit"

"_ZZN4LIEF3ELF6Layout19section_strtab_sizeEvENK3$_0clB5cxx11ERKSt10unique_ptrINS0_6SymbolESt14default_deleteIS4_EE.exit": ; preds = %._crit_edge.i.i.i, %17, %19
  %20 = load i64, ptr %3, align 8, !tbaa !66, !noalias !139
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !80, !alias.scope !139
  %22 = load ptr, ptr %0, align 8, !tbaa !76, !alias.scope !139
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !139
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(73) ptr @_ZN4LIEF15vector_iostream5writeEPKhl(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4LIEF3ELF6Binary11get_sectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN4LIEF3ELF6Layout18section_shstr_sizeEvEN3$_18__invokeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) #5 align 2 {
  %3 = alloca i64, align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1 = load i64, ptr %4, align 8, !tbaa !80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !103, !alias.scope !142
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !142
  store i64 %.val1, ptr %3, align 8, !tbaa !66, !noalias !142
  %6 = icmp ugt i64 %.val1, 15
  br i1 %6, label %7, label %._crit_edge.i.i.i

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %8, ptr %0, align 8, !tbaa !76, !alias.scope !142
  %9 = load i64, ptr %3, align 8, !tbaa !66, !noalias !142
  store i64 %9, ptr %5, align 8, !tbaa !63, !alias.scope !142
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %7, %2
  %10 = phi ptr [ %8, %7 ], [ %5, %2 ]
  switch i64 %.val1, label %13 [
    i64 1, label %11
    i64 0, label %"_ZZN4LIEF3ELF6Layout18section_shstr_sizeEvENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit"
  ]

11:                                               ; preds = %._crit_edge.i.i.i
  %12 = load i8, ptr %.val, align 1, !tbaa !63, !noalias !142
  store i8 %12, ptr %10, align 1, !tbaa !63
  br label %"_ZZN4LIEF3ELF6Layout18section_shstr_sizeEvENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit"

13:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr readonly align 1 %.val, i64 %.val1, i1 false)
  br label %"_ZZN4LIEF3ELF6Layout18section_shstr_sizeEvENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit"

"_ZZN4LIEF3ELF6Layout18section_shstr_sizeEvENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit": ; preds = %._crit_edge.i.i.i, %11, %13
  %14 = load i64, ptr %3, align 8, !tbaa !66, !noalias !142
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !80, !alias.scope !142
  %16 = load ptr, ptr %0, align 8, !tbaa !76, !alias.scope !142
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  store i8 0, ptr %17, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !142
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN4LIEF3ELF6Layout18section_shstr_sizeEvEN3$_28__invokeB5cxx11ERKSt10unique_ptrINS0_6SymbolESt14default_deleteIS4_EE"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #5 align 2 {
  %3 = alloca i64, align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !137
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %4 = load ptr, ptr %.val, align 8, !tbaa !112, !noalias !145
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !noalias !145
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr %6(ptr noundef nonnull align 8 dereferenceable(56) %.val) #18, !noalias !145
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !103, !alias.scope !145
  %9 = load ptr, ptr %7, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !145
  store i64 %11, ptr %3, align 8, !tbaa !66, !noalias !145
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i.i

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %14, ptr %0, align 8, !tbaa !76, !alias.scope !145
  %15 = load i64, ptr %3, align 8, !tbaa !66, !noalias !145
  store i64 %15, ptr %8, align 8, !tbaa !63, !alias.scope !145
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %13, %2
  %16 = phi ptr [ %14, %13 ], [ %8, %2 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %"_ZZN4LIEF3ELF6Layout18section_shstr_sizeEvENK3$_2clB5cxx11ERKSt10unique_ptrINS0_6SymbolESt14default_deleteIS4_EE.exit"
  ]

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = load i8, ptr %9, align 1, !tbaa !63
  store i8 %18, ptr %16, align 1, !tbaa !63
  br label %"_ZZN4LIEF3ELF6Layout18section_shstr_sizeEvENK3$_2clB5cxx11ERKSt10unique_ptrINS0_6SymbolESt14default_deleteIS4_EE.exit"

19:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %9, i64 %11, i1 false)
  br label %"_ZZN4LIEF3ELF6Layout18section_shstr_sizeEvENK3$_2clB5cxx11ERKSt10unique_ptrINS0_6SymbolESt14default_deleteIS4_EE.exit"

"_ZZN4LIEF3ELF6Layout18section_shstr_sizeEvENK3$_2clB5cxx11ERKSt10unique_ptrINS0_6SymbolESt14default_deleteIS4_EE.exit": ; preds = %._crit_edge.i.i.i, %17, %19
  %20 = load i64, ptr %3, align 8, !tbaa !66, !noalias !145
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !80, !alias.scope !145
  %22 = load ptr, ptr %0, align 8, !tbaa !76, !alias.scope !145
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = load ptr, ptr %0, align 8, !tbaa !64
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23.i = icmp ult i64 %15, %11
  br i1 %.not23.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add nsw i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %20, %19 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !72
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #22
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1, !tbaa !63
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i: ; preds = %34, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %.not28.i = icmp eq ptr %4, %5
  br i1 %.not28.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i
  %.not.i27.i = icmp eq ptr %5, null
  br i1 %.not.i27.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  %38 = sub i64 %14, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %39, ptr %3, align 8, !tbaa !72
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %40, ptr %12, align 8, !tbaa !71
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

41:                                               ; preds = %2
  %42 = icmp ult i64 %1, %8
  br i1 %42, label %43, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %44
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %45

45:                                               ; preds = %43
  store ptr %44, ptr %3, align 8, !tbaa !72
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %45, %43, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %41
  ret void
}

declare void @_ZN4LIEF11swap_endianIhEEvPT_(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF3ELF6SymbolESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEESt15insert_iteratorISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISM_ESaISM_EEEPFSM_RS9_EET0_T_SW_SV_T1_(ptr %0, ptr %1, ptr %2, ptr %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not7 = icmp eq ptr %0, %1
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.03.09 = phi ptr [ %0, %.lr.ph ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.3.08 = phi ptr [ %3, %.lr.ph ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void %4(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.03.09) #18
  %12 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %.sroa.3.08, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt15insert_iteratorISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EEEaSEOS6_.exit, label %15

15:                                               ; preds = %11
  %.not.i = icmp ne ptr %13, null
  %16 = icmp eq ptr %14, %7
  %or.cond.i = select i1 %.not.i, i1 true, i1 %16
  br i1 %or.cond.i, label %28, label %17

17:                                               ; preds = %15
  %18 = load i64, ptr %8, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !80
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %20, i64 %18)
  %21 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  %24 = load ptr, ptr %6, align 8, !tbaa !76
  %25 = call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i.i) #18
  %.not.i.i.i.i1 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i1, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %17
  %26 = sub i64 %18, %20
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %27 = icmp slt i32 %.0.i.i.i.i, 0
  br label %28

28:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %15
  %29 = phi i1 [ %27, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ true, %15 ]
  %30 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store ptr %32, ptr %31, align 8, !tbaa !103
  %33 = load ptr, ptr %6, align 8, !tbaa !76
  %34 = icmp eq ptr %33, %9
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

35:                                               ; preds = %28
  %36 = load i64, ptr %8, align 8, !tbaa !80
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %38, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %28
  store ptr %33, ptr %31, align 8, !tbaa !76
  %39 = load i64, ptr %9, align 8, !tbaa !63
  store i64 %39, ptr %32, align 8, !tbaa !63
  %.pre.i.i.i = load i64, ptr %8, align 8, !tbaa !80
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %40 = phi i64 [ %36, %35 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i64 %40, ptr %41, align 8, !tbaa !80
  store ptr %9, ptr %6, align 8, !tbaa !76
  store i64 0, ptr %8, align 8, !tbaa !80
  store i8 0, ptr %9, align 8, !tbaa !63
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %30, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %42 = load i64, ptr %10, align 8, !tbaa !97
  %43 = add i64 %42, 1
  store i64 %43, ptr %10, align 8, !tbaa !97
  br label %_ZNSt15insert_iteratorISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EEEaSEOS6_.exit

_ZNSt15insert_iteratorISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EEEaSEOS6_.exit: ; preds = %11, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit
  %.sroa.08.0.i.i.i.i = phi ptr [ %30, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ %13, %11 ]
  %44 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.08.0.i.i.i.i) #20
  %45 = load ptr, ptr %6, align 8, !tbaa !76
  %46 = icmp eq ptr %45, %9
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt15insert_iteratorISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EEEaSEOS6_.exit
  %47 = load i64, ptr %9, align 8, !tbaa !63
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt15insert_iteratorISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EEEaSEOS6_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.03.09, i64 8
  %.not = icmp eq ptr %49, %1
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !148

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %5
  %.sroa.3.0.lcssa = phi ptr [ %3, %5 ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0.lcssa, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !97
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !149
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !80
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !76
  %19 = load ptr, ptr %17, align 8, !tbaa !76
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #18
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !80
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !76
  %35 = load ptr, ptr %2, align 8, !tbaa !76
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #18
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !149
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !80
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !76
  %53 = load ptr, ptr %51, align 8, !tbaa !76
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #18
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !150
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #18
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !149
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !80
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !76
  %79 = load ptr, ptr %2, align 8, !tbaa !76
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #18
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !150
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !149
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !80
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !80
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #18
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !149
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !151

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #20
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !80
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !76
  %30 = load ptr, ptr %28, align 8, !tbaa !76
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #18
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = load ptr, ptr %0, align 8, !tbaa !73
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !103
  %26 = load ptr, ptr %2, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !66
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %._crit_edge.i.i.i.i

30:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %31, ptr %24, align 8, !tbaa !76
  %32 = load i64, ptr %4, align 8, !tbaa !66
  store i64 %32, ptr %25, align 8, !tbaa !63
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %30, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %33 = phi ptr [ %31, %30 ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %36 [
    i64 1, label %34
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = load i8, ptr %26, align 1, !tbaa !63
  store i8 %35, ptr %33, align 1, !tbaa !63
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

36:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i, %34, %36
  %37 = load i64, ptr %4, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !80
  %39 = load ptr, ptr %24, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !103, !alias.scope !152, !noalias !155
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !76, !alias.scope !155, !noalias !152
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !80, !alias.scope !155, !noalias !152
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !157
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !76, !alias.scope !152, !noalias !155
  %50 = load i64, ptr %43, align 8, !tbaa !63, !alias.scope !155, !noalias !152
  store i64 %50, ptr %41, align 8, !tbaa !63, !alias.scope !152, !noalias !155
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !80, !alias.scope !155, !noalias !152
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !80, !alias.scope !152, !noalias !155
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !76, !alias.scope !155, !noalias !152
  store i64 0, ptr %52, align 8, !tbaa !80, !alias.scope !155, !noalias !152
  store i8 0, ptr %43, align 8, !tbaa !63, !alias.scope !155, !noalias !152
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !134

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %57, ptr %.012.i.i.i18, align 8, !tbaa !103, !alias.scope !158, !noalias !161
  %58 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !76, !alias.scope !161, !noalias !158
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

61:                                               ; preds = %.lr.ph.i.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !80, !alias.scope !161, !noalias !158
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !163
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %58, ptr %.012.i.i.i18, align 8, !tbaa !76, !alias.scope !158, !noalias !161
  %66 = load i64, ptr %59, align 8, !tbaa !63, !alias.scope !161, !noalias !158
  store i64 %66, ptr %57, align 8, !tbaa !63, !alias.scope !158, !noalias !161
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !80, !alias.scope !161, !noalias !158
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !80, !alias.scope !158, !noalias !161
  store ptr %59, ptr %.0911.i.i.i19, align 8, !tbaa !76, !alias.scope !161, !noalias !158
  store i64 0, ptr %68, align 8, !tbaa !80, !alias.scope !161, !noalias !158
  store i8 0, ptr %59, align 8, !tbaa !63, !alias.scope !161, !noalias !158
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !134

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %7, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %74 = load ptr, ptr %72, align 8, !tbaa !79
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %73
  store ptr %23, ptr %0, align 8, !tbaa !73
  store ptr %.0.lcssa.i.i.i25, ptr %5, align 8, !tbaa !75
  %77 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZN4LIEF8optimizeIS9_ISt10unique_ptrINSF_3ELF6SymbolESt14default_deleteISJ_EESaISM_EEEESB_RKT_PFS7_RKNSP_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRS14_S19_E_EEEvSP_SP_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = ashr exact i64 %8, 5
  %10 = icmp sgt i64 %9, 16
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %12

12:                                               ; preds = %.lr.ph, %20
  %13 = phi i64 [ %9, %.lr.ph ], [ %28, %20 ]
  %.020 = phi i64 [ %2, %.lr.ph ], [ %21, %20 ]
  %storemerge19 = phi ptr [ %1, %.lr.ph ], [ %25, %20 ]
  %14 = icmp eq i64 %.020, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN4LIEF8optimizeIS9_ISt10unique_ptrINSF_3ELF6SymbolESt14default_deleteISJ_EESaISM_EEEESB_RKT_PFS7_RKNSP_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRS14_S19_E_EEEvSP_SP_RT0_(ptr %0, ptr %storemerge19, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %15, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %16, %.lr.ph.i9.i ], [ %storemerge19, %15 ]
  %16 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -32
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN4LIEF8optimizeIS9_ISt10unique_ptrINSF_3ELF6SymbolESt14default_deleteISJ_EESaISM_EEEESB_RKT_PFS7_RKNSP_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRS14_S19_E_EEEvSP_SP_SP_RT0_(ptr %0, ptr nonnull %16, ptr nonnull %16, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %6
  %19 = icmp sgt i64 %18, 32
  br i1 %19, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN4LIEF8optimizeIS9_ISt10unique_ptrINSF_3ELF6SymbolESt14default_deleteISJ_EESaISM_EEEESB_RKT_PFS7_RKNSP_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRS14_S19_E_EEEvSP_SP_SP_T0_.exit, !llvm.loop !164

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN4LIEF8optimizeIS9_ISt10unique_ptrINSF_3ELF6SymbolESt14default_deleteISJ_EESaISM_EEEESB_RKT_PFS7_RKNSP_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRS14_S19_E_EEEvSP_SP_SP_T0_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

20:                                               ; preds = %12
  %21 = add nsw i64 %.020, -1
  %22 = lshr i64 %13, 1
  %23 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %22
  %24 = getelementptr inbounds i8, ptr %storemerge19, i64 -32
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN4LIEF8optimizeIS9_ISt10unique_ptrINSF_3ELF6SymbolESt14default_deleteISJ_EESaISM_EEEESB_RKT_PFS7_RKNSP_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRS14_S19_E_EEEvSP_SP_SP_SP_T0_(ptr %0, ptr nonnull %11, ptr %23, ptr nonnull %24)
  %25 = tail call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN4LIEF8optimizeIS9_ISt10unique_ptrINSF_3ELF6SymbolESt14default_deleteISJ_EESaISM_EEEESB_RKT_PFS7_RKNSP_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRS14_S19_E_EEESP_SP_SP_SP_T0_(ptr nonnull %11, ptr %storemerge19, ptr %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZN4LIEF8optimizeIS9_ISt10unique_ptrINSF_3ELF6SymbolESt14default_deleteISJ_EESaISM_EEEESB_RKT_PFS7_RKNSP_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRS14_S19_E_EEEvSP_SP_T0_T1_(ptr %25, ptr %storemerge19, i64 noundef %21)
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %6
  %28 = ashr exact i64 %27, 5
  %29 = icmp sgt i64 %28, 16
  br i1 %29, label %12, label %.loopexit, !llvm.loop !165

.loopexit:                                        ; preds = %20, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN4LIEF8optimizeIS9_ISt10unique_ptrINSF_3ELF6SymbolESt14default_deleteISJ_EESaISM_EEEESB_RKT_PFS7_RKNSP_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRS14_S19_E_EEEvSP_SP_SP_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN4LIEF8optimizeIS9_ISt10unique_ptrINSF_3ELF6SymbolESt14default_deleteISJ_EESaISM_EEEESB_RKT_PFS7_RKNSP_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRS14_S19_E_EEEvSP_SP_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = icmp slt i64 %9, 2
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %11
  %.08 = phi i64 [ %13, %11 ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds [32 x i8], ptr %0, i64 %.08
  store ptr %14, ptr %4, align 8, !tbaa !103
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !80
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %26, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %19, align 8, !tbaa !76
  store i64 0, ptr %27, align 8, !tbaa !80
  store i8 0, ptr %21, align 8, !tbaa !63
  store ptr %16, ptr %5, align 8, !tbaa !103
  br label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %18
  %28 = load i64, ptr %21, align 8, !tbaa !63
  store i64 %28, ptr %14, align 8, !tbaa !63
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %19, align 8, !tbaa !76
  store i64 0, ptr %29, align 8, !tbaa !80
  store i8 0, ptr %21, align 8, !tbaa !63
  store ptr %16, ptr %5, align 8, !tbaa !103
  %30 = icmp eq ptr %20, %14
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %32 = phi i64 [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ]
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %20, ptr %5, align 8, !tbaa !76
  %35 = load i64, ptr %14, align 8, !tbaa !63
  store i64 %35, ptr %16, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9
  %36 = phi i64 [ %32, %31 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9 ]
  store i64 %36, ptr %17, align 8, !tbaa !80
  store ptr %14, ptr %4, align 8, !tbaa !76
  store i64 0, ptr %15, align 8, !tbaa !80
  store i8 0, ptr %14, align 8, !tbaa !63
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZN4LIEF8optimizeIS9_ISt10unique_ptrINSF_3ELF6SymbolESt14default_deleteISJ_EESaISM_EEEESB_RKT_PFS7_RKNSP_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRS14_S19_E_EEEvSP_T0_S1C_T1_T2_(ptr nonnull %0, i64 noundef %.08, i64 noundef %9, ptr noundef nonnull %5)
  %37 = load ptr, ptr %5, align 8, !tbaa !76
  %38 = icmp eq ptr %37, %16
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10
  %39 = load i64, ptr %16, align 8, !tbaa !63
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.not = icmp eq i64 %.08, 0
  %41 = add nsw i64 %.08, -1
  %42 = load ptr, ptr %4, align 8, !tbaa !76
  %43 = icmp eq ptr %42, %14
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = load i64, ptr %14, align 8, !tbaa !63
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %.loopexit, label %18, !llvm.loop !166

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN4LIEF8optimizeIS9_ISt10unique_ptrINSF_3ELF6SymbolESt14default_deleteISJ_EESaISM_EEEESB_RKT_PFS7_RKNSP_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRS14_S19_E_EEEvSP_SP_SP_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !103
  %8 = load ptr, ptr %2, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !80
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %4
  store ptr %8, ptr %5, align 8, !tbaa !76
  %16 = load i64, ptr %9, align 8, !tbaa !63
  store i64 %16, ptr %7, align 8, !tbaa !63
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !80
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %11
  %17 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ], [ %13, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %19, align 8, !tbaa !80
  store ptr %9, ptr %2, align 8, !tbaa !76
  store i64 0, ptr %18, align 8, !tbaa !80
  store i8 0, ptr %9, align 8, !tbaa !63
  %20 = load ptr, ptr %0, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !80
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %.not22.i = icmp eq ptr %0, %2
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %27, !prof !167

27:                                               ; preds = %23
  switch i64 %25, label %30 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %28
  ]

28:                                               ; preds = %27
  %29 = load i8, ptr %20, align 1, !tbaa !63
  store i8 %29, ptr %9, align 1, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

30:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr align 1 %20, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %30, %28, %27
  %31 = load i64, ptr %24, align 8, !tbaa !80
  store i64 %31, ptr %18, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 %31
  store i8 0, ptr %32, align 1, !tbaa !63
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2
  store ptr %20, ptr %2, align 8, !tbaa !76
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !80
  store i64 %35, ptr %18, align 8, !tbaa !80
  %36 = load i64, ptr %21, align 8, !tbaa !63
  store i64 %36, ptr %9, align 8, !tbaa !63
  store ptr %21, ptr %0, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %33
  %37 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %21, %33 ], [ %20, %23 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %38, align 8, !tbaa !80
  store i8 0, ptr %37, align 1, !tbaa !63
  %39 = ptrtoint ptr %1 to i64
  %40 = ptrtoint ptr %0 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 5
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %43, ptr %6, align 8, !tbaa !103
  %44 = load ptr, ptr %5, align 8, !tbaa !76
  %45 = icmp eq ptr %44, %7
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %47 = load i64, ptr %19, align 8, !tbaa !80
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %49, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  store ptr %44, ptr %6, align 8, !tbaa !76
  %50 = load i64, ptr %7, align 8, !tbaa !63
  store i64 %50, ptr %43, align 8, !tbaa !63
  %.pre12 = load i64, ptr %19, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit4: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3
  %51 = phi i64 [ %47, %46 ], [ %.pre12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3 ]
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !80
  store ptr %7, ptr %5, align 8, !tbaa !76
  store i64 0, ptr %19, align 8, !tbaa !80
  store i8 0, ptr %7, align 8, !tbaa !63
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZN4LIEF8optimizeIS9_ISt10unique_ptrINSF_3ELF6SymbolESt14default_deleteISJ_EESaISM_EEEESB_RKT_PFS7_RKNSP_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRS14_S19_E_EEEvSP_T0_S1C_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %42, ptr noundef nonnull %6)
  %53 = load ptr, ptr %6, align 8, !tbaa !76
  %54 = icmp eq ptr %53, %43
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit4
  %55 = load i64, ptr %43, align 8, !tbaa !63
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %57 = load ptr, ptr %5, align 8, !tbaa !76
  %58 = icmp eq ptr %57, %7
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load i64, ptr %7, align 8, !tbaa !63
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZN4LIEF8optimizeIS9_ISt10unique_ptrINSF_3ELF6SymbolESt14default_deleteISJ_EESaISM_EEEESB_RKT_PFS7_RKNSP_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRS14_S19_E_EEEvSP_T0_S1C_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %.043 = phi i64 [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ], [ %1, %4 ]
  %10 = shl i64 %.043, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds [32 x i8], ptr %0, i64 %11
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr inbounds [32 x i8], ptr %0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !80
  %19 = icmp ugt i64 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %.lr.ph
  %21 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %22 = icmp slt i32 %21, 1
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorISt10unique_ptrINS2_3ELF6SymbolESt14default_deleteIS7_EESaISA_EEEES4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EERKT_PFSI_RKNSL_10value_typeEERmPSt13unordered_mapISI_mSt4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_mEEEEUlRS10_S15_E_EclINS_17__normal_iteratorIPSI_SK_EES1B_EEbSL_T0_.exit

23:                                               ; preds = %.lr.ph
  %24 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %25 = icmp sgt i32 %24, 0
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorISt10unique_ptrINS2_3ELF6SymbolESt14default_deleteIS7_EESaISA_EEEES4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EERKT_PFSI_RKNSL_10value_typeEERmPSt13unordered_mapISI_mSt4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_mEEEEUlRS10_S15_E_EclINS_17__normal_iteratorIPSI_SK_EES1B_EEbSL_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorISt10unique_ptrINS2_3ELF6SymbolESt14default_deleteIS7_EESaISA_EEEES4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EERKT_PFSI_RKNSL_10value_typeEERmPSt13unordered_mapISI_mSt4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_mEEEEUlRS10_S15_E_EclINS_17__normal_iteratorIPSI_SK_EES1B_EEbSL_T0_.exit: ; preds = %20, %23
  %.0.in.i.i = phi i1 [ %22, %20 ], [ %25, %23 ]
  %spec.select = select i1 %.0.in.i.i, i64 %13, i64 %11
  %26 = getelementptr inbounds [32 x i8], ptr %0, i64 %spec.select
  %27 = getelementptr inbounds [32 x i8], ptr %0, i64 %.043
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = icmp eq ptr %28, %29
  %31 = load ptr, ptr %26, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorISt10unique_ptrINS2_3ELF6SymbolESt14default_deleteIS7_EESaISA_EEEES4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EERKT_PFSI_RKNSL_10value_typeEERmPSt13unordered_mapISI_mSt4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_mEEEEUlRS10_S15_E_EclINS_17__normal_iteratorIPSI_SK_EES1B_EEbSL_T0_.exit
  br i1 %33, label %34, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorISt10unique_ptrINS2_3ELF6SymbolESt14default_deleteIS7_EESaISA_EEEES4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EERKT_PFSI_RKNSL_10value_typeEERmPSt13unordered_mapISI_mSt4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_mEEEEUlRS10_S15_E_EclINS_17__normal_iteratorIPSI_SK_EES1B_EEbSL_T0_.exit
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !80
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  %.not22.i = icmp eq i64 %spec.select, %.043
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %38, !prof !167

38:                                               ; preds = %34
  switch i64 %36, label %41 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %39
  ]

39:                                               ; preds = %38
  %40 = load i8, ptr %31, align 1, !tbaa !63
  store i8 %40, ptr %28, align 1, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

41:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %31, i64 %36, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %41, %39, %38
  %42 = load i64, ptr %35, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !80
  %44 = load ptr, ptr %27, align 8, !tbaa !76
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !63
  %.pre.i = load ptr, ptr %26, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %31, ptr %27, align 8, !tbaa !76
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !80
  store i64 %48, ptr %46, align 8, !tbaa !80
  %49 = load i64, ptr %32, align 8, !tbaa !63
  store i64 %49, ptr %29, align 8, !tbaa !63
  br label %56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %50 = load i64, ptr %29, align 8, !tbaa !63
  store ptr %31, ptr %27, align 8, !tbaa !76
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !80
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !80
  %54 = load i64, ptr %32, align 8, !tbaa !63
  store i64 %54, ptr %29, align 8, !tbaa !63
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %56, label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %28, ptr %26, align 8, !tbaa !76
  store i64 %50, ptr %32, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %32, ptr %26, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %55, %56
  %57 = phi ptr [ %28, %55 ], [ %32, %56 ], [ %31, %34 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %58, align 8, !tbaa !80
  store i8 0, ptr %57, align 1, !tbaa !63
  %59 = icmp slt i64 %spec.select, %8
  br i1 %59, label %.lr.ph, label %._crit_edge, !llvm.loop !168

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %60 = and i64 %2, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %102

62:                                               ; preds = %._crit_edge
  %63 = add nsw i64 %2, -2
  %64 = ashr exact i64 %63, 1
  %65 = icmp eq i64 %.0.lcssa, %64
  br i1 %65, label %66, label %102

66:                                               ; preds = %62
  %67 = shl nsw i64 %.0.lcssa, 1
  %68 = or disjoint i64 %67, 1
  %69 = getelementptr inbounds [32 x i8], ptr %0, i64 %68
  %70 = getelementptr inbounds [32 x i8], ptr %0, i64 %.0.lcssa
  %71 = load ptr, ptr %70, align 8, !tbaa !76
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = icmp eq ptr %71, %72
  %74 = load ptr, ptr %69, align 8, !tbaa !76
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30: ; preds = %66
  br i1 %76, label %77, label %.thread.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i24: ; preds = %66
  br i1 %76, label %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !80
  %80 = icmp ult i64 %79, 16
  tail call void @llvm.assume(i1 %80)
  %.not22.i27 = icmp eq i64 %68, %.0.lcssa
  br i1 %.not22.i27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32, label %81, !prof !167

81:                                               ; preds = %77
  switch i64 %79, label %84 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28
    i64 1, label %82
  ]

82:                                               ; preds = %81
  %83 = load i8, ptr %74, align 1, !tbaa !63
  store i8 %83, ptr %71, align 1, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28

84:                                               ; preds = %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %74, i64 %79, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28: ; preds = %84, %82, %81
  %85 = load i64, ptr %78, align 8, !tbaa !80
  %86 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 %85, ptr %86, align 8, !tbaa !80
  %87 = load ptr, ptr %70, align 8, !tbaa !76
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %85
  store i8 0, ptr %88, align 1, !tbaa !63
  %.pre.i29 = load ptr, ptr %69, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32

.thread.i31:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30
  %89 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %74, ptr %70, align 8, !tbaa !76
  %90 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !80
  store i64 %91, ptr %89, align 8, !tbaa !80
  %92 = load i64, ptr %75, align 8, !tbaa !63
  store i64 %92, ptr %72, align 8, !tbaa !63
  br label %99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i24
  %93 = load i64, ptr %72, align 8, !tbaa !63
  store ptr %74, ptr %70, align 8, !tbaa !76
  %94 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !80
  %96 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 %95, ptr %96, align 8, !tbaa !80
  %97 = load i64, ptr %75, align 8, !tbaa !63
  store i64 %97, ptr %72, align 8, !tbaa !63
  %.not.i26 = icmp eq ptr %71, null
  br i1 %.not.i26, label %99, label %98

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25
  store ptr %71, ptr %69, align 8, !tbaa !76
  store i64 %93, ptr %75, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25, %.thread.i31
  store ptr %75, ptr %69, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32: ; preds = %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28, %98, %99
  %100 = phi ptr [ %71, %98 ], [ %75, %99 ], [ %74, %77 ], [ %.pre.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28 ]
  %101 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 0, ptr %101, align 8, !tbaa !80
  store i8 0, ptr %100, align 1, !tbaa !63
  br label %102

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32, %62, %._crit_edge
  %.1 = phi i64 [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32 ], [ %.0.lcssa, %62 ], [ %.0.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %103, ptr %6, align 8, !tbaa !103
  %104 = load ptr, ptr %3, align 8, !tbaa !76
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !80
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  %111 = add nuw nsw i64 %109, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %103, ptr noundef nonnull align 8 dereferenceable(1) %105, i64 %111, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33: ; preds = %102
  store ptr %104, ptr %6, align 8, !tbaa !76
  %112 = load i64, ptr %105, align 8, !tbaa !63
  store i64 %112, ptr %103, align 8, !tbaa !63
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33
  %113 = phi i64 [ %109, %107 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33 ]
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %113, ptr %115, align 8, !tbaa !80
  store ptr %105, ptr %3, align 8, !tbaa !76
  store i64 0, ptr %114, align 8, !tbaa !80
  store i8 0, ptr %105, align 8, !tbaa !63
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valIZN4LIEF8optimizeIS9_ISt10unique_ptrINSF_3ELF6SymbolESt14default_deleteISJ_EESaISM_EEEESB_RKT_PFS7_RKNSP_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRS14_S19_E_EEEvSP_T0_S1C_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %116 = load ptr, ptr %6, align 8, !tbaa !76
  %117 = icmp eq ptr %116, %103
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %118 = load i64, ptr %103, align 8, !tbaa !63
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %119) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valIZN4LIEF8optimizeIS9_ISt10unique_ptrINSF_3ELF6SymbolESt14default_deleteISJ_EESaISM_EEEESB_RKT_PFS7_RKNSP_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRS14_S19_E_EEEvSP_T0_S1C_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %.027 = phi i64 [ %1, %.lr.ph ], [ %.0928, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %.0928.in = add nsw i64 %.027, -1
  %.0928 = sdiv i64 %.0928.in, 2
  %9 = getelementptr inbounds [32 x i8], ptr %0, i64 %.0928
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !80
  %12 = load i64, ptr %7, align 8, !tbaa !80
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4LIEF8optimizeISt6vectorISt10unique_ptrINS2_3ELF6SymbolESt14default_deleteIS7_EESaISA_EEEES4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EERKT_PFSI_RKNSL_10value_typeEERmPSt13unordered_mapISI_mSt4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_mEEEEUlRS10_S15_E_EclINS_17__normal_iteratorIPSI_SK_EESI_EEbSL_RT0_.exit

14:                                               ; preds = %8
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %19, label %.critedge

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4LIEF8optimizeISt6vectorISt10unique_ptrINS2_3ELF6SymbolESt14default_deleteIS7_EESaISA_EEEES4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EERKT_PFSI_RKNSL_10value_typeEERmPSt13unordered_mapISI_mSt4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_mEEEEUlRS10_S15_E_EclINS_17__normal_iteratorIPSI_SK_EESI_EEbSL_RT0_.exit: ; preds = %8
  %17 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %14, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4LIEF8optimizeISt6vectorISt10unique_ptrINS2_3ELF6SymbolESt14default_deleteIS7_EESaISA_EEEES4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EERKT_PFSI_RKNSL_10value_typeEERmPSt13unordered_mapISI_mSt4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_mEEEEUlRS10_S15_E_EclINS_17__normal_iteratorIPSI_SK_EESI_EEbSL_RT0_.exit
  %20 = getelementptr inbounds [32 x i8], ptr %0, i64 %.027
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = icmp eq ptr %21, %22
  %24 = load ptr, ptr %9, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %19
  br i1 %26, label %27, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %19
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %28 = load i64, ptr %10, align 8, !tbaa !80
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  %.not22.i = icmp eq i64 %.0928, %.027
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %30, !prof !167

30:                                               ; preds = %27
  switch i64 %28, label %33 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %31
  ]

31:                                               ; preds = %30
  %32 = load i8, ptr %24, align 1, !tbaa !63
  store i8 %32, ptr %21, align 1, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

33:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %24, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %33, %31, %30
  %34 = load i64, ptr %10, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !80
  %36 = load ptr, ptr %20, align 8, !tbaa !76
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !63
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %24, ptr %20, align 8, !tbaa !76
  %39 = load i64, ptr %10, align 8, !tbaa !80
  store i64 %39, ptr %38, align 8, !tbaa !80
  %40 = load i64, ptr %25, align 8, !tbaa !63
  store i64 %40, ptr %22, align 8, !tbaa !63
  br label %46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %41 = load i64, ptr %22, align 8, !tbaa !63
  store ptr %24, ptr %20, align 8, !tbaa !76
  %42 = load i64, ptr %10, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !80
  %44 = load i64, ptr %25, align 8, !tbaa !63
  store i64 %44, ptr %22, align 8, !tbaa !63
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %46, label %45

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %21, ptr %9, align 8, !tbaa !76
  store i64 %41, ptr %25, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %25, ptr %9, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %45, %46
  %47 = phi ptr [ %21, %45 ], [ %25, %46 ], [ %24, %27 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %10, align 8, !tbaa !80
  store i8 0, ptr %47, align 1, !tbaa !63
  %48 = icmp sgt i64 %.0928, %2
  br i1 %48, label %8, label %.critedge, !llvm.loop !169

.critedge:                                        ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4LIEF8optimizeISt6vectorISt10unique_ptrINS2_3ELF6SymbolESt14default_deleteIS7_EESaISA_EEEES4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EERKT_PFSI_RKNSL_10value_typeEERmPSt13unordered_mapISI_mSt4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_mEEEEUlRS10_S15_E_EclINS_17__normal_iteratorIPSI_SK_EESI_EEbSL_RT0_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %14, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.027, %14 ], [ %.0928, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ], [ %.027, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4LIEF8optimizeISt6vectorISt10unique_ptrINS2_3ELF6SymbolESt14default_deleteIS7_EESaISA_EEEES4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EERKT_PFSI_RKNSL_10value_typeEERmPSt13unordered_mapISI_mSt4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_mEEEEUlRS10_S15_E_EclINS_17__normal_iteratorIPSI_SK_EESI_EEbSL_RT0_.exit ]
  %49 = getelementptr inbounds [32 x i8], ptr %0, i64 %.0.lcssa
  %50 = load ptr, ptr %49, align 8, !tbaa !76
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = icmp eq ptr %50, %51
  %53 = load ptr, ptr %3, align 8, !tbaa !76
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16: ; preds = %.critedge
  br i1 %55, label %56, label %.thread.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i10: ; preds = %.critedge
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !80
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  %.not22.i13 = icmp eq ptr %3, %49
  br i1 %.not22.i13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18, label %60, !prof !167

60:                                               ; preds = %56
  switch i64 %58, label %63 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14
    i64 1, label %61
  ]

61:                                               ; preds = %60
  %62 = load i8, ptr %53, align 1, !tbaa !63
  store i8 %62, ptr %50, align 1, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14

63:                                               ; preds = %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %53, i64 %58, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14: ; preds = %63, %61, %60
  %64 = load i64, ptr %57, align 8, !tbaa !80
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !80
  %66 = load ptr, ptr %49, align 8, !tbaa !76
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !63
  %.pre.i15 = load ptr, ptr %3, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18

.thread.i17:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %53, ptr %49, align 8, !tbaa !76
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !80
  store i64 %70, ptr %68, align 8, !tbaa !80
  %71 = load i64, ptr %54, align 8, !tbaa !63
  store i64 %71, ptr %51, align 8, !tbaa !63
  br label %78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i10
  %72 = load i64, ptr %51, align 8, !tbaa !63
  store ptr %53, ptr %49, align 8, !tbaa !76
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !80
  %75 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !80
  %76 = load i64, ptr %54, align 8, !tbaa !63
  store i64 %76, ptr %51, align 8, !tbaa !63
  %.not.i12 = icmp eq ptr %50, null
  br i1 %.not.i12, label %78, label %77

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11
  store ptr %50, ptr %3, align 8, !tbaa !76
  store i64 %72, ptr %54, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11, %.thread.i17
  store ptr %54, ptr %3, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18: ; preds = %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14, %77, %78
  %79 = phi ptr [ %50, %77 ], [ %54, %78 ], [ %53, %56 ], [ %.pre.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14 ]
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %80, align 8, !tbaa !80
  store i8 0, ptr %79, align 1, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN4LIEF8optimizeIS9_ISt10unique_ptrINSF_3ELF6SymbolESt14default_deleteISJ_EESaISM_EEEESB_RKT_PFS7_RKNSP_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRS14_S19_E_EEEvSP_SP_SP_SP_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !80
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorISt10unique_ptrINS2_3ELF6SymbolESt14default_deleteIS7_EESaISA_EEEES4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EERKT_PFSI_RKNSL_10value_typeEERmPSt13unordered_mapISI_mSt4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_mEEEEUlRS10_S15_E_EclINS_17__normal_iteratorIPSI_SK_EES1B_EEbSL_T0_.exit

10:                                               ; preds = %4
  %11 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %15, label %35

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorISt10unique_ptrINS2_3ELF6SymbolESt14default_deleteIS7_EESaISA_EEEES4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EERKT_PFSI_RKNSL_10value_typeEERmPSt13unordered_mapISI_mSt4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_mEEEEUlRS10_S15_E_EclINS_17__normal_iteratorIPSI_SK_EES1B_EEbSL_T0_.exit: ; preds = %4
  %13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %10, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorISt10unique_ptrINS2_3ELF6SymbolESt14default_deleteIS7_EESaISA_EEEES4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EERKT_PFSI_RKNSL_10value_typeEERmPSt13unordered_mapISI_mSt4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_mEEEEUlRS10_S15_E_EclINS_17__normal_iteratorIPSI_SK_EES1B_EEbSL_T0_.exit
  %16 = load i64, ptr %7, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !80
  %19 = icmp ugt i64 %16, %18
  br i1 %19, label %20, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorISt10unique_ptrINS2_3ELF6SymbolESt14default_deleteIS7_EESaISA_EEEES4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EERKT_PFSI_RKNSL_10value_typeEERmPSt13unordered_mapISI_mSt4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_mEEEEUlRS10_S15_E_EclINS_17__normal_iteratorIPSI_SK_EES1B_EEbSL_T0_.exit27

20:                                               ; preds = %15
  %21 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %55, label %25

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorISt10unique_ptrINS2_3ELF6SymbolESt14default_deleteIS7_EESaISA_EEEES4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EERKT_PFSI_RKNSL_10value_typeEERmPSt13unordered_mapISI_mSt4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_mEEEEUlRS10_S15_E_EclINS_17__normal_iteratorIPSI_SK_EES1B_EEbSL_T0_.exit27: ; preds = %15
  %23 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %55, label %25

25:                                               ; preds = %20, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorISt10unique_ptrINS2_3ELF6SymbolESt14default_deleteIS7_EESaISA_EEEES4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EERKT_PFSI_RKNSL_10value_typeEERmPSt13unordered_mapISI_mSt4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_mEEEEUlRS10_S15_E_EclINS_17__normal_iteratorIPSI_SK_EES1B_EEbSL_T0_.exit27
  %26 = load i64, ptr %5, align 8, !tbaa !80
  %27 = load i64, ptr %17, align 8, !tbaa !80
  %28 = icmp ugt i64 %26, %27
  br i1 %28, label %29, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorISt10unique_ptrINS2_3ELF6SymbolESt14default_deleteIS7_EESaISA_EEEES4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EERKT_PFSI_RKNSL_10value_typeEERmPSt13unordered_mapISI_mSt4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_mEEEEUlRS10_S15_E_EclINS_17__normal_iteratorIPSI_SK_EES1B_EEbSL_T0_.exit29

29:                                               ; preds = %25
  %30 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %55, label %34

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorISt10unique_ptrINS2_3ELF6SymbolESt14default_deleteIS7_EESaISA_EEEES4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EERKT_PFSI_RKNSL_10value_typeEERmPSt13unordered_mapISI_mSt4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_mEEEEUlRS10_S15_E_EclINS_17__normal_iteratorIPSI_SK_EES1B_EEbSL_T0_.exit29: ; preds = %25
  %32 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %55, label %34

34:                                               ; preds = %29, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorISt10unique_ptrINS2_3ELF6SymbolESt14default_deleteIS7_EESaISA_EEEES4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EERKT_PFSI_RKNSL_10value_typeEERmPSt13unordered_mapISI_mSt4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_mEEEEUlRS10_S15_E_EclINS_17__normal_iteratorIPSI_SK_EES1B_EEbSL_T0_.exit29
  br label %55

35:                                               ; preds = %10, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorISt10unique_ptrINS2_3ELF6SymbolESt14default_deleteIS7_EESaISA_EEEES4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EERKT_PFSI_RKNSL_10value_typeEERmPSt13unordered_mapISI_mSt4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_mEEEEUlRS10_S15_E_EclINS_17__normal_iteratorIPSI_SK_EES1B_EEbSL_T0_.exit
  %36 = load i64, ptr %5, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !80
  %39 = icmp ugt i64 %36, %38
  br i1 %39, label %40, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorISt10unique_ptrINS2_3ELF6SymbolESt14default_deleteIS7_EESaISA_EEEES4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EERKT_PFSI_RKNSL_10value_typeEERmPSt13unordered_mapISI_mSt4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_mEEEEUlRS10_S15_E_EclINS_17__normal_iteratorIPSI_SK_EES1B_EEbSL_T0_.exit31

40:                                               ; preds = %35
  %41 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %55, label %45

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorISt10unique_ptrINS2_3ELF6SymbolESt14default_deleteIS7_EESaISA_EEEES4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EERKT_PFSI_RKNSL_10value_typeEERmPSt13unordered_mapISI_mSt4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_mEEEEUlRS10_S15_E_EclINS_17__normal_iteratorIPSI_SK_EES1B_EEbSL_T0_.exit31: ; preds = %35
  %43 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %36, ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %40, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorISt10unique_ptrINS2_3ELF6SymbolESt14default_deleteIS7_EESaISA_EEEES4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EERKT_PFSI_RKNSL_10value_typeEERmPSt13unordered_mapISI_mSt4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_mEEEEUlRS10_S15_E_EclINS_17__normal_iteratorIPSI_SK_EES1B_EEbSL_T0_.exit31
  %46 = load i64, ptr %7, align 8, !tbaa !80
  %47 = load i64, ptr %37, align 8, !tbaa !80
  %48 = icmp ugt i64 %46, %47
  br i1 %48, label %49, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorISt10unique_ptrINS2_3ELF6SymbolESt14default_deleteIS7_EESaISA_EEEES4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EERKT_PFSI_RKNSL_10value_typeEERmPSt13unordered_mapISI_mSt4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_mEEEEUlRS10_S15_E_EclINS_17__normal_iteratorIPSI_SK_EES1B_EEbSL_T0_.exit33

49:                                               ; preds = %45
  %50 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %47, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %55, label %54

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorISt10unique_ptrINS2_3ELF6SymbolESt14default_deleteIS7_EESaISA_EEEES4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EERKT_PFSI_RKNSL_10value_typeEERmPSt13unordered_mapISI_mSt4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_mEEEEUlRS10_S15_E_EclINS_17__normal_iteratorIPSI_SK_EES1B_EEbSL_T0_.exit33: ; preds = %45
  %52 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %46, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %49, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorISt10unique_ptrINS2_3ELF6SymbolESt14default_deleteIS7_EESaISA_EEEES4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EERKT_PFSI_RKNSL_10value_typeEERmPSt13unordered_mapISI_mSt4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_mEEEEUlRS10_S15_E_EclINS_17__normal_iteratorIPSI_SK_EES1B_EEbSL_T0_.exit33
  br label %55

55:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorISt10unique_ptrINS2_3ELF6SymbolESt14default_deleteIS7_EESaISA_EEEES4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EERKT_PFSI_RKNSL_10value_typeEERmPSt13unordered_mapISI_mSt4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_mEEEEUlRS10_S15_E_EclINS_17__normal_iteratorIPSI_SK_EES1B_EEbSL_T0_.exit33, %49, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorISt10unique_ptrINS2_3ELF6SymbolESt14default_deleteIS7_EESaISA_EEEES4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EERKT_PFSI_RKNSL_10value_typeEERmPSt13unordered_mapISI_mSt4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_mEEEEUlRS10_S15_E_EclINS_17__normal_iteratorIPSI_SK_EES1B_EEbSL_T0_.exit31, %40, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorISt10unique_ptrINS2_3ELF6SymbolESt14default_deleteIS7_EESaISA_EEEES4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EERKT_PFSI_RKNSL_10value_typeEERmPSt13unordered_mapISI_mSt4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_mEEEEUlRS10_S15_E_EclINS_17__normal_iteratorIPSI_SK_EES1B_EEbSL_T0_.exit29, %29, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorISt10unique_ptrINS2_3ELF6SymbolESt14default_deleteIS7_EESaISA_EEEES4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EERKT_PFSI_RKNSL_10value_typeEERmPSt13unordered_mapISI_mSt4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_mEEEEUlRS10_S15_E_EclINS_17__normal_iteratorIPSI_SK_EES1B_EEbSL_T0_.exit27, %20, %54, %34
  %.sink = phi ptr [ %3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorISt10unique_ptrINS2_3ELF6SymbolESt14default_deleteIS7_EESaISA_EEEES4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EERKT_PFSI_RKNSL_10value_typeEERmPSt13unordered_mapISI_mSt4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_mEEEEUlRS10_S15_E_EclINS_17__normal_iteratorIPSI_SK_EES1B_EEbSL_T0_.exit29 ], [ %2, %54 ], [ %1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorISt10unique_ptrINS2_3ELF6SymbolESt14default_deleteIS7_EESaISA_EEEES4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EERKT_PFSI_RKNSL_10value_typeEERmPSt13unordered_mapISI_mSt4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_mEEEEUlRS10_S15_E_EclINS_17__normal_iteratorIPSI_SK_EES1B_EEbSL_T0_.exit31 ], [ %2, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorISt10unique_ptrINS2_3ELF6SymbolESt14default_deleteIS7_EESaISA_EEEES4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EERKT_PFSI_RKNSL_10value_typeEERmPSt13unordered_mapISI_mSt4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_mEEEEUlRS10_S15_E_EclINS_17__normal_iteratorIPSI_SK_EES1B_EEbSL_T0_.exit27 ], [ %1, %34 ], [ %2, %20 ], [ %3, %29 ], [ %1, %40 ], [ %3, %49 ], [ %3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorISt10unique_ptrINS2_3ELF6SymbolESt14default_deleteIS7_EESaISA_EEEES4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EERKT_PFSI_RKNSL_10value_typeEERmPSt13unordered_mapISI_mSt4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_mEEEEUlRS10_S15_E_EclINS_17__normal_iteratorIPSI_SK_EES1B_EEbSL_T0_.exit33 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN4LIEF8optimizeIS9_ISt10unique_ptrINSF_3ELF6SymbolESt14default_deleteISJ_EESaISM_EEEESB_RKT_PFS7_RKNSP_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRS14_S19_E_EEESP_SP_SP_SP_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %31, %3
  %.sroa.012.0 = phi ptr [ %0, %3 ], [ %32, %31 ]
  %.sroa.0.0 = phi ptr [ %1, %3 ], [ %.sroa.0.1, %31 ]
  br label %6

6:                                                ; preds = %16, %5
  %.sroa.012.1 = phi ptr [ %.sroa.012.0, %5 ], [ %17, %16 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.012.1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !80
  %9 = load i64, ptr %4, align 8, !tbaa !80
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorISt10unique_ptrINS2_3ELF6SymbolESt14default_deleteIS7_EESaISA_EEEES4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EERKT_PFSI_RKNSL_10value_typeEERmPSt13unordered_mapISI_mSt4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_mEEEEUlRS10_S15_E_EclINS_17__normal_iteratorIPSI_SK_EES1B_EEbSL_T0_.exit

11:                                               ; preds = %6
  %12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.1, i64 noundef 0, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %16, label %.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorISt10unique_ptrINS2_3ELF6SymbolESt14default_deleteIS7_EESaISA_EEEES4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EERKT_PFSI_RKNSL_10value_typeEERmPSt13unordered_mapISI_mSt4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_mEEEEUlRS10_S15_E_EclINS_17__normal_iteratorIPSI_SK_EES1B_EEbSL_T0_.exit: ; preds = %6
  %14 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.1) #18
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %.preheader

.preheader:                                       ; preds = %11, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorISt10unique_ptrINS2_3ELF6SymbolESt14default_deleteIS7_EESaISA_EEEES4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EERKT_PFSI_RKNSL_10value_typeEERmPSt13unordered_mapISI_mSt4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_mEEEEUlRS10_S15_E_EclINS_17__normal_iteratorIPSI_SK_EES1B_EEbSL_T0_.exit
  br label %18

16:                                               ; preds = %11, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorISt10unique_ptrINS2_3ELF6SymbolESt14default_deleteIS7_EESaISA_EEEES4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EERKT_PFSI_RKNSL_10value_typeEERmPSt13unordered_mapISI_mSt4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_mEEEEUlRS10_S15_E_EclINS_17__normal_iteratorIPSI_SK_EES1B_EEbSL_T0_.exit
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.012.1, i64 32
  br label %6, !llvm.loop !170

18:                                               ; preds = %.backedge, %.preheader
  %.sroa.0.0.pn = phi ptr [ %.sroa.0.0, %.preheader ], [ %.sroa.0.1, %.backedge ]
  %.sroa.0.1 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -32
  %19 = load i64, ptr %4, align 8, !tbaa !80
  %20 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -24
  %21 = load i64, ptr %20, align 8, !tbaa !80
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %23, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorISt10unique_ptrINS2_3ELF6SymbolESt14default_deleteIS7_EESaISA_EEEES4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EERKT_PFSI_RKNSL_10value_typeEERmPSt13unordered_mapISI_mSt4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_mEEEEUlRS10_S15_E_EclINS_17__normal_iteratorIPSI_SK_EES1B_EEbSL_T0_.exit9

23:                                               ; preds = %18
  %24 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1) #18
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %.backedge, label %28

.backedge:                                        ; preds = %23, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorISt10unique_ptrINS2_3ELF6SymbolESt14default_deleteIS7_EESaISA_EEEES4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EERKT_PFSI_RKNSL_10value_typeEERmPSt13unordered_mapISI_mSt4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_mEEEEUlRS10_S15_E_EclINS_17__normal_iteratorIPSI_SK_EES1B_EEbSL_T0_.exit9
  br label %18, !llvm.loop !171

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorISt10unique_ptrINS2_3ELF6SymbolESt14default_deleteIS7_EESaISA_EEEES4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EERKT_PFSI_RKNSL_10value_typeEERmPSt13unordered_mapISI_mSt4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_mEEEEUlRS10_S15_E_EclINS_17__normal_iteratorIPSI_SK_EES1B_EEbSL_T0_.exit9: ; preds = %18
  %26 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1, i64 noundef 0, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.backedge, label %28

28:                                               ; preds = %23, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorISt10unique_ptrINS2_3ELF6SymbolESt14default_deleteIS7_EESaISA_EEEES4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EERKT_PFSI_RKNSL_10value_typeEERmPSt13unordered_mapISI_mSt4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_mEEEEUlRS10_S15_E_EclINS_17__normal_iteratorIPSI_SK_EES1B_EEbSL_T0_.exit9
  %29 = icmp ult ptr %.sroa.012.1, %.sroa.0.1
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  ret ptr %.sroa.012.1

31:                                               ; preds = %28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.1, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1) #18
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.012.1, i64 32
  br label %5, !llvm.loop !172
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN4LIEF8optimizeIS9_ISt10unique_ptrINSF_3ELF6SymbolESt14default_deleteISJ_EESaISM_EEEESB_RKT_PFS7_RKNSP_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRS14_S19_E_EEEvSP_SP_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.017 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not18 = icmp eq ptr %.sroa.0.017, %1
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not22.i = icmp eq ptr %3, %0
  br label %10

10:                                               ; preds = %.lr.ph, %93
  %.sroa.0.020 = phi ptr [ %.sroa.0.017, %.lr.ph ], [ %.sroa.0.0, %93 ]
  %.pn19 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.020, %93 ]
  %11 = getelementptr inbounds nuw i8, ptr %.pn19, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !80
  %13 = load i64, ptr %5, align 8, !tbaa !80
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorISt10unique_ptrINS2_3ELF6SymbolESt14default_deleteIS7_EESaISA_EEEES4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EERKT_PFSI_RKNSL_10value_typeEERmPSt13unordered_mapISI_mSt4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_mEEEEUlRS10_S15_E_EclINS_17__normal_iteratorIPSI_SK_EES1B_EEbSL_T0_.exit

15:                                               ; preds = %10
  %16 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.020, i64 noundef 0, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %20, label %92

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorISt10unique_ptrINS2_3ELF6SymbolESt14default_deleteIS7_EESaISA_EEEES4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EERKT_PFSI_RKNSL_10value_typeEERmPSt13unordered_mapISI_mSt4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_mEEEEUlRS10_S15_E_EclINS_17__normal_iteratorIPSI_SK_EES1B_EEbSL_T0_.exit: ; preds = %10
  %18 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.020) #18
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %92

20:                                               ; preds = %15, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorISt10unique_ptrINS2_3ELF6SymbolESt14default_deleteIS7_EESaISA_EEEES4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EERKT_PFSI_RKNSL_10value_typeEERmPSt13unordered_mapISI_mSt4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_mEEEEUlRS10_S15_E_EclINS_17__normal_iteratorIPSI_SK_EES1B_EEbSL_T0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !tbaa !103
  %21 = load ptr, ptr %.sroa.0.020, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %.pn19, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

24:                                               ; preds = %20
  %25 = load i64, ptr %11, align 8, !tbaa !80
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %27 = add nuw nsw i64 %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %20
  store ptr %21, ptr %3, align 8, !tbaa !76
  %28 = load i64, ptr %22, align 8, !tbaa !63
  store i64 %28, ptr %6, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %29 = load i64, ptr %11, align 8, !tbaa !80
  store i64 %29, ptr %7, align 8, !tbaa !80
  store ptr %22, ptr %.sroa.0.020, align 8, !tbaa !76
  store i64 0, ptr %11, align 8, !tbaa !80
  store i8 0, ptr %22, align 8, !tbaa !63
  %30 = ptrtoint ptr %.sroa.0.020 to i64
  %31 = sub i64 %30, %8
  %32 = ashr exact i64 %31, 5
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %34 = getelementptr inbounds nuw i8, ptr %.pn19, i64 64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %32, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %34, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %.sroa.0.020, %.lr.ph.i.i.i.i.i.preheader ]
  %35 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %36 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %37 = load ptr, ptr %36, align 8, !tbaa !76
  %38 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %39 = icmp eq ptr %37, %38
  %40 = load ptr, ptr %35, align 8, !tbaa !76
  %41 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %42 = icmp eq ptr %40, %41
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %42, label %43, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
  %44 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %45 = load i64, ptr %44, align 8, !tbaa !80
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  switch i64 %45, label %49 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %47
  ]

47:                                               ; preds = %43
  %48 = load i8, ptr %40, align 1, !tbaa !63
  store i8 %48, ptr %37, align 1, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

49:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %40, i64 %45, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %49, %47, %43
  %50 = load i64, ptr %44, align 8, !tbaa !80
  %51 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %50, ptr %51, align 8, !tbaa !80
  %52 = load ptr, ptr %36, align 8, !tbaa !76
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !63
  %.pre.i.i.i.i.i.i = load ptr, ptr %35, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %54 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store ptr %40, ptr %36, align 8, !tbaa !76
  %55 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %56 = load i64, ptr %55, align 8, !tbaa !80
  store i64 %56, ptr %54, align 8, !tbaa !80
  %57 = load i64, ptr %41, align 8, !tbaa !63
  store i64 %57, ptr %38, align 8, !tbaa !63
  br label %64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
  %58 = load i64, ptr %38, align 8, !tbaa !63
  store ptr %40, ptr %36, align 8, !tbaa !76
  %59 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %60 = load i64, ptr %59, align 8, !tbaa !80
  %61 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %60, ptr %61, align 8, !tbaa !80
  %62 = load i64, ptr %41, align 8, !tbaa !63
  store i64 %62, ptr %38, align 8, !tbaa !63
  %.not.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i, label %64, label %63

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %37, ptr %35, align 8, !tbaa !76
  store i64 %58, ptr %41, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  store ptr %41, ptr %35, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %64, %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
  %65 = phi ptr [ %37, %63 ], [ %41, %64 ], [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ]
  %66 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  store i64 0, ptr %66, align 8, !tbaa !80
  store i8 0, ptr %65, align 1, !tbaa !63
  %67 = add nsw i64 %.010.i.i.i.i.i, -1
  %68 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %68, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, !llvm.loop !173

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %69 = load ptr, ptr %0, align 8, !tbaa !76
  %70 = icmp eq ptr %69, %9
  %71 = load ptr, ptr %3, align 8, !tbaa !76
  %72 = icmp eq ptr %71, %6
  %.pre22 = load i64, ptr %7, align 8, !tbaa !80
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit
  br i1 %72, label %73, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8
  %74 = icmp ult i64 %.pre22, 16
  call void @llvm.assume(i1 %74)
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %75, !prof !167

75:                                               ; preds = %73
  switch i64 %.pre22, label %78 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %76
  ]

76:                                               ; preds = %75
  %77 = load i8, ptr %71, align 1, !tbaa !63
  store i8 %77, ptr %69, align 1, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

78:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %71, i64 %.pre22, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %78, %76, %75
  %79 = load i64, ptr %7, align 8, !tbaa !80
  store i64 %79, ptr %5, align 8, !tbaa !80
  %80 = load ptr, ptr %0, align 8, !tbaa !76
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %79
  store i8 0, ptr %81, align 1, !tbaa !63
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8
  store ptr %71, ptr %0, align 8, !tbaa !76
  store i64 %.pre22, ptr %5, align 8, !tbaa !80
  %82 = load i64, ptr %6, align 8, !tbaa !63
  store i64 %82, ptr %9, align 8, !tbaa !63
  br label %86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %83 = load i64, ptr %9, align 8, !tbaa !63
  store ptr %71, ptr %0, align 8, !tbaa !76
  store i64 %.pre22, ptr %5, align 8, !tbaa !80
  %84 = load i64, ptr %6, align 8, !tbaa !63
  store i64 %84, ptr %9, align 8, !tbaa !63
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %86, label %85

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %69, ptr %3, align 8, !tbaa !76
  store i64 %83, ptr %6, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %6, ptr %3, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %85, %86
  %87 = phi ptr [ %69, %85 ], [ %6, %86 ], [ %71, %73 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %7, align 8, !tbaa !80
  store i8 0, ptr %87, align 1, !tbaa !63
  %88 = load ptr, ptr %3, align 8, !tbaa !76
  %89 = icmp eq ptr %88, %6
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %90 = load i64, ptr %6, align 8, !tbaa !63
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %93

92:                                               ; preds = %15, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorISt10unique_ptrINS2_3ELF6SymbolESt14default_deleteIS7_EESaISA_EEEES4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EERKT_PFSI_RKNSL_10value_typeEERmPSt13unordered_mapISI_mSt4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_mEEEEUlRS10_S15_E_EclINS_17__normal_iteratorIPSI_SK_EES1B_EEbSL_T0_.exit
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZN4LIEF8optimizeIS9_ISt10unique_ptrINSF_3ELF6SymbolESt14default_deleteISJ_EESaISM_EEEESB_RKT_PFS7_RKNSP_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRS14_S19_E_EEEvSP_T0_(ptr nonnull %.sroa.0.020)
  br label %93

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %92
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 32
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %10, !llvm.loop !174

.loopexit:                                        ; preds = %93, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZN4LIEF8optimizeIS9_ISt10unique_ptrINSF_3ELF6SymbolESt14default_deleteISJ_EESaISM_EEEESB_RKT_PFS7_RKNSP_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRS14_S19_E_EEEvSP_T0_(ptr %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !103
  %4 = load ptr, ptr %0, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !80
  %10 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  store ptr %4, ptr %2, align 8, !tbaa !76
  %12 = load i64, ptr %5, align 8, !tbaa !63
  store i64 %12, ptr %3, align 8, !tbaa !63
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = phi i64 [ %9, %7 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %13, ptr %15, align 8, !tbaa !80
  store ptr %5, ptr %0, align 8, !tbaa !76
  store i64 0, ptr %14, align 8, !tbaa !80
  store i8 0, ptr %5, align 8, !tbaa !63
  br label %16

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %17 = phi i64 [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ], [ %.pre16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %.sroa.013.0 = phi ptr [ %0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ], [ %.sroa.0.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -32
  %18 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -24
  %19 = load i64, ptr %18, align 8, !tbaa !80
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4LIEF8optimizeISt6vectorISt10unique_ptrINS2_3ELF6SymbolESt14default_deleteIS7_EESaISA_EEEES4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EERKT_PFSI_RKNSL_10value_typeEERmPSt13unordered_mapISI_mSt4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_mEEEEUlRS10_S15_E_EclISI_NS_17__normal_iteratorIPSI_SK_EEEEbRSL_T0_.exit

21:                                               ; preds = %16
  %22 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0) #18
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %26, label %53

_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4LIEF8optimizeISt6vectorISt10unique_ptrINS2_3ELF6SymbolESt14default_deleteIS7_EESaISA_EEEES4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EERKT_PFSI_RKNSL_10value_typeEERmPSt13unordered_mapISI_mSt4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_mEEEEUlRS10_S15_E_EclISI_NS_17__normal_iteratorIPSI_SK_EEEEbRSL_T0_.exit: ; preds = %16
  %24 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0, i64 noundef 0, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %53

26:                                               ; preds = %21, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4LIEF8optimizeISt6vectorISt10unique_ptrINS2_3ELF6SymbolESt14default_deleteIS7_EESaISA_EEEES4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EERKT_PFSI_RKNSL_10value_typeEERmPSt13unordered_mapISI_mSt4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_mEEEEUlRS10_S15_E_EclISI_NS_17__normal_iteratorIPSI_SK_EEEEbRSL_T0_.exit
  %27 = load ptr, ptr %.sroa.013.0, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 16
  %29 = icmp eq ptr %27, %28
  %30 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !76
  %31 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -16
  %32 = icmp eq ptr %30, %31
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1: ; preds = %26
  br i1 %32, label %33, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %26
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1
  %34 = load i64, ptr %18, align 8, !tbaa !80
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  switch i64 %34, label %38 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %36
  ]

36:                                               ; preds = %33
  %37 = load i8, ptr %30, align 1, !tbaa !63
  store i8 %37, ptr %27, align 1, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

38:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %30, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %38, %36, %33
  %39 = load i64, ptr %18, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !80
  %41 = load ptr, ptr %.sroa.013.0, align 8, !tbaa !76
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !63
  %.pre.i = load ptr, ptr %.sroa.0.0, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store ptr %30, ptr %.sroa.013.0, align 8, !tbaa !76
  %44 = load i64, ptr %18, align 8, !tbaa !80
  store i64 %44, ptr %43, align 8, !tbaa !80
  %45 = load i64, ptr %31, align 8, !tbaa !63
  store i64 %45, ptr %28, align 8, !tbaa !63
  br label %51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %46 = load i64, ptr %28, align 8, !tbaa !63
  store ptr %30, ptr %.sroa.013.0, align 8, !tbaa !76
  %47 = load i64, ptr %18, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !80
  %49 = load i64, ptr %31, align 8, !tbaa !63
  store i64 %49, ptr %28, align 8, !tbaa !63
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %51, label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %27, ptr %.sroa.0.0, align 8, !tbaa !76
  store i64 %46, ptr %31, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %31, ptr %.sroa.0.0, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %50, %51
  %52 = phi ptr [ %27, %50 ], [ %31, %51 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %18, align 8, !tbaa !80
  store i8 0, ptr %52, align 1, !tbaa !63
  %.pre16 = load i64, ptr %15, align 8, !tbaa !80
  br label %16, !llvm.loop !175

53:                                               ; preds = %21, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4LIEF8optimizeISt6vectorISt10unique_ptrINS2_3ELF6SymbolESt14default_deleteIS7_EESaISA_EEEES4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EERKT_PFSI_RKNSL_10value_typeEERmPSt13unordered_mapISI_mSt4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_mEEEEUlRS10_S15_E_EclISI_NS_17__normal_iteratorIPSI_SK_EEEEbRSL_T0_.exit
  %54 = load ptr, ptr %.sroa.013.0, align 8, !tbaa !76
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 16
  %56 = icmp eq ptr %54, %55
  %57 = load ptr, ptr %2, align 8, !tbaa !76
  %58 = icmp eq ptr %57, %3
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8: ; preds = %53
  br i1 %58, label %59, label %.thread.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i2: ; preds = %53
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i3

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8
  %60 = load i64, ptr %15, align 8, !tbaa !80
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  %.not22.i5 = icmp eq ptr %2, %.sroa.013.0
  br i1 %.not22.i5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10, label %62, !prof !167

62:                                               ; preds = %59
  switch i64 %60, label %65 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6
    i64 1, label %63
  ]

63:                                               ; preds = %62
  %64 = load i8, ptr %57, align 1, !tbaa !63
  store i8 %64, ptr %54, align 1, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6

65:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %57, i64 %60, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6: ; preds = %65, %63, %62
  %66 = load i64, ptr %15, align 8, !tbaa !80
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !80
  %68 = load ptr, ptr %.sroa.013.0, align 8, !tbaa !76
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !63
  %.pre.i7 = load ptr, ptr %2, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10

.thread.i9:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store ptr %57, ptr %.sroa.013.0, align 8, !tbaa !76
  %71 = load i64, ptr %15, align 8, !tbaa !80
  store i64 %71, ptr %70, align 8, !tbaa !80
  %72 = load i64, ptr %3, align 8, !tbaa !63
  store i64 %72, ptr %55, align 8, !tbaa !63
  br label %78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i2
  %73 = load i64, ptr %55, align 8, !tbaa !63
  store ptr %57, ptr %.sroa.013.0, align 8, !tbaa !76
  %74 = load i64, ptr %15, align 8, !tbaa !80
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !80
  %76 = load i64, ptr %3, align 8, !tbaa !63
  store i64 %76, ptr %55, align 8, !tbaa !63
  %.not.i4 = icmp eq ptr %54, null
  br i1 %.not.i4, label %78, label %77

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i3
  store ptr %54, ptr %2, align 8, !tbaa !76
  store i64 %73, ptr %3, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i3, %.thread.i9
  store ptr %3, ptr %2, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10: ; preds = %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6, %77, %78
  %79 = phi ptr [ %54, %77 ], [ %3, %78 ], [ %57, %59 ], [ %.pre.i7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6 ]
  store i64 0, ptr %15, align 8, !tbaa !80
  store i8 0, ptr %79, align 1, !tbaa !63
  %80 = load ptr, ptr %2, align 8, !tbaa !76
  %81 = icmp eq ptr %80, %3
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10
  %82 = load i64, ptr %3, align 8, !tbaa !63
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !80
  %7 = tail call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %4, i64 noundef %6, i64 noundef 3339675911) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !101
  %10 = urem i64 %7, %9
  %11 = load ptr, ptr %0, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %13, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !76
  %.pre39 = load i64, ptr %5, align 8, !tbaa !80
  %.fr22.i.i = freeze i64 %.pre39
  br i1 %.not.i.i, label %.loopexit30, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %13, align 8, !tbaa !108
  %16 = icmp eq i64 %.fr22.i.i, 0
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %15, i64 72
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !177
  br i1 %16, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %14, %24
  %17 = phi i64 [ %26, %24 ], [ %.pre26.i.i, %14 ]
  %.0.us.i.i = phi ptr [ %23, %24 ], [ %15, %14 ]
  %18 = icmp eq i64 %7, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i

19:                                               ; preds = %.split.us.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !80
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i: ; preds = %19, %.split.us.i.i
  %23 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !108
  %.not18.us.i.i = icmp eq ptr %23, null
  br i1 %.not18.us.i.i, label %.loopexit30, label %24

24:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !177
  %27 = urem i64 %26, %9
  %.not19.us.i.i = icmp eq i64 %27, %10
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.loopexit30, !llvm.loop !179

.split.i.i:                                       ; preds = %14, %38
  %28 = phi i64 [ %40, %38 ], [ %.pre26.i.i, %14 ]
  %.0.i.i = phi ptr [ %37, %38 ], [ %15, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %30 = icmp eq i64 %7, %28
  br i1 %30, label %31, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

31:                                               ; preds = %.split.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !80
  %34 = icmp eq i64 %.fr22.i.i, %33
  br i1 %34, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i: ; preds = %31
  %35 = load ptr, ptr %29, align 8, !tbaa !76
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.pre, ptr %35, i64 %.fr22.i.i)
  %36 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %36, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %31, %.split.i.i
  %37 = load ptr, ptr %.0.i.i, align 8, !tbaa !108
  %.not18.i.i = icmp eq ptr %37, null
  br i1 %.not18.i.i, label %.loopexit30, label %38

38:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %40 = load i64, ptr %39, align 8, !tbaa !177
  %41 = urem i64 %40, %9
  %.not19.i.i = icmp eq i64 %41, %10
  br i1 %.not19.i.i, label %.split.i.i, label %.loopexit30, !llvm.loop !179

.loopexit30:                                      ; preds = %38, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i, %24, %2
  %42 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  store ptr null, ptr %42, align 8, !tbaa !108
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %44, ptr %43, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.fr22.i.i, ptr %3, align 8, !tbaa !66
  %45 = icmp ugt i64 %.fr22.i.i, 15
  br i1 %45, label %46, label %._crit_edge.i.i.i.i.i.i.i.i

46:                                               ; preds = %.loopexit30
  %47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %47, ptr %43, align 8, !tbaa !76
  %48 = load i64, ptr %3, align 8, !tbaa !66
  store i64 %48, ptr %44, align 8, !tbaa !63
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %46, %.loopexit30
  %49 = phi ptr [ %47, %46 ], [ %44, %.loopexit30 ]
  switch i64 %.fr22.i.i, label %52 [
    i64 1, label %50
    i64 0, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  ]

50:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %51 = load i8, ptr %.pre, align 1, !tbaa !63
  store i8 %51, ptr %49, align 1, !tbaa !63
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit

52:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %.pre, i64 %.fr22.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %50, %52
  %53 = load i64, ptr %3, align 8, !tbaa !66
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %53, ptr %54, align 8, !tbaa !80
  %55 = load ptr, ptr %43, align 8, !tbaa !76
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store ptr %58, ptr %57, align 8, !tbaa !103
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store i64 0, ptr %59, align 8, !tbaa !80
  store i8 0, ptr %58, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load i64, ptr %8, align 8, !tbaa !101
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load i64, ptr %62, align 8, !tbaa !180
  %64 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %60, i64 noundef %61, i64 noundef %63, i64 noundef 1) #18
  %65 = extractvalue { i8, i64 } %64, 0
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %71

67:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  %68 = extractvalue { i8, i64 } %64, 1
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %68)
  %69 = load i64, ptr %8, align 8, !tbaa !101
  %70 = urem i64 %7, %69
  br label %71

71:                                               ; preds = %67, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  %.0.i19 = phi i64 [ %70, %67 ], [ %10, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit ]
  %72 = getelementptr inbounds nuw i8, ptr %42, i64 72
  store i64 %7, ptr %72, align 8, !tbaa !177
  %73 = load ptr, ptr %0, align 8, !tbaa !99
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %.0.i19
  %75 = load ptr, ptr %74, align 8, !tbaa !176
  %.not.i.i20 = icmp eq ptr %75, null
  br i1 %.not.i.i20, label %79, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %75, align 8, !tbaa !108
  store ptr %77, ptr %42, align 8, !tbaa !108
  %78 = load ptr, ptr %74, align 8, !tbaa !176
  store ptr %42, ptr %78, align 8, !tbaa !108
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !107
  store ptr %81, ptr %42, align 8, !tbaa !108
  store ptr %42, ptr %80, align 8, !tbaa !107
  %.not11.i.i = icmp eq ptr %81, null
  br i1 %.not11.i.i, label %88, label %82

82:                                               ; preds = %79
  %83 = load i64, ptr %8, align 8, !tbaa !101
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %85 = load i64, ptr %84, align 8, !tbaa !177
  %86 = urem i64 %85, %83
  %87 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %86
  store ptr %42, ptr %87, align 8, !tbaa !176
  br label %88

88:                                               ; preds = %82, %79
  store ptr %80, ptr %74, align 8, !tbaa !176
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %88, %76
  %89 = load i64, ptr %62, align 8, !tbaa !180
  %90 = add i64 %89, 1
  store i64 %90, ptr %62, align 8, !tbaa !180
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %19, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %42, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %.0.us.i.i, %19 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 40
  ret ptr %.1
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !167

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !181
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !167

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !107
  store ptr null, ptr %14, align 8, !tbaa !107
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %30
  %.031 = phi ptr [ %16, %30 ], [ %15, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %30 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8, !tbaa !108
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 72
  %18 = load i64, ptr %17, align 8, !tbaa !177
  %19 = urem i64 %18, %1
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !176
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %22, label %27

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %14, align 8, !tbaa !107
  store ptr %23, ptr %.031, align 8, !tbaa !108
  store ptr %.031, ptr %14, align 8, !tbaa !107
  store ptr %14, ptr %20, align 8, !tbaa !176
  %24 = load ptr, ptr %.031, align 8, !tbaa !108
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %26, align 8, !tbaa !176
  br label %30

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %21, align 8, !tbaa !108
  store ptr %28, ptr %.031, align 8, !tbaa !108
  %29 = load ptr, ptr %20, align 8, !tbaa !176
  store ptr %.031, ptr %29, align 8, !tbaa !108
  br label %30

30:                                               ; preds = %22, %25, %27
  %.1 = phi i64 [ %.02530, %27 ], [ %19, %25 ], [ %19, %22 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !182

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !101
  %37 = shl i64 %36, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #19
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %38, align 8, !tbaa !101
  store ptr %.0.i, ptr %0, align 8, !tbaa !99
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %56, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %0, align 8, !tbaa !73
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 5
  %16 = icmp ult i64 %10, 288230376151711744
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 288230376151711743
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %23, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  store ptr %19, ptr %.08.i.i.i, align 8, !tbaa !103
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  store i64 0, ptr %20, align 8, !tbaa !80
  store i8 0, ptr %19, align 8, !tbaa !63
  %21 = add i64 %.057.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !183

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %22, ptr %4, align 8, !tbaa !75
  br label %56

23:                                               ; preds = %3
  %24 = icmp ult i64 %17, %1
  br i1 %24, label %25, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 288230376151711743)
  %28 = shl nuw nsw i64 %27, 5
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #22
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %9
  br label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i25
  %.08.i.i.i26 = phi ptr [ %34, %.lr.ph.i.i.i25 ], [ %30, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i27 = phi i64 [ %33, %.lr.ph.i.i.i25 ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 16
  store ptr %31, ptr %.08.i.i.i26, align 8, !tbaa !103
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 8
  store i64 0, ptr %32, align 8, !tbaa !80
  store i8 0, ptr %31, align 8, !tbaa !63
  %33 = add i64 %.057.i.i.i27, -1
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 32
  %.not.i.i.i28 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i28, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit30, label %.lr.ph.i.i.i25, !llvm.loop !183

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit30: ; preds = %.lr.ph.i.i.i25
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit30, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %29, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit30 ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit30 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %35, ptr %.012.i.i.i, align 8, !tbaa !103, !alias.scope !184, !noalias !187
  %36 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !76, !alias.scope !187, !noalias !184
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

39:                                               ; preds = %.lr.ph.i.i.i31
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !80, !alias.scope !187, !noalias !184
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false), !alias.scope !189
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i31
  store ptr %36, ptr %.012.i.i.i, align 8, !tbaa !76, !alias.scope !184, !noalias !187
  %44 = load i64, ptr %37, align 8, !tbaa !63, !alias.scope !187, !noalias !184
  store i64 %44, ptr %35, align 8, !tbaa !63, !alias.scope !184, !noalias !187
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !80, !alias.scope !187, !noalias !184
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %39
  %45 = phi i64 [ %41, %39 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %45, ptr %47, align 8, !tbaa !80, !alias.scope !184, !noalias !187
  store ptr %37, ptr %.0911.i.i.i, align 8, !tbaa !76, !alias.scope !187, !noalias !184
  store i64 0, ptr %46, align 8, !tbaa !80, !alias.scope !187, !noalias !184
  store i8 0, ptr %37, align 8, !tbaa !63, !alias.scope !187, !noalias !184
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i32 = icmp eq ptr %48, %5
  br i1 %.not.i.i.i32, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i31, !llvm.loop !134

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit30
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %50

50:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %51 = load ptr, ptr %11, align 8, !tbaa !79
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %53) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %50
  store ptr %29, ptr %0, align 8, !tbaa !73
  %54 = getelementptr inbounds nuw [32 x i8], ptr %30, i64 %1
  store ptr %54, ptr %4, align 8, !tbaa !75
  %55 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %27
  store ptr %55, ptr %11, align 8, !tbaa !79
  br label %56

56:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = ashr exact i64 %8, 5
  %10 = icmp sgt i64 %9, 16
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit
  %14 = phi i64 [ %9, %.lr.ph ], [ %51, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit ]
  %.015 = phi i64 [ %2, %.lr.ph ], [ %48, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit ]
  %storemerge14 = phi ptr [ %1, %.lr.ph ], [ %.sroa.019.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit ]
  %15 = icmp eq i64 %.015, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_(ptr %0, ptr %storemerge14, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %16, %.lr.ph.i8.i
  %.sroa.0.05.i.i = phi ptr [ %17, %.lr.ph.i8.i ], [ %storemerge14, %16 ]
  %17 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -32
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_(ptr %0, ptr nonnull %17, ptr nonnull %17, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %6
  %20 = icmp sgt i64 %19, 32
  br i1 %20, label %.lr.ph.i8.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_.exit, !llvm.loop !190

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_.exit: ; preds = %.lr.ph.i8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

21:                                               ; preds = %13
  %22 = lshr i64 %14, 1
  %23 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %22
  %24 = getelementptr inbounds i8, ptr %storemerge14, i64 -32
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_(ptr %0, ptr nonnull %11, ptr %23, ptr nonnull %24)
  br label %25

25:                                               ; preds = %47, %21
  %.sroa.019.0.i.i = phi ptr [ %11, %21 ], [ %36, %47 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge14, %21 ], [ %.sroa.0.1.i.i, %47 ]
  %26 = load i64, ptr %12, align 8, !tbaa !80
  br label %27

27:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i, %25
  %.sroa.019.1.i.i = phi ptr [ %.sroa.019.0.i.i, %25 ], [ %36, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.019.1.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !80
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %26, i64 %29)
  %30 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %27
  %31 = load ptr, ptr %0, align 8, !tbaa !76
  %32 = load ptr, ptr %.sroa.019.1.i.i, align 8, !tbaa !76
  %33 = tail call i32 @memcmp(ptr noundef %32, ptr noundef %31, i64 noundef %.sroa.speculated.i.i.i.i.i) #18
  %.not.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %27
  %34 = sub i64 %29, %26
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %34, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %33, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %35 = icmp slt i32 %.0.i.i.i.i.i, 0
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.019.1.i.i, i64 32
  br i1 %35, label %27, label %.preheader.i.i, !llvm.loop !191

.preheader.i.i:                                   ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit16.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit16.i.i ], [ %.sroa.0.0.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -32
  %37 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %38 = load i64, ptr %37, align 8, !tbaa !80
  %.sroa.speculated.i.i.i8.i.i = tail call i64 @llvm.umin.i64(i64 %38, i64 %26)
  %39 = icmp eq i64 %.sroa.speculated.i.i.i8.i.i, 0
  br i1 %39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i12.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i9.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i9.i.i: ; preds = %.preheader.i.i
  %40 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !76
  %41 = load ptr, ptr %0, align 8, !tbaa !76
  %42 = tail call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i8.i.i) #18
  %.not.i.i.i10.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i10.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i12.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit16.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i12.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i9.i.i, %.preheader.i.i
  %43 = sub i64 %26, %38
  %spec.select7.i.i.i.i13.i.i = tail call i64 @llvm.smax.i64(i64 %43, i64 -2147483648)
  %.08.i.i.i.i14.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i13.i.i, i64 2147483647)
  %.0.i6.i.i.i15.i.i = trunc nsw i64 %.08.i.i.i.i14.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit16.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit16.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i12.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i9.i.i
  %.0.i.i.i11.i.i = phi i32 [ %42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i9.i.i ], [ %.0.i6.i.i.i15.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i12.i.i ]
  %44 = icmp slt i32 %.0.i.i.i11.i.i, 0
  br i1 %44, label %.preheader.i.i, label %45, !llvm.loop !192

45:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit16.i.i
  %46 = icmp ult ptr %.sroa.019.1.i.i, %.sroa.0.1.i.i
  br i1 %46, label %47, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit

47:                                               ; preds = %45
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.019.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i.i) #18
  br label %25, !llvm.loop !193

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit: ; preds = %45
  %48 = add nsw i64 %.015, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %.sroa.019.1.i.i, ptr %storemerge14, i64 noundef %48)
  %49 = ptrtoint ptr %.sroa.019.1.i.i to i64
  %50 = sub i64 %49, %6
  %51 = ashr exact i64 %50, 5
  %52 = icmp sgt i64 %51, 16
  br i1 %52, label %13, label %.loopexit, !llvm.loop !194

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = icmp slt i64 %9, 2
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %11
  %.07 = phi i64 [ %13, %11 ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds [32 x i8], ptr %0, i64 %.07
  store ptr %14, ptr %4, align 8, !tbaa !103
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !80
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %26, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %19, align 8, !tbaa !76
  store i64 0, ptr %27, align 8, !tbaa !80
  store i8 0, ptr %21, align 8, !tbaa !63
  store ptr %16, ptr %5, align 8, !tbaa !103
  br label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %18
  %28 = load i64, ptr %21, align 8, !tbaa !63
  store i64 %28, ptr %14, align 8, !tbaa !63
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %19, align 8, !tbaa !76
  store i64 0, ptr %29, align 8, !tbaa !80
  store i8 0, ptr %21, align 8, !tbaa !63
  store ptr %16, ptr %5, align 8, !tbaa !103
  %30 = icmp eq ptr %20, %14
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %32 = phi i64 [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ]
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %20, ptr %5, align 8, !tbaa !76
  %35 = load i64, ptr %14, align 8, !tbaa !63
  store i64 %35, ptr %16, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8
  %36 = phi i64 [ %32, %31 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8 ]
  store i64 %36, ptr %17, align 8, !tbaa !80
  store ptr %14, ptr %4, align 8, !tbaa !76
  store i64 0, ptr %15, align 8, !tbaa !80
  store i8 0, ptr %14, align 8, !tbaa !63
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr nonnull %0, i64 noundef %.07, i64 noundef %9, ptr noundef nonnull %5)
  %37 = load ptr, ptr %5, align 8, !tbaa !76
  %38 = icmp eq ptr %37, %16
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9
  %39 = load i64, ptr %16, align 8, !tbaa !63
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.not = icmp eq i64 %.07, 0
  %41 = add nsw i64 %.07, -1
  %42 = load ptr, ptr %4, align 8, !tbaa !76
  %43 = icmp eq ptr %42, %14
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = load i64, ptr %14, align 8, !tbaa !63
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %.loopexit, label %18, !llvm.loop !195

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !103
  %8 = load ptr, ptr %2, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !80
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %4
  store ptr %8, ptr %5, align 8, !tbaa !76
  %16 = load i64, ptr %9, align 8, !tbaa !63
  store i64 %16, ptr %7, align 8, !tbaa !63
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !80
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %11
  %17 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ], [ %13, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %19, align 8, !tbaa !80
  store ptr %9, ptr %2, align 8, !tbaa !76
  store i64 0, ptr %18, align 8, !tbaa !80
  store i8 0, ptr %9, align 8, !tbaa !63
  %20 = load ptr, ptr %0, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !80
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %.not22.i = icmp eq ptr %0, %2
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %27, !prof !167

27:                                               ; preds = %23
  switch i64 %25, label %30 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %28
  ]

28:                                               ; preds = %27
  %29 = load i8, ptr %20, align 1, !tbaa !63
  store i8 %29, ptr %9, align 1, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

30:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr align 1 %20, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %30, %28, %27
  %31 = load i64, ptr %24, align 8, !tbaa !80
  store i64 %31, ptr %18, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 %31
  store i8 0, ptr %32, align 1, !tbaa !63
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1
  store ptr %20, ptr %2, align 8, !tbaa !76
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !80
  store i64 %35, ptr %18, align 8, !tbaa !80
  %36 = load i64, ptr %21, align 8, !tbaa !63
  store i64 %36, ptr %9, align 8, !tbaa !63
  store ptr %21, ptr %0, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %33
  %37 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %21, %33 ], [ %20, %23 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %38, align 8, !tbaa !80
  store i8 0, ptr %37, align 1, !tbaa !63
  %39 = ptrtoint ptr %1 to i64
  %40 = ptrtoint ptr %0 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 5
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %43, ptr %6, align 8, !tbaa !103
  %44 = load ptr, ptr %5, align 8, !tbaa !76
  %45 = icmp eq ptr %44, %7
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %47 = load i64, ptr %19, align 8, !tbaa !80
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %49, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  store ptr %44, ptr %6, align 8, !tbaa !76
  %50 = load i64, ptr %7, align 8, !tbaa !63
  store i64 %50, ptr %43, align 8, !tbaa !63
  %.pre11 = load i64, ptr %19, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2
  %51 = phi i64 [ %47, %46 ], [ %.pre11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2 ]
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !80
  store ptr %7, ptr %5, align 8, !tbaa !76
  store i64 0, ptr %19, align 8, !tbaa !80
  store i8 0, ptr %7, align 8, !tbaa !63
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %42, ptr noundef nonnull %6)
  %53 = load ptr, ptr %6, align 8, !tbaa !76
  %54 = icmp eq ptr %53, %43
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3
  %55 = load i64, ptr %43, align 8, !tbaa !63
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %57 = load ptr, ptr %5, align 8, !tbaa !76
  %58 = icmp eq ptr %57, %7
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load i64, ptr %7, align 8, !tbaa !63
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %.043 = phi i64 [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ], [ %1, %4 ]
  %10 = shl i64 %.043, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds [32 x i8], ptr %0, i64 %11
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr inbounds [32 x i8], ptr %0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !80
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %16)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %.lr.ph
  %20 = load ptr, ptr %14, align 8, !tbaa !76
  %21 = load ptr, ptr %12, align 8, !tbaa !76
  %22 = tail call i32 @memcmp(ptr noundef %21, ptr noundef %20, i64 noundef %.sroa.speculated.i.i.i) #18
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %.lr.ph
  %23 = sub i64 %16, %18
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %22, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %24 = icmp slt i32 %.0.i.i.i, 0
  %spec.select = select i1 %24, i64 %13, i64 %11
  %25 = getelementptr inbounds [32 x i8], ptr %0, i64 %spec.select
  %26 = getelementptr inbounds [32 x i8], ptr %0, i64 %.043
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = icmp eq ptr %27, %28
  %30 = load ptr, ptr %25, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  br i1 %32, label %33, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !80
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  %.not22.i = icmp eq i64 %spec.select, %.043
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %37, !prof !167

37:                                               ; preds = %33
  switch i64 %35, label %40 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %38
  ]

38:                                               ; preds = %37
  %39 = load i8, ptr %30, align 1, !tbaa !63
  store i8 %39, ptr %27, align 1, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

40:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %30, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %40, %38, %37
  %41 = load i64, ptr %34, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !80
  %43 = load ptr, ptr %26, align 8, !tbaa !76
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !63
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %30, ptr %26, align 8, !tbaa !76
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !80
  store i64 %47, ptr %45, align 8, !tbaa !80
  %48 = load i64, ptr %31, align 8, !tbaa !63
  store i64 %48, ptr %28, align 8, !tbaa !63
  br label %55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %49 = load i64, ptr %28, align 8, !tbaa !63
  store ptr %30, ptr %26, align 8, !tbaa !76
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !80
  %53 = load i64, ptr %31, align 8, !tbaa !63
  store i64 %53, ptr %28, align 8, !tbaa !63
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %55, label %54

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %27, ptr %25, align 8, !tbaa !76
  store i64 %49, ptr %31, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %31, ptr %25, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %54, %55
  %56 = phi ptr [ %27, %54 ], [ %31, %55 ], [ %30, %33 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %57, align 8, !tbaa !80
  store i8 0, ptr %56, align 1, !tbaa !63
  %58 = icmp slt i64 %spec.select, %8
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !196

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %59 = and i64 %2, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %101

61:                                               ; preds = %._crit_edge
  %62 = add nsw i64 %2, -2
  %63 = ashr exact i64 %62, 1
  %64 = icmp eq i64 %.0.lcssa, %63
  br i1 %64, label %65, label %101

65:                                               ; preds = %61
  %66 = shl nsw i64 %.0.lcssa, 1
  %67 = or disjoint i64 %66, 1
  %68 = getelementptr inbounds [32 x i8], ptr %0, i64 %67
  %69 = getelementptr inbounds [32 x i8], ptr %0, i64 %.0.lcssa
  %70 = load ptr, ptr %69, align 8, !tbaa !76
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %72 = icmp eq ptr %70, %71
  %73 = load ptr, ptr %68, align 8, !tbaa !76
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30: ; preds = %65
  br i1 %75, label %76, label %.thread.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i24: ; preds = %65
  br i1 %75, label %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !80
  %79 = icmp ult i64 %78, 16
  tail call void @llvm.assume(i1 %79)
  %.not22.i27 = icmp eq i64 %67, %.0.lcssa
  br i1 %.not22.i27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32, label %80, !prof !167

80:                                               ; preds = %76
  switch i64 %78, label %83 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28
    i64 1, label %81
  ]

81:                                               ; preds = %80
  %82 = load i8, ptr %73, align 1, !tbaa !63
  store i8 %82, ptr %70, align 1, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28

83:                                               ; preds = %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %73, i64 %78, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28: ; preds = %83, %81, %80
  %84 = load i64, ptr %77, align 8, !tbaa !80
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !80
  %86 = load ptr, ptr %69, align 8, !tbaa !76
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  store i8 0, ptr %87, align 1, !tbaa !63
  %.pre.i29 = load ptr, ptr %68, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32

.thread.i31:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30
  %88 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %73, ptr %69, align 8, !tbaa !76
  %89 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !80
  store i64 %90, ptr %88, align 8, !tbaa !80
  %91 = load i64, ptr %74, align 8, !tbaa !63
  store i64 %91, ptr %71, align 8, !tbaa !63
  br label %98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i24
  %92 = load i64, ptr %71, align 8, !tbaa !63
  store ptr %73, ptr %69, align 8, !tbaa !76
  %93 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !80
  %95 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %94, ptr %95, align 8, !tbaa !80
  %96 = load i64, ptr %74, align 8, !tbaa !63
  store i64 %96, ptr %71, align 8, !tbaa !63
  %.not.i26 = icmp eq ptr %70, null
  br i1 %.not.i26, label %98, label %97

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25
  store ptr %70, ptr %68, align 8, !tbaa !76
  store i64 %92, ptr %74, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25, %.thread.i31
  store ptr %74, ptr %68, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32: ; preds = %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28, %97, %98
  %99 = phi ptr [ %70, %97 ], [ %74, %98 ], [ %73, %76 ], [ %.pre.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28 ]
  %100 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 0, ptr %100, align 8, !tbaa !80
  store i8 0, ptr %99, align 1, !tbaa !63
  br label %101

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32, %61, %._crit_edge
  %.1 = phi i64 [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32 ], [ %.0.lcssa, %61 ], [ %.0.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %102, ptr %6, align 8, !tbaa !103
  %103 = load ptr, ptr %3, align 8, !tbaa !76
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !80
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  %110 = add nuw nsw i64 %108, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(1) %104, i64 %110, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33: ; preds = %101
  store ptr %103, ptr %6, align 8, !tbaa !76
  %111 = load i64, ptr %104, align 8, !tbaa !63
  store i64 %111, ptr %102, align 8, !tbaa !63
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33
  %112 = phi i64 [ %108, %106 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33 ]
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %112, ptr %114, align 8, !tbaa !80
  store ptr %104, ptr %3, align 8, !tbaa !76
  store i64 0, ptr %113, align 8, !tbaa !80
  store i8 0, ptr %104, align 8, !tbaa !63
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_less_valEEvT_T0_SG_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %115 = load ptr, ptr %6, align 8, !tbaa !76
  %116 = icmp eq ptr %115, %102
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %117 = load i64, ptr %102, align 8, !tbaa !63
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_less_valEEvT_T0_SG_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %.027 = phi i64 [ %1, %.lr.ph ], [ %.0928, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %.0928.in = add nsw i64 %.027, -1
  %.0928 = sdiv i64 %.0928.in, 2
  %9 = getelementptr inbounds [32 x i8], ptr %0, i64 %.0928
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !80
  %12 = load i64, ptr %7, align 8, !tbaa !80
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %11)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !76
  %15 = load ptr, ptr %9, align 8, !tbaa !76
  %16 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %14, i64 noundef %.sroa.speculated.i.i.i) #18
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %17 = sub i64 %11, %12
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %17, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %18 = icmp slt i32 %.0.i.i.i, 0
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit
  %20 = getelementptr inbounds [32 x i8], ptr %0, i64 %.027
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = icmp eq ptr %21, %22
  %24 = load ptr, ptr %9, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %19
  br i1 %26, label %27, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %19
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %28 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %28)
  %.not22.i = icmp eq i64 %.0928, %.027
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %29, !prof !167

29:                                               ; preds = %27
  switch i64 %11, label %32 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %30
  ]

30:                                               ; preds = %29
  %31 = load i8, ptr %24, align 1, !tbaa !63
  store i8 %31, ptr %21, align 1, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

32:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %24, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %32, %30, %29
  %33 = load i64, ptr %10, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !80
  %35 = load ptr, ptr %20, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !63
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %24, ptr %20, align 8, !tbaa !76
  store i64 %11, ptr %37, align 8, !tbaa !80
  %38 = load i64, ptr %25, align 8, !tbaa !63
  store i64 %38, ptr %22, align 8, !tbaa !63
  br label %43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %39 = load i64, ptr %22, align 8, !tbaa !63
  store ptr %24, ptr %20, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %11, ptr %40, align 8, !tbaa !80
  %41 = load i64, ptr %25, align 8, !tbaa !63
  store i64 %41, ptr %22, align 8, !tbaa !63
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %43, label %42

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %21, ptr %9, align 8, !tbaa !76
  store i64 %39, ptr %25, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %25, ptr %9, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %42, %43
  %44 = phi ptr [ %21, %42 ], [ %25, %43 ], [ %24, %27 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %10, align 8, !tbaa !80
  store i8 0, ptr %44, align 1, !tbaa !63
  %45 = icmp sgt i64 %.0928, %2
  br i1 %45, label %8, label %.critedge, !llvm.loop !197

.critedge:                                        ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.0928, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ], [ %.027, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit ]
  %46 = getelementptr inbounds [32 x i8], ptr %0, i64 %.0.lcssa
  %47 = load ptr, ptr %46, align 8, !tbaa !76
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = icmp eq ptr %47, %48
  %50 = load ptr, ptr %3, align 8, !tbaa !76
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16: ; preds = %.critedge
  br i1 %52, label %53, label %.thread.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i10: ; preds = %.critedge
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !80
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  %.not22.i13 = icmp eq ptr %3, %46
  br i1 %.not22.i13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18, label %57, !prof !167

57:                                               ; preds = %53
  switch i64 %55, label %60 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14
    i64 1, label %58
  ]

58:                                               ; preds = %57
  %59 = load i8, ptr %50, align 1, !tbaa !63
  store i8 %59, ptr %47, align 1, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14

60:                                               ; preds = %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %50, i64 %55, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14: ; preds = %60, %58, %57
  %61 = load i64, ptr %54, align 8, !tbaa !80
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !80
  %63 = load ptr, ptr %46, align 8, !tbaa !76
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !63
  %.pre.i15 = load ptr, ptr %3, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18

.thread.i17:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %50, ptr %46, align 8, !tbaa !76
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !80
  store i64 %67, ptr %65, align 8, !tbaa !80
  %68 = load i64, ptr %51, align 8, !tbaa !63
  store i64 %68, ptr %48, align 8, !tbaa !63
  br label %75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i10
  %69 = load i64, ptr %48, align 8, !tbaa !63
  store ptr %50, ptr %46, align 8, !tbaa !76
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !80
  %72 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !80
  %73 = load i64, ptr %51, align 8, !tbaa !63
  store i64 %73, ptr %48, align 8, !tbaa !63
  %.not.i12 = icmp eq ptr %47, null
  br i1 %.not.i12, label %75, label %74

74:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11
  store ptr %47, ptr %3, align 8, !tbaa !76
  store i64 %69, ptr %51, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11, %.thread.i17
  store ptr %51, ptr %3, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18: ; preds = %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14, %74, %75
  %76 = phi ptr [ %47, %74 ], [ %51, %75 ], [ %50, %53 ], [ %.pre.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14 ]
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %77, align 8, !tbaa !80
  store i8 0, ptr %76, align 1, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !80
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %6)
  %9 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !76
  %11 = load ptr, ptr %1, align 8, !tbaa !76
  %12 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i) #18
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %4
  %13 = sub i64 %6, %8
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %13, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %14 = icmp slt i32 %.0.i.i.i, 0
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !80
  br i1 %14, label %17, label %31

17:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  %.sroa.speculated.i.i.i26 = tail call i64 @llvm.umin.i64(i64 %16, i64 %8)
  %18 = icmp eq i64 %.sroa.speculated.i.i.i26, 0
  br i1 %18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27: ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !76
  %20 = load ptr, ptr %2, align 8, !tbaa !76
  %21 = tail call i32 @memcmp(ptr noundef %20, ptr noundef %19, i64 noundef %.sroa.speculated.i.i.i26) #18
  %.not.i.i.i28 = icmp eq i32 %21, 0
  br i1 %.not.i.i.i28, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i30, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit34

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i30: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27, %17
  %22 = sub i64 %8, %16
  %spec.select7.i.i.i.i31 = tail call i64 @llvm.smax.i64(i64 %22, i64 -2147483648)
  %.08.i.i.i.i32 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i31, i64 2147483647)
  %.0.i6.i.i.i33 = trunc nsw i64 %.08.i.i.i.i32 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit34

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit34: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i30
  %.0.i.i.i29 = phi i32 [ %21, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27 ], [ %.0.i6.i.i.i33, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i30 ]
  %23 = icmp slt i32 %.0.i.i.i29, 0
  br i1 %23, label %45, label %24

24:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit34
  %.sroa.speculated.i.i.i35 = tail call i64 @llvm.umin.i64(i64 %16, i64 %6)
  %25 = icmp eq i64 %.sroa.speculated.i.i.i35, 0
  br i1 %25, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i36: ; preds = %24
  %26 = load ptr, ptr %3, align 8, !tbaa !76
  %27 = load ptr, ptr %1, align 8, !tbaa !76
  %28 = tail call i32 @memcmp(ptr noundef %27, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i35) #18
  %.not.i.i.i37 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i37, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i39, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit43

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i39: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i36, %24
  %29 = sub i64 %6, %16
  %spec.select7.i.i.i.i40 = tail call i64 @llvm.smax.i64(i64 %29, i64 -2147483648)
  %.08.i.i.i.i41 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i40, i64 2147483647)
  %.0.i6.i.i.i42 = trunc nsw i64 %.08.i.i.i.i41 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit43

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit43: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i39
  %.0.i.i.i38 = phi i32 [ %28, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i36 ], [ %.0.i6.i.i.i42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i39 ]
  %30 = icmp slt i32 %.0.i.i.i38, 0
  %. = select i1 %30, ptr %3, ptr %1
  br label %45

31:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  %.sroa.speculated.i.i.i44 = tail call i64 @llvm.umin.i64(i64 %16, i64 %6)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i44, 0
  br i1 %32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i48, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i45: ; preds = %31
  %33 = load ptr, ptr %3, align 8, !tbaa !76
  %34 = load ptr, ptr %1, align 8, !tbaa !76
  %35 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %33, i64 noundef %.sroa.speculated.i.i.i44) #18
  %.not.i.i.i46 = icmp eq i32 %35, 0
  br i1 %.not.i.i.i46, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i48, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit52

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i48: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i45, %31
  %36 = sub i64 %6, %16
  %spec.select7.i.i.i.i49 = tail call i64 @llvm.smax.i64(i64 %36, i64 -2147483648)
  %.08.i.i.i.i50 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i49, i64 2147483647)
  %.0.i6.i.i.i51 = trunc nsw i64 %.08.i.i.i.i50 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit52

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit52: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i45, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i48
  %.0.i.i.i47 = phi i32 [ %35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i45 ], [ %.0.i6.i.i.i51, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i48 ]
  %37 = icmp slt i32 %.0.i.i.i47, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit52
  %.sroa.speculated.i.i.i53 = tail call i64 @llvm.umin.i64(i64 %16, i64 %8)
  %39 = icmp eq i64 %.sroa.speculated.i.i.i53, 0
  br i1 %39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i57, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i54

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i54: ; preds = %38
  %40 = load ptr, ptr %3, align 8, !tbaa !76
  %41 = load ptr, ptr %2, align 8, !tbaa !76
  %42 = tail call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i53) #18
  %.not.i.i.i55 = icmp eq i32 %42, 0
  br i1 %.not.i.i.i55, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i57, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit61

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i57: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i54, %38
  %43 = sub i64 %8, %16
  %spec.select7.i.i.i.i58 = tail call i64 @llvm.smax.i64(i64 %43, i64 -2147483648)
  %.08.i.i.i.i59 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i58, i64 2147483647)
  %.0.i6.i.i.i60 = trunc nsw i64 %.08.i.i.i.i59 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit61

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit61: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i57
  %.0.i.i.i56 = phi i32 [ %42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i54 ], [ %.0.i6.i.i.i60, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i57 ]
  %44 = icmp slt i32 %.0.i.i.i56, 0
  %.66 = select i1 %44, ptr %3, ptr %2
  br label %45

45:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit61, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit52, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit43, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit34
  %.sink = phi ptr [ %2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit34 ], [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit52 ], [ %.66, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit61 ], [ %., %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit43 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.016 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not17 = icmp eq ptr %.sroa.0.016, %1
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not22.i = icmp eq ptr %3, %0
  br label %10

10:                                               ; preds = %.lr.ph, %92
  %.sroa.0.019 = phi ptr [ %.sroa.0.016, %.lr.ph ], [ %.sroa.0.0, %92 ]
  %.pn18 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.019, %92 ]
  %11 = getelementptr inbounds nuw i8, ptr %.pn18, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !80
  %13 = load i64, ptr %5, align 8, !tbaa !80
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %13, i64 %12)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %10
  %15 = load ptr, ptr %0, align 8, !tbaa !76
  %16 = load ptr, ptr %.sroa.0.019, align 8, !tbaa !76
  %17 = call i32 @memcmp(ptr noundef %16, ptr noundef %15, i64 noundef %.sroa.speculated.i.i.i) #18
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %10
  %18 = sub i64 %12, %13
  %spec.select7.i.i.i.i = call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i, 0
  br i1 %19, label %20, label %91

20:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !tbaa !103
  %21 = load ptr, ptr %.sroa.0.019, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %.pn18, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

24:                                               ; preds = %20
  %25 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %26, i1 false)
  %.pre = load i64, ptr %11, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %20
  store ptr %21, ptr %3, align 8, !tbaa !76
  %27 = load i64, ptr %22, align 8, !tbaa !63
  store i64 %27, ptr %6, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %28 = phi i64 [ %.pre, %24 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  store i64 %28, ptr %7, align 8, !tbaa !80
  store ptr %22, ptr %.sroa.0.019, align 8, !tbaa !76
  store i64 0, ptr %11, align 8, !tbaa !80
  store i8 0, ptr %22, align 8, !tbaa !63
  %29 = ptrtoint ptr %.sroa.0.019 to i64
  %30 = sub i64 %29, %8
  %31 = ashr exact i64 %30, 5
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %33 = getelementptr inbounds nuw i8, ptr %.pn18, i64 64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %31, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %33, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %.sroa.0.019, %.lr.ph.i.i.i.i.i.preheader ]
  %34 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %35 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %36 = load ptr, ptr %35, align 8, !tbaa !76
  %37 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %38 = icmp eq ptr %36, %37
  %39 = load ptr, ptr %34, align 8, !tbaa !76
  %40 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %41 = icmp eq ptr %39, %40
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %41, label %42, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
  %43 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %44 = load i64, ptr %43, align 8, !tbaa !80
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  switch i64 %44, label %48 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %46
  ]

46:                                               ; preds = %42
  %47 = load i8, ptr %39, align 1, !tbaa !63
  store i8 %47, ptr %36, align 1, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

48:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %48, %46, %42
  %49 = load i64, ptr %43, align 8, !tbaa !80
  %50 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %49, ptr %50, align 8, !tbaa !80
  %51 = load ptr, ptr %35, align 8, !tbaa !76
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !63
  %.pre.i.i.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %53 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store ptr %39, ptr %35, align 8, !tbaa !76
  %54 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %55 = load i64, ptr %54, align 8, !tbaa !80
  store i64 %55, ptr %53, align 8, !tbaa !80
  %56 = load i64, ptr %40, align 8, !tbaa !63
  store i64 %56, ptr %37, align 8, !tbaa !63
  br label %63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
  %57 = load i64, ptr %37, align 8, !tbaa !63
  store ptr %39, ptr %35, align 8, !tbaa !76
  %58 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %59 = load i64, ptr %58, align 8, !tbaa !80
  %60 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %59, ptr %60, align 8, !tbaa !80
  %61 = load i64, ptr %40, align 8, !tbaa !63
  store i64 %61, ptr %37, align 8, !tbaa !63
  %.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i, label %63, label %62

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %36, ptr %34, align 8, !tbaa !76
  store i64 %57, ptr %40, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  store ptr %40, ptr %34, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %63, %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
  %64 = phi ptr [ %36, %62 ], [ %40, %63 ], [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ]
  %65 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  store i64 0, ptr %65, align 8, !tbaa !80
  store i8 0, ptr %64, align 1, !tbaa !63
  %66 = add nsw i64 %.010.i.i.i.i.i, -1
  %67 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %67, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, !llvm.loop !173

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %68 = load ptr, ptr %0, align 8, !tbaa !76
  %69 = icmp eq ptr %68, %9
  %70 = load ptr, ptr %3, align 8, !tbaa !76
  %71 = icmp eq ptr %70, %6
  %.pre22 = load i64, ptr %7, align 8, !tbaa !80
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit
  br i1 %71, label %72, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7
  %73 = icmp ult i64 %.pre22, 16
  call void @llvm.assume(i1 %73)
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %74, !prof !167

74:                                               ; preds = %72
  switch i64 %.pre22, label %77 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %75
  ]

75:                                               ; preds = %74
  %76 = load i8, ptr %70, align 1, !tbaa !63
  store i8 %76, ptr %68, align 1, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

77:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %70, i64 %.pre22, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %77, %75, %74
  %78 = load i64, ptr %7, align 8, !tbaa !80
  store i64 %78, ptr %5, align 8, !tbaa !80
  %79 = load ptr, ptr %0, align 8, !tbaa !76
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %78
  store i8 0, ptr %80, align 1, !tbaa !63
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7
  store ptr %70, ptr %0, align 8, !tbaa !76
  store i64 %.pre22, ptr %5, align 8, !tbaa !80
  %81 = load i64, ptr %6, align 8, !tbaa !63
  store i64 %81, ptr %9, align 8, !tbaa !63
  br label %85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %82 = load i64, ptr %9, align 8, !tbaa !63
  store ptr %70, ptr %0, align 8, !tbaa !76
  store i64 %.pre22, ptr %5, align 8, !tbaa !80
  %83 = load i64, ptr %6, align 8, !tbaa !63
  store i64 %83, ptr %9, align 8, !tbaa !63
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %85, label %84

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %68, ptr %3, align 8, !tbaa !76
  store i64 %82, ptr %6, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %6, ptr %3, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %84, %85
  %86 = phi ptr [ %68, %84 ], [ %6, %85 ], [ %70, %72 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %7, align 8, !tbaa !80
  store i8 0, ptr %86, align 1, !tbaa !63
  %87 = load ptr, ptr %3, align 8, !tbaa !76
  %88 = icmp eq ptr %87, %6
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %89 = load i64, ptr %6, align 8, !tbaa !63
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %92

91:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.019)
  br label %92

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %91
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 32
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %10, !llvm.loop !198

.loopexit:                                        ; preds = %92, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !103
  %4 = load ptr, ptr %0, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !80
  %10 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  store ptr %4, ptr %2, align 8, !tbaa !76
  %12 = load i64, ptr %5, align 8, !tbaa !63
  store i64 %12, ptr %3, align 8, !tbaa !63
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = phi i64 [ %9, %7 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %13, ptr %15, align 8, !tbaa !80
  store ptr %5, ptr %0, align 8, !tbaa !76
  store i64 0, ptr %14, align 8, !tbaa !80
  store i8 0, ptr %5, align 8, !tbaa !63
  br label %16

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %17 = phi i64 [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ], [ %.pre16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %.sroa.013.0 = phi ptr [ %0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ], [ %.sroa.0.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -32
  %18 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -24
  %19 = load i64, ptr %18, align 8, !tbaa !80
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %19, i64 %17)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %16
  %21 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !76
  %22 = load ptr, ptr %2, align 8, !tbaa !76
  %23 = call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %.sroa.speculated.i.i.i) #18
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %16
  %24 = sub i64 %17, %19
  %spec.select7.i.i.i.i = call i64 @llvm.smax.i64(i64 %24, i64 -2147483648)
  %.08.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit

_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %23, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %25 = icmp slt i32 %.0.i.i.i, 0
  %26 = load ptr, ptr %.sroa.013.0, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %25, label %29, label %50

29:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit
  %30 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !76
  %31 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -16
  %32 = icmp eq ptr %30, %31
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1: ; preds = %29
  br i1 %32, label %33, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %29
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1
  %34 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %34)
  switch i64 %19, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %35
  ]

35:                                               ; preds = %33
  %36 = load i8, ptr %30, align 1, !tbaa !63
  store i8 %36, ptr %26, align 1, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

37:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %30, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %37, %35, %33
  %38 = load i64, ptr %18, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !80
  %40 = load ptr, ptr %.sroa.013.0, align 8, !tbaa !76
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !63
  %.pre.i = load ptr, ptr %.sroa.0.0, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store ptr %30, ptr %.sroa.013.0, align 8, !tbaa !76
  store i64 %19, ptr %42, align 8, !tbaa !80
  %43 = load i64, ptr %31, align 8, !tbaa !63
  store i64 %43, ptr %27, align 8, !tbaa !63
  br label %48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %44 = load i64, ptr %27, align 8, !tbaa !63
  store ptr %30, ptr %.sroa.013.0, align 8, !tbaa !76
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store i64 %19, ptr %45, align 8, !tbaa !80
  %46 = load i64, ptr %31, align 8, !tbaa !63
  store i64 %46, ptr %27, align 8, !tbaa !63
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %48, label %47

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %26, ptr %.sroa.0.0, align 8, !tbaa !76
  store i64 %44, ptr %31, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %31, ptr %.sroa.0.0, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %47, %48
  %49 = phi ptr [ %26, %47 ], [ %31, %48 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %18, align 8, !tbaa !80
  store i8 0, ptr %49, align 1, !tbaa !63
  %.pre16 = load i64, ptr %15, align 8, !tbaa !80
  br label %16, !llvm.loop !199

50:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit
  %51 = load ptr, ptr %2, align 8, !tbaa !76
  %52 = icmp eq ptr %51, %3
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8: ; preds = %50
  br i1 %52, label %53, label %.thread.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i2: ; preds = %50
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i3

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8
  %54 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %54)
  %.not22.i5 = icmp eq ptr %2, %.sroa.013.0
  br i1 %.not22.i5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10, label %55, !prof !167

55:                                               ; preds = %53
  switch i64 %17, label %58 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6
    i64 1, label %56
  ]

56:                                               ; preds = %55
  %57 = load i8, ptr %51, align 1, !tbaa !63
  store i8 %57, ptr %26, align 1, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6

58:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %51, i64 %17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6: ; preds = %58, %56, %55
  %59 = load i64, ptr %15, align 8, !tbaa !80
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !80
  %61 = load ptr, ptr %.sroa.013.0, align 8, !tbaa !76
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !63
  %.pre.i7 = load ptr, ptr %2, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10

.thread.i9:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store ptr %51, ptr %.sroa.013.0, align 8, !tbaa !76
  store i64 %17, ptr %63, align 8, !tbaa !80
  %64 = load i64, ptr %3, align 8, !tbaa !63
  store i64 %64, ptr %27, align 8, !tbaa !63
  br label %69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i2
  %65 = load i64, ptr %27, align 8, !tbaa !63
  store ptr %51, ptr %.sroa.013.0, align 8, !tbaa !76
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store i64 %17, ptr %66, align 8, !tbaa !80
  %67 = load i64, ptr %3, align 8, !tbaa !63
  store i64 %67, ptr %27, align 8, !tbaa !63
  %.not.i4 = icmp eq ptr %26, null
  br i1 %.not.i4, label %69, label %68

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i3
  store ptr %26, ptr %2, align 8, !tbaa !76
  store i64 %65, ptr %3, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i3, %.thread.i9
  store ptr %3, ptr %2, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10: ; preds = %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6, %68, %69
  %70 = phi ptr [ %26, %68 ], [ %3, %69 ], [ %51, %53 ], [ %.pre.i7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6 ]
  store i64 0, ptr %15, align 8, !tbaa !80
  store i8 0, ptr %70, align 1, !tbaa !63
  %71 = load ptr, ptr %2, align 8, !tbaa !76
  %72 = icmp eq ptr %71, %3
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10
  %73 = load i64, ptr %3, align 8, !tbaa !63
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !80
  %6 = tail call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %3, i64 noundef %5, i64 noundef 3339675911) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !200
  %9 = urem i64 %6, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !201
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %12, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !76
  br i1 %.not.i.i, label %.loopexit31, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %12, align 8, !tbaa !108
  %15 = load i64, ptr %4, align 8
  %.fr22.i.i = freeze i64 %15
  %16 = icmp eq i64 %.fr22.i.i, 0
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !177
  br i1 %16, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %13, %24
  %17 = phi i64 [ %26, %24 ], [ %.pre26.i.i, %13 ]
  %.0.us.i.i = phi ptr [ %23, %24 ], [ %14, %13 ]
  %18 = icmp eq i64 %6, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i

19:                                               ; preds = %.split.us.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !80
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i: ; preds = %19, %.split.us.i.i
  %23 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !108
  %.not18.us.i.i = icmp eq ptr %23, null
  br i1 %.not18.us.i.i, label %.loopexit31, label %24

24:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %26 = load i64, ptr %25, align 8, !tbaa !177
  %27 = urem i64 %26, %8
  %.not19.us.i.i = icmp eq i64 %27, %9
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.loopexit31, !llvm.loop !202

.split.i.i:                                       ; preds = %13, %38
  %28 = phi i64 [ %40, %38 ], [ %.pre26.i.i, %13 ]
  %.0.i.i = phi ptr [ %37, %38 ], [ %14, %13 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %30 = icmp eq i64 %6, %28
  br i1 %30, label %31, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

31:                                               ; preds = %.split.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !80
  %34 = icmp eq i64 %.fr22.i.i, %33
  br i1 %34, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i: ; preds = %31
  %35 = load ptr, ptr %29, align 8, !tbaa !76
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.pre, ptr %35, i64 %.fr22.i.i)
  %36 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %36, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %31, %.split.i.i
  %37 = load ptr, ptr %.0.i.i, align 8, !tbaa !108
  %.not18.i.i = icmp eq ptr %37, null
  br i1 %.not18.i.i, label %.loopexit31, label %38

38:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %40 = load i64, ptr %39, align 8, !tbaa !177
  %41 = urem i64 %40, %8
  %.not19.i.i = icmp eq i64 %41, %9
  br i1 %.not19.i.i, label %.split.i.i, label %.loopexit31, !llvm.loop !202

.loopexit31:                                      ; preds = %38, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i, %24, %2
  %42 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  store ptr null, ptr %42, align 8, !tbaa !108
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %44, ptr %43, align 8, !tbaa !103
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = icmp eq ptr %.pre, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

47:                                               ; preds = %.loopexit31
  %48 = load i64, ptr %4, align 8, !tbaa !80
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %50, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.loopexit31
  store ptr %.pre, ptr %43, align 8, !tbaa !76
  %51 = load i64, ptr %45, align 8, !tbaa !63
  store i64 %51, ptr %44, align 8, !tbaa !63
  %.pre.i.i = load i64, ptr %4, align 8, !tbaa !80
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %52 = phi i64 [ %48, %47 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %52, ptr %53, align 8, !tbaa !80
  store ptr %45, ptr %1, align 8, !tbaa !76
  store i64 0, ptr %4, align 8, !tbaa !80
  store i8 0, ptr %45, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i64 0, ptr %54, align 8, !tbaa !203
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load i64, ptr %7, align 8, !tbaa !200
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i64, ptr %57, align 8, !tbaa !205
  %59 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %55, i64 noundef %56, i64 noundef %58, i64 noundef 1) #18
  %60 = extractvalue { i8, i64 } %59, 0
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %66

62:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  %63 = extractvalue { i8, i64 } %59, 1
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %63)
  %64 = load i64, ptr %7, align 8, !tbaa !200
  %65 = urem i64 %6, %64
  br label %66

66:                                               ; preds = %62, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  %.0.i19 = phi i64 [ %65, %62 ], [ %9, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store i64 %6, ptr %67, align 8, !tbaa !177
  %68 = load ptr, ptr %0, align 8, !tbaa !201
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %.0.i19
  %70 = load ptr, ptr %69, align 8, !tbaa !176
  %.not.i.i20 = icmp eq ptr %70, null
  br i1 %.not.i.i20, label %74, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %70, align 8, !tbaa !108
  store ptr %72, ptr %42, align 8, !tbaa !108
  %73 = load ptr, ptr %69, align 8, !tbaa !176
  store ptr %42, ptr %73, align 8, !tbaa !108
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !206
  store ptr %76, ptr %42, align 8, !tbaa !108
  store ptr %42, ptr %75, align 8, !tbaa !206
  %.not11.i.i = icmp eq ptr %76, null
  br i1 %.not11.i.i, label %83, label %77

77:                                               ; preds = %74
  %78 = load i64, ptr %7, align 8, !tbaa !200
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %80 = load i64, ptr %79, align 8, !tbaa !177
  %81 = urem i64 %80, %78
  %82 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %81
  store ptr %42, ptr %82, align 8, !tbaa !176
  br label %83

83:                                               ; preds = %77, %74
  store ptr %75, ptr %69, align 8, !tbaa !176
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %83, %71
  %84 = load i64, ptr %57, align 8, !tbaa !205
  %85 = add i64 %84, 1
  store i64 %85, ptr %57, align 8, !tbaa !205
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %19, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %42, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %.0.us.i.i, %19 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 40
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !167

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !207
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !167

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !206
  store ptr null, ptr %14, align 8, !tbaa !206
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %30
  %.031 = phi ptr [ %16, %30 ], [ %15, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %30 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8, !tbaa !108
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 48
  %18 = load i64, ptr %17, align 8, !tbaa !177
  %19 = urem i64 %18, %1
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !176
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %22, label %27

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %14, align 8, !tbaa !206
  store ptr %23, ptr %.031, align 8, !tbaa !108
  store ptr %.031, ptr %14, align 8, !tbaa !206
  store ptr %14, ptr %20, align 8, !tbaa !176
  %24 = load ptr, ptr %.031, align 8, !tbaa !108
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %26, align 8, !tbaa !176
  br label %30

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %21, align 8, !tbaa !108
  store ptr %28, ptr %.031, align 8, !tbaa !108
  %29 = load ptr, ptr %20, align 8, !tbaa !176
  store ptr %.031, ptr %29, align 8, !tbaa !108
  br label %30

30:                                               ; preds = %22, %25, %27
  %.1 = phi i64 [ %.02530, %27 ], [ %19, %25 ], [ %19, %22 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !208

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8, !tbaa !201
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !200
  %37 = shl i64 %36, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #19
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %38, align 8, !tbaa !200
  store ptr %.0.i, ptr %0, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !80
  %7 = tail call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %4, i64 noundef %6, i64 noundef 3339675911) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !200
  %10 = urem i64 %7, %9
  %11 = load ptr, ptr %0, align 8, !tbaa !201
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %13, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !76
  %.pre39 = load i64, ptr %5, align 8, !tbaa !80
  %.fr22.i.i = freeze i64 %.pre39
  br i1 %.not.i.i, label %.loopexit30, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %13, align 8, !tbaa !108
  %16 = icmp eq i64 %.fr22.i.i, 0
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %15, i64 48
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !177
  br i1 %16, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %14, %24
  %17 = phi i64 [ %26, %24 ], [ %.pre26.i.i, %14 ]
  %.0.us.i.i = phi ptr [ %23, %24 ], [ %15, %14 ]
  %18 = icmp eq i64 %7, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i

19:                                               ; preds = %.split.us.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !80
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i: ; preds = %19, %.split.us.i.i
  %23 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !108
  %.not18.us.i.i = icmp eq ptr %23, null
  br i1 %.not18.us.i.i, label %.loopexit30, label %24

24:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %26 = load i64, ptr %25, align 8, !tbaa !177
  %27 = urem i64 %26, %9
  %.not19.us.i.i = icmp eq i64 %27, %10
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.loopexit30, !llvm.loop !202

.split.i.i:                                       ; preds = %14, %38
  %28 = phi i64 [ %40, %38 ], [ %.pre26.i.i, %14 ]
  %.0.i.i = phi ptr [ %37, %38 ], [ %15, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %30 = icmp eq i64 %7, %28
  br i1 %30, label %31, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

31:                                               ; preds = %.split.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !80
  %34 = icmp eq i64 %.fr22.i.i, %33
  br i1 %34, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i: ; preds = %31
  %35 = load ptr, ptr %29, align 8, !tbaa !76
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.pre, ptr %35, i64 %.fr22.i.i)
  %36 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %36, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %31, %.split.i.i
  %37 = load ptr, ptr %.0.i.i, align 8, !tbaa !108
  %.not18.i.i = icmp eq ptr %37, null
  br i1 %.not18.i.i, label %.loopexit30, label %38

38:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %40 = load i64, ptr %39, align 8, !tbaa !177
  %41 = urem i64 %40, %9
  %.not19.i.i = icmp eq i64 %41, %10
  br i1 %.not19.i.i, label %.split.i.i, label %.loopexit30, !llvm.loop !202

.loopexit30:                                      ; preds = %38, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i, %24, %2
  %42 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  store ptr null, ptr %42, align 8, !tbaa !108
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %44, ptr %43, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.fr22.i.i, ptr %3, align 8, !tbaa !66
  %45 = icmp ugt i64 %.fr22.i.i, 15
  br i1 %45, label %46, label %._crit_edge.i.i.i.i.i.i.i.i

46:                                               ; preds = %.loopexit30
  %47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %47, ptr %43, align 8, !tbaa !76
  %48 = load i64, ptr %3, align 8, !tbaa !66
  store i64 %48, ptr %44, align 8, !tbaa !63
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %46, %.loopexit30
  %49 = phi ptr [ %47, %46 ], [ %44, %.loopexit30 ]
  switch i64 %.fr22.i.i, label %52 [
    i64 1, label %50
    i64 0, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  ]

50:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %51 = load i8, ptr %.pre, align 1, !tbaa !63
  store i8 %51, ptr %49, align 1, !tbaa !63
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit

52:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %.pre, i64 %.fr22.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %50, %52
  %53 = load i64, ptr %3, align 8, !tbaa !66
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %53, ptr %54, align 8, !tbaa !80
  %55 = load ptr, ptr %43, align 8, !tbaa !76
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i64 0, ptr %57, align 8, !tbaa !203
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load i64, ptr %8, align 8, !tbaa !200
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load i64, ptr %60, align 8, !tbaa !205
  %62 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %58, i64 noundef %59, i64 noundef %61, i64 noundef 1) #18
  %63 = extractvalue { i8, i64 } %62, 0
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %69

65:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  %66 = extractvalue { i8, i64 } %62, 1
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %66)
  %67 = load i64, ptr %8, align 8, !tbaa !200
  %68 = urem i64 %7, %67
  br label %69

69:                                               ; preds = %65, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  %.0.i19 = phi i64 [ %68, %65 ], [ %10, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store i64 %7, ptr %70, align 8, !tbaa !177
  %71 = load ptr, ptr %0, align 8, !tbaa !201
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %.0.i19
  %73 = load ptr, ptr %72, align 8, !tbaa !176
  %.not.i.i20 = icmp eq ptr %73, null
  br i1 %.not.i.i20, label %77, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %73, align 8, !tbaa !108
  store ptr %75, ptr %42, align 8, !tbaa !108
  %76 = load ptr, ptr %72, align 8, !tbaa !176
  store ptr %42, ptr %76, align 8, !tbaa !108
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !206
  store ptr %79, ptr %42, align 8, !tbaa !108
  store ptr %42, ptr %78, align 8, !tbaa !206
  %.not11.i.i = icmp eq ptr %79, null
  br i1 %.not11.i.i, label %86, label %80

80:                                               ; preds = %77
  %81 = load i64, ptr %8, align 8, !tbaa !200
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %83 = load i64, ptr %82, align 8, !tbaa !177
  %84 = urem i64 %83, %81
  %85 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %84
  store ptr %42, ptr %85, align 8, !tbaa !176
  br label %86

86:                                               ; preds = %80, %77
  store ptr %78, ptr %72, align 8, !tbaa !176
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %86, %74
  %87 = load i64, ptr %60, align 8, !tbaa !205
  %88 = add i64 %87, 1
  store i64 %88, ptr %60, align 8, !tbaa !205
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %19, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %42, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %.0.us.i.i, %19 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 40
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !150
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !209
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !63
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #19
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !210

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %0, align 8, !tbaa !73
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !103
  %25 = load ptr, ptr %2, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !80
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !76
  %33 = load i64, ptr %26, align 8, !tbaa !63
  store i64 %33, ptr %24, align 8, !tbaa !63
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !80
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !80
  store ptr %26, ptr %2, align 8, !tbaa !76
  store i64 0, ptr %35, align 8, !tbaa !80
  store i8 0, ptr %26, align 8, !tbaa !63
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !103, !alias.scope !211, !noalias !214
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !76, !alias.scope !214, !noalias !211
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !80, !alias.scope !214, !noalias !211
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !216
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !76, !alias.scope !211, !noalias !214
  %46 = load i64, ptr %39, align 8, !tbaa !63, !alias.scope !214, !noalias !211
  store i64 %46, ptr %37, align 8, !tbaa !63, !alias.scope !211, !noalias !214
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !80, !alias.scope !214, !noalias !211
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !80, !alias.scope !211, !noalias !214
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !76, !alias.scope !214, !noalias !211
  store i64 0, ptr %48, align 8, !tbaa !80, !alias.scope !214, !noalias !211
  store i8 0, ptr %39, align 8, !tbaa !63, !alias.scope !214, !noalias !211
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !134

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !103, !alias.scope !217, !noalias !220
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !76, !alias.scope !220, !noalias !217
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !80, !alias.scope !220, !noalias !217
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !222
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !76, !alias.scope !217, !noalias !220
  %62 = load i64, ptr %55, align 8, !tbaa !63, !alias.scope !220, !noalias !217
  store i64 %62, ptr %53, align 8, !tbaa !63, !alias.scope !217, !noalias !220
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !80, !alias.scope !220, !noalias !217
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !80, !alias.scope !217, !noalias !220
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !76, !alias.scope !220, !noalias !217
  store i64 0, ptr %64, align 8, !tbaa !80, !alias.scope !220, !noalias !217
  store i8 0, ptr %55, align 8, !tbaa !63, !alias.scope !220, !noalias !217
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !134

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !79
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !73
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !75
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA8_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = load ptr, ptr %0, align 8, !tbaa !73
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !103
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(8) %2) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %26, ptr %4, align 8, !tbaa !66
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %28, label %._crit_edge.i.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %29, ptr %24, align 8, !tbaa !76
  %30 = load i64, ptr %4, align 8, !tbaa !66
  store i64 %30, ptr %25, align 8, !tbaa !63
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %28, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %31 = phi ptr [ %29, %28 ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %26, label %34 [
    i64 1, label %32
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA8_KcEEEvRS6_PT_DpOT0_.exit
  ]

32:                                               ; preds = %._crit_edge.i.i.i.i
  %33 = load i8, ptr %2, align 1, !tbaa !63
  store i8 %33, ptr %31, align 1, !tbaa !63
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA8_KcEEEvRS6_PT_DpOT0_.exit

34:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull align 1 dereferenceable(8) %2, i64 %26, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA8_KcEEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA8_KcEEEvRS6_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i, %32, %34
  %35 = load i64, ptr %4, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !80
  %37 = load ptr, ptr %24, align 8, !tbaa !76
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA8_KcEEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA8_KcEEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA8_KcEEEvRS6_PT_DpOT0_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !103, !alias.scope !223, !noalias !226
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !76, !alias.scope !226, !noalias !223
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !80, !alias.scope !226, !noalias !223
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !228
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !76, !alias.scope !223, !noalias !226
  %48 = load i64, ptr %41, align 8, !tbaa !63, !alias.scope !226, !noalias !223
  store i64 %48, ptr %39, align 8, !tbaa !63, !alias.scope !223, !noalias !226
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !80, !alias.scope !226, !noalias !223
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !80, !alias.scope !223, !noalias !226
  store ptr %41, ptr %.0911.i.i.i, align 8, !tbaa !76, !alias.scope !226, !noalias !223
  store i64 0, ptr %50, align 8, !tbaa !80, !alias.scope !226, !noalias !223
  store i8 0, ptr %41, align 8, !tbaa !63, !alias.scope !226, !noalias !223
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !134

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA8_KcEEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA8_KcEEEvRS6_PT_DpOT0_.exit ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %68, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %55, ptr %.012.i.i.i18, align 8, !tbaa !103, !alias.scope !229, !noalias !232
  %56 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !76, !alias.scope !232, !noalias !229
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

59:                                               ; preds = %.lr.ph.i.i.i17
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !80, !alias.scope !232, !noalias !229
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !234
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %56, ptr %.012.i.i.i18, align 8, !tbaa !76, !alias.scope !229, !noalias !232
  %64 = load i64, ptr %57, align 8, !tbaa !63, !alias.scope !232, !noalias !229
  store i64 %64, ptr %55, align 8, !tbaa !63, !alias.scope !229, !noalias !232
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !80, !alias.scope !232, !noalias !229
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !80, !alias.scope !229, !noalias !232
  store ptr %57, ptr %.0911.i.i.i19, align 8, !tbaa !76, !alias.scope !232, !noalias !229
  store i64 0, ptr %66, align 8, !tbaa !80, !alias.scope !232, !noalias !229
  store i8 0, ptr %57, align 8, !tbaa !63, !alias.scope !232, !noalias !229
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %68, %6
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !134

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %7, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %71

71:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %72 = load ptr, ptr %70, align 8, !tbaa !79
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %74) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %71
  store ptr %23, ptr %0, align 8, !tbaa !73
  store ptr %.0.lcssa.i.i.i25, ptr %5, align 8, !tbaa !75
  %75 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %75, ptr %70, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt15insert_iteratorISt3setIS7_St4lessIS7_ESB_EEPFS7_RS8_EET0_T_SO_SN_T1_(ptr %0, ptr %1, ptr %2, ptr %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not7 = icmp eq ptr %0, %1
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.03.09 = phi ptr [ %0, %.lr.ph ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.3.08 = phi ptr [ %3, %.lr.ph ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void %4(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.09) #18
  %12 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %.sroa.3.08, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt15insert_iteratorISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EEEaSEOS6_.exit, label %15

15:                                               ; preds = %11
  %.not.i = icmp ne ptr %13, null
  %16 = icmp eq ptr %14, %7
  %or.cond.i = select i1 %.not.i, i1 true, i1 %16
  br i1 %or.cond.i, label %28, label %17

17:                                               ; preds = %15
  %18 = load i64, ptr %8, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !80
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %20, i64 %18)
  %21 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  %24 = load ptr, ptr %6, align 8, !tbaa !76
  %25 = call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i.i) #18
  %.not.i.i.i.i1 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i1, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %17
  %26 = sub i64 %18, %20
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %27 = icmp slt i32 %.0.i.i.i.i, 0
  br label %28

28:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %15
  %29 = phi i1 [ %27, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ true, %15 ]
  %30 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store ptr %32, ptr %31, align 8, !tbaa !103
  %33 = load ptr, ptr %6, align 8, !tbaa !76
  %34 = icmp eq ptr %33, %9
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

35:                                               ; preds = %28
  %36 = load i64, ptr %8, align 8, !tbaa !80
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %38, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %28
  store ptr %33, ptr %31, align 8, !tbaa !76
  %39 = load i64, ptr %9, align 8, !tbaa !63
  store i64 %39, ptr %32, align 8, !tbaa !63
  %.pre.i.i.i = load i64, ptr %8, align 8, !tbaa !80
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %40 = phi i64 [ %36, %35 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i64 %40, ptr %41, align 8, !tbaa !80
  store ptr %9, ptr %6, align 8, !tbaa !76
  store i64 0, ptr %8, align 8, !tbaa !80
  store i8 0, ptr %9, align 8, !tbaa !63
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %30, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %42 = load i64, ptr %10, align 8, !tbaa !97
  %43 = add i64 %42, 1
  store i64 %43, ptr %10, align 8, !tbaa !97
  br label %_ZNSt15insert_iteratorISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EEEaSEOS6_.exit

_ZNSt15insert_iteratorISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EEEaSEOS6_.exit: ; preds = %11, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit
  %.sroa.08.0.i.i.i.i = phi ptr [ %30, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ %13, %11 ]
  %44 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.08.0.i.i.i.i) #20
  %45 = load ptr, ptr %6, align 8, !tbaa !76
  %46 = icmp eq ptr %45, %9
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt15insert_iteratorISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EEEaSEOS6_.exit
  %47 = load i64, ptr %9, align 8, !tbaa !63
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt15insert_iteratorISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EEEaSEOS6_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.03.09, i64 32
  %.not = icmp eq ptr %49, %1
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !235

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %5
  %.sroa.3.0.lcssa = phi ptr [ %3, %5 ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0.lcssa, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZN4LIEF8optimizeISB_EESB_RKT_PFS7_RKNSH_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRSW_S11_E_EEEvSH_SH_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.212", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.212", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = ashr exact i64 %8, 5
  %10 = icmp sgt i64 %9, 16
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %12

12:                                               ; preds = %.lr.ph, %20
  %13 = phi i64 [ %9, %.lr.ph ], [ %28, %20 ]
  %.020 = phi i64 [ %2, %.lr.ph ], [ %21, %20 ]
  %storemerge19 = phi ptr [ %1, %.lr.ph ], [ %25, %20 ]
  %14 = icmp eq i64 %.020, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN4LIEF8optimizeISB_EESB_RKT_PFS7_RKNSH_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRSW_S11_E_EEEvSH_SH_RT0_(ptr %0, ptr %storemerge19, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %15, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %16, %.lr.ph.i9.i ], [ %storemerge19, %15 ]
  %16 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -32
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN4LIEF8optimizeISB_EESB_RKT_PFS7_RKNSH_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRSW_S11_E_EEEvSH_SH_SH_RT0_(ptr %0, ptr nonnull %16, ptr nonnull %16, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %6
  %19 = icmp sgt i64 %18, 32
  br i1 %19, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN4LIEF8optimizeISB_EESB_RKT_PFS7_RKNSH_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRSW_S11_E_EEEvSH_SH_SH_T0_.exit, !llvm.loop !236

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN4LIEF8optimizeISB_EESB_RKT_PFS7_RKNSH_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRSW_S11_E_EEEvSH_SH_SH_T0_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

20:                                               ; preds = %12
  %21 = add nsw i64 %.020, -1
  %22 = lshr i64 %13, 1
  %23 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %22
  %24 = getelementptr inbounds i8, ptr %storemerge19, i64 -32
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN4LIEF8optimizeISB_EESB_RKT_PFS7_RKNSH_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRSW_S11_E_EEEvSH_SH_SH_SH_T0_(ptr %0, ptr nonnull %11, ptr %23, ptr nonnull %24)
  %25 = tail call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN4LIEF8optimizeISB_EESB_RKT_PFS7_RKNSH_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRSW_S11_E_EEESH_SH_SH_SH_T0_(ptr nonnull %11, ptr %storemerge19, ptr %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZN4LIEF8optimizeISB_EESB_RKT_PFS7_RKNSH_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRSW_S11_E_EEEvSH_SH_T0_T1_(ptr %25, ptr %storemerge19, i64 noundef %21)
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %6
  %28 = ashr exact i64 %27, 5
  %29 = icmp sgt i64 %28, 16
  br i1 %29, label %12, label %.loopexit, !llvm.loop !237

.loopexit:                                        ; preds = %20, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN4LIEF8optimizeISB_EESB_RKT_PFS7_RKNSH_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRSW_S11_E_EEEvSH_SH_SH_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN4LIEF8optimizeISB_EESB_RKT_PFS7_RKNSH_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRSW_S11_E_EEEvSH_SH_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = icmp slt i64 %9, 2
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %11
  %.08 = phi i64 [ %13, %11 ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds [32 x i8], ptr %0, i64 %.08
  store ptr %14, ptr %4, align 8, !tbaa !103
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !80
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %26, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %19, align 8, !tbaa !76
  store i64 0, ptr %27, align 8, !tbaa !80
  store i8 0, ptr %21, align 8, !tbaa !63
  store ptr %16, ptr %5, align 8, !tbaa !103
  br label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %18
  %28 = load i64, ptr %21, align 8, !tbaa !63
  store i64 %28, ptr %14, align 8, !tbaa !63
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %19, align 8, !tbaa !76
  store i64 0, ptr %29, align 8, !tbaa !80
  store i8 0, ptr %21, align 8, !tbaa !63
  store ptr %16, ptr %5, align 8, !tbaa !103
  %30 = icmp eq ptr %20, %14
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %32 = phi i64 [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ]
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %20, ptr %5, align 8, !tbaa !76
  %35 = load i64, ptr %14, align 8, !tbaa !63
  store i64 %35, ptr %16, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9
  %36 = phi i64 [ %32, %31 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9 ]
  store i64 %36, ptr %17, align 8, !tbaa !80
  store ptr %14, ptr %4, align 8, !tbaa !76
  store i64 0, ptr %15, align 8, !tbaa !80
  store i8 0, ptr %14, align 8, !tbaa !63
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZN4LIEF8optimizeISB_EESB_RKT_PFS7_RKNSH_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRSW_S11_E_EEEvSH_T0_S14_T1_T2_(ptr nonnull %0, i64 noundef %.08, i64 noundef %9, ptr noundef nonnull %5)
  %37 = load ptr, ptr %5, align 8, !tbaa !76
  %38 = icmp eq ptr %37, %16
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10
  %39 = load i64, ptr %16, align 8, !tbaa !63
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.not = icmp eq i64 %.08, 0
  %41 = add nsw i64 %.08, -1
  %42 = load ptr, ptr %4, align 8, !tbaa !76
  %43 = icmp eq ptr %42, %14
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = load i64, ptr %14, align 8, !tbaa !63
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %.loopexit, label %18, !llvm.loop !238

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN4LIEF8optimizeISB_EESB_RKT_PFS7_RKNSH_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRSW_S11_E_EEEvSH_SH_SH_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !103
  %8 = load ptr, ptr %2, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !80
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %4
  store ptr %8, ptr %5, align 8, !tbaa !76
  %16 = load i64, ptr %9, align 8, !tbaa !63
  store i64 %16, ptr %7, align 8, !tbaa !63
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !80
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %11
  %17 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ], [ %13, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %19, align 8, !tbaa !80
  store ptr %9, ptr %2, align 8, !tbaa !76
  store i64 0, ptr %18, align 8, !tbaa !80
  store i8 0, ptr %9, align 8, !tbaa !63
  %20 = load ptr, ptr %0, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !80
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %.not22.i = icmp eq ptr %0, %2
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %27, !prof !167

27:                                               ; preds = %23
  switch i64 %25, label %30 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %28
  ]

28:                                               ; preds = %27
  %29 = load i8, ptr %20, align 1, !tbaa !63
  store i8 %29, ptr %9, align 1, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

30:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr align 1 %20, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %30, %28, %27
  %31 = load i64, ptr %24, align 8, !tbaa !80
  store i64 %31, ptr %18, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 %31
  store i8 0, ptr %32, align 1, !tbaa !63
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2
  store ptr %20, ptr %2, align 8, !tbaa !76
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !80
  store i64 %35, ptr %18, align 8, !tbaa !80
  %36 = load i64, ptr %21, align 8, !tbaa !63
  store i64 %36, ptr %9, align 8, !tbaa !63
  store ptr %21, ptr %0, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %33
  %37 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %21, %33 ], [ %20, %23 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %38, align 8, !tbaa !80
  store i8 0, ptr %37, align 1, !tbaa !63
  %39 = ptrtoint ptr %1 to i64
  %40 = ptrtoint ptr %0 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 5
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %43, ptr %6, align 8, !tbaa !103
  %44 = load ptr, ptr %5, align 8, !tbaa !76
  %45 = icmp eq ptr %44, %7
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %47 = load i64, ptr %19, align 8, !tbaa !80
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %49, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  store ptr %44, ptr %6, align 8, !tbaa !76
  %50 = load i64, ptr %7, align 8, !tbaa !63
  store i64 %50, ptr %43, align 8, !tbaa !63
  %.pre12 = load i64, ptr %19, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit4: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3
  %51 = phi i64 [ %47, %46 ], [ %.pre12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3 ]
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !80
  store ptr %7, ptr %5, align 8, !tbaa !76
  store i64 0, ptr %19, align 8, !tbaa !80
  store i8 0, ptr %7, align 8, !tbaa !63
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZN4LIEF8optimizeISB_EESB_RKT_PFS7_RKNSH_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRSW_S11_E_EEEvSH_T0_S14_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %42, ptr noundef nonnull %6)
  %53 = load ptr, ptr %6, align 8, !tbaa !76
  %54 = icmp eq ptr %53, %43
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit4
  %55 = load i64, ptr %43, align 8, !tbaa !63
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %57 = load ptr, ptr %5, align 8, !tbaa !76
  %58 = icmp eq ptr %57, %7
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load i64, ptr %7, align 8, !tbaa !63
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZN4LIEF8optimizeISB_EESB_RKT_PFS7_RKNSH_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRSW_S11_E_EEEvSH_T0_S14_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.213", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %.043 = phi i64 [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ], [ %1, %4 ]
  %10 = shl i64 %.043, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds [32 x i8], ptr %0, i64 %11
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr inbounds [32 x i8], ptr %0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !80
  %19 = icmp ugt i64 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %.lr.ph
  %21 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %22 = icmp slt i32 %21, 1
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESC_RKT_PFSA_RKNSD_10value_typeEERmPSt13unordered_mapISA_mSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_mEEEEUlRSS_SX_E_EclINS_17__normal_iteratorIPSA_SC_EES13_EEbSD_T0_.exit

23:                                               ; preds = %.lr.ph
  %24 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %25 = icmp sgt i32 %24, 0
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESC_RKT_PFSA_RKNSD_10value_typeEERmPSt13unordered_mapISA_mSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_mEEEEUlRSS_SX_E_EclINS_17__normal_iteratorIPSA_SC_EES13_EEbSD_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESC_RKT_PFSA_RKNSD_10value_typeEERmPSt13unordered_mapISA_mSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_mEEEEUlRSS_SX_E_EclINS_17__normal_iteratorIPSA_SC_EES13_EEbSD_T0_.exit: ; preds = %20, %23
  %.0.in.i.i = phi i1 [ %22, %20 ], [ %25, %23 ]
  %spec.select = select i1 %.0.in.i.i, i64 %13, i64 %11
  %26 = getelementptr inbounds [32 x i8], ptr %0, i64 %spec.select
  %27 = getelementptr inbounds [32 x i8], ptr %0, i64 %.043
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = icmp eq ptr %28, %29
  %31 = load ptr, ptr %26, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESC_RKT_PFSA_RKNSD_10value_typeEERmPSt13unordered_mapISA_mSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_mEEEEUlRSS_SX_E_EclINS_17__normal_iteratorIPSA_SC_EES13_EEbSD_T0_.exit
  br i1 %33, label %34, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESC_RKT_PFSA_RKNSD_10value_typeEERmPSt13unordered_mapISA_mSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_mEEEEUlRSS_SX_E_EclINS_17__normal_iteratorIPSA_SC_EES13_EEbSD_T0_.exit
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !80
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  %.not22.i = icmp eq i64 %spec.select, %.043
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %38, !prof !167

38:                                               ; preds = %34
  switch i64 %36, label %41 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %39
  ]

39:                                               ; preds = %38
  %40 = load i8, ptr %31, align 1, !tbaa !63
  store i8 %40, ptr %28, align 1, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

41:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %31, i64 %36, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %41, %39, %38
  %42 = load i64, ptr %35, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !80
  %44 = load ptr, ptr %27, align 8, !tbaa !76
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !63
  %.pre.i = load ptr, ptr %26, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %31, ptr %27, align 8, !tbaa !76
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !80
  store i64 %48, ptr %46, align 8, !tbaa !80
  %49 = load i64, ptr %32, align 8, !tbaa !63
  store i64 %49, ptr %29, align 8, !tbaa !63
  br label %56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %50 = load i64, ptr %29, align 8, !tbaa !63
  store ptr %31, ptr %27, align 8, !tbaa !76
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !80
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !80
  %54 = load i64, ptr %32, align 8, !tbaa !63
  store i64 %54, ptr %29, align 8, !tbaa !63
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %56, label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %28, ptr %26, align 8, !tbaa !76
  store i64 %50, ptr %32, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %32, ptr %26, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %55, %56
  %57 = phi ptr [ %28, %55 ], [ %32, %56 ], [ %31, %34 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %58, align 8, !tbaa !80
  store i8 0, ptr %57, align 1, !tbaa !63
  %59 = icmp slt i64 %spec.select, %8
  br i1 %59, label %.lr.ph, label %._crit_edge, !llvm.loop !239

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %60 = and i64 %2, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %102

62:                                               ; preds = %._crit_edge
  %63 = add nsw i64 %2, -2
  %64 = ashr exact i64 %63, 1
  %65 = icmp eq i64 %.0.lcssa, %64
  br i1 %65, label %66, label %102

66:                                               ; preds = %62
  %67 = shl nsw i64 %.0.lcssa, 1
  %68 = or disjoint i64 %67, 1
  %69 = getelementptr inbounds [32 x i8], ptr %0, i64 %68
  %70 = getelementptr inbounds [32 x i8], ptr %0, i64 %.0.lcssa
  %71 = load ptr, ptr %70, align 8, !tbaa !76
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = icmp eq ptr %71, %72
  %74 = load ptr, ptr %69, align 8, !tbaa !76
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30: ; preds = %66
  br i1 %76, label %77, label %.thread.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i24: ; preds = %66
  br i1 %76, label %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !80
  %80 = icmp ult i64 %79, 16
  tail call void @llvm.assume(i1 %80)
  %.not22.i27 = icmp eq i64 %68, %.0.lcssa
  br i1 %.not22.i27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32, label %81, !prof !167

81:                                               ; preds = %77
  switch i64 %79, label %84 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28
    i64 1, label %82
  ]

82:                                               ; preds = %81
  %83 = load i8, ptr %74, align 1, !tbaa !63
  store i8 %83, ptr %71, align 1, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28

84:                                               ; preds = %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %74, i64 %79, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28: ; preds = %84, %82, %81
  %85 = load i64, ptr %78, align 8, !tbaa !80
  %86 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 %85, ptr %86, align 8, !tbaa !80
  %87 = load ptr, ptr %70, align 8, !tbaa !76
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %85
  store i8 0, ptr %88, align 1, !tbaa !63
  %.pre.i29 = load ptr, ptr %69, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32

.thread.i31:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30
  %89 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %74, ptr %70, align 8, !tbaa !76
  %90 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !80
  store i64 %91, ptr %89, align 8, !tbaa !80
  %92 = load i64, ptr %75, align 8, !tbaa !63
  store i64 %92, ptr %72, align 8, !tbaa !63
  br label %99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i24
  %93 = load i64, ptr %72, align 8, !tbaa !63
  store ptr %74, ptr %70, align 8, !tbaa !76
  %94 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !80
  %96 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 %95, ptr %96, align 8, !tbaa !80
  %97 = load i64, ptr %75, align 8, !tbaa !63
  store i64 %97, ptr %72, align 8, !tbaa !63
  %.not.i26 = icmp eq ptr %71, null
  br i1 %.not.i26, label %99, label %98

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25
  store ptr %71, ptr %69, align 8, !tbaa !76
  store i64 %93, ptr %75, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25, %.thread.i31
  store ptr %75, ptr %69, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32: ; preds = %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28, %98, %99
  %100 = phi ptr [ %71, %98 ], [ %75, %99 ], [ %74, %77 ], [ %.pre.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28 ]
  %101 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 0, ptr %101, align 8, !tbaa !80
  store i8 0, ptr %100, align 1, !tbaa !63
  br label %102

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32, %62, %._crit_edge
  %.1 = phi i64 [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32 ], [ %.0.lcssa, %62 ], [ %.0.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %103, ptr %6, align 8, !tbaa !103
  %104 = load ptr, ptr %3, align 8, !tbaa !76
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !80
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  %111 = add nuw nsw i64 %109, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %103, ptr noundef nonnull align 8 dereferenceable(1) %105, i64 %111, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33: ; preds = %102
  store ptr %104, ptr %6, align 8, !tbaa !76
  %112 = load i64, ptr %105, align 8, !tbaa !63
  store i64 %112, ptr %103, align 8, !tbaa !63
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33
  %113 = phi i64 [ %109, %107 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33 ]
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %113, ptr %115, align 8, !tbaa !80
  store ptr %105, ptr %3, align 8, !tbaa !76
  store i64 0, ptr %114, align 8, !tbaa !80
  store i8 0, ptr %105, align 8, !tbaa !63
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valIZN4LIEF8optimizeISB_EESB_RKT_PFS7_RKNSH_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRSW_S11_E_EEEvSH_T0_S14_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %116 = load ptr, ptr %6, align 8, !tbaa !76
  %117 = icmp eq ptr %116, %103
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %118 = load i64, ptr %103, align 8, !tbaa !63
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %119) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valIZN4LIEF8optimizeISB_EESB_RKT_PFS7_RKNSH_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRSW_S11_E_EEEvSH_T0_S14_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %.027 = phi i64 [ %1, %.lr.ph ], [ %.0928, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %.0928.in = add nsw i64 %.027, -1
  %.0928 = sdiv i64 %.0928.in, 2
  %9 = getelementptr inbounds [32 x i8], ptr %0, i64 %.0928
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !80
  %12 = load i64, ptr %7, align 8, !tbaa !80
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4LIEF8optimizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESC_RKT_PFSA_RKNSD_10value_typeEERmPSt13unordered_mapISA_mSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_mEEEEUlRSS_SX_E_EclINS_17__normal_iteratorIPSA_SC_EESA_EEbSD_RT0_.exit

14:                                               ; preds = %8
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %19, label %.critedge

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4LIEF8optimizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESC_RKT_PFSA_RKNSD_10value_typeEERmPSt13unordered_mapISA_mSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_mEEEEUlRSS_SX_E_EclINS_17__normal_iteratorIPSA_SC_EESA_EEbSD_RT0_.exit: ; preds = %8
  %17 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %14, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4LIEF8optimizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESC_RKT_PFSA_RKNSD_10value_typeEERmPSt13unordered_mapISA_mSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_mEEEEUlRSS_SX_E_EclINS_17__normal_iteratorIPSA_SC_EESA_EEbSD_RT0_.exit
  %20 = getelementptr inbounds [32 x i8], ptr %0, i64 %.027
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = icmp eq ptr %21, %22
  %24 = load ptr, ptr %9, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %19
  br i1 %26, label %27, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %19
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %28 = load i64, ptr %10, align 8, !tbaa !80
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  %.not22.i = icmp eq i64 %.0928, %.027
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %30, !prof !167

30:                                               ; preds = %27
  switch i64 %28, label %33 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %31
  ]

31:                                               ; preds = %30
  %32 = load i8, ptr %24, align 1, !tbaa !63
  store i8 %32, ptr %21, align 1, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

33:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %24, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %33, %31, %30
  %34 = load i64, ptr %10, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !80
  %36 = load ptr, ptr %20, align 8, !tbaa !76
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !63
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %24, ptr %20, align 8, !tbaa !76
  %39 = load i64, ptr %10, align 8, !tbaa !80
  store i64 %39, ptr %38, align 8, !tbaa !80
  %40 = load i64, ptr %25, align 8, !tbaa !63
  store i64 %40, ptr %22, align 8, !tbaa !63
  br label %46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %41 = load i64, ptr %22, align 8, !tbaa !63
  store ptr %24, ptr %20, align 8, !tbaa !76
  %42 = load i64, ptr %10, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !80
  %44 = load i64, ptr %25, align 8, !tbaa !63
  store i64 %44, ptr %22, align 8, !tbaa !63
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %46, label %45

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %21, ptr %9, align 8, !tbaa !76
  store i64 %41, ptr %25, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %25, ptr %9, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %45, %46
  %47 = phi ptr [ %21, %45 ], [ %25, %46 ], [ %24, %27 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %10, align 8, !tbaa !80
  store i8 0, ptr %47, align 1, !tbaa !63
  %48 = icmp sgt i64 %.0928, %2
  br i1 %48, label %8, label %.critedge, !llvm.loop !240

.critedge:                                        ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4LIEF8optimizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESC_RKT_PFSA_RKNSD_10value_typeEERmPSt13unordered_mapISA_mSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_mEEEEUlRSS_SX_E_EclINS_17__normal_iteratorIPSA_SC_EESA_EEbSD_RT0_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %14, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.027, %14 ], [ %.0928, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ], [ %.027, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4LIEF8optimizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESC_RKT_PFSA_RKNSD_10value_typeEERmPSt13unordered_mapISA_mSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_mEEEEUlRSS_SX_E_EclINS_17__normal_iteratorIPSA_SC_EESA_EEbSD_RT0_.exit ]
  %49 = getelementptr inbounds [32 x i8], ptr %0, i64 %.0.lcssa
  %50 = load ptr, ptr %49, align 8, !tbaa !76
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = icmp eq ptr %50, %51
  %53 = load ptr, ptr %3, align 8, !tbaa !76
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16: ; preds = %.critedge
  br i1 %55, label %56, label %.thread.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i10: ; preds = %.critedge
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !80
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  %.not22.i13 = icmp eq ptr %3, %49
  br i1 %.not22.i13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18, label %60, !prof !167

60:                                               ; preds = %56
  switch i64 %58, label %63 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14
    i64 1, label %61
  ]

61:                                               ; preds = %60
  %62 = load i8, ptr %53, align 1, !tbaa !63
  store i8 %62, ptr %50, align 1, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14

63:                                               ; preds = %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %53, i64 %58, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14: ; preds = %63, %61, %60
  %64 = load i64, ptr %57, align 8, !tbaa !80
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !80
  %66 = load ptr, ptr %49, align 8, !tbaa !76
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !63
  %.pre.i15 = load ptr, ptr %3, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18

.thread.i17:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %53, ptr %49, align 8, !tbaa !76
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !80
  store i64 %70, ptr %68, align 8, !tbaa !80
  %71 = load i64, ptr %54, align 8, !tbaa !63
  store i64 %71, ptr %51, align 8, !tbaa !63
  br label %78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i10
  %72 = load i64, ptr %51, align 8, !tbaa !63
  store ptr %53, ptr %49, align 8, !tbaa !76
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !80
  %75 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !80
  %76 = load i64, ptr %54, align 8, !tbaa !63
  store i64 %76, ptr %51, align 8, !tbaa !63
  %.not.i12 = icmp eq ptr %50, null
  br i1 %.not.i12, label %78, label %77

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11
  store ptr %50, ptr %3, align 8, !tbaa !76
  store i64 %72, ptr %54, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11, %.thread.i17
  store ptr %54, ptr %3, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18: ; preds = %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14, %77, %78
  %79 = phi ptr [ %50, %77 ], [ %54, %78 ], [ %53, %56 ], [ %.pre.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14 ]
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %80, align 8, !tbaa !80
  store i8 0, ptr %79, align 1, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN4LIEF8optimizeISB_EESB_RKT_PFS7_RKNSH_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRSW_S11_E_EEEvSH_SH_SH_SH_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !80
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESC_RKT_PFSA_RKNSD_10value_typeEERmPSt13unordered_mapISA_mSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_mEEEEUlRSS_SX_E_EclINS_17__normal_iteratorIPSA_SC_EES13_EEbSD_T0_.exit

10:                                               ; preds = %4
  %11 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %15, label %35

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESC_RKT_PFSA_RKNSD_10value_typeEERmPSt13unordered_mapISA_mSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_mEEEEUlRSS_SX_E_EclINS_17__normal_iteratorIPSA_SC_EES13_EEbSD_T0_.exit: ; preds = %4
  %13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %10, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESC_RKT_PFSA_RKNSD_10value_typeEERmPSt13unordered_mapISA_mSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_mEEEEUlRSS_SX_E_EclINS_17__normal_iteratorIPSA_SC_EES13_EEbSD_T0_.exit
  %16 = load i64, ptr %7, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !80
  %19 = icmp ugt i64 %16, %18
  br i1 %19, label %20, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESC_RKT_PFSA_RKNSD_10value_typeEERmPSt13unordered_mapISA_mSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_mEEEEUlRSS_SX_E_EclINS_17__normal_iteratorIPSA_SC_EES13_EEbSD_T0_.exit27

20:                                               ; preds = %15
  %21 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %55, label %25

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESC_RKT_PFSA_RKNSD_10value_typeEERmPSt13unordered_mapISA_mSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_mEEEEUlRSS_SX_E_EclINS_17__normal_iteratorIPSA_SC_EES13_EEbSD_T0_.exit27: ; preds = %15
  %23 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %55, label %25

25:                                               ; preds = %20, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESC_RKT_PFSA_RKNSD_10value_typeEERmPSt13unordered_mapISA_mSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_mEEEEUlRSS_SX_E_EclINS_17__normal_iteratorIPSA_SC_EES13_EEbSD_T0_.exit27
  %26 = load i64, ptr %5, align 8, !tbaa !80
  %27 = load i64, ptr %17, align 8, !tbaa !80
  %28 = icmp ugt i64 %26, %27
  br i1 %28, label %29, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESC_RKT_PFSA_RKNSD_10value_typeEERmPSt13unordered_mapISA_mSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_mEEEEUlRSS_SX_E_EclINS_17__normal_iteratorIPSA_SC_EES13_EEbSD_T0_.exit29

29:                                               ; preds = %25
  %30 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %55, label %34

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESC_RKT_PFSA_RKNSD_10value_typeEERmPSt13unordered_mapISA_mSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_mEEEEUlRSS_SX_E_EclINS_17__normal_iteratorIPSA_SC_EES13_EEbSD_T0_.exit29: ; preds = %25
  %32 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %55, label %34

34:                                               ; preds = %29, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESC_RKT_PFSA_RKNSD_10value_typeEERmPSt13unordered_mapISA_mSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_mEEEEUlRSS_SX_E_EclINS_17__normal_iteratorIPSA_SC_EES13_EEbSD_T0_.exit29
  br label %55

35:                                               ; preds = %10, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESC_RKT_PFSA_RKNSD_10value_typeEERmPSt13unordered_mapISA_mSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_mEEEEUlRSS_SX_E_EclINS_17__normal_iteratorIPSA_SC_EES13_EEbSD_T0_.exit
  %36 = load i64, ptr %5, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !80
  %39 = icmp ugt i64 %36, %38
  br i1 %39, label %40, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESC_RKT_PFSA_RKNSD_10value_typeEERmPSt13unordered_mapISA_mSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_mEEEEUlRSS_SX_E_EclINS_17__normal_iteratorIPSA_SC_EES13_EEbSD_T0_.exit31

40:                                               ; preds = %35
  %41 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %55, label %45

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESC_RKT_PFSA_RKNSD_10value_typeEERmPSt13unordered_mapISA_mSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_mEEEEUlRSS_SX_E_EclINS_17__normal_iteratorIPSA_SC_EES13_EEbSD_T0_.exit31: ; preds = %35
  %43 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %36, ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %40, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESC_RKT_PFSA_RKNSD_10value_typeEERmPSt13unordered_mapISA_mSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_mEEEEUlRSS_SX_E_EclINS_17__normal_iteratorIPSA_SC_EES13_EEbSD_T0_.exit31
  %46 = load i64, ptr %7, align 8, !tbaa !80
  %47 = load i64, ptr %37, align 8, !tbaa !80
  %48 = icmp ugt i64 %46, %47
  br i1 %48, label %49, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESC_RKT_PFSA_RKNSD_10value_typeEERmPSt13unordered_mapISA_mSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_mEEEEUlRSS_SX_E_EclINS_17__normal_iteratorIPSA_SC_EES13_EEbSD_T0_.exit33

49:                                               ; preds = %45
  %50 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %47, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %55, label %54

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESC_RKT_PFSA_RKNSD_10value_typeEERmPSt13unordered_mapISA_mSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_mEEEEUlRSS_SX_E_EclINS_17__normal_iteratorIPSA_SC_EES13_EEbSD_T0_.exit33: ; preds = %45
  %52 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %46, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %49, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESC_RKT_PFSA_RKNSD_10value_typeEERmPSt13unordered_mapISA_mSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_mEEEEUlRSS_SX_E_EclINS_17__normal_iteratorIPSA_SC_EES13_EEbSD_T0_.exit33
  br label %55

55:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESC_RKT_PFSA_RKNSD_10value_typeEERmPSt13unordered_mapISA_mSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_mEEEEUlRSS_SX_E_EclINS_17__normal_iteratorIPSA_SC_EES13_EEbSD_T0_.exit33, %49, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESC_RKT_PFSA_RKNSD_10value_typeEERmPSt13unordered_mapISA_mSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_mEEEEUlRSS_SX_E_EclINS_17__normal_iteratorIPSA_SC_EES13_EEbSD_T0_.exit31, %40, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESC_RKT_PFSA_RKNSD_10value_typeEERmPSt13unordered_mapISA_mSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_mEEEEUlRSS_SX_E_EclINS_17__normal_iteratorIPSA_SC_EES13_EEbSD_T0_.exit29, %29, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESC_RKT_PFSA_RKNSD_10value_typeEERmPSt13unordered_mapISA_mSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_mEEEEUlRSS_SX_E_EclINS_17__normal_iteratorIPSA_SC_EES13_EEbSD_T0_.exit27, %20, %54, %34
  %.sink = phi ptr [ %3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESC_RKT_PFSA_RKNSD_10value_typeEERmPSt13unordered_mapISA_mSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_mEEEEUlRSS_SX_E_EclINS_17__normal_iteratorIPSA_SC_EES13_EEbSD_T0_.exit29 ], [ %2, %54 ], [ %1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESC_RKT_PFSA_RKNSD_10value_typeEERmPSt13unordered_mapISA_mSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_mEEEEUlRSS_SX_E_EclINS_17__normal_iteratorIPSA_SC_EES13_EEbSD_T0_.exit31 ], [ %2, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESC_RKT_PFSA_RKNSD_10value_typeEERmPSt13unordered_mapISA_mSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_mEEEEUlRSS_SX_E_EclINS_17__normal_iteratorIPSA_SC_EES13_EEbSD_T0_.exit27 ], [ %1, %34 ], [ %2, %20 ], [ %3, %29 ], [ %1, %40 ], [ %3, %49 ], [ %3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESC_RKT_PFSA_RKNSD_10value_typeEERmPSt13unordered_mapISA_mSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_mEEEEUlRSS_SX_E_EclINS_17__normal_iteratorIPSA_SC_EES13_EEbSD_T0_.exit33 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN4LIEF8optimizeISB_EESB_RKT_PFS7_RKNSH_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRSW_S11_E_EEESH_SH_SH_SH_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %31, %3
  %.sroa.012.0 = phi ptr [ %0, %3 ], [ %32, %31 ]
  %.sroa.0.0 = phi ptr [ %1, %3 ], [ %.sroa.0.1, %31 ]
  br label %6

6:                                                ; preds = %16, %5
  %.sroa.012.1 = phi ptr [ %.sroa.012.0, %5 ], [ %17, %16 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.012.1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !80
  %9 = load i64, ptr %4, align 8, !tbaa !80
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESC_RKT_PFSA_RKNSD_10value_typeEERmPSt13unordered_mapISA_mSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_mEEEEUlRSS_SX_E_EclINS_17__normal_iteratorIPSA_SC_EES13_EEbSD_T0_.exit

11:                                               ; preds = %6
  %12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.1, i64 noundef 0, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %16, label %.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESC_RKT_PFSA_RKNSD_10value_typeEERmPSt13unordered_mapISA_mSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_mEEEEUlRSS_SX_E_EclINS_17__normal_iteratorIPSA_SC_EES13_EEbSD_T0_.exit: ; preds = %6
  %14 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.1) #18
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %.preheader

.preheader:                                       ; preds = %11, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESC_RKT_PFSA_RKNSD_10value_typeEERmPSt13unordered_mapISA_mSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_mEEEEUlRSS_SX_E_EclINS_17__normal_iteratorIPSA_SC_EES13_EEbSD_T0_.exit
  br label %18

16:                                               ; preds = %11, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESC_RKT_PFSA_RKNSD_10value_typeEERmPSt13unordered_mapISA_mSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_mEEEEUlRSS_SX_E_EclINS_17__normal_iteratorIPSA_SC_EES13_EEbSD_T0_.exit
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.012.1, i64 32
  br label %6, !llvm.loop !241

18:                                               ; preds = %.backedge, %.preheader
  %.sroa.0.0.pn = phi ptr [ %.sroa.0.0, %.preheader ], [ %.sroa.0.1, %.backedge ]
  %.sroa.0.1 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -32
  %19 = load i64, ptr %4, align 8, !tbaa !80
  %20 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -24
  %21 = load i64, ptr %20, align 8, !tbaa !80
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %23, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESC_RKT_PFSA_RKNSD_10value_typeEERmPSt13unordered_mapISA_mSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_mEEEEUlRSS_SX_E_EclINS_17__normal_iteratorIPSA_SC_EES13_EEbSD_T0_.exit9

23:                                               ; preds = %18
  %24 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1) #18
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %.backedge, label %28

.backedge:                                        ; preds = %23, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESC_RKT_PFSA_RKNSD_10value_typeEERmPSt13unordered_mapISA_mSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_mEEEEUlRSS_SX_E_EclINS_17__normal_iteratorIPSA_SC_EES13_EEbSD_T0_.exit9
  br label %18, !llvm.loop !242

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESC_RKT_PFSA_RKNSD_10value_typeEERmPSt13unordered_mapISA_mSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_mEEEEUlRSS_SX_E_EclINS_17__normal_iteratorIPSA_SC_EES13_EEbSD_T0_.exit9: ; preds = %18
  %26 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1, i64 noundef 0, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.backedge, label %28

28:                                               ; preds = %23, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESC_RKT_PFSA_RKNSD_10value_typeEERmPSt13unordered_mapISA_mSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_mEEEEUlRSS_SX_E_EclINS_17__normal_iteratorIPSA_SC_EES13_EEbSD_T0_.exit9
  %29 = icmp ult ptr %.sroa.012.1, %.sroa.0.1
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  ret ptr %.sroa.012.1

31:                                               ; preds = %28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.1, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1) #18
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.012.1, i64 32
  br label %5, !llvm.loop !243
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZN4LIEF8optimizeISB_EESB_RKT_PFS7_RKNSH_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRSW_S11_E_EEEvSH_SH_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.017 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not18 = icmp eq ptr %.sroa.0.017, %1
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not22.i = icmp eq ptr %3, %0
  br label %10

10:                                               ; preds = %.lr.ph, %93
  %.sroa.0.020 = phi ptr [ %.sroa.0.017, %.lr.ph ], [ %.sroa.0.0, %93 ]
  %.pn19 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.020, %93 ]
  %11 = getelementptr inbounds nuw i8, ptr %.pn19, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !80
  %13 = load i64, ptr %5, align 8, !tbaa !80
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESC_RKT_PFSA_RKNSD_10value_typeEERmPSt13unordered_mapISA_mSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_mEEEEUlRSS_SX_E_EclINS_17__normal_iteratorIPSA_SC_EES13_EEbSD_T0_.exit

15:                                               ; preds = %10
  %16 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.020, i64 noundef 0, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %20, label %92

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESC_RKT_PFSA_RKNSD_10value_typeEERmPSt13unordered_mapISA_mSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_mEEEEUlRSS_SX_E_EclINS_17__normal_iteratorIPSA_SC_EES13_EEbSD_T0_.exit: ; preds = %10
  %18 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.020) #18
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %92

20:                                               ; preds = %15, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESC_RKT_PFSA_RKNSD_10value_typeEERmPSt13unordered_mapISA_mSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_mEEEEUlRSS_SX_E_EclINS_17__normal_iteratorIPSA_SC_EES13_EEbSD_T0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !tbaa !103
  %21 = load ptr, ptr %.sroa.0.020, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %.pn19, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

24:                                               ; preds = %20
  %25 = load i64, ptr %11, align 8, !tbaa !80
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %27 = add nuw nsw i64 %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %20
  store ptr %21, ptr %3, align 8, !tbaa !76
  %28 = load i64, ptr %22, align 8, !tbaa !63
  store i64 %28, ptr %6, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %29 = load i64, ptr %11, align 8, !tbaa !80
  store i64 %29, ptr %7, align 8, !tbaa !80
  store ptr %22, ptr %.sroa.0.020, align 8, !tbaa !76
  store i64 0, ptr %11, align 8, !tbaa !80
  store i8 0, ptr %22, align 8, !tbaa !63
  %30 = ptrtoint ptr %.sroa.0.020 to i64
  %31 = sub i64 %30, %8
  %32 = ashr exact i64 %31, 5
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %34 = getelementptr inbounds nuw i8, ptr %.pn19, i64 64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %32, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %34, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %.sroa.0.020, %.lr.ph.i.i.i.i.i.preheader ]
  %35 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %36 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %37 = load ptr, ptr %36, align 8, !tbaa !76
  %38 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %39 = icmp eq ptr %37, %38
  %40 = load ptr, ptr %35, align 8, !tbaa !76
  %41 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %42 = icmp eq ptr %40, %41
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %42, label %43, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
  %44 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %45 = load i64, ptr %44, align 8, !tbaa !80
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  switch i64 %45, label %49 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %47
  ]

47:                                               ; preds = %43
  %48 = load i8, ptr %40, align 1, !tbaa !63
  store i8 %48, ptr %37, align 1, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

49:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %40, i64 %45, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %49, %47, %43
  %50 = load i64, ptr %44, align 8, !tbaa !80
  %51 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %50, ptr %51, align 8, !tbaa !80
  %52 = load ptr, ptr %36, align 8, !tbaa !76
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !63
  %.pre.i.i.i.i.i.i = load ptr, ptr %35, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %54 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store ptr %40, ptr %36, align 8, !tbaa !76
  %55 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %56 = load i64, ptr %55, align 8, !tbaa !80
  store i64 %56, ptr %54, align 8, !tbaa !80
  %57 = load i64, ptr %41, align 8, !tbaa !63
  store i64 %57, ptr %38, align 8, !tbaa !63
  br label %64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
  %58 = load i64, ptr %38, align 8, !tbaa !63
  store ptr %40, ptr %36, align 8, !tbaa !76
  %59 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %60 = load i64, ptr %59, align 8, !tbaa !80
  %61 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %60, ptr %61, align 8, !tbaa !80
  %62 = load i64, ptr %41, align 8, !tbaa !63
  store i64 %62, ptr %38, align 8, !tbaa !63
  %.not.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i, label %64, label %63

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %37, ptr %35, align 8, !tbaa !76
  store i64 %58, ptr %41, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  store ptr %41, ptr %35, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %64, %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
  %65 = phi ptr [ %37, %63 ], [ %41, %64 ], [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ]
  %66 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  store i64 0, ptr %66, align 8, !tbaa !80
  store i8 0, ptr %65, align 1, !tbaa !63
  %67 = add nsw i64 %.010.i.i.i.i.i, -1
  %68 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %68, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, !llvm.loop !173

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %69 = load ptr, ptr %0, align 8, !tbaa !76
  %70 = icmp eq ptr %69, %9
  %71 = load ptr, ptr %3, align 8, !tbaa !76
  %72 = icmp eq ptr %71, %6
  %.pre22 = load i64, ptr %7, align 8, !tbaa !80
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit
  br i1 %72, label %73, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8
  %74 = icmp ult i64 %.pre22, 16
  call void @llvm.assume(i1 %74)
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %75, !prof !167

75:                                               ; preds = %73
  switch i64 %.pre22, label %78 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %76
  ]

76:                                               ; preds = %75
  %77 = load i8, ptr %71, align 1, !tbaa !63
  store i8 %77, ptr %69, align 1, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

78:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %71, i64 %.pre22, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %78, %76, %75
  %79 = load i64, ptr %7, align 8, !tbaa !80
  store i64 %79, ptr %5, align 8, !tbaa !80
  %80 = load ptr, ptr %0, align 8, !tbaa !76
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %79
  store i8 0, ptr %81, align 1, !tbaa !63
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8
  store ptr %71, ptr %0, align 8, !tbaa !76
  store i64 %.pre22, ptr %5, align 8, !tbaa !80
  %82 = load i64, ptr %6, align 8, !tbaa !63
  store i64 %82, ptr %9, align 8, !tbaa !63
  br label %86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %83 = load i64, ptr %9, align 8, !tbaa !63
  store ptr %71, ptr %0, align 8, !tbaa !76
  store i64 %.pre22, ptr %5, align 8, !tbaa !80
  %84 = load i64, ptr %6, align 8, !tbaa !63
  store i64 %84, ptr %9, align 8, !tbaa !63
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %86, label %85

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %69, ptr %3, align 8, !tbaa !76
  store i64 %83, ptr %6, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %6, ptr %3, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %85, %86
  %87 = phi ptr [ %69, %85 ], [ %6, %86 ], [ %71, %73 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %7, align 8, !tbaa !80
  store i8 0, ptr %87, align 1, !tbaa !63
  %88 = load ptr, ptr %3, align 8, !tbaa !76
  %89 = icmp eq ptr %88, %6
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %90 = load i64, ptr %6, align 8, !tbaa !63
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %93

92:                                               ; preds = %15, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4LIEF8optimizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESC_RKT_PFSA_RKNSD_10value_typeEERmPSt13unordered_mapISA_mSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_mEEEEUlRSS_SX_E_EclINS_17__normal_iteratorIPSA_SC_EES13_EEbSD_T0_.exit
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZN4LIEF8optimizeISB_EESB_RKT_PFS7_RKNSH_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRSW_S11_E_EEEvSH_T0_(ptr nonnull %.sroa.0.020)
  br label %93

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %92
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 32
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %10, !llvm.loop !244

.loopexit:                                        ; preds = %93, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZN4LIEF8optimizeISB_EESB_RKT_PFS7_RKNSH_10value_typeEERmPSt13unordered_mapIS7_mSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_mEEEEUlRSW_S11_E_EEEvSH_T0_(ptr %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !103
  %4 = load ptr, ptr %0, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !80
  %10 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  store ptr %4, ptr %2, align 8, !tbaa !76
  %12 = load i64, ptr %5, align 8, !tbaa !63
  store i64 %12, ptr %3, align 8, !tbaa !63
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = phi i64 [ %9, %7 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %13, ptr %15, align 8, !tbaa !80
  store ptr %5, ptr %0, align 8, !tbaa !76
  store i64 0, ptr %14, align 8, !tbaa !80
  store i8 0, ptr %5, align 8, !tbaa !63
  br label %16

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %17 = phi i64 [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ], [ %.pre16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %.sroa.013.0 = phi ptr [ %0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ], [ %.sroa.0.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -32
  %18 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -24
  %19 = load i64, ptr %18, align 8, !tbaa !80
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4LIEF8optimizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESC_RKT_PFSA_RKNSD_10value_typeEERmPSt13unordered_mapISA_mSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_mEEEEUlRSS_SX_E_EclISA_NS_17__normal_iteratorIPSA_SC_EEEEbRSD_T0_.exit

21:                                               ; preds = %16
  %22 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0) #18
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %26, label %53

_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4LIEF8optimizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESC_RKT_PFSA_RKNSD_10value_typeEERmPSt13unordered_mapISA_mSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_mEEEEUlRSS_SX_E_EclISA_NS_17__normal_iteratorIPSA_SC_EEEEbRSD_T0_.exit: ; preds = %16
  %24 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0, i64 noundef 0, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %53

26:                                               ; preds = %21, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4LIEF8optimizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESC_RKT_PFSA_RKNSD_10value_typeEERmPSt13unordered_mapISA_mSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_mEEEEUlRSS_SX_E_EclISA_NS_17__normal_iteratorIPSA_SC_EEEEbRSD_T0_.exit
  %27 = load ptr, ptr %.sroa.013.0, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 16
  %29 = icmp eq ptr %27, %28
  %30 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !76
  %31 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -16
  %32 = icmp eq ptr %30, %31
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1: ; preds = %26
  br i1 %32, label %33, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %26
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1
  %34 = load i64, ptr %18, align 8, !tbaa !80
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  switch i64 %34, label %38 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %36
  ]

36:                                               ; preds = %33
  %37 = load i8, ptr %30, align 1, !tbaa !63
  store i8 %37, ptr %27, align 1, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

38:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %30, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %38, %36, %33
  %39 = load i64, ptr %18, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !80
  %41 = load ptr, ptr %.sroa.013.0, align 8, !tbaa !76
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !63
  %.pre.i = load ptr, ptr %.sroa.0.0, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store ptr %30, ptr %.sroa.013.0, align 8, !tbaa !76
  %44 = load i64, ptr %18, align 8, !tbaa !80
  store i64 %44, ptr %43, align 8, !tbaa !80
  %45 = load i64, ptr %31, align 8, !tbaa !63
  store i64 %45, ptr %28, align 8, !tbaa !63
  br label %51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %46 = load i64, ptr %28, align 8, !tbaa !63
  store ptr %30, ptr %.sroa.013.0, align 8, !tbaa !76
  %47 = load i64, ptr %18, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !80
  %49 = load i64, ptr %31, align 8, !tbaa !63
  store i64 %49, ptr %28, align 8, !tbaa !63
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %51, label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %27, ptr %.sroa.0.0, align 8, !tbaa !76
  store i64 %46, ptr %31, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %31, ptr %.sroa.0.0, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %50, %51
  %52 = phi ptr [ %27, %50 ], [ %31, %51 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %18, align 8, !tbaa !80
  store i8 0, ptr %52, align 1, !tbaa !63
  %.pre16 = load i64, ptr %15, align 8, !tbaa !80
  br label %16, !llvm.loop !245

53:                                               ; preds = %21, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4LIEF8optimizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESC_RKT_PFSA_RKNSD_10value_typeEERmPSt13unordered_mapISA_mSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_mEEEEUlRSS_SX_E_EclISA_NS_17__normal_iteratorIPSA_SC_EEEEbRSD_T0_.exit
  %54 = load ptr, ptr %.sroa.013.0, align 8, !tbaa !76
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 16
  %56 = icmp eq ptr %54, %55
  %57 = load ptr, ptr %2, align 8, !tbaa !76
  %58 = icmp eq ptr %57, %3
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8: ; preds = %53
  br i1 %58, label %59, label %.thread.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i2: ; preds = %53
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i3

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8
  %60 = load i64, ptr %15, align 8, !tbaa !80
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  %.not22.i5 = icmp eq ptr %2, %.sroa.013.0
  br i1 %.not22.i5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10, label %62, !prof !167

62:                                               ; preds = %59
  switch i64 %60, label %65 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6
    i64 1, label %63
  ]

63:                                               ; preds = %62
  %64 = load i8, ptr %57, align 1, !tbaa !63
  store i8 %64, ptr %54, align 1, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6

65:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %57, i64 %60, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6: ; preds = %65, %63, %62
  %66 = load i64, ptr %15, align 8, !tbaa !80
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !80
  %68 = load ptr, ptr %.sroa.013.0, align 8, !tbaa !76
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !63
  %.pre.i7 = load ptr, ptr %2, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10

.thread.i9:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store ptr %57, ptr %.sroa.013.0, align 8, !tbaa !76
  %71 = load i64, ptr %15, align 8, !tbaa !80
  store i64 %71, ptr %70, align 8, !tbaa !80
  %72 = load i64, ptr %3, align 8, !tbaa !63
  store i64 %72, ptr %55, align 8, !tbaa !63
  br label %78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i2
  %73 = load i64, ptr %55, align 8, !tbaa !63
  store ptr %57, ptr %.sroa.013.0, align 8, !tbaa !76
  %74 = load i64, ptr %15, align 8, !tbaa !80
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !80
  %76 = load i64, ptr %3, align 8, !tbaa !63
  store i64 %76, ptr %55, align 8, !tbaa !63
  %.not.i4 = icmp eq ptr %54, null
  br i1 %.not.i4, label %78, label %77

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i3
  store ptr %54, ptr %2, align 8, !tbaa !76
  store i64 %73, ptr %3, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i3, %.thread.i9
  store ptr %3, ptr %2, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10: ; preds = %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6, %77, %78
  %79 = phi ptr [ %54, %77 ], [ %3, %78 ], [ %57, %59 ], [ %.pre.i7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6 ]
  store i64 0, ptr %15, align 8, !tbaa !80
  store i8 0, ptr %79, align 1, !tbaa !63
  %80 = load ptr, ptr %2, align 8, !tbaa !76
  %81 = icmp eq ptr %80, %3
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10
  %82 = load i64, ptr %3, align 8, !tbaa !63
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN4LIEF3ELF6LayoutE", !5, i64 8, !9, i64 16, !9, i64 72, !18, i64 128, !18, i64 152, !23, i64 176, !24, i64 184}
!5 = !{!"p1 _ZTSN4LIEF3ELF6BinaryE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_mEEE", !10, i64 0}
!10 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !11, i64 0, !13, i64 8, !14, i64 16, !13, i64 24, !16, i64 32, !15, i64 48}
!11 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!12 = !{!"any p2 pointer", !6, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !15, i64 0}
!15 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!16 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !17, i64 0, !13, i64 8}
!17 = !{!"float", !7, i64 0}
!18 = !{!"_ZTSSt6vectorIhSaIhEE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"p1 _ZTSN4LIEF3ELF7SectionE", !6, i64 0}
!24 = !{!"int", !7, i64 0}
!25 = !{!26, !24, i64 88}
!26 = !{!"_ZTSN4LIEF3ELF6HeaderE", !27, i64 0, !28, i64 8, !29, i64 24, !30, i64 28, !31, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !24, i64 64, !24, i64 68, !24, i64 72, !24, i64 76, !24, i64 80, !24, i64 84, !24, i64 88}
!27 = !{!"_ZTSN4LIEF6ObjectE"}
!28 = !{!"_ZTSSt5arrayIhLm16EE", !7, i64 0}
!29 = !{!"_ZTSN4LIEF3ELF6Header9FILE_TYPEE", !7, i64 0}
!30 = !{!"_ZTSN4LIEF3ELF4ARCHE", !7, i64 0}
!31 = !{!"_ZTSN4LIEF3ELF6Header7VERSIONE", !7, i64 0}
!32 = !{!33, !24, i64 96}
!33 = !{!"_ZTSN4LIEF3ELF7SectionE", !34, i64 0, !30, i64 64, !37, i64 72, !13, i64 80, !13, i64 88, !24, i64 96, !24, i64 100, !13, i64 104, !13, i64 112, !38, i64 120, !43, i64 144, !44, i64 152, !18, i64 160}
!34 = !{!"_ZTSN4LIEF7SectionE", !27, i64 0, !35, i64 8, !13, i64 40, !13, i64 48, !13, i64 56}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !13, i64 8, !7, i64 16}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!37 = !{!"_ZTSN4LIEF3ELF7Section4TYPEE", !7, i64 0}
!38 = !{!"_ZTSSt6vectorIPN4LIEF3ELF7SegmentESaIS3_EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIPN4LIEF3ELF7SegmentESaIS3_EE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIPN4LIEF3ELF7SegmentESaIS3_EE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIPN4LIEF3ELF7SegmentESaIS3_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p2 _ZTSN4LIEF3ELF7SegmentE", !12, i64 0}
!43 = !{!"bool", !7, i64 0}
!44 = !{!"p1 _ZTSN4LIEF3ELF11DataHandler7HandlerE", !6, i64 0}
!45 = !{!46, !47, i64 8}
!46 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4LIEF3ELF7SectionESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSSt10unique_ptrIN4LIEF3ELF7SectionESt14default_deleteIS2_EE", !6, i64 0}
!48 = !{!46, !47, i64 0}
!49 = !{!22, !22, i64 0}
!50 = !{!51, !59, i64 64}
!51 = !{!"_ZTSN4LIEF15vector_iostreamE", !52, i64 0, !57, i64 24, !18, i64 40, !59, i64 64, !43, i64 72}
!52 = !{!"_ZTSSt6vectorIS_ImSaImEESaIS1_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseISt6vectorImSaImEESaIS2_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTSSt6vectorImSaImEE", !6, i64 0}
!57 = !{!"_ZTSSt4fposI11__mbstate_tE", !13, i64 0, !58, i64 8}
!58 = !{!"_ZTS11__mbstate_t", !24, i64 0, !7, i64 4}
!59 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !6, i64 0}
!60 = !{!51, !43, i64 72}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = !{!7, !7, i64 0}
!64 = !{!21, !22, i64 0}
!65 = !{!57, !13, i64 0}
!66 = !{!13, !13, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt10unique_ptrIN4LIEF3ELF6SymbolESt14default_deleteIS2_EE", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!71 = !{!21, !22, i64 16}
!72 = !{!21, !22, i64 8}
!73 = !{!74, !70, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!75 = !{!74, !70, i64 8}
!76 = !{!35, !22, i64 0}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = !{!74, !70, i64 16}
!80 = !{!35, !13, i64 8}
!81 = !{!55, !56, i64 0}
!82 = !{!55, !56, i64 8}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p1 long", !6, i64 0}
!86 = !{!84, !85, i64 16}
!87 = distinct !{!87, !78}
!88 = !{!55, !56, i64 16}
!89 = !{!90, !92, i64 0}
!90 = !{!"_ZTSSt15_Rb_tree_header", !91, i64 0, !13, i64 32}
!91 = !{!"_ZTSSt18_Rb_tree_node_base", !92, i64 0, !93, i64 8, !93, i64 16, !93, i64 24}
!92 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!93 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!94 = !{!90, !93, i64 8}
!95 = !{!90, !93, i64 16}
!96 = !{!90, !93, i64 24}
!97 = !{!90, !13, i64 32}
!98 = distinct !{!98, !78}
!99 = !{!100, !11, i64 0}
!100 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !11, i64 0, !13, i64 8, !14, i64 16, !13, i64 24, !16, i64 32, !15, i64 48}
!101 = !{!100, !13, i64 8}
!102 = !{!16, !17, i64 0}
!103 = !{!36, !22, i64 0}
!104 = distinct !{!104, !78}
!105 = distinct !{!105, !78}
!106 = distinct !{!106, !78}
!107 = !{!100, !15, i64 16}
!108 = !{!14, !15, i64 0}
!109 = distinct !{!109, !78}
!110 = !{!47, !47, i64 0}
!111 = !{!23, !23, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"vtable pointer", !8, i64 0}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZZN4LIEF3ELF6Layout18section_shstr_sizeEvENK3$_0clB5cxx11ERKSt10unique_ptrINS0_7SectionESt14default_deleteIS4_EE: argument 0"}
!116 = distinct !{!116, !"_ZZN4LIEF3ELF6Layout18section_shstr_sizeEvENK3$_0clB5cxx11ERKSt10unique_ptrINS0_7SectionESt14default_deleteIS4_EE"}
!117 = distinct !{!117, !78}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt10unique_ptrIN4LIEF3ELF4NoteESt14default_deleteIS2_EE", !6, i64 0}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF4NoteESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEE5beginEv: argument 0"}
!122 = distinct !{!122, !"_ZNK4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF4NoteESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEE5beginEv"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF4NoteESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEE3endEv: argument 0"}
!125 = distinct !{!125, !"_ZNK4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF4NoteESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEE3endEv"}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN4LIEF3ELF4NoteE", !6, i64 0}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!130 = distinct !{!130, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!133 = !{!129, !132}
!134 = distinct !{!134, !78}
!135 = distinct !{!135, !78}
!136 = distinct !{!136, !78}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN4LIEF3ELF6SymbolE", !6, i64 0}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZZN4LIEF3ELF6Layout19section_strtab_sizeEvENK3$_0clB5cxx11ERKSt10unique_ptrINS0_6SymbolESt14default_deleteIS4_EE: argument 0"}
!141 = distinct !{!141, !"_ZZN4LIEF3ELF6Layout19section_strtab_sizeEvENK3$_0clB5cxx11ERKSt10unique_ptrINS0_6SymbolESt14default_deleteIS4_EE"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZZN4LIEF3ELF6Layout18section_shstr_sizeEvENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!144 = distinct !{!144, !"_ZZN4LIEF3ELF6Layout18section_shstr_sizeEvENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZZN4LIEF3ELF6Layout18section_shstr_sizeEvENK3$_2clB5cxx11ERKSt10unique_ptrINS0_6SymbolESt14default_deleteIS4_EE: argument 0"}
!147 = distinct !{!147, !"_ZZN4LIEF3ELF6Layout18section_shstr_sizeEvENK3$_2clB5cxx11ERKSt10unique_ptrINS0_6SymbolESt14default_deleteIS4_EE"}
!148 = distinct !{!148, !78}
!149 = !{!93, !93, i64 0}
!150 = !{!91, !93, i64 24}
!151 = distinct !{!151, !78}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!154 = distinct !{!154, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!157 = !{!153, !156}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!160 = distinct !{!160, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!163 = !{!159, !162}
!164 = distinct !{!164, !78}
!165 = distinct !{!165, !78}
!166 = distinct !{!166, !78}
!167 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!168 = distinct !{!168, !78}
!169 = distinct !{!169, !78}
!170 = distinct !{!170, !78}
!171 = distinct !{!171, !78}
!172 = distinct !{!172, !78}
!173 = distinct !{!173, !78}
!174 = distinct !{!174, !78}
!175 = distinct !{!175, !78}
!176 = !{!15, !15, i64 0}
!177 = !{!178, !13, i64 0}
!178 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !13, i64 0}
!179 = distinct !{!179, !78}
!180 = !{!100, !13, i64 24}
!181 = !{!100, !15, i64 48}
!182 = distinct !{!182, !78}
!183 = distinct !{!183, !78}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!186 = distinct !{!186, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!189 = !{!185, !188}
!190 = distinct !{!190, !78}
!191 = distinct !{!191, !78}
!192 = distinct !{!192, !78}
!193 = distinct !{!193, !78}
!194 = distinct !{!194, !78}
!195 = distinct !{!195, !78}
!196 = distinct !{!196, !78}
!197 = distinct !{!197, !78}
!198 = distinct !{!198, !78}
!199 = distinct !{!199, !78}
!200 = !{!10, !13, i64 8}
!201 = !{!10, !11, i64 0}
!202 = distinct !{!202, !78}
!203 = !{!204, !13, i64 32}
!204 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE", !35, i64 0, !13, i64 32}
!205 = !{!10, !13, i64 24}
!206 = !{!10, !15, i64 16}
!207 = !{!10, !15, i64 48}
!208 = distinct !{!208, !78}
!209 = !{!91, !93, i64 16}
!210 = distinct !{!210, !78}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!213 = distinct !{!213, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!216 = !{!212, !215}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!219 = distinct !{!219, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!220 = !{!221}
!221 = distinct !{!221, !219, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!222 = !{!218, !221}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!225 = distinct !{!225, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!226 = !{!227}
!227 = distinct !{!227, !225, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!228 = !{!224, !227}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!231 = distinct !{!231, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!232 = !{!233}
!233 = distinct !{!233, !231, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!234 = !{!230, !233}
!235 = distinct !{!235, !78}
!236 = distinct !{!236, !78}
!237 = distinct !{!237, !78}
!238 = distinct !{!238, !78}
!239 = distinct !{!239, !78}
!240 = distinct !{!240, !78}
!241 = distinct !{!241, !78}
!242 = distinct !{!242, !78}
!243 = distinct !{!243, !78}
!244 = distinct !{!244, !78}
!245 = distinct !{!245, !78}
