; ModuleID = 'bench/z3/original/horner.ll'
source_filename = "bench/z3/original/horner.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.vector.228 = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.svector = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%"class.nla::cross_nested" = type { ptr, %"class.std::function", %"class.std::function.18", %"class.std::function.21", i8, %class.ptr_vector, i32, i8, %"class.std::function.23", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.18" = type { %"class.std::_Function_base", ptr }
%"class.std::function.21" = type { %"class.std::_Function_base", ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%"class.std::function.23" = type { %"class.std::_Function_base", ptr }
%class.vector.243 = type { ptr }
%"struct.std::pair.238" = type { i32, %"struct.nla::occ" }
%"struct.nla::occ" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.240" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { ptr }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }
%"class.nla::nex_creator::sum_factory" = type { ptr, %class.ptr_vector }
%"class.std::unordered_set.247" = type { %"class.std::_Hashtable.248" }
%"class.std::_Hashtable.248" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::__detail::_AllocNode" = type { ptr }

$_ZNK3nla6horner18row_is_interestingISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS6_EEEEbRKT_ = comdat any

$_ZN3nla6horner13lemmas_on_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS6_EEEEbRKT_ = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZNSt3setIjSt4lessIjESaIjEED2Ev = comdat any

$_ZN3nla11nex_creatorC2Ev = comdat any

$_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev = comdat any

$_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev = comdat any

$_ZN6vectorIPN3nla3nexELb0EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN3nla12cross_nested26explore_expr_on_front_elemEPPNS_3nexER6vectorIS3_Lb1EjE = comdat any

$_ZN6vectorIPPN3nla3nexELb1EjED2Ev = comdat any

$_ZN3nla12cross_nested31explore_expr_on_front_elem_varsEPPNS_3nexER6vectorIS3_Lb1EjERK7svectorIjjE = comdat any

$_ZN3nla12cross_nested15calc_occurencesEPNS_7nex_sumE = comdat any

$_ZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjE = comdat any

$_ZNK3nla7nex_mul19get_powers_from_mulERSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE = comdat any

$_ZN3nla12cross_nested29update_occurences_with_powersEv = comdat any

$_ZN3nla12cross_nested26remove_singular_occurencesEv = comdat any

$_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjS3_EEEES0_INS6_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_ = comdat any

$_ZN3nla12cross_nested21extract_common_factorEPNS_3nexE = comdat any

$_ZN3nla11nex_creator6mk_mulIPNS_3nexEJS3_EEEPNS_7nex_mulET_DpT0_ = comdat any

$_ZNK3nla3nex4sizeEv = comdat any

$_ZNK3nla7nex_var4typeEv = comdat any

$_ZNK3nla7nex_var5printERSo = comdat any

$_ZNK3nla7nex_var22number_of_child_powersEv = comdat any

$_ZNK3nla3nex13get_child_expEj = comdat any

$_ZNK3nla3nex13get_child_powEj = comdat any

$_ZNK3nla3nex26all_factors_are_elementaryEv = comdat any

$_ZNK3nla3nex16is_pure_monomialEv = comdat any

$_ZN3nla3nexD2Ev = comdat any

$_ZN3nla7nex_varD0Ev = comdat any

$_ZNK3nla7nex_var8containsEj = comdat any

$_ZNK3nla7nex_var10get_degreeEv = comdat any

$_ZNK3nla3nex5coeffEv = comdat any

$_ZNK3nla7nex_var9is_linearEv = comdat any

$_ZNK3nla3nex22number_of_child_powersEv = comdat any

$_ZNK3nla3nex8containsEj = comdat any

$_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIN3nla7nex_powELb1EjE13expand_vectorEv = comdat any

$_ZN3nla7nex_mulC2ERK8rationalRK6vectorINS_7nex_powELb1EjE = comdat any

$_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_SB_T0_T1_ = comdat any

$_ZSt11__sort_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_SB_RT0_ = comdat any

$_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_SB_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_ = comdat any

$_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_SB_SB_SB_T0_ = comdat any

$_ZSt21__unguarded_partitionIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEET_SB_SB_SB_T0_ = comdat any

$_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_SB_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_SB_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIjPjEEbRT_T0_ = comdat any

$_ZN6vectorIPN3nla3nexELb1EjED2Ev = comdat any

$_ZN6vectorIPN3nla3nexELb1EjE13expand_vectorEv = comdat any

$_ZN3nla12cross_nested9pre_splitEPNS_7nex_sumEjRPKS1_RPKNS_3nexE = comdat any

$_ZN3nla12cross_nested17has_common_factorEPKNS_7nex_sumE = comdat any

$_ZN3nla12cross_nested23update_front_with_splitERPNS_3nexEjR6vectorIPS2_Lb1EjEPKNS_7nex_sumEPKS1_ = comdat any

$_ZN3nla11nex_creator11sum_factoryD2Ev = comdat any

$_ZNK3nla7nex_sum4sizeEv = comdat any

$_ZNK3nla7nex_sum4typeEv = comdat any

$_ZNK3nla7nex_sum5printERSo = comdat any

$_ZN3nla7nex_sumD2Ev = comdat any

$_ZN3nla7nex_sumD0Ev = comdat any

$_ZNK3nla7nex_sum10get_degreeEv = comdat any

$_ZNK3nla7nex_sum9is_linearEv = comdat any

$_ZNK3nla3nex3strB5cxx11Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZN3nla16get_vars_of_exprEPKNS_3nexE = comdat any

$_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZN3nla11nex_creator6mk_mulIPNS_7nex_varEJPKNS_7nex_sumEEEEPNS_7nex_mulET_DpT0_ = comdat any

$_ZN3nla12cross_nested40update_front_with_split_with_non_empty_bERPNS_3nexEjR6vectorIPS2_Lb1EjEPKNS_7nex_sumEPKS1_ = comdat any

$_ZN6vectorIPPN3nla3nexELb1EjE13expand_vectorEv = comdat any

$_ZN3nla11nex_creator6mk_sumIPNS_7nex_mulEJPKNS_3nexEEEEPNS_7nex_sumET_DpT0_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN16indexed_uint_set12insert_freshEj = comdat any

$_ZN3nla12cross_nestedC2ESt8functionIFbPKNS_3nexEEES1_IFbjEES1_IFjvEERNS_11nex_creatorE = comdat any

$_ZN3nla12cross_nestedD2Ev = comdat any

$_ZNSt17_Function_handlerIFbPKN3nla3nexEEZNS0_6horner13lemmas_on_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorISB_EEEEbRKT_EUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_ = comdat any

$_ZNSt17_Function_handlerIFbPKN3nla3nexEEZNS0_6horner13lemmas_on_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorISB_EEEEbRKT_EUlS3_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFbjEZN3nla6horner13lemmas_on_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS8_EEEEbRKT_EUljE_E9_M_invokeERKSt9_Any_dataOj = comdat any

$_ZNSt17_Function_handlerIFbjEZN3nla6horner13lemmas_on_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS8_EEEEbRKT_EUljE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFjvEZN3nla6horner13lemmas_on_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS8_EEEEbRKT_EUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFjvEZN3nla6horner13lemmas_on_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS8_EEEEbRKT_EUlvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFPN3nla10nex_scalarEvEZNS0_12cross_nestedC1ESt8functionIFbPKNS0_3nexEEES5_IFbjEES5_IFjvEERNS0_11nex_creatorEEUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFPN3nla10nex_scalarEvEZNS0_12cross_nestedC1ESt8functionIFbPKNS0_3nexEEES5_IFbjEES5_IFjvEERNS0_11nex_creatorEEUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation = comdat any

$_ZSt13__invoke_implIPN3nla10nex_scalarERZNS0_12cross_nestedC1ESt8functionIFbPKNS0_3nexEEES4_IFbjEES4_IFjvEERNS0_11nex_creatorEEUlvE_JEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZN3nla11nex_creator9mk_scalarERK8rational = comdat any

$_ZNK3nla10nex_scalar4typeEv = comdat any

$_ZNK3nla10nex_scalar5printERSo = comdat any

$_ZN3nla10nex_scalarD2Ev = comdat any

$_ZN3nla10nex_scalarD0Ev = comdat any

$_ZNK3nla10nex_scalar10get_degreeEv = comdat any

$_ZNK3nla10nex_scalar9is_linearEv = comdat any

$_ZTVN3nla7nex_varE = comdat any

$_ZTIN3nla7nex_varE = comdat any

$_ZTSN3nla7nex_varE = comdat any

$_ZTIN3nla3nexE = comdat any

$_ZTSN3nla3nexE = comdat any

$_ZTVN3nla7nex_sumE = comdat any

$_ZTIN3nla7nex_sumE = comdat any

$_ZTSN3nla7nex_sumE = comdat any

$_ZTIZN3nla6horner13lemmas_on_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS6_EEEEbRKT_EUlPKNS_3nexEE_ = comdat any

$_ZTSZN3nla6horner13lemmas_on_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS6_EEEEbRKT_EUlPKNS_3nexEE_ = comdat any

$_ZTIZN3nla6horner13lemmas_on_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS6_EEEEbRKT_EUljE_ = comdat any

$_ZTSZN3nla6horner13lemmas_on_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS6_EEEEbRKT_EUljE_ = comdat any

$_ZTIZN3nla6horner13lemmas_on_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS6_EEEEbRKT_EUlvE_ = comdat any

$_ZTSZN3nla6horner13lemmas_on_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS6_EEEEbRKT_EUlvE_ = comdat any

$_ZTVN3nla10nex_scalarE = comdat any

$_ZTIN3nla10nex_scalarE = comdat any

$_ZTSN3nla10nex_scalarE = comdat any

$_ZTIZN3nla12cross_nestedC1ESt8functionIFbPKNS_3nexEEES1_IFbjEES1_IFjvEERNS_11nex_creatorEEUlvE_ = comdat any

$_ZTSZN3nla12cross_nestedC1ESt8functionIFbPKNS_3nexEEES1_IFbjEES1_IFjvEERNS_11nex_creatorEEUlvE_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5nlsatL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN5nlsatL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZN8rational5m_oneE = external global %class.rational, align 8
@_ZTVN3nla7nex_varE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN3nla7nex_varE, ptr @_ZNK3nla3nex4sizeEv, ptr @_ZNK3nla7nex_var4typeEv, ptr @_ZNK3nla7nex_var5printERSo, ptr @_ZNK3nla7nex_var22number_of_child_powersEv, ptr @_ZNK3nla3nex13get_child_expEj, ptr @_ZNK3nla3nex13get_child_powEj, ptr @_ZNK3nla3nex26all_factors_are_elementaryEv, ptr @_ZNK3nla3nex16is_pure_monomialEv, ptr @_ZN3nla3nexD2Ev, ptr @_ZN3nla7nex_varD0Ev, ptr @_ZNK3nla7nex_var8containsEj, ptr @_ZNK3nla7nex_var10get_degreeEv, ptr @_ZNK3nla3nex5coeffEv, ptr @_ZNK3nla7nex_var9is_linearEv] }, comdat, align 8
@_ZTIN3nla7nex_varE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nla7nex_varE, ptr @_ZTIN3nla3nexE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3nla7nex_varE = linkonce_odr hidden constant [15 x i8] c"N3nla7nex_varE\00", comdat, align 1
@_ZTIN3nla3nexE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3nla3nexE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3nla3nexE = linkonce_odr hidden constant [11 x i8] c"N3nla3nexE\00", comdat, align 1
@.str = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3nla7nex_mulE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN3nla7nex_sumE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN3nla7nex_sumE, ptr @_ZNK3nla7nex_sum4sizeEv, ptr @_ZNK3nla7nex_sum4typeEv, ptr @_ZNK3nla7nex_sum5printERSo, ptr @_ZNK3nla3nex22number_of_child_powersEv, ptr @_ZNK3nla3nex13get_child_expEj, ptr @_ZNK3nla3nex13get_child_powEj, ptr @_ZNK3nla3nex26all_factors_are_elementaryEv, ptr @_ZNK3nla3nex16is_pure_monomialEv, ptr @_ZN3nla7nex_sumD2Ev, ptr @_ZN3nla7nex_sumD0Ev, ptr @_ZNK3nla3nex8containsEj, ptr @_ZNK3nla7nex_sum10get_degreeEv, ptr @_ZNK3nla3nex5coeffEv, ptr @_ZNK3nla7nex_sum9is_linearEv] }, comdat, align 8
@_ZTIN3nla7nex_sumE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nla7nex_sumE, ptr @_ZTIN3nla3nexE }, comdat, align 8
@_ZTSN3nla7nex_sumE = linkonce_odr hidden constant [15 x i8] c"N3nla7nex_sumE\00", comdat, align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"arith.nl.horner\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"arith.nl.horner_row_length_limit\00", align 1
@_ZTIZN3nla6horner13lemmas_on_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS6_EEEEbRKT_EUlPKNS_3nexEE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3nla6horner13lemmas_on_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS6_EEEEbRKT_EUlPKNS_3nexEE_ }, comdat, align 8
@_ZTSZN3nla6horner13lemmas_on_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS6_EEEEbRKT_EUlPKNS_3nexEE_ = linkonce_odr hidden constant [108 x i8] c"ZN3nla6horner13lemmas_on_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS6_EEEEbRKT_EUlPKNS_3nexEE_\00", comdat, align 1
@_ZTIZN3nla6horner13lemmas_on_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS6_EEEEbRKT_EUljE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3nla6horner13lemmas_on_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS6_EEEEbRKT_EUljE_ }, comdat, align 8
@_ZTSZN3nla6horner13lemmas_on_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS6_EEEEbRKT_EUljE_ = linkonce_odr hidden constant [99 x i8] c"ZN3nla6horner13lemmas_on_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS6_EEEEbRKT_EUljE_\00", comdat, align 1
@_ZTIZN3nla6horner13lemmas_on_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS6_EEEEbRKT_EUlvE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3nla6horner13lemmas_on_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS6_EEEEbRKT_EUlvE_ }, comdat, align 8
@_ZTSZN3nla6horner13lemmas_on_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS6_EEEEbRKT_EUlvE_ = linkonce_odr hidden constant [99 x i8] c"ZN3nla6horner13lemmas_on_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS6_EEEEbRKT_EUlvE_\00", comdat, align 1
@_ZTVN3nla10nex_scalarE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN3nla10nex_scalarE, ptr @_ZNK3nla3nex4sizeEv, ptr @_ZNK3nla10nex_scalar4typeEv, ptr @_ZNK3nla10nex_scalar5printERSo, ptr @_ZNK3nla3nex22number_of_child_powersEv, ptr @_ZNK3nla3nex13get_child_expEj, ptr @_ZNK3nla3nex13get_child_powEj, ptr @_ZNK3nla3nex26all_factors_are_elementaryEv, ptr @_ZNK3nla3nex16is_pure_monomialEv, ptr @_ZN3nla10nex_scalarD2Ev, ptr @_ZN3nla10nex_scalarD0Ev, ptr @_ZNK3nla3nex8containsEj, ptr @_ZNK3nla10nex_scalar10get_degreeEv, ptr @_ZNK3nla3nex5coeffEv, ptr @_ZNK3nla10nex_scalar9is_linearEv] }, comdat, align 8
@_ZTIN3nla10nex_scalarE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nla10nex_scalarE, ptr @_ZTIN3nla3nexE }, comdat, align 8
@_ZTSN3nla10nex_scalarE = linkonce_odr hidden constant [19 x i8] c"N3nla10nex_scalarE\00", comdat, align 1
@_ZTIZN3nla12cross_nestedC1ESt8functionIFbPKNS_3nexEEES1_IFbjEES1_IFjvEERNS_11nex_creatorEEUlvE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3nla12cross_nestedC1ESt8functionIFbPKNS_3nexEEES1_IFbjEES1_IFjvEERNS_11nex_creatorEEUlvE_ }, comdat, align 8
@_ZTSZN3nla12cross_nestedC1ESt8functionIFbPKNS_3nexEEES1_IFbjEES1_IFjvEERNS_11nex_creatorEEUlvE_ = linkonce_odr hidden constant [92 x i8] c"ZN3nla12cross_nestedC1ESt8functionIFbPKNS_3nexEEES1_IFbjEES1_IFjvEERNS_11nex_creatorEEUlvE_\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_horner.cpp, ptr null }]

@_ZN3nla6hornerC1EPNS_4coreE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3nla6hornerC2EPNS_4coreE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla6hornerC2EPNS_4coreE(ptr noundef nonnull align 8 dereferenceable(204) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3nla11nex_creatorC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %3, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %5, align 8, !tbaa !10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3nla6horner14lemmas_on_exprERNS_12cross_nestedEPNS_7nex_sumE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(204) %0, ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 8)) %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.vector.228, align 8
  store ptr %2, ptr %1, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !25
  invoke void @_ZN3nla12cross_nested26explore_expr_on_front_elemEPPNS_3nexER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %5 unwind label %12

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN3nla12cross_nested3runEPNS_3nexE.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN3nla12cross_nested3runEPNS_3nexE.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIPPN3nla3nexELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %13

_ZN3nla12cross_nested3runEPNS_3nexE.exit:         ; preds = %5, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load i8, ptr %14, align 8, !tbaa !29, !range !30, !noundef !31
  %16 = trunc nuw i8 %15 to i1
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3nla6horner13horner_lemmasEv(ptr noundef nonnull align 8 dereferenceable(204) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::set", align 8
  %3 = alloca %class.svector, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %8 = tail call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext true)
  br i1 %8, label %9, label %142

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !tbaa !32
  %11 = tail call noundef nonnull align 8 dereferenceable(380) ptr @_ZN3nla4core11lp_settingsEv(ptr noundef nonnull align 8 dereferenceable(4736) %10)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %13 = load i32, ptr %12, align 8, !tbaa !60
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !60
  %15 = load ptr, ptr %0, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %18, align 8, !tbaa !206
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %19, align 8, !tbaa !211
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %18, ptr %20, align 8, !tbaa !212
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %18, ptr %21, align 8, !tbaa !213
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %22, align 8, !tbaa !214
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 288
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 296
  %25 = load ptr, ptr %24, align 8, !tbaa !215
  %26 = load i32, ptr %23, align 8, !tbaa !216
  %27 = zext i32 %26 to i64
  %.idx = shl nuw nsw i64 %27, 2
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx
  %.not54 = icmp eq i32 %26, 0
  br i1 %.not54, label %._crit_edge58.thread, label %.lr.ph57

._crit_edge58.thread:                             ; preds = %9
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 4640
  store i32 0, ptr %29, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !215
  br label %._crit_edge62

.lr.ph57:                                         ; preds = %9
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 832
  br label %31

31:                                               ; preds = %.lr.ph57, %._crit_edge
  %.03355 = phi ptr [ %25, %.lr.ph57 ], [ %40, %._crit_edge ]
  %32 = load i32, ptr %.03355, align 4, !tbaa !217
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %30, align 8, !tbaa !218
  %35 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %33
  %36 = load ptr, ptr %35, align 8, !tbaa !221
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !221
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %62, %31
  %40 = getelementptr inbounds nuw i8, ptr %.03355, i64 4
  %.not = icmp eq ptr %40, %28
  br i1 %.not, label %._crit_edge58, label %31

.lr.ph:                                           ; preds = %31, %62
  %.sroa.048.053 = phi ptr [ %63, %62 ], [ %36, %31 ]
  %41 = load i32, ptr %.sroa.048.053, align 4, !tbaa !223
  %.02022.i.i.i = load ptr, ptr %19, align 8, !tbaa !226
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %.lr.ph ]
  %42 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %43 = load i32, ptr %42, align 4, !tbaa !217
  %44 = icmp ult i32 %41, %43
  %.in.v.i.i.i = select i1 %44, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !226
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !227

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %44, label %._crit_edge.thread.i.i.i, label %49

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %.lr.ph
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %18, %.lr.ph ]
  %45 = load ptr, ptr %20, align 8, !tbaa !212
  %46 = icmp eq ptr %.019.lcssa29.i.i.i, %45
  br i1 %46, label %select.unfold.i.i, label %47

47:                                               ; preds = %._crit_edge.thread.i.i.i
  %48 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #25
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !217
  br label %49

49:                                               ; preds = %47, %._crit_edge.i.i.i
  %50 = phi i32 [ %.pre.i.i, %47 ], [ %43, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %47 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %51 = icmp ult i32 %50, %41
  br i1 %51, label %select.unfold.i.i, label %62

select.unfold.i.i:                                ; preds = %49, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %49 ]
  %52 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %18
  br i1 %52, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %53

53:                                               ; preds = %select.unfold.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %55 = load i32, ptr %54, align 4, !tbaa !217
  %56 = icmp ult i32 %41, %55
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %53, %select.unfold.i.i
  %57 = phi i1 [ %56, %53 ], [ true, %select.unfold.i.i ]
  %58 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i32 %41, ptr %59, align 4, !tbaa !217
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %57, ptr noundef nonnull %58, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  %60 = load i64, ptr %22, align 8, !tbaa !214
  %61 = add i64 %60, 1
  store i64 %61, ptr %22, align 8, !tbaa !214
  br label %62

62:                                               ; preds = %.noexc, %49
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.048.053, i64 12
  %64 = icmp eq ptr %63, %38
  br i1 %64, label %._crit_edge, label %.lr.ph

65:                                               ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %141

._crit_edge58:                                    ; preds = %._crit_edge
  %.pre = load ptr, ptr %0, align 8, !tbaa !32
  %.pre68 = load ptr, ptr %20, align 8, !tbaa !212
  %67 = getelementptr inbounds nuw i8, ptr %.pre, i64 4640
  store i32 0, ptr %67, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !215
  %68 = icmp eq ptr %.pre68, %18
  br i1 %68, label %._crit_edge62, label %.lr.ph61

.lr.ph61:                                         ; preds = %._crit_edge58
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 808
  br label %72

._crit_edge62.loopexit:                           ; preds = %98
  %.pre69 = load ptr, ptr %0, align 8, !tbaa !32
  br label %._crit_edge62

._crit_edge62:                                    ; preds = %._crit_edge58.thread, %._crit_edge62.loopexit, %._crit_edge58
  %70 = phi ptr [ %.pre69, %._crit_edge62.loopexit ], [ %.pre, %._crit_edge58 ], [ %15, %._crit_edge58.thread ]
  %71 = invoke noundef i32 @_ZN3nla4core6randomEv(ptr noundef nonnull align 8 dereferenceable(4736) %70)
          to label %101 unwind label %118

72:                                               ; preds = %.lr.ph61, %98
  %.sroa.043.059 = phi ptr [ %.pre68, %.lr.ph61 ], [ %99, %98 ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.043.059, i64 32
  %74 = load i32, ptr %73, align 4, !tbaa !217
  %75 = zext i32 %74 to i64
  %76 = load ptr, ptr %69, align 8, !tbaa !229
  %77 = getelementptr inbounds nuw [24 x i8], ptr %76, i64 %75
  %78 = invoke noundef zeroext i1 @_ZNK3nla6horner18row_is_interestingISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS6_EEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %79 unwind label %96

79:                                               ; preds = %72
  br i1 %78, label %80, label %98

80:                                               ; preds = %79
  %81 = load ptr, ptr %3, align 8, !tbaa !215
  %82 = icmp eq ptr %81, null
  br i1 %82, label %89, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %81, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !217
  %86 = getelementptr inbounds i8, ptr %81, i64 -8
  %87 = load i32, ptr %86, align 4, !tbaa !217
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

89:                                               ; preds = %83, %80
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc42 unwind label %96

.noexc42:                                         ; preds = %89
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !215
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !217
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %83, %.noexc42
  %90 = phi i32 [ %.pre2.i, %.noexc42 ], [ %85, %83 ]
  %91 = phi ptr [ %.pre.i, %.noexc42 ], [ %81, %83 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -4
  %93 = zext i32 %90 to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %93
  store i32 %74, ptr %94, align 4, !tbaa !217
  %95 = add i32 %90, 1
  store i32 %95, ptr %92, align 4, !tbaa !217
  br label %98

96:                                               ; preds = %89, %72
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %140

98:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %79
  %99 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.043.059) #25
  %100 = icmp eq ptr %99, %18
  br i1 %100, label %._crit_edge62.loopexit, label %72

101:                                              ; preds = %._crit_edge62
  %102 = load ptr, ptr %3, align 8, !tbaa !215
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN6vectorIjLb0EjED2Ev.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %101
  %104 = getelementptr inbounds i8, ptr %102, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !217
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %._crit_edge65.thread87, label %.lr.ph64

.lr.ph64:                                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 808
  br label %120

._crit_edge65:                                    ; preds = %138, %.thread
  %.pre70 = load ptr, ptr %3, align 8, !tbaa !215
  %.not.i.i = icmp eq ptr %.pre70, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %._crit_edge65.thread87

._crit_edge65.thread87:                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %._crit_edge65
  %.026.lcssa90 = phi i1 [ %130, %._crit_edge65 ], [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %109 = phi ptr [ %.pre70, %._crit_edge65 ], [ %102, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %110 = getelementptr inbounds i8, ptr %109, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %110)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %111

111:                                              ; preds = %._crit_edge65.thread87
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %101, %._crit_edge65, %._crit_edge65.thread87
  %.026.lcssa86 = phi i1 [ %.026.lcssa90, %._crit_edge65.thread87 ], [ %130, %._crit_edge65 ], [ false, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %114 = load ptr, ptr %19, align 8, !tbaa !211
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %114)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit unwind label %115

115:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #23
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit:             ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %142

118:                                              ; preds = %._crit_edge62
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %140

120:                                              ; preds = %.lr.ph64, %138
  %.063 = phi i32 [ 0, %.lr.ph64 ], [ %139, %138 ]
  %121 = add i32 %.063, %71
  %122 = urem i32 %121, %105
  %123 = load ptr, ptr %3, align 8, !tbaa !215
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !217
  store i32 %126, ptr %107, align 8, !tbaa !232
  %127 = zext i32 %126 to i64
  %128 = load ptr, ptr %108, align 8, !tbaa !229
  %129 = getelementptr inbounds nuw [24 x i8], ptr %128, i64 %127
  %130 = invoke noundef zeroext i1 @_ZN3nla6horner13lemmas_on_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS6_EEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %131 unwind label %.loopexit

131:                                              ; preds = %120
  br i1 %130, label %132, label %138

132:                                              ; preds = %131
  %133 = load ptr, ptr %0, align 8, !tbaa !32
  %134 = invoke noundef nonnull align 8 dereferenceable(380) ptr @_ZN3nla4core11lp_settingsEv(ptr noundef nonnull align 8 dereferenceable(4736) %133)
          to label %.thread unwind label %.loopexit.split-lp

.thread:                                          ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 164
  %136 = load i32, ptr %135, align 4, !tbaa !233
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 4, !tbaa !233
  br label %._crit_edge65

.loopexit:                                        ; preds = %120
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %140

.loopexit.split-lp:                               ; preds = %132
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %140

138:                                              ; preds = %131
  %139 = add nuw i32 %.063, 1
  %.not95 = icmp ult i32 %139, %105
  br i1 %.not95, label %120, label %._crit_edge65, !llvm.loop !234

140:                                              ; preds = %.loopexit, %.loopexit.split-lp, %118, %96
  %.pn38 = phi { ptr, i32 } [ %97, %96 ], [ %119, %118 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %141

141:                                              ; preds = %140, %65
  %.pn40 = phi { ptr, i32 } [ %66, %65 ], [ %.pn38, %140 ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn40

142:                                              ; preds = %1, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  %.027 = phi i1 [ %.026.lcssa86, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit ], [ false, %1 ]
  ret i1 %.027
}

declare noundef nonnull align 8 dereferenceable(380) ptr @_ZN3nla4core11lp_settingsEv(ptr noundef nonnull align 8 dereferenceable(4736)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3nla6horner18row_is_interestingISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS6_EEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !235
  %5 = load ptr, ptr %1, align 8, !tbaa !238
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = load ptr, ptr %0, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %14 = tail call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 10)
  %15 = zext i32 %14 to i64
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %_ZNK3nla4core24insert_to_active_var_setEj.exit, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %0, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4640
  store i32 0, ptr %19, align 8, !tbaa !216
  %20 = load ptr, ptr %1, align 8, !tbaa !239
  %21 = load ptr, ptr %3, align 8, !tbaa !239
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNK3nla4core24insert_to_active_var_setEj.exit, label %.lr.ph69

.lr.ph69:                                         ; preds = %17, %.loopexit
  %.sroa.050.067 = phi ptr [ %125, %.loopexit ], [ %20, %17 ]
  %23 = load i32, ptr %.sroa.050.067, align 8, !tbaa !240
  %24 = load ptr, ptr %0, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4552
  %26 = load ptr, ptr %25, align 8, !tbaa !215
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK3nla4core12is_monic_varEj.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %.lr.ph69
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !217
  %.fr.i.i.i = freeze i32 %29
  %30 = icmp ult i32 %23, %.fr.i.i.i
  br i1 %30, label %_ZNK3nla4core12is_monic_varEj.exit, label %_ZNK3nla4core12is_monic_varEj.exit.thread

_ZNK3nla4core12is_monic_varEj.exit:               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %31 = zext i32 %23 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %31
  %.pre.i.then.val.i = load i32, ptr %32, align 4, !tbaa !217
  %.not60 = icmp eq i32 %.pre.i.then.val.i, -1
  br i1 %.not60, label %_ZNK3nla4core12is_monic_varEj.exit.thread, label %64

_ZNK3nla4core12is_monic_varEj.exit.thread:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, %.lr.ph69, %_ZNK3nla4core12is_monic_varEj.exit
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 4640
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 4656
  %35 = load ptr, ptr %34, align 8, !tbaa !215
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK3nla4core12is_monic_varEj.exit.thread
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !217
  %39 = icmp ult i32 %23, %38
  br i1 %39, label %40, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i.i

40:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %41 = zext i32 %23 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !217
  %44 = load i32, ptr %33, align 8, !tbaa !216
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %_ZNK3nla4core23active_var_set_containsEj.exit, label %52

_ZNK3nla4core23active_var_set_containsEj.exit:    ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 4648
  %47 = load ptr, ptr %46, align 8, !tbaa !215
  %48 = zext i32 %43 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !217
  %51 = icmp eq i32 %50, %23
  br i1 %51, label %_ZNK3nla4core24insert_to_active_var_setEj.exit, label %52

52:                                               ; preds = %40, %_ZNK3nla4core23active_var_set_containsEj.exit
  %53 = zext i32 %23 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !217
  %56 = load i32, ptr %33, align 8, !tbaa !216
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %_ZNK16indexed_uint_set8containsEj.exit.i.i, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i.i

_ZNK16indexed_uint_set8containsEj.exit.i.i:       ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 4648
  %59 = load ptr, ptr %58, align 8, !tbaa !215
  %60 = zext i32 %55 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !217
  %63 = icmp eq i32 %62, %23
  br i1 %63, label %.loopexit, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i.i

_ZNK16indexed_uint_set8containsEj.exit.thread.i.i: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK3nla4core12is_monic_varEj.exit.thread, %_ZNK16indexed_uint_set8containsEj.exit.i.i, %52
  tail call void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef %23)
  br label %.loopexit

64:                                               ; preds = %_ZNK3nla4core12is_monic_varEj.exit
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 4544
  %66 = load ptr, ptr %65, align 8, !tbaa !242
  %67 = zext i32 %.pre.i.then.val.i to i64
  %68 = getelementptr inbounds nuw [40 x i8], ptr %66, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !215
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.loopexit, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %64
  %72 = getelementptr inbounds i8, ptr %70, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !217
  %74 = zext i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 2
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 %75
  %.not62 = icmp eq i32 %73, 0
  br i1 %.not62, label %_ZNK6vectorIjLb0EjE3endEv.exit45, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 4640
  %78 = getelementptr inbounds nuw i8, ptr %24, i64 4656
  %79 = load ptr, ptr %78, align 8, !tbaa !215
  %80 = icmp eq ptr %79, null
  %81 = getelementptr inbounds nuw i8, ptr %24, i64 4648
  br i1 %80, label %_ZNK6vectorIjLb0EjE3endEv.exit45, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %82 = getelementptr inbounds i8, ptr %79, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !217
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i42

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i42:            ; preds = %.lr.ph.split, %_ZNK3nla4core23active_var_set_containsEj.exit43.thread
  %.03963 = phi ptr [ %70, %.lr.ph.split ], [ %97, %_ZNK3nla4core23active_var_set_containsEj.exit43.thread ]
  %84 = load i32, ptr %.03963, align 4, !tbaa !217
  %85 = icmp ult i32 %84, %83
  br i1 %85, label %86, label %_ZNK3nla4core23active_var_set_containsEj.exit43.thread

86:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i42
  %87 = zext i32 %84 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !217
  %90 = load i32, ptr %77, align 8, !tbaa !216
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %_ZNK3nla4core23active_var_set_containsEj.exit43, label %_ZNK3nla4core23active_var_set_containsEj.exit43.thread

_ZNK3nla4core23active_var_set_containsEj.exit43:  ; preds = %86
  %92 = load ptr, ptr %81, align 8, !tbaa !215
  %93 = zext i32 %89 to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !217
  %96 = icmp eq i32 %95, %84
  br i1 %96, label %_ZNK3nla4core24insert_to_active_var_setEj.exit, label %_ZNK3nla4core23active_var_set_containsEj.exit43.thread

_ZNK3nla4core23active_var_set_containsEj.exit43.thread: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i42, %86, %_ZNK3nla4core23active_var_set_containsEj.exit43
  %97 = getelementptr inbounds nuw i8, ptr %.03963, i64 4
  %.not = icmp eq ptr %97, %76
  br i1 %.not, label %_ZNK6vectorIjLb0EjE3endEv.exit45, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i42

_ZNK6vectorIjLb0EjE3endEv.exit45:                 ; preds = %_ZNK3nla4core23active_var_set_containsEj.exit43.thread, %_ZNK6vectorIjLb0EjE3endEv.exit, %.lr.ph
  %98 = getelementptr inbounds i8, ptr %70, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !217
  %100 = zext i32 %99 to i64
  %101 = shl nuw nsw i64 %100, 2
  %102 = getelementptr inbounds nuw i8, ptr %70, i64 %101
  %.not4064 = icmp eq i32 %99, 0
  br i1 %.not4064, label %.loopexit, label %.lr.ph66

.lr.ph66:                                         ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit45, %_ZNK3nla4core24insert_to_active_var_setEj.exit49
  %.03865 = phi ptr [ %124, %_ZNK3nla4core24insert_to_active_var_setEj.exit49 ], [ %70, %_ZNK6vectorIjLb0EjE3endEv.exit45 ]
  %103 = load i32, ptr %.03865, align 4, !tbaa !217
  %104 = load ptr, ptr %0, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4640
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 4656
  %107 = load ptr, ptr %106, align 8, !tbaa !215
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i.i47, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i46

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i46:          ; preds = %.lr.ph66
  %109 = getelementptr inbounds i8, ptr %107, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !217
  %111 = icmp ult i32 %103, %110
  br i1 %111, label %112, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i.i47

112:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i46
  %113 = zext i32 %103 to i64
  %114 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !217
  %116 = load i32, ptr %105, align 8, !tbaa !216
  %117 = icmp ult i32 %115, %116
  br i1 %117, label %_ZNK16indexed_uint_set8containsEj.exit.i.i48, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i.i47

_ZNK16indexed_uint_set8containsEj.exit.i.i48:     ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %104, i64 4648
  %119 = load ptr, ptr %118, align 8, !tbaa !215
  %120 = zext i32 %115 to i64
  %121 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !217
  %123 = icmp eq i32 %122, %103
  br i1 %123, label %_ZNK3nla4core24insert_to_active_var_setEj.exit49, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i.i47

_ZNK16indexed_uint_set8containsEj.exit.thread.i.i47: ; preds = %_ZNK16indexed_uint_set8containsEj.exit.i.i48, %112, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i46, %.lr.ph66
  tail call void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %105, i32 noundef %103)
  br label %_ZNK3nla4core24insert_to_active_var_setEj.exit49

_ZNK3nla4core24insert_to_active_var_setEj.exit49: ; preds = %_ZNK16indexed_uint_set8containsEj.exit.i.i48, %_ZNK16indexed_uint_set8containsEj.exit.thread.i.i47
  %124 = getelementptr inbounds nuw i8, ptr %.03865, i64 4
  %.not40 = icmp eq ptr %124, %102
  br i1 %.not40, label %.loopexit, label %.lr.ph66

.loopexit:                                        ; preds = %_ZNK3nla4core24insert_to_active_var_setEj.exit49, %64, %_ZNK6vectorIjLb0EjE3endEv.exit45, %_ZNK16indexed_uint_set8containsEj.exit.thread.i.i, %_ZNK16indexed_uint_set8containsEj.exit.i.i
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.050.067, i64 40
  %126 = icmp eq ptr %125, %21
  br i1 %126, label %_ZNK3nla4core24insert_to_active_var_setEj.exit, label %.lr.ph69

_ZNK3nla4core24insert_to_active_var_setEj.exit:   ; preds = %.loopexit, %_ZNK3nla4core23active_var_set_containsEj.exit, %_ZNK3nla4core23active_var_set_containsEj.exit43, %17, %2
  %.0 = phi i1 [ false, %2 ], [ false, %17 ], [ true, %_ZNK3nla4core23active_var_set_containsEj.exit43 ], [ false, %.loopexit ], [ true, %_ZNK3nla4core23active_var_set_containsEj.exit ]
  ret i1 %.0
}

declare noundef i32 @_ZN3nla4core6randomEv(ptr noundef nonnull align 8 dereferenceable(4736)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nla6horner13lemmas_on_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS6_EEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.vector.228, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nla::cross_nested", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::function.18", align 8
  %8 = alloca %"class.std::function.21", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4640
  store i32 0, ptr %10, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !243
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @_ZN3nla6common19create_sum_from_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS6_EEEEvRKT_RNS_11nex_creatorERNSD_11sum_factoryERPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %13 = load ptr, ptr %0, align 8, !tbaa !32
  call void @_ZN3nla4core23set_active_vars_weightsERNS_11nex_creatorE(ptr noundef nonnull align 8 dereferenceable(4736) %13, ptr noundef nonnull align 8 dereferenceable(176) %11)
  %14 = load ptr, ptr %12, align 8, !tbaa !244
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN3nla7nex_sumE, i64 16), ptr %16, align 8, !tbaa !245
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %17, align 8, !tbaa !10
  %18 = load ptr, ptr %15, align 8, !tbaa !10
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i, label %_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i.i.i

_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i.i.i: ; preds = %2
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !217
  %21 = getelementptr inbounds i8, ptr %18, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !217
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = add nuw nsw i64 %24, 8
  %26 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %25)
  store i32 %22, ptr %26, align 4, !tbaa !217
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %20, ptr %27, align 4, !tbaa !217
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %17, align 8, !tbaa !10
  %29 = load ptr, ptr %15, align 8, !tbaa !10
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i, label %_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i.i.i

_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i.i.i: ; preds = %_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i.i.i
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !217
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i, label %33

33:                                               ; preds = %_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i.i.i
  %34 = zext i32 %32 to i64
  %35 = shl nuw nsw i64 %34, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 8 %29, i64 %35, i1 false)
  br label %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i

_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i: ; preds = %33, %_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i.i.i, %_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i.i.i, %2
  %36 = load ptr, ptr %14, align 8, !tbaa !10
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !217
  %41 = getelementptr inbounds i8, ptr %36, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !217
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %_ZN3nla11nex_creator11sum_factory2mkEv.exit

44:                                               ; preds = %38, %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i
  call void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(176) %14)
  %.pre.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !10
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !217
  br label %_ZN3nla11nex_creator11sum_factory2mkEv.exit

_ZN3nla11nex_creator11sum_factory2mkEv.exit:      ; preds = %38, %44
  %45 = phi i32 [ %.pre2.i.i.i.i, %44 ], [ %40, %38 ]
  %46 = phi ptr [ %.pre.i.i.i.i, %44 ], [ %36, %38 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  store ptr %16, ptr %49, align 8, !tbaa !247
  %50 = add i32 %45, 1
  store i32 %50, ptr %47, align 4, !tbaa !217
  %51 = call noundef ptr @_ZN3nla11nex_creator8simplifyEPNS_3nexE(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef nonnull %16)
  %52 = load ptr, ptr %51, align 8, !tbaa !245
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %56 = icmp ult i32 %55, 2
  br i1 %56, label %125, label %57

57:                                               ; preds = %_ZN3nla11nex_creator11sum_factory2mkEv.exit
  %58 = load ptr, ptr %51, align 8, !tbaa !245
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %125

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %64 = load ptr, ptr %4, align 8, !tbaa !243
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %6, align 8, !tbaa !248
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !243
  store ptr @_ZNSt17_Function_handlerIFbPKN3nla3nexEEZNS0_6horner13lemmas_on_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorISB_EEEEbRKT_EUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_, ptr %66, align 8, !tbaa !250
  store ptr @_ZNSt17_Function_handlerIFbPKN3nla3nexEEZNS0_6horner13lemmas_on_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorISB_EEEEbRKT_EUlS3_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %65, align 8, !tbaa !251
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %69, align 8
  %70 = ptrtoint ptr %0 to i64
  store i64 %70, ptr %7, align 8, !tbaa !248
  store ptr @_ZNSt17_Function_handlerIFbjEZN3nla6horner13lemmas_on_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS8_EEEEbRKT_EUljE_E9_M_invokeERKSt9_Any_dataOj, ptr %68, align 8, !tbaa !252
  store ptr @_ZNSt17_Function_handlerIFbjEZN3nla6horner13lemmas_on_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS8_EEEEbRKT_EUljE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %67, align 8, !tbaa !251
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %73, align 8
  store i64 %70, ptr %8, align 8, !tbaa !248
  store ptr @_ZNSt17_Function_handlerIFjvEZN3nla6horner13lemmas_on_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS8_EEEEbRKT_EUlvE_E9_M_invokeERKSt9_Any_data, ptr %72, align 8, !tbaa !253
  store ptr @_ZNSt17_Function_handlerIFjvEZN3nla6horner13lemmas_on_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS8_EEEEbRKT_EUlvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %71, align 8, !tbaa !251
  invoke void @_ZN3nla12cross_nestedC2ESt8functionIFbPKNS_3nexEEES1_IFbjEES1_IFjvEERNS_11nex_creatorE(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(176) %11)
          to label %74 unwind label %105

74:                                               ; preds = %63
  %75 = load ptr, ptr %71, align 8, !tbaa !251
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %76

76:                                               ; preds = %74
  %77 = invoke noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %74, %76
  %81 = load ptr, ptr %67, align 8, !tbaa !251
  %.not.i11 = icmp eq ptr %81, null
  br i1 %.not.i11, label %_ZNSt14_Function_baseD2Ev.exit12, label %82

82:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %83 = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit12 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit12:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit, %82
  %87 = load ptr, ptr %65, align 8, !tbaa !251
  %.not.i13 = icmp eq ptr %87, null
  br i1 %.not.i13, label %_ZNSt14_Function_baseD2Ev.exit14, label %88

88:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit12
  %89 = invoke noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit14 unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit14:                 ; preds = %88, %_ZNSt14_Function_baseD2Ev.exit12
  store ptr %51, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !25
  invoke void @_ZN3nla12cross_nested26explore_expr_on_front_elemEPPNS_3nexER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %93 unwind label %.body

93:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit14
  %94 = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i, label %101, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds i8, ptr %94, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %96)
          to label %101 unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #23
  unreachable

.body:                                            ; preds = %_ZNSt14_Function_baseD2Ev.exit14
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIPPN3nla3nexELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN3nla12cross_nestedD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %5) #24
  br label %_ZNSt14_Function_baseD2Ev.exit20

101:                                              ; preds = %95, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %103 = load i8, ptr %102, align 8, !tbaa !29, !range !30, !noundef !31
  %104 = trunc nuw i8 %103 to i1
  call void @_ZN3nla12cross_nestedD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %125

105:                                              ; preds = %63
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %71, align 8, !tbaa !251
  %.not.i15 = icmp eq ptr %107, null
  br i1 %.not.i15, label %_ZNSt14_Function_baseD2Ev.exit16, label %108

108:                                              ; preds = %105
  %109 = invoke noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit16 unwind label %110

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit16:                 ; preds = %105, %108
  %113 = load ptr, ptr %67, align 8, !tbaa !251
  %.not.i17 = icmp eq ptr %113, null
  br i1 %.not.i17, label %_ZNSt14_Function_baseD2Ev.exit18, label %114

114:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit16
  %115 = invoke noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit18 unwind label %116

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit18:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit16, %114
  %119 = load ptr, ptr %65, align 8, !tbaa !251
  %.not.i19 = icmp eq ptr %119, null
  br i1 %.not.i19, label %_ZNSt14_Function_baseD2Ev.exit20, label %120

120:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit18
  %121 = invoke noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit20 unwind label %122

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit20:                 ; preds = %120, %_ZNSt14_Function_baseD2Ev.exit18, %.body
  %.pn = phi { ptr, i32 } [ %100, %.body ], [ %106, %_ZNSt14_Function_baseD2Ev.exit18 ], [ %106, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

125:                                              ; preds = %57, %_ZN3nla11nex_creator11sum_factory2mkEv.exit, %101
  %.0 = phi i1 [ false, %_ZN3nla11nex_creator11sum_factory2mkEv.exit ], [ %104, %101 ], [ false, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !215
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIjLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla11nex_creatorC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %2, align 8, !tbaa !254
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %4, align 8, !tbaa !255
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %6, align 8, !tbaa !256
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %9, ptr %8, align 8, !tbaa !257
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 1, ptr %10, align 8, !tbaa !258
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !256
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %0, ptr %14, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, -4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %19, align 8, !tbaa !259
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %20, align 8, !tbaa !260
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, -4
  store i8 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %24, align 8, !tbaa !259
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !261
  store i32 1, ptr %15, align 8, !tbaa !260
  store i8 %18, ptr %16, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %25, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %26 unwind label %30

26:                                               ; preds = %1
  store i32 1, ptr %20, align 8, !tbaa !260
  %27 = load i8, ptr %21, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %21, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %29, align 8, !tbaa !263
  ret void

30:                                               ; preds = %1
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #24
  tail call void @_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #24
  tail call void @_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #24
  tail call void @_ZN6vectorIPN3nla3nexELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !264
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !265
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #27
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !266

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !257
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !258
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !257
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !258
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #27
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !267
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !265
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #27
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !268

_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !254
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !255
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !254
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !255
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #27
  br label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3nla3nexELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIPN3nla3nexELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIPN3nla3nexELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIPN3nla3nexELb0EjE7destroyEv.exit:      ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !261
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %4

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit unwind label %4

_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit:        ; preds = %.noexc
  ret void

4:                                                ; preds = %.noexc, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla12cross_nested26explore_expr_on_front_elemEPPNS_3nexER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.svector, align 8
  %6 = alloca %class.vector.228, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !215
  store ptr null, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.noexc12, label %_ZNK6vectorIPPN3nla3nexELb1EjE8capacityEv.exit.i.i

_ZNK6vectorIPPN3nla3nexELb1EjE8capacityEv.exit.i.i: ; preds = %3
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !217
  %10 = getelementptr inbounds i8, ptr %7, i64 -8
  %11 = load i32, ptr %10, align 4, !tbaa !217
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = add nuw nsw i64 %13, 8
  %15 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %14)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %_ZNK6vectorIPPN3nla3nexELb1EjE8capacityEv.exit.i.i
  store i32 %11, ptr %15, align 4, !tbaa !217
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %9, ptr %16, align 4, !tbaa !217
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %6, align 8, !tbaa !25
  %18 = load ptr, ptr %2, align 8, !tbaa !25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.noexc12, label %_ZNK6vectorIPPN3nla3nexELb1EjE3endEv.exit.i.i

_ZNK6vectorIPPN3nla3nexELb1EjE3endEv.exit.i.i:    ; preds = %.noexc
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !217
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.noexc12, label %22

22:                                               ; preds = %_ZNK6vectorIPPN3nla3nexELb1EjE3endEv.exit.i.i
  %23 = zext i32 %21 to i64
  %24 = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 8 %18, i64 %24, i1 false)
  br label %.noexc12

.noexc12:                                         ; preds = %3, %.noexc, %_ZNK6vectorIPPN3nla3nexELb1EjE3endEv.exit.i.i, %22
  %25 = load ptr, ptr %1, align 8, !tbaa !247
  invoke void @_ZN3nla12cross_nested15calc_occurencesEPNS_7nex_sumE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %25)
          to label %.noexc13 unwind label %48

.noexc13:                                         ; preds = %.noexc12
  %26 = load ptr, ptr %1, align 8, !tbaa !247
  %27 = invoke noundef ptr @_ZN3nla12cross_nested21extract_common_factorEPNS_3nexE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %26)
          to label %.noexc20 unwind label %48

.noexc20:                                         ; preds = %.noexc13
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.noexc14, label %28

28:                                               ; preds = %.noexc20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = load ptr, ptr %29, align 8, !tbaa !269
  %31 = load ptr, ptr %1, align 8, !tbaa !247
  %32 = invoke noundef ptr @_ZN3nla11nex_creator6mk_divERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %.noexc21 unwind label %48

.noexc21:                                         ; preds = %28
  %33 = load ptr, ptr %29, align 8, !tbaa !269
  %34 = invoke noundef ptr @_ZN3nla11nex_creator8simplifyEPNS_3nexE(ptr noundef nonnull align 8 dereferenceable(176) %33, ptr noundef %32)
          to label %.noexc22 unwind label %48

.noexc22:                                         ; preds = %.noexc21
  %35 = load ptr, ptr %29, align 8, !tbaa !269
  %36 = invoke noundef ptr @_ZN3nla11nex_creator6mk_mulIPNS_3nexEJS3_EEEPNS_7nex_mulET_DpT0_(ptr noundef nonnull align 8 dereferenceable(176) %35, ptr noundef nonnull %27, ptr noundef %34)
          to label %.noexc23 unwind label %48

.noexc23:                                         ; preds = %.noexc22
  store ptr %36, ptr %1, align 8, !tbaa !247
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !263
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  invoke void @_ZN3nla12cross_nested26explore_expr_on_front_elemEPPNS_3nexER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN3nla12cross_nested52proceed_with_common_factor_or_get_vars_to_factor_outEPPNS_3nexER7svectorIjjE6vectorIS3_Lb1EjE.exit unwind label %48

.noexc14:                                         ; preds = %.noexc20
  invoke void @_ZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN3nla12cross_nested52proceed_with_common_factor_or_get_vars_to_factor_outEPPNS_3nexER7svectorIjjE6vectorIS3_Lb1EjE.exit unwind label %48

_ZN3nla12cross_nested52proceed_with_common_factor_or_get_vars_to_factor_outEPPNS_3nexER7svectorIjjE6vectorIS3_Lb1EjE.exit: ; preds = %.noexc23, %.noexc14
  %40 = load ptr, ptr %6, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZN6vectorIPPN3nla3nexELb1EjED2Ev.exit, label %41

41:                                               ; preds = %_ZN3nla12cross_nested52proceed_with_common_factor_or_get_vars_to_factor_outEPPNS_3nexER7svectorIjjE6vectorIS3_Lb1EjE.exit
  %42 = getelementptr inbounds i8, ptr %40, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN6vectorIPPN3nla3nexELb1EjED2Ev.exit unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #23
  unreachable

_ZN6vectorIPPN3nla3nexELb1EjED2Ev.exit:           ; preds = %_ZN3nla12cross_nested52proceed_with_common_factor_or_get_vars_to_factor_outEPPNS_3nexER7svectorIjjE6vectorIS3_Lb1EjE.exit, %41
  br i1 %.not, label %50, label %88

46:                                               ; preds = %65, %64, %_ZNK6vectorIPPN3nla3nexELb1EjE8capacityEv.exit.i.i, %87
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %95

48:                                               ; preds = %.noexc23, %.noexc22, %.noexc21, %28, %.noexc13, %.noexc14, %.noexc12
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIPPN3nla3nexELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %95

50:                                               ; preds = %_ZN6vectorIPPN3nla3nexELb1EjED2Ev.exit
  %51 = load ptr, ptr %5, align 8, !tbaa !215
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %50
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !217
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %87

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread:          ; preds = %50, %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %56 = load ptr, ptr %2, align 8, !tbaa !25
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZNK6vectorIPPN3nla3nexELb1EjE5emptyEv.exit.thread, label %_ZNK6vectorIPPN3nla3nexELb1EjE5emptyEv.exit

_ZNK6vectorIPPN3nla3nexELb1EjE5emptyEv.exit:      ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread
  %58 = getelementptr inbounds i8, ptr %56, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !217
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %_ZNK6vectorIPPN3nla3nexELb1EjE5emptyEv.exit.thread, label %80

_ZNK6vectorIPPN3nla3nexELb1EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, %_ZNK6vectorIPPN3nla3nexELb1EjE5emptyEv.exit
  %61 = load ptr, ptr %0, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %61, ptr %4, align 8, !tbaa !247
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !251
  %.not.i.i16 = icmp eq ptr %63, null
  br i1 %.not.i.i16, label %64, label %65

64:                                               ; preds = %_ZNK6vectorIPPN3nla3nexELb1EjE5emptyEv.exit.thread
  invoke void @_ZSt25__throw_bad_function_callv() #28
          to label %.noexc17 unwind label %46

.noexc17:                                         ; preds = %64
  unreachable

65:                                               ; preds = %_ZNK6vectorIPPN3nla3nexELb1EjE5emptyEv.exit.thread
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !250
  %69 = invoke noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %70 unwind label %46

70:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %69, label %77, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %73 = load i32, ptr %72, align 8, !tbaa !270
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 8, !tbaa !270
  %75 = icmp sgt i32 %73, 99
  %76 = zext i1 %75 to i8
  br label %77

77:                                               ; preds = %71, %70
  %78 = phi i8 [ 1, %70 ], [ %76, %71 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %78, ptr %79, align 8, !tbaa !29
  br label %88

80:                                               ; preds = %_ZNK6vectorIPPN3nla3nexELb1EjE5emptyEv.exit
  %81 = add i32 %59, -1
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !271
  store i32 %81, ptr %58, align 4, !tbaa !217
  invoke void @_ZN3nla12cross_nested26explore_expr_on_front_elemEPPNS_3nexER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %88 unwind label %85

85:                                               ; preds = %80
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %95

87:                                               ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  invoke void @_ZN3nla12cross_nested31explore_expr_on_front_elem_varsEPPNS_3nexER6vectorIS3_Lb1EjERK7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %88 unwind label %46

88:                                               ; preds = %77, %87, %80, %_ZN6vectorIPPN3nla3nexELb1EjED2Ev.exit
  %89 = load ptr, ptr %5, align 8, !tbaa !215
  %.not.i.i19 = icmp eq ptr %89, null
  br i1 %.not.i.i19, label %_ZN6vectorIjLb0EjED2Ev.exit, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %89, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %91)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %88, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

95:                                               ; preds = %85, %48, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %86, %85 ], [ %49, %48 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPPN3nla3nexELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIPPN3nla3nexELb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIPPN3nla3nexELb1EjE7destroyEv.exit unwind label %5

_ZN6vectorIPPN3nla3nexELb1EjE7destroyEv.exit:     ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla12cross_nested31explore_expr_on_front_elem_varsEPPNS_3nexER6vectorIS3_Lb1EjERK7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.vector.243, align 8
  %10 = alloca %class.vector.228, align 8
  %11 = load ptr, ptr %1, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  store ptr null, ptr %9, align 8, !tbaa !275, !alias.scope !272
  %12 = load ptr, ptr %2, align 8, !tbaa !25, !noalias !272
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN3nla12cross_nested10copy_frontERK6vectorIPPNS_3nexELb1EjE.exit, label %_ZNK6vectorIPPN3nla3nexELb1EjE3endEv.exit.i

_ZNK6vectorIPPN3nla3nexELb1EjE3endEv.exit.i:      ; preds = %4
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !217, !noalias !272
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %.not10.i = icmp eq i32 %15, 0
  br i1 %.not10.i, label %_ZN3nla12cross_nested10copy_frontERK6vectorIPPNS_3nexELb1EjE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIPPN3nla3nexELb1EjE3endEv.exit.i, %29
  %19 = phi ptr [ %30, %29 ], [ null, %_ZNK6vectorIPPN3nla3nexELb1EjE3endEv.exit.i ]
  %.011.i = phi ptr [ %37, %29 ], [ %12, %_ZNK6vectorIPPN3nla3nexELb1EjE3endEv.exit.i ]
  %20 = load ptr, ptr %.011.i, align 8, !tbaa !271
  %21 = icmp eq ptr %19, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr inbounds i8, ptr %19, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !217
  %25 = getelementptr inbounds i8, ptr %19, i64 -8
  %26 = load i32, ptr %25, align 4, !tbaa !217
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22, %.lr.ph.i
  invoke void @_ZN6vectorIPN3nla3nexELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc.i unwind label %38

.noexc.i:                                         ; preds = %28
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !275, !alias.scope !272
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !217
  br label %29

29:                                               ; preds = %.noexc.i, %22
  %30 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %19, %22 ]
  %31 = phi i32 [ %.pre2.i.i, %.noexc.i ], [ %24, %22 ]
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %33
  %35 = load ptr, ptr %20, align 8, !tbaa !247
  store ptr %35, ptr %34, align 8, !tbaa !247
  %36 = add i32 %31, 1
  store i32 %36, ptr %32, align 4, !tbaa !217
  %37 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.not.i = icmp eq ptr %37, %18
  br i1 %.not.i, label %_ZN3nla12cross_nested10copy_frontERK6vectorIPPNS_3nexELb1EjE.exit, label %.lr.ph.i

common.resume:                                    ; preds = %.loopexit.split-lp, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %.pn.pn, %.loopexit.split-lp ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %28
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIPN3nla3nexELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %common.resume

_ZN3nla12cross_nested10copy_frontERK6vectorIPPNS_3nexELb1EjE.exit: ; preds = %29, %4, %_ZNK6vectorIPPN3nla3nexELb1EjE3endEv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = load ptr, ptr %40, align 8, !tbaa !269
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNK3nla11nex_creator4sizeEv.exit, label %44

44:                                               ; preds = %_ZN3nla12cross_nested10copy_frontERK6vectorIPPNS_3nexELb1EjE.exit
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !217
  br label %_ZNK3nla11nex_creator4sizeEv.exit

_ZNK3nla11nex_creator4sizeEv.exit:                ; preds = %_ZN3nla12cross_nested10copy_frontERK6vectorIPPNS_3nexELb1EjE.exit, %44
  %.0.i.i = phi i32 [ %46, %44 ], [ 0, %_ZN3nla12cross_nested10copy_frontERK6vectorIPPNS_3nexELb1EjE.exit ]
  %47 = load ptr, ptr %3, align 8, !tbaa !215
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN3nla12cross_nested13pop_allocatedEj.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %_ZNK3nla11nex_creator4sizeEv.exit
  %49 = getelementptr inbounds i8, ptr %47, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !217
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 2
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  %.not66 = icmp eq i32 %50, 0
  br i1 %.not66, label %_ZN3nla12cross_nested13pop_allocatedEj.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %62 = zext i32 %.0.i.i to i64
  %.not.not.i.i.i = icmp eq i32 %.0.i.i, 0
  br label %63

63:                                               ; preds = %.lr.ph, %169
  %.02567 = phi ptr [ %47, %.lr.ph ], [ %170, %169 ]
  %64 = load i32, ptr %.02567, align 4, !tbaa !217
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %64, ptr %8, align 4, !tbaa !217
  %65 = load ptr, ptr %54, align 8, !tbaa !251
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %66, label %67

66:                                               ; preds = %63
  invoke void @_ZSt25__throw_bad_function_callv() #28
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %66
  unreachable

67:                                               ; preds = %63
  %68 = load ptr, ptr %56, align 8, !tbaa !252
  %69 = invoke noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %70 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

70:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %69, label %169, label %71

.loopexit:                                        ; preds = %163
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.loopexit:             ; preds = %_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.thread.i.i.i
  %lpad.loopexit109 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.loopexit.split-lp:    ; preds = %67, %_ZNK6vectorIPPN3nla3nexELb1EjE8capacityEv.exit.i.i
  %lpad.loopexit.split-lp110 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %66
  %lpad.loopexit.split-lp51 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

71:                                               ; preds = %70
  store ptr null, ptr %10, align 8, !tbaa !25
  %72 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i30 = icmp eq ptr %72, null
  br i1 %.not.i30, label %_ZN6vectorIPPN3nla3nexELb1EjEC2ERKS4_.exit, label %_ZNK6vectorIPPN3nla3nexELb1EjE8capacityEv.exit.i.i

_ZNK6vectorIPPN3nla3nexELb1EjE8capacityEv.exit.i.i: ; preds = %71
  %73 = getelementptr inbounds i8, ptr %72, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !217
  %75 = getelementptr inbounds i8, ptr %72, i64 -8
  %76 = load i32, ptr %75, align 4, !tbaa !217
  %77 = zext i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 3
  %79 = add nuw nsw i64 %78, 8
  %80 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %79)
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc31:                                         ; preds = %_ZNK6vectorIPPN3nla3nexELb1EjE8capacityEv.exit.i.i
  store i32 %76, ptr %80, align 4, !tbaa !217
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 %74, ptr %81, align 4, !tbaa !217
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %82, ptr %10, align 8, !tbaa !25
  %83 = load ptr, ptr %2, align 8, !tbaa !25
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN6vectorIPPN3nla3nexELb1EjEC2ERKS4_.exit, label %_ZNK6vectorIPPN3nla3nexELb1EjE3endEv.exit.i.i

_ZNK6vectorIPPN3nla3nexELb1EjE3endEv.exit.i.i:    ; preds = %.noexc31
  %85 = getelementptr inbounds i8, ptr %83, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !217
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %86, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIPPN3nla3nexELb1EjEC2ERKS4_.exit, label %87

87:                                               ; preds = %_ZNK6vectorIPPN3nla3nexELb1EjE3endEv.exit.i.i
  %88 = zext i32 %86 to i64
  %89 = shl nuw nsw i64 %88, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %82, ptr nonnull align 8 %83, i64 %89, i1 false)
  br label %_ZN6vectorIPPN3nla3nexELb1EjEC2ERKS4_.exit

_ZN6vectorIPPN3nla3nexELb1EjEC2ERKS4_.exit:       ; preds = %87, %_ZNK6vectorIPPN3nla3nexELb1EjE3endEv.exit.i.i, %.noexc31, %71
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %90 = load ptr, ptr %1, align 8, !tbaa !247
  invoke void @_ZN3nla12cross_nested9pre_splitEPNS_7nex_sumEjRPKS1_RPKNS_3nexE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %90, i32 noundef %64, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc45 unwind label %.loopexit53

.noexc45:                                         ; preds = %_ZN6vectorIPPN3nla3nexELb1EjEC2ERKS4_.exit
  %91 = load ptr, ptr %5, align 8, !tbaa !277
  %92 = invoke noundef zeroext i1 @_ZN3nla12cross_nested17has_common_factorEPKNS_7nex_sumE(ptr noundef %91)
          to label %.noexc46 unwind label %.loopexit53

.noexc46:                                         ; preds = %.noexc45
  br i1 %92, label %.noexc32, label %93

93:                                               ; preds = %.noexc46
  %94 = load ptr, ptr %5, align 8, !tbaa !277
  %95 = load ptr, ptr %6, align 8, !tbaa !247
  invoke void @_ZN3nla12cross_nested23update_front_with_splitERPNS_3nexEjR6vectorIPS2_Lb1EjEPKNS_7nex_sumEPKS1_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %64, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %94, ptr noundef %95)
          to label %96 unwind label %.loopexit53

.noexc32:                                         ; preds = %.noexc46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3nla12cross_nested30explore_of_expr_on_sum_and_varEPPNS_3nexEj6vectorIS3_Lb1EjE.exit

96:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %97 = load ptr, ptr %10, align 8, !tbaa !25
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZNK6vectorIPPN3nla3nexELb1EjE5emptyEv.exit.thread, label %_ZNK6vectorIPPN3nla3nexELb1EjE5emptyEv.exit

_ZNK6vectorIPPN3nla3nexELb1EjE5emptyEv.exit:      ; preds = %96
  %99 = getelementptr inbounds i8, ptr %97, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !217
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %_ZNK6vectorIPPN3nla3nexELb1EjE5emptyEv.exit.thread, label %.noexc34

_ZNK6vectorIPPN3nla3nexELb1EjE5emptyEv.exit.thread: ; preds = %96, %_ZNK6vectorIPPN3nla3nexELb1EjE5emptyEv.exit
  %102 = load ptr, ptr %0, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %102, ptr %7, align 8, !tbaa !247
  %103 = load ptr, ptr %57, align 8, !tbaa !251
  %.not.i.i42 = icmp eq ptr %103, null
  br i1 %.not.i.i42, label %104, label %105

104:                                              ; preds = %_ZNK6vectorIPPN3nla3nexELb1EjE5emptyEv.exit.thread
  invoke void @_ZSt25__throw_bad_function_callv() #28
          to label %.noexc43 unwind label %.loopexit.split-lp54

.noexc43:                                         ; preds = %104
  unreachable

105:                                              ; preds = %_ZNK6vectorIPPN3nla3nexELb1EjE5emptyEv.exit.thread
  %106 = load ptr, ptr %59, align 8, !tbaa !250
  %107 = invoke noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc33 unwind label %.loopexit53

.noexc33:                                         ; preds = %105
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %107, label %113, label %108

108:                                              ; preds = %.noexc33
  %109 = load i32, ptr %60, align 8, !tbaa !270
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %60, align 8, !tbaa !270
  %111 = icmp sgt i32 %109, 99
  %112 = zext i1 %111 to i8
  br label %113

113:                                              ; preds = %108, %.noexc33
  %114 = phi i8 [ 1, %.noexc33 ], [ %112, %108 ]
  store i8 %114, ptr %61, align 8, !tbaa !29
  br label %_ZN3nla12cross_nested30explore_of_expr_on_sum_and_varEPPNS_3nexEj6vectorIS3_Lb1EjE.exit

.noexc34:                                         ; preds = %_ZNK6vectorIPPN3nla3nexELb1EjE5emptyEv.exit
  %115 = add i32 %100, -1
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !271
  store i32 %115, ptr %99, align 4, !tbaa !217
  invoke void @_ZN3nla12cross_nested26explore_expr_on_front_elemEPPNS_3nexER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %118, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN3nla12cross_nested30explore_of_expr_on_sum_and_varEPPNS_3nexEj6vectorIS3_Lb1EjE.exit unwind label %.loopexit53

_ZN3nla12cross_nested30explore_of_expr_on_sum_and_varEPPNS_3nexEj6vectorIS3_Lb1EjE.exit: ; preds = %113, %.noexc32, %.noexc34
  %119 = load ptr, ptr %10, align 8, !tbaa !25
  %.not.i.i36 = icmp eq ptr %119, null
  br i1 %.not.i.i36, label %_ZN6vectorIPPN3nla3nexELb1EjED2Ev.exit, label %120

120:                                              ; preds = %_ZN3nla12cross_nested30explore_of_expr_on_sum_and_varEPPNS_3nexEj6vectorIS3_Lb1EjE.exit
  %121 = getelementptr inbounds i8, ptr %119, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %121)
          to label %_ZN6vectorIPPN3nla3nexELb1EjED2Ev.exit unwind label %122

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #23
  unreachable

_ZN6vectorIPPN3nla3nexELb1EjED2Ev.exit:           ; preds = %_ZN3nla12cross_nested30explore_of_expr_on_sum_and_varEPPNS_3nexEj6vectorIS3_Lb1EjE.exit, %120
  %125 = load i8, ptr %61, align 8, !tbaa !29, !range !30, !noundef !31
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %_ZN3nla12cross_nested13pop_allocatedEj.exit, label %128

.loopexit53:                                      ; preds = %.noexc34, %105, %_ZN6vectorIPPN3nla3nexELb1EjEC2ERKS4_.exit, %.noexc45, %93
  %lpad.loopexit55 = landingpad { ptr, i32 }
          cleanup
  br label %127

.loopexit.split-lp54:                             ; preds = %104
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %127

127:                                              ; preds = %.loopexit.split-lp54, %.loopexit53
  %lpad.phi56 = phi { ptr, i32 } [ %lpad.loopexit55, %.loopexit53 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp54 ]
  call void @_ZN6vectorIPPN3nla3nexELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %.loopexit.split-lp

128:                                              ; preds = %_ZN6vectorIPPN3nla3nexELb1EjED2Ev.exit
  store ptr %11, ptr %1, align 8, !tbaa !247
  %129 = load ptr, ptr %2, align 8, !tbaa !25
  %130 = icmp eq ptr %129, null
  br i1 %130, label %_ZN3nla12cross_nested13restore_frontERK6vectorIPNS_3nexELb1EjERS1_IPS3_Lb1EjE.exit, label %_ZNK6vectorIPPN3nla3nexELb1EjE4sizeEv.exit.lr.ph.i

_ZNK6vectorIPPN3nla3nexELb1EjE4sizeEv.exit.lr.ph.i: ; preds = %128
  %131 = getelementptr inbounds i8, ptr %129, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !217
  %133 = load ptr, ptr %9, align 8
  %.not.i37 = icmp eq i32 %132, 0
  br i1 %.not.i37, label %_ZN3nla12cross_nested13restore_frontERK6vectorIPNS_3nexELb1EjERS1_IPS3_Lb1EjE.exit, label %_ZNK6vectorIPPN3nla3nexELb1EjE4sizeEv.exit.preheader.i

_ZNK6vectorIPPN3nla3nexELb1EjE4sizeEv.exit.preheader.i: ; preds = %_ZNK6vectorIPPN3nla3nexELb1EjE4sizeEv.exit.lr.ph.i
  %wide.trip.count.i = zext i32 %132 to i64
  br label %_ZNK6vectorIPPN3nla3nexELb1EjE4sizeEv.exit.i

_ZNK6vectorIPPN3nla3nexELb1EjE4sizeEv.exit.i:     ; preds = %_ZNK6vectorIPPN3nla3nexELb1EjE4sizeEv.exit.i, %_ZNK6vectorIPPN3nla3nexELb1EjE4sizeEv.exit.preheader.i
  %indvars.iv.i = phi i64 [ 0, %_ZNK6vectorIPPN3nla3nexELb1EjE4sizeEv.exit.preheader.i ], [ %indvars.iv.next.i, %_ZNK6vectorIPPN3nla3nexELb1EjE4sizeEv.exit.i ]
  %134 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv.i
  %135 = load ptr, ptr %134, align 8, !tbaa !247
  %136 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %indvars.iv.i
  %137 = load ptr, ptr %136, align 8, !tbaa !271
  store ptr %135, ptr %137, align 8, !tbaa !247
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3nla12cross_nested13restore_frontERK6vectorIPNS_3nexELb1EjERS1_IPS3_Lb1EjE.exit, label %_ZNK6vectorIPPN3nla3nexELb1EjE4sizeEv.exit.i

_ZN3nla12cross_nested13restore_frontERK6vectorIPNS_3nexELb1EjERS1_IPS3_Lb1EjE.exit: ; preds = %_ZNK6vectorIPPN3nla3nexELb1EjE4sizeEv.exit.i, %_ZNK6vectorIPPN3nla3nexELb1EjE4sizeEv.exit.lr.ph.i, %128
  %138 = load ptr, ptr %40, align 8, !tbaa !269
  %139 = load ptr, ptr %138, align 8, !tbaa !10
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZNK6vectorIPN3nla3nexELb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIPN3nla3nexELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIPN3nla3nexELb0EjE4sizeEv.exit.thread.i.i: ; preds = %_ZN3nla12cross_nested13restore_frontERK6vectorIPNS_3nexELb1EjERS1_IPS3_Lb1EjE.exit, %_Z7deallocIN3nla3nexEEvPT_.exit.i.i
  %141 = phi ptr [ %167, %_Z7deallocIN3nla3nexEEvPT_.exit.i.i ], [ %139, %_ZN3nla12cross_nested13restore_frontERK6vectorIPNS_3nexELb1EjERS1_IPS3_Lb1EjE.exit ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_Z7deallocIN3nla3nexEEvPT_.exit.i.i ], [ %62, %_ZN3nla12cross_nested13restore_frontERK6vectorIPNS_3nexELb1EjERS1_IPS3_Lb1EjE.exit ]
  %142 = getelementptr inbounds i8, ptr %141, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !217
  %144 = zext i32 %143 to i64
  %145 = icmp samesign ult i64 %indvars.iv.i.i, %144
  br i1 %145, label %159, label %_ZNK6vectorIPN3nla3nexELb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIPN3nla3nexELb0EjE4sizeEv.exit.i.i.i:  ; preds = %_Z7deallocIN3nla3nexEEvPT_.exit.i.i, %_ZN3nla12cross_nested13restore_frontERK6vectorIPNS_3nexELb1EjERS1_IPS3_Lb1EjE.exit
  br i1 %.not.not.i.i.i, label %169, label %thread-pre-split.i.i.i.preheader

_ZNK6vectorIPN3nla3nexELb0EjE4sizeEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIPN3nla3nexELb0EjE4sizeEv.exit.thread.i.i
  %.not15.i.i.i = icmp ugt i32 %.0.i.i, %143
  br i1 %.not15.i.i.i, label %thread-pre-split.i.i.i.preheader, label %146

thread-pre-split.i.i.i.preheader:                 ; preds = %_ZNK6vectorIPN3nla3nexELb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIPN3nla3nexELb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %141, %_ZNK6vectorIPN3nla3nexELb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIPN3nla3nexELb0EjE4sizeEv.exit.i.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %143, %_ZNK6vectorIPN3nla3nexELb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIPN3nla3nexELb0EjE4sizeEv.exit.i.i.i ]
  br label %thread-pre-split.i.i.i

146:                                              ; preds = %_ZNK6vectorIPN3nla3nexELb0EjE4sizeEv.exit.thread.i.i.i
  %147 = getelementptr inbounds i8, ptr %141, i64 -4
  store i32 %.0.i.i, ptr %147, align 4, !tbaa !217
  br label %169

thread-pre-split.i.i.i:                           ; preds = %thread-pre-split.i.i.i.preheader, %.noexc39
  %148 = phi ptr [ %.pr.pre.i.i.i, %.noexc39 ], [ %.ph, %thread-pre-split.i.i.i.preheader ]
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i: ; preds = %thread-pre-split.i.i.i
  %150 = getelementptr inbounds i8, ptr %148, i64 -8
  %151 = load i32, ptr %150, align 4, !tbaa !217
  %152 = icmp ugt i32 %.0.i.i, %151
  br i1 %152, label %_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.thread.i.i.i, label %153

_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i, %thread-pre-split.i.i.i
  invoke void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(176) %138)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc39:                                         ; preds = %_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.thread.i.i.i
  %.pr.pre.i.i.i = load ptr, ptr %138, align 8, !tbaa !10
  br label %thread-pre-split.i.i.i, !llvm.loop !279

153:                                              ; preds = %_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i
  %154 = getelementptr inbounds i8, ptr %148, i64 -4
  store i32 %.0.i.i, ptr %154, align 4, !tbaa !217
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %.0.i.i
  br i1 %.not1218.i.i.i, label %169, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %153
  %155 = zext i32 %.0.i16.i.i.i.ph to i64
  %156 = getelementptr [8 x i8], ptr %148, i64 %155
  %157 = sub nsw i64 %62, %155
  %158 = shl nsw i64 %157, 3
  call void @llvm.memset.p0.i64(ptr align 8 %156, i8 0, i64 %158, i1 false), !tbaa !247
  br label %169

159:                                              ; preds = %_ZNK6vectorIPN3nla3nexELb0EjE4sizeEv.exit.thread.i.i
  %160 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv.i.i
  %161 = load ptr, ptr %160, align 8, !tbaa !247
  %162 = icmp eq ptr %161, null
  br i1 %162, label %_Z7deallocIN3nla3nexEEvPT_.exit.i.i, label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr %161, align 8, !tbaa !245
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 64
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(8) %161) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %161)
          to label %.noexc40 unwind label %.loopexit

.noexc40:                                         ; preds = %163
  %.pre.i.i38 = load ptr, ptr %138, align 8, !tbaa !10
  br label %_Z7deallocIN3nla3nexEEvPT_.exit.i.i

_Z7deallocIN3nla3nexEEvPT_.exit.i.i:              ; preds = %.noexc40, %159
  %167 = phi ptr [ %141, %159 ], [ %.pre.i.i38, %.noexc40 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %168 = icmp eq ptr %167, null
  br i1 %168, label %_ZNK6vectorIPN3nla3nexELb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIPN3nla3nexELb0EjE4sizeEv.exit.thread.i.i, !llvm.loop !280

169:                                              ; preds = %70, %_ZNK6vectorIPN3nla3nexELb0EjE4sizeEv.exit.i.i.i, %146, %153, %.lr.ph.preheader.i.i.i
  %170 = getelementptr inbounds nuw i8, ptr %.02567, i64 4
  %.not = icmp eq ptr %170, %53
  br i1 %.not, label %_ZN3nla12cross_nested13pop_allocatedEj.exit, label %63

_ZN3nla12cross_nested13pop_allocatedEj.exit:      ; preds = %169, %_ZN6vectorIPPN3nla3nexELb1EjED2Ev.exit, %_ZNK3nla11nex_creator4sizeEv.exit, %_ZNK6vectorIjLb0EjE3endEv.exit
  %171 = load ptr, ptr %9, align 8, !tbaa !275
  %.not.i.i41 = icmp eq ptr %171, null
  br i1 %.not.i.i41, label %_ZN6vectorIPN3nla3nexELb1EjED2Ev.exit, label %172

172:                                              ; preds = %_ZN3nla12cross_nested13pop_allocatedEj.exit
  %173 = getelementptr inbounds i8, ptr %171, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %173)
          to label %_ZN6vectorIPN3nla3nexELb1EjED2Ev.exit unwind label %174

174:                                              ; preds = %172
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #23
  unreachable

_ZN6vectorIPN3nla3nexELb1EjED2Ev.exit:            ; preds = %_ZN3nla12cross_nested13pop_allocatedEj.exit, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %127
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi56, %127 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp51, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit109, %.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp110, %.loopexit.split-lp.loopexit.loopexit.split-lp ]
  call void @_ZN6vectorIPN3nla3nexELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla12cross_nested15calc_occurencesEPNS_7nex_sumE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.238", align 8
  %4 = alloca %"struct.std::pair.238", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !269
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !267
  %.not5.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not5.i.i.i.i, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE5clearEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i ], [ %9, %2 ]
  %10 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !265
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #27
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE5clearEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !268

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i.i, %2
  %11 = load ptr, ptr %7, align 8, !tbaa !254
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !255
  %14 = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %5, align 8, !tbaa !269
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !264
  %.not5.i.i.i1.i = icmp eq ptr %17, null
  br i1 %.not5.i.i.i1.i, label %_ZN3nla12cross_nested10clear_mapsEv.exit, label %.lr.ph.i.i.i2.i

.lr.ph.i.i.i2.i:                                  ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE5clearEv.exit.i, %.lr.ph.i.i.i2.i
  %.06.i.i.i3.i = phi ptr [ %18, %.lr.ph.i.i.i2.i ], [ %17, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE5clearEv.exit.i ]
  %18 = load ptr, ptr %.06.i.i.i3.i, align 8, !tbaa !265
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i3.i, i64 noundef 16) #27
  %.not.i.i.i4.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i4.i, label %_ZN3nla12cross_nested10clear_mapsEv.exit, label %.lr.ph.i.i.i2.i, !llvm.loop !266

_ZN3nla12cross_nested10clear_mapsEv.exit:         ; preds = %.lr.ph.i.i.i2.i, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE5clearEv.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !257
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %22 = load i64, ptr %21, align 8, !tbaa !258
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %._crit_edge, label %_ZNK3nla7nex_sum3endEv.exit

_ZNK3nla7nex_sum3endEv.exit:                      ; preds = %_ZN3nla12cross_nested10clear_mapsEv.exit
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !217
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  %.not17 = icmp eq i32 %28, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3nla7nex_sum3endEv.exit
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.4..4..4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %32

._crit_edge:                                      ; preds = %_ZN3nla12cross_nested12add_var_occsEj.exit, %_ZN3nla12cross_nested10clear_mapsEv.exit, %_ZNK3nla7nex_sum3endEv.exit
  call void @_ZN3nla12cross_nested26remove_singular_occurencesEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  ret void

32:                                               ; preds = %.lr.ph, %_ZN3nla12cross_nested12add_var_occsEj.exit
  %.018 = phi ptr [ %25, %.lr.ph ], [ %89, %_ZN3nla12cross_nested12add_var_occsEj.exit ]
  %33 = load ptr, ptr %.018, align 8, !tbaa !247
  %34 = load ptr, ptr %33, align 8, !tbaa !245
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8, !tbaa !269
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  call void @_ZNK3nla7nex_mul19get_powers_from_mulERSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(56) %41)
  call void @_ZN3nla12cross_nested29update_occurences_with_powersEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %_ZN3nla12cross_nested12add_var_occsEj.exit

42:                                               ; preds = %32
  %43 = load ptr, ptr %33, align 8, !tbaa !245
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %_ZN3nla12cross_nested12add_var_occsEj.exit

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !281
  %51 = load ptr, ptr %5, align 8, !tbaa !269
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %54 = load i64, ptr %53, align 8, !tbaa !284
  %.not.not.i.i.i = icmp eq i64 %54, 0
  br i1 %.not.not.i.i.i, label %55, label %63

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 24
  br label %57

57:                                               ; preds = %59, %55
  %.sroa.06.0.in.i.i.i = phi ptr [ %56, %55 ], [ %.sroa.06.0.i.i.i, %59 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !265
  %58 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %58, label %.loopexit.i, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !217
  %62 = icmp eq i32 %50, %61
  br i1 %62, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i, label %57, !llvm.loop !285

63:                                               ; preds = %48
  %64 = zext i32 %50 to i64
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !255
  %67 = urem i64 %64, %66
  %68 = load ptr, ptr %52, align 8, !tbaa !254
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %67
  %70 = load ptr, ptr %69, align 8, !tbaa !286
  %.not.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %70, align 8, !tbaa !265
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !217
  %75 = icmp eq i32 %50, %74
  br i1 %75, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i, label %.lr.ph.i.i.i.i.i

76:                                               ; preds = %79
  %77 = icmp eq i32 %50, %81
  br i1 %77, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !287

.lr.ph.i.i.i.i.i:                                 ; preds = %71, %76
  %.020.i.i.i.i.i = phi ptr [ %78, %76 ], [ %72, %71 ]
  %78 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !265
  %.not18.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit.i, label %79

79:                                               ; preds = %.lr.ph.i.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !217
  %82 = zext i32 %81 to i64
  %83 = urem i64 %82, %66
  %.not19.i.i.i.i.i = icmp eq i64 %83, %67
  br i1 %.not19.i.i.i.i.i, label %76, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !287

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %79
  br label %.loopexit.i, !llvm.loop !287

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i: ; preds = %76, %59, %71
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %59 ], [ %72, %71 ], [ %78, %76 ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !288
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !288
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  store i32 1, ptr %87, align 4, !tbaa !291
  br label %_ZN3nla12cross_nested12add_var_occsEj.exit

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i, %57, %..loopexit_crit_edge21.i.i.i.i.i, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %50, ptr %3, align 8, !tbaa !292
  store i64 4294967297, ptr %.4..4..4..4..4..4..4..sroa_idx, align 4
  %.0..0..0..0..0..0..0..sroa.0.0.copyload.i.i = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %.0..0..0..0..0..0..0..sroa.0.0.copyload.i.i, ptr %4, align 8
  store i32 1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %88 = call { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjS3_EEEES0_INS6_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef nonnull align 4 dereferenceable(12) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3nla12cross_nested12add_var_occsEj.exit

_ZN3nla12cross_nested12add_var_occsEj.exit:       ; preds = %.loopexit.i, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i, %42, %39
  %89 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %.not = icmp eq ptr %89, %31
  br i1 %.not, label %._crit_edge, label %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !269
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.08.011 = load ptr, ptr %5, align 8, !tbaa !265
  %6 = icmp eq ptr %.sroa.08.011, null
  br i1 %6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.pre = load ptr, ptr %1, align 8, !tbaa !215
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !251
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %9, label %_ZNKSt8functionIFjvEEclEv.exit

9:                                                ; preds = %._crit_edge
  tail call void @_ZSt25__throw_bad_function_callv() #28
  unreachable

_ZNKSt8functionIFjvEEclEv.exit:                   ; preds = %._crit_edge
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !253
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %16 = and i8 %14, 1
  store i8 %16, ptr %15, align 4, !tbaa !294
  %17 = load ptr, ptr %1, align 8, !tbaa !215
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZSt4sortIPjZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EvT_S7_T0_.exit, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %_ZNKSt8functionIFjvEEclEv.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !217
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %.not.i.i7 = icmp eq i32 %20, 0
  br i1 %.not.i.i7, label %_ZSt4sortIPjZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EvT_S7_T0_.exit, label %24

24:                                               ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %25 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %21, i1 true)
  %26 = shl nuw nsw i64 %25, 1
  %27 = xor i64 %26, 126
  tail call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_SB_T0_T1_(ptr noundef nonnull %17, ptr noundef nonnull %23, i64 noundef %27, ptr nonnull %0)
  %28 = icmp ugt i32 %20, 16
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 64
  tail call void @_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_SB_T0_(ptr noundef nonnull %17, ptr noundef nonnull %30, ptr nonnull %0)
  tail call void @_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_SB_T0_(ptr noundef nonnull %30, ptr noundef nonnull %23, ptr nonnull %0)
  br label %_ZSt4sortIPjZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EvT_S7_T0_.exit

31:                                               ; preds = %24
  tail call void @_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_SB_T0_(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr nonnull %0)
  br label %_ZSt4sortIPjZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EvT_S7_T0_.exit

_ZSt4sortIPjZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EvT_S7_T0_.exit: ; preds = %_ZNKSt8functionIFjvEEclEv.exit, %_ZN6vectorIjLb0EjE3endEv.exit, %29, %31
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %32 = phi ptr [ %42, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %.pre, %.lr.ph.preheader ]
  %.sroa.08.012 = phi ptr [ %.sroa.08.0, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %.sroa.08.011, %.lr.ph.preheader ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 8
  %34 = icmp eq ptr %32, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds i8, ptr %32, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !217
  %38 = getelementptr inbounds i8, ptr %32, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !217
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

41:                                               ; preds = %35, %.lr.ph
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !215
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !217
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %35, %41
  %42 = phi ptr [ %.pre.i, %41 ], [ %32, %35 ]
  %43 = phi i32 [ %.pre2.i, %41 ], [ %37, %35 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %45
  %47 = load i32, ptr %33, align 4, !tbaa !217
  store i32 %47, ptr %46, align 4, !tbaa !217
  %48 = add i32 %43, 1
  store i32 %48, ptr %44, align 4, !tbaa !217
  %.sroa.08.0 = load ptr, ptr %.sroa.08.012, align 8, !tbaa !265
  %49 = icmp eq ptr %.sroa.08.0, null
  br i1 %49, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3nla7nex_mul19get_powers_from_mulERSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !264
  %.not5.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %4, %2 ]
  %5 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !265
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #27
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !266

_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %2
  %6 = load ptr, ptr %1, align 8, !tbaa !257
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !258
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !263
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %_ZNK3nla7nex_mul3endEv.exit

_ZNK3nla7nex_mul3endEv.exit:                      ; preds = %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE5clearEv.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !217
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %54, %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE5clearEv.exit, %_ZNK3nla7nex_mul3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK3nla7nex_mul3endEv.exit, %54
  %.015 = phi ptr [ %55, %54 ], [ %11, %_ZNK3nla7nex_mul3endEv.exit ]
  %18 = load ptr, ptr %.015, align 8, !tbaa !295
  %19 = load ptr, ptr %18, align 8, !tbaa !245
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %54

24:                                               ; preds = %.lr.ph
  %25 = load ptr, ptr %.015, align 8, !tbaa !295
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !281
  %28 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !297
  %30 = zext i32 %27 to i64
  %31 = load i64, ptr %7, align 8, !tbaa !258
  %32 = urem i64 %30, %31
  %33 = load ptr, ptr %1, align 8, !tbaa !257
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !286
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %36

36:                                               ; preds = %24
  %37 = load ptr, ptr %35, align 8, !tbaa !265
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !217
  %40 = icmp eq i32 %27, %39
  br i1 %40, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEixERS5_.exit, label %.lr.ph.i.i.i.i

41:                                               ; preds = %44
  %42 = icmp eq i32 %27, %46
  br i1 %42, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEixERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !298

.lr.ph.i.i.i.i:                                   ; preds = %36, %41
  %.020.i.i.i.i = phi ptr [ %43, %41 ], [ %37, %36 ]
  %43 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !265
  %.not18.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !217
  %47 = zext i32 %46 to i64
  %48 = urem i64 %47, %31
  %.not19.i.i.i.i = icmp eq i64 %48, %32
  br i1 %.not19.i.i.i.i, label %41, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !298

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %44
  br label %.loopexit.i.i, !llvm.loop !298

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %24
  %49 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store ptr null, ptr %49, align 8, !tbaa !265
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 %27, ptr %50, align 8, !tbaa !299
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %51, align 4, !tbaa !301
  %52 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %32, i64 noundef %30, ptr noundef nonnull %49, i64 noundef 1)
          to label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEixERS5_.exit unwind label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.loopexit.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 16) #27
  resume { ptr, i32 } %53

_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEixERS5_.exit: ; preds = %41, %36, %.loopexit.i.i
  %.pn.i.i = phi ptr [ %52, %.loopexit.i.i ], [ %37, %36 ], [ %43, %41 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 12
  store i32 %29, ptr %.1.i.i, align 4, !tbaa !217
  br label %54

54:                                               ; preds = %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEixERS5_.exit, %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %.not = icmp eq ptr %55, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla12cross_nested29update_occurences_with_powersEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.sroa.023.034 = load ptr, ptr %4, align 8, !tbaa !265
  %5 = icmp eq ptr %.sroa.023.034, null
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %71, %1
  ret void

.lr.ph:                                           ; preds = %1, %71
  %.sroa.023.035 = phi ptr [ %.sroa.023.0, %71 ], [ %.sroa.023.034, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !299
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !301
  %10 = load ptr, ptr %2, align 8, !tbaa !269
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !284
  %.not.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.not.i.i, label %14, label %22

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %16

16:                                               ; preds = %18, %14
  %.sroa.06.0.in.i.i = phi ptr [ %15, %14 ], [ %.sroa.06.0.i.i, %18 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !265
  %17 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %17, label %.loopexit.loopexit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !217
  %21 = icmp eq i32 %7, %20
  br i1 %21, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit, label %16, !llvm.loop !285

22:                                               ; preds = %.lr.ph
  %23 = zext i32 %7 to i64
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !255
  %26 = urem i64 %23, %25
  %27 = load ptr, ptr %11, align 8, !tbaa !254
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8, !tbaa !286
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %29, align 8, !tbaa !265
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !217
  %34 = icmp eq i32 %7, %33
  br i1 %34, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit, label %.lr.ph.i.i.i.i

35:                                               ; preds = %38
  %36 = icmp eq i32 %7, %40
  br i1 %36, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !287

.lr.ph.i.i.i.i:                                   ; preds = %30, %35
  %.020.i.i.i.i = phi ptr [ %37, %35 ], [ %31, %30 ]
  %37 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !265
  %.not18.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !217
  %41 = zext i32 %40 to i64
  %42 = urem i64 %41, %25
  %.not19.i.i.i.i = icmp eq i64 %42, %26
  br i1 %.not19.i.i.i.i, label %35, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !287

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %38
  br label %.loopexit, !llvm.loop !287

.loopexit.loopexit:                               ; preds = %16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !255
  %.pre43 = load ptr, ptr %11, align 8, !tbaa !254
  %.pre44 = zext i32 %7 to i64
  %.pre45 = urem i64 %.pre44, %.pre
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %.loopexit.loopexit, %..loopexit_crit_edge21.i.i.i.i, %22
  %.pre-phi46 = phi i64 [ %26, %22 ], [ %.pre45, %.loopexit.loopexit ], [ %26, %..loopexit_crit_edge21.i.i.i.i ], [ %26, %.lr.ph.i.i.i.i ]
  %.pre-phi = phi i64 [ %23, %22 ], [ %.pre44, %.loopexit.loopexit ], [ %23, %..loopexit_crit_edge21.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i ]
  %43 = phi ptr [ %27, %22 ], [ %.pre43, %.loopexit.loopexit ], [ %27, %..loopexit_crit_edge21.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i ]
  %44 = phi i64 [ %25, %22 ], [ %.pre, %.loopexit.loopexit ], [ %25, %..loopexit_crit_edge21.i.i.i.i ], [ %25, %.lr.ph.i.i.i.i ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.pre-phi46
  %46 = load ptr, ptr %45, align 8, !tbaa !286
  %.not.i.i.i.i5 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i5, label %.loopexit.i.i, label %47

47:                                               ; preds = %.loopexit
  %48 = load ptr, ptr %46, align 8, !tbaa !265
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !217
  %51 = icmp eq i32 %7, %50
  br i1 %51, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEEixERS7_.exit, label %.lr.ph.i.i.i.i6

52:                                               ; preds = %55
  %53 = icmp eq i32 %7, %57
  br i1 %53, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEEixERS7_.exit, label %.lr.ph.i.i.i.i6, !llvm.loop !287

.lr.ph.i.i.i.i6:                                  ; preds = %47, %52
  %.020.i.i.i.i7 = phi ptr [ %54, %52 ], [ %48, %47 ]
  %54 = load ptr, ptr %.020.i.i.i.i7, align 8, !tbaa !265
  %.not18.i.i.i.i8 = icmp eq ptr %54, null
  br i1 %.not18.i.i.i.i8, label %.loopexit.i.i, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i6
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !217
  %58 = zext i32 %57 to i64
  %59 = urem i64 %58, %44
  %.not19.i.i.i.i9 = icmp eq i64 %59, %.pre-phi46
  br i1 %.not19.i.i.i.i9, label %52, label %..loopexit_crit_edge21.i.i.i.i10, !llvm.loop !287

..loopexit_crit_edge21.i.i.i.i10:                 ; preds = %55
  br label %.loopexit.i.i, !llvm.loop !287

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i6, %..loopexit_crit_edge21.i.i.i.i10, %.loopexit
  %60 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  store ptr null, ptr %60, align 8, !tbaa !265
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 %7, ptr %61, align 8, !tbaa !302
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 0, ptr %62, align 4, !tbaa !303
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 0, ptr %63, align 8, !tbaa !304
  %64 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %.pre-phi46, i64 noundef %.pre-phi, ptr noundef nonnull %60, i64 noundef 1)
          to label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEEixERS7_.exit unwind label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.loopexit.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef 24) #27
  resume { ptr, i32 } %65

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEEixERS7_.exit: ; preds = %52, %47, %.loopexit.i.i
  %.pn.i.i = phi ptr [ %64, %.loopexit.i.i ], [ %48, %47 ], [ %54, %52 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 12
  %.sroa.4.0.insert.ext = zext i32 %9 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, 1
  store i64 %.sroa.0.0.insert.insert, ptr %.1.i.i, align 4
  br label %71

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit: ; preds = %35, %18, %30
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %18 ], [ %31, %30 ], [ %37, %35 ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !288
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !288
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %70 = load i32, ptr %69, align 4, !tbaa !217
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %9, i32 %70)
  store i32 %.sroa.speculated, ptr %69, align 4, !tbaa !291
  br label %71

71:                                               ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEEixERS7_.exit
  %.sroa.023.0 = load ptr, ptr %.sroa.023.035, align 8, !tbaa !265
  %72 = icmp eq ptr %.sroa.023.0, null
  br i1 %72, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla12cross_nested26remove_singular_occurencesEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.svector, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !215
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !269
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.019.022 = load ptr, ptr %6, align 8, !tbaa !265
  %7 = icmp eq ptr %.sroa.019.022, null
  br i1 %7, label %_ZN6vectorIjLb0EjED2Ev.exit, label %.lr.ph

._crit_edge:                                      ; preds = %37
  %8 = icmp eq ptr %38, null
  br i1 %8, label %_ZN6vectorIjLb0EjED2Ev.exit, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %._crit_edge
  %9 = getelementptr inbounds i8, ptr %38, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !217
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %38, i64 %12
  %.not24 = icmp eq i32 %10, 0
  br i1 %.not24, label %._crit_edge27.thread35, label %.lr.ph26

.lr.ph:                                           ; preds = %1, %37
  %14 = phi ptr [ %38, %37 ], [ null, %1 ]
  %.sroa.019.023 = phi ptr [ %.sroa.019.0, %37 ], [ %.sroa.019.022, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.019.023, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.019.023, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !288
  %18 = icmp ult i32 %17, 2
  br i1 %18, label %19, label %37

19:                                               ; preds = %.lr.ph
  %20 = icmp eq ptr %14, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %14, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !217
  %24 = getelementptr inbounds i8, ptr %14, i64 -8
  %25 = load i32, ptr %24, align 4, !tbaa !217
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

27:                                               ; preds = %21, %19
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %27
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !215
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !217
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %21, %.noexc
  %28 = phi ptr [ %.pre.i, %.noexc ], [ %14, %21 ]
  %29 = phi i32 [ %.pre2.i, %.noexc ], [ %23, %21 ]
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %31
  %33 = load i32, ptr %15, align 4, !tbaa !217
  store i32 %33, ptr %32, align 4, !tbaa !217
  %34 = add i32 %29, 1
  store i32 %34, ptr %30, align 4, !tbaa !217
  br label %37

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %52

37:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %.lr.ph
  %38 = phi ptr [ %28, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %14, %.lr.ph ]
  %.sroa.019.0 = load ptr, ptr %.sroa.019.023, align 8, !tbaa !265
  %39 = icmp eq ptr %.sroa.019.0, null
  br i1 %39, label %._crit_edge, label %.lr.ph

._crit_edge27:                                    ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE5eraseERS7_.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !215
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %._crit_edge27.thread35

._crit_edge27.thread35:                           ; preds = %_ZN6vectorIjLb0EjE3endEv.exit, %._crit_edge27
  %40 = phi ptr [ %.pre, %._crit_edge27 ], [ %38, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %42

42:                                               ; preds = %._crit_edge27.thread35
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %._crit_edge, %1, %._crit_edge27, %._crit_edge27.thread35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

.lr.ph26:                                         ; preds = %_ZN6vectorIjLb0EjE3endEv.exit, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE5eraseERS7_.exit
  %.01225 = phi ptr [ %49, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE5eraseERS7_.exit ], [ %38, %_ZN6vectorIjLb0EjE3endEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %45 = load i32, ptr %.01225, align 4, !tbaa !217
  store i32 %45, ptr %3, align 4, !tbaa !217
  %46 = load ptr, ptr %4, align 8, !tbaa !269
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = invoke noundef i64 @_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE5eraseERS7_.exit unwind label %50

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE5eraseERS7_.exit: ; preds = %.lr.ph26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %49 = getelementptr inbounds nuw i8, ptr %.01225, i64 4
  %.not = icmp eq ptr %49, %13
  br i1 %.not, label %._crit_edge27, label %.lr.ph26

50:                                               ; preds = %.lr.ph26
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

52:                                               ; preds = %50, %35
  %.pn16 = phi { ptr, i32 } [ %36, %35 ], [ %51, %50 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !305
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !258
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !306
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  store i64 %8, ptr %7, align 8, !tbaa !305
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !258
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !257
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !286
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !265
  store ptr %36, ptr %3, align 8, !tbaa !265
  %37 = load ptr, ptr %33, align 8, !tbaa !286
  store ptr %3, ptr %37, align 8, !tbaa !265
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !264
  store ptr %40, ptr %3, align 8, !tbaa !265
  store ptr %3, ptr %39, align 8, !tbaa !264
  %41 = load ptr, ptr %3, align 8, !tbaa !265
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !258
  %45 = load i32, ptr %43, align 4, !tbaa !217
  %46 = zext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !286
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !286
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !306
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !306
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !307

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !308
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !307

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !264
  store ptr null, ptr %14, align 8, !tbaa !264
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %31
  %.031 = phi ptr [ %16, %31 ], [ %15, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %31 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8, !tbaa !265
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !217
  %19 = zext i32 %18 to i64
  %20 = urem i64 %19, %1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !286
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %23, label %28

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %14, align 8, !tbaa !264
  store ptr %24, ptr %.031, align 8, !tbaa !265
  store ptr %.031, ptr %14, align 8, !tbaa !264
  store ptr %14, ptr %21, align 8, !tbaa !286
  %25 = load ptr, ptr %.031, align 8, !tbaa !265
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %27, align 8, !tbaa !286
  br label %31

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %22, align 8, !tbaa !265
  store ptr %29, ptr %.031, align 8, !tbaa !265
  %30 = load ptr, ptr %21, align 8, !tbaa !286
  store ptr %.031, ptr %30, align 8, !tbaa !265
  br label %31

31:                                               ; preds = %23, %26, %28
  %.1 = phi i64 [ %.02530, %28 ], [ %20, %26 ], [ %20, %23 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !309

._crit_edge:                                      ; preds = %31, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !257
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !258
  %38 = shl i64 %37, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #27
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %39, align 8, !tbaa !258
  store ptr %.0.i, ptr %0, align 8, !tbaa !257
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !305
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !255
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !284
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  store i64 %8, ptr %7, align 8, !tbaa !305
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !255
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !254
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !286
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !265
  store ptr %36, ptr %3, align 8, !tbaa !265
  %37 = load ptr, ptr %33, align 8, !tbaa !286
  store ptr %3, ptr %37, align 8, !tbaa !265
  br label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !267
  store ptr %40, ptr %3, align 8, !tbaa !265
  store ptr %3, ptr %39, align 8, !tbaa !267
  %41 = load ptr, ptr %3, align 8, !tbaa !265
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !255
  %45 = load i32, ptr %43, align 4, !tbaa !217
  %46 = zext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !286
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !286
  br label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !284
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !284
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !307

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !310
  br label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3nla3occEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !307

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3nla3occEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3nla3occEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3nla3occEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !267
  store ptr null, ptr %14, align 8, !tbaa !267
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %31
  %.031 = phi ptr [ %16, %31 ], [ %15, %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %31 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8, !tbaa !265
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !217
  %19 = zext i32 %18 to i64
  %20 = urem i64 %19, %1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !286
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %23, label %28

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %14, align 8, !tbaa !267
  store ptr %24, ptr %.031, align 8, !tbaa !265
  store ptr %.031, ptr %14, align 8, !tbaa !267
  store ptr %14, ptr %21, align 8, !tbaa !286
  %25 = load ptr, ptr %.031, align 8, !tbaa !265
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %27, align 8, !tbaa !286
  br label %31

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %22, align 8, !tbaa !265
  store ptr %29, ptr %.031, align 8, !tbaa !265
  %30 = load ptr, ptr %21, align 8, !tbaa !286
  store ptr %.031, ptr %30, align 8, !tbaa !265
  br label %31

31:                                               ; preds = %23, %26, %28
  %.1 = phi i64 [ %.02530, %28 ], [ %20, %26 ], [ %20, %23 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !311

._crit_edge:                                      ; preds = %31, %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !254
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !255
  %38 = shl i64 %37, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #27
  br label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %39, align 8, !tbaa !255
  store ptr %.0.i, ptr %0, align 8, !tbaa !254
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjS3_EEEES0_INS6_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  store ptr null, ptr %3, align 8, !tbaa !265
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %1, align 4, !tbaa !217
  store i32 %5, ptr %4, align 8, !tbaa !302
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i64, ptr %7, align 4
  store i64 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !284
  %.not.not = icmp eq i64 %10, 0
  br i1 %.not.not, label %18, label %.thread

.thread:                                          ; preds = %2
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !255
  %14 = urem i64 %11, %13
  %15 = load ptr, ptr %0, align 8, !tbaa !254
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !286
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %.critedge27, label %31

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

20:                                               ; preds = %22, %18
  %.sroa.034.0.in = phi ptr [ %19, %18 ], [ %.sroa.034.0, %22 ]
  %.sroa.034.0 = load ptr, ptr %.sroa.034.0.in, align 8, !tbaa !265
  %21 = icmp eq ptr %.sroa.034.0, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.034.0, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !217
  %25 = icmp eq i32 %5, %24
  br i1 %25, label %_ZNKSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %20, !llvm.loop !312

26:                                               ; preds = %20
  %27 = zext i32 %5 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !255
  %30 = urem i64 %27, %29
  br label %.critedge27

31:                                               ; preds = %.thread
  %32 = load ptr, ptr %17, align 8, !tbaa !265
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !217
  %35 = icmp eq i32 %5, %34
  br i1 %35, label %_ZNKSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i

36:                                               ; preds = %39
  %37 = icmp eq i32 %5, %41
  br i1 %37, label %_ZNKSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i, !llvm.loop !287

.lr.ph.i.i:                                       ; preds = %31, %36
  %.020.i.i = phi ptr [ %38, %36 ], [ %32, %31 ]
  %38 = load ptr, ptr %.020.i.i, align 8, !tbaa !265
  %.not18.i.i = icmp eq ptr %38, null
  br i1 %.not18.i.i, label %.critedge27, label %39

39:                                               ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !217
  %42 = zext i32 %41 to i64
  %43 = urem i64 %42, %13
  %.not19.i.i = icmp eq i64 %43, %14
  br i1 %.not19.i.i, label %36, label %..loopexit_crit_edge21.i.i, !llvm.loop !287

..loopexit_crit_edge21.i.i:                       ; preds = %39
  br label %.critedge27, !llvm.loop !287

.critedge27:                                      ; preds = %.lr.ph.i.i, %26, %..loopexit_crit_edge21.i.i, %.thread
  %44 = phi i64 [ %30, %26 ], [ %14, %.thread ], [ %14, %..loopexit_crit_edge21.i.i ], [ %14, %.lr.ph.i.i ]
  %45 = phi i64 [ %27, %26 ], [ %11, %.thread ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %46 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %44, i64 noundef %45, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29

_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29: ; preds = %.critedge27
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #27
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit: ; preds = %36, %22, %31
  %.sroa.042.0.ph = phi ptr [ %.sroa.034.0, %22 ], [ %32, %31 ], [ %38, %36 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #27
  br label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNKSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit
  %.sroa.443.055 = phi i8 [ 0, %_ZNKSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ], [ 1, %.critedge27 ]
  %.sroa.042.053 = phi ptr [ %.sroa.042.0.ph, %_ZNKSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ], [ %46, %.critedge27 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.042.053, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.443.055, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !284
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !265
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load i32, ptr %1, align 4, !tbaa !217
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !217
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !217
  %15 = icmp eq i32 %8, %14
  br i1 %15, label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit, label %.lr.ph, !llvm.loop !313

.lr.ph:                                           ; preds = %.preheader.i, %12
  %.016.i36 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.016.i36, align 8, !tbaa !265
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %.critedge, label %12, !llvm.loop !313

_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit: ; preds = %12, %.preheader.i
  %17 = phi ptr [ %7, %.preheader.i ], [ %16, %12 ]
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.016.i36, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !255
  %20 = zext i32 %8 to i64
  %21 = urem i64 %20, %19
  %.pre = load ptr, ptr %0, align 8, !tbaa !254
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %21
  %.pre41 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !286
  br label %_ZNKSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit

22:                                               ; preds = %2
  %23 = load i32, ptr %1, align 4, !tbaa !217
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !255
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !254
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !286
  %.not.i25 = icmp eq ptr %30, null
  br i1 %.not.i25, label %.critedge, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %30, align 8, !tbaa !265
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !217
  %35 = icmp eq i32 %23, %34
  br i1 %35, label %_ZNKSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread, label %.lr.ph.i

_ZNKSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread: ; preds = %31
  %36 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %37 = load ptr, ptr %32, align 8, !tbaa !265
  %.not18.i2756 = icmp eq ptr %37, null
  br i1 %.not18.i2756, label %._crit_edge.i.i, label %53

38:                                               ; preds = %41
  %39 = icmp eq i32 %23, %43
  br i1 %39, label %_ZNKSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit, label %.lr.ph.i, !llvm.loop !287

.lr.ph.i:                                         ; preds = %31, %38
  %.020.i = phi ptr [ %40, %38 ], [ %32, %31 ]
  %40 = load ptr, ptr %.020.i, align 8, !tbaa !265
  %.not18.i = icmp eq ptr %40, null
  br i1 %.not18.i, label %.critedge, label %41

41:                                               ; preds = %.lr.ph.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !217
  %44 = zext i32 %43 to i64
  %45 = urem i64 %44, %26
  %.not19.i = icmp eq i64 %45, %27
  br i1 %.not19.i, label %38, label %..loopexit_crit_edge21.i, !llvm.loop !287

..loopexit_crit_edge21.i:                         ; preds = %41
  br label %.critedge, !llvm.loop !287

_ZNKSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit: ; preds = %38, %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit
  %46 = phi i64 [ %19, %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %26, %38 ]
  %47 = phi ptr [ %.pre41, %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %30, %38 ]
  %48 = phi ptr [ %.pre, %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %28, %38 ]
  %.019 = phi ptr [ %17, %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %40, %38 ]
  %.018 = phi i64 [ %21, %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %27, %38 ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %.020.i, %38 ]
  %49 = icmp eq ptr %.016, %47
  %50 = load ptr, ptr %.019, align 8, !tbaa !265
  %.not18.i27 = icmp eq ptr %50, null
  br i1 %49, label %51, label %72

51:                                               ; preds = %_ZNKSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit
  %52 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.018
  br i1 %.not18.i27, label %._crit_edge.i.i, label %53

53:                                               ; preds = %_ZNKSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread, %51
  %54 = phi i64 [ %26, %_ZNKSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %46, %51 ]
  %55 = phi ptr [ %30, %_ZNKSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %47, %51 ]
  %56 = phi ptr [ %28, %_ZNKSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %48, %51 ]
  %.0195866 = phi ptr [ %32, %_ZNKSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.019, %51 ]
  %.0185965 = phi i64 [ %27, %_ZNKSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.018, %51 ]
  %.0166163 = phi ptr [ %30, %_ZNKSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.016, %51 ]
  %57 = phi ptr [ %36, %_ZNKSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %52, %51 ]
  %58 = phi ptr [ %37, %_ZNKSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %50, %51 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !217
  %61 = zext i32 %60 to i64
  %62 = urem i64 %61, %54
  %.not9.i.i = icmp eq i64 %62, %.0185965
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb0EEE.exit, label %63

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %62
  store ptr %55, ptr %64, align 8, !tbaa !286
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNKSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread, %63, %51
  %65 = phi ptr [ %30, %_ZNKSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %55, %63 ], [ %47, %51 ]
  %.0195867 = phi ptr [ %32, %_ZNKSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.0195866, %63 ], [ %.019, %51 ]
  %.0166164 = phi ptr [ %30, %_ZNKSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.0166163, %63 ], [ %.016, %51 ]
  %66 = phi ptr [ %36, %_ZNKSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %57, %63 ], [ %52, %51 ]
  %67 = phi ptr [ null, %_ZNKSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %58, %63 ], [ null, %51 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = icmp eq ptr %68, %65
  br i1 %69, label %70, label %71

70:                                               ; preds = %._crit_edge.i.i
  store ptr %67, ptr %68, align 8, !tbaa !267
  br label %71

71:                                               ; preds = %70, %._crit_edge.i.i
  store ptr null, ptr %66, align 8, !tbaa !286
  br label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb0EEE.exit

72:                                               ; preds = %_ZNKSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit
  br i1 %.not18.i27, label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb0EEE.exit, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !217
  %76 = zext i32 %75 to i64
  %77 = urem i64 %76, %46
  %.not17.i = icmp eq i64 %77, %.018
  br i1 %.not17.i, label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb0EEE.exit, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %77
  store ptr %.016, ptr %79, align 8, !tbaa !286
  br label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb0EEE.exit

_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb0EEE.exit: ; preds = %53, %71, %72, %73, %78
  %.01660 = phi ptr [ %.0166163, %53 ], [ %.0166164, %71 ], [ %.016, %72 ], [ %.016, %73 ], [ %.016, %78 ]
  %.01957 = phi ptr [ %.0195866, %53 ], [ %.0195867, %71 ], [ %.019, %72 ], [ %.019, %73 ], [ %.019, %78 ]
  %80 = load ptr, ptr %.01957, align 8, !tbaa !265
  store ptr %80, ptr %.01660, align 8, !tbaa !265
  tail call void @_ZdlPvm(ptr noundef nonnull %.01957, i64 noundef 24) #27
  %81 = load i64, ptr %3, align 8, !tbaa !284
  %82 = add i64 %81, -1
  store i64 %82, ptr %3, align 8, !tbaa !284
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i, %.lr.ph, %..loopexit_crit_edge21.i, %22, %5, %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb0EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb0EEE.exit ], [ 0, %.lr.ph ], [ 0, %5 ], [ 0, %22 ], [ 0, %..loopexit_crit_edge21.i ], [ 0, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3nla12cross_nested21extract_common_factorEPNS_3nexE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !245
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !269
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %9

9:                                                ; preds = %11, %2
  %.sroa.025.0.in = phi ptr [ %8, %2 ], [ %.sroa.025.0, %11 ]
  %.sroa.025.0 = load ptr, ptr %.sroa.025.0.in, align 8, !tbaa !265
  %10 = icmp eq ptr %.sroa.025.0, null
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.025.0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !288
  %.not = icmp eq i32 %13, %5
  br i1 %.not, label %14, label %9

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !261
  %17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !260
  store i32 %21, ptr %15, align 8, !tbaa !260
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 140
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -2
  store i8 %24, ptr %22, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

25:                                               ; preds = %14
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %25, %20
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8, !tbaa !260
  store i32 %31, ptr %26, align 8, !tbaa !260
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 156
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, -2
  store i8 %34, ptr %32, align 4
  br label %_ZN8rationalaSERKS_.exit.i

35:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16))
  br label %_ZN8rationalaSERKS_.exit.i

_ZN8rationalaSERKS_.exit.i:                       ; preds = %35, %30
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %37 = load ptr, ptr %36, align 8, !tbaa !263
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN3nla11nex_creator11mul_factory5resetEv.exit, label %38

38:                                               ; preds = %_ZN8rationalaSERKS_.exit.i
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  store i32 0, ptr %39, align 4, !tbaa !217
  br label %_ZN3nla11nex_creator11mul_factory5resetEv.exit

_ZN3nla11nex_creator11mul_factory5resetEv.exit:   ; preds = %_ZN8rationalaSERKS_.exit.i, %38
  %40 = load ptr, ptr %6, align 8, !tbaa !269
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %.sroa.021.028 = load ptr, ptr %41, align 8, !tbaa !265
  %42 = icmp eq ptr %.sroa.021.028, null
  br i1 %42, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %107
  %.pre = load ptr, ptr %6, align 8, !tbaa !269
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN3nla11nex_creator11mul_factory5resetEv.exit
  %43 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %40, %_ZN3nla11nex_creator11mul_factory5resetEv.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %45 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 136
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 168
  tail call void @_ZN3nla7nex_mulC2ERK8rationalRK6vectorINS_7nex_powELb1EjE(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %47)
  %48 = load ptr, ptr %44, align 8, !tbaa !314
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %._crit_edge
  %52 = getelementptr inbounds i8, ptr %49, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !217
  %54 = getelementptr inbounds i8, ptr %49, i64 -8
  %55 = load i32, ptr %54, align 4, !tbaa !217
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %_ZN3nla11nex_creator11mul_factory2mkEv.exit

57:                                               ; preds = %51, %._crit_edge
  tail call void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(176) %48)
  %.pre.i.i.i = load ptr, ptr %48, align 8, !tbaa !10
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !217
  br label %_ZN3nla11nex_creator11mul_factory2mkEv.exit

_ZN3nla11nex_creator11mul_factory2mkEv.exit:      ; preds = %51, %57
  %58 = phi i32 [ %.pre2.i.i.i, %57 ], [ %53, %51 ]
  %59 = phi ptr [ %.pre.i.i.i, %57 ], [ %49, %51 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  %61 = zext i32 %58 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %61
  store ptr %45, ptr %62, align 8, !tbaa !247
  %63 = add i32 %58, 1
  store i32 %63, ptr %60, align 4, !tbaa !217
  br label %.critedge

.lr.ph:                                           ; preds = %_ZN3nla11nex_creator11mul_factory5resetEv.exit, %107
  %.sroa.021.029 = phi ptr [ %.sroa.021.0, %107 ], [ %.sroa.021.028, %_ZN3nla11nex_creator11mul_factory5resetEv.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.021.029, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !288
  %66 = icmp eq i32 %65, %5
  br i1 %66, label %67, label %107

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.021.029, i64 8
  %69 = load ptr, ptr %6, align 8, !tbaa !269
  %70 = load i32, ptr %68, align 4, !tbaa !302
  %71 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN3nla7nex_varE, i64 16), ptr %71, align 8, !tbaa !245
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %70, ptr %72, align 8, !tbaa !281
  %73 = load ptr, ptr %69, align 8, !tbaa !10
  %74 = icmp eq ptr %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %67
  %76 = getelementptr inbounds i8, ptr %73, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !217
  %78 = getelementptr inbounds i8, ptr %73, i64 -8
  %79 = load i32, ptr %78, align 4, !tbaa !217
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %_ZN3nla11nex_creator6mk_varEj.exit

81:                                               ; preds = %75, %67
  tail call void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(176) %69)
  %.pre.i.i.i17 = load ptr, ptr %69, align 8, !tbaa !10
  %.phi.trans.insert.i.i.i18 = getelementptr inbounds i8, ptr %.pre.i.i.i17, i64 -4
  %.pre2.i.i.i19 = load i32, ptr %.phi.trans.insert.i.i.i18, align 4, !tbaa !217
  br label %_ZN3nla11nex_creator6mk_varEj.exit

_ZN3nla11nex_creator6mk_varEj.exit:               ; preds = %75, %81
  %82 = phi i32 [ %.pre2.i.i.i19, %81 ], [ %77, %75 ]
  %83 = phi ptr [ %.pre.i.i.i17, %81 ], [ %73, %75 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -4
  %85 = zext i32 %82 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %85
  store ptr %71, ptr %86, align 8, !tbaa !247
  %87 = add i32 %82, 1
  store i32 %87, ptr %84, align 4, !tbaa !217
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.021.029, i64 16
  %89 = load i32, ptr %88, align 4, !tbaa !291
  %90 = load ptr, ptr %6, align 8, !tbaa !269
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 168
  %92 = load ptr, ptr %91, align 8, !tbaa !263
  %93 = icmp eq ptr %92, null
  br i1 %93, label %100, label %94

94:                                               ; preds = %_ZN3nla11nex_creator6mk_varEj.exit
  %95 = getelementptr inbounds i8, ptr %92, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !217
  %97 = getelementptr inbounds i8, ptr %92, i64 -8
  %98 = load i32, ptr %97, align 4, !tbaa !217
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %_ZN3nla11nex_creator11mul_factorymLERKNS_7nex_powE.exit

100:                                              ; preds = %94, %_ZN3nla11nex_creator6mk_varEj.exit
  tail call void @_ZN6vectorIN3nla7nex_powELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
  %.pre.i.i = load ptr, ptr %91, align 8, !tbaa !263
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !217
  br label %_ZN3nla11nex_creator11mul_factorymLERKNS_7nex_powE.exit

_ZN3nla11nex_creator11mul_factorymLERKNS_7nex_powE.exit: ; preds = %94, %100
  %101 = phi i32 [ %.pre2.i.i, %100 ], [ %96, %94 ]
  %102 = phi ptr [ %.pre.i.i, %100 ], [ %92, %94 ]
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %103
  store ptr %71, ptr %104, align 8, !tbaa !247
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 %89, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !217
  %105 = getelementptr inbounds i8, ptr %102, i64 -4
  %106 = add i32 %101, 1
  store i32 %106, ptr %105, align 4, !tbaa !217
  br label %107

107:                                              ; preds = %_ZN3nla11nex_creator11mul_factorymLERKNS_7nex_powE.exit, %.lr.ph
  %.sroa.021.0 = load ptr, ptr %.sroa.021.029, align 8, !tbaa !265
  %108 = icmp eq ptr %.sroa.021.0, null
  br i1 %108, label %._crit_edge.loopexit, label %.lr.ph

.critedge:                                        ; preds = %9, %_ZN3nla11nex_creator11mul_factory2mkEv.exit
  %.0 = phi ptr [ %45, %_ZN3nla11nex_creator11mul_factory2mkEv.exit ], [ null, %9 ]
  ret ptr %.0
}

declare noundef ptr @_ZN3nla11nex_creator6mk_divERKNS_3nexES3_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN3nla11nex_creator8simplifyEPNS_3nexE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3nla11nex_creator6mk_mulIPNS_3nexEJS3_EEEPNS_7nex_mulET_DpT0_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !261
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !260
  store i32 %11, ptr %5, align 8, !tbaa !260
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -2
  store i8 %14, ptr %12, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

15:                                               ; preds = %3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %15, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8, !tbaa !260
  store i32 %21, ptr %16, align 8, !tbaa !260
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -2
  store i8 %24, ptr %22, align 4
  br label %_ZN8rationalaSERKS_.exit.i

25:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16))
  br label %_ZN8rationalaSERKS_.exit.i

_ZN8rationalaSERKS_.exit.i:                       ; preds = %25, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8, !tbaa !263
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN3nla11nex_creator11mul_factory5resetEv.exit.thread, label %28

28:                                               ; preds = %_ZN8rationalaSERKS_.exit.i
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  store i32 0, ptr %29, align 4, !tbaa !217
  %30 = getelementptr inbounds i8, ptr %27, i64 -8
  %31 = load i32, ptr %30, align 4, !tbaa !217
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN3nla11nex_creator11mul_factory5resetEv.exit.thread, label %33

_ZN3nla11nex_creator11mul_factory5resetEv.exit.thread: ; preds = %_ZN8rationalaSERKS_.exit.i, %28
  tail call void @_ZN6vectorIN3nla7nex_powELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %.pre.i.i = load ptr, ptr %26, align 8, !tbaa !263
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !217
  br label %33

33:                                               ; preds = %_ZN3nla11nex_creator11mul_factory5resetEv.exit.thread, %28
  %34 = phi i32 [ %.pre2.i.i, %_ZN3nla11nex_creator11mul_factory5resetEv.exit.thread ], [ 0, %28 ]
  %35 = phi ptr [ %.pre.i.i, %_ZN3nla11nex_creator11mul_factory5resetEv.exit.thread ], [ %27, %28 ]
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %36
  store ptr %1, ptr %37, align 8, !tbaa !247
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !217
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = add i32 %34, 1
  store i32 %39, ptr %38, align 4, !tbaa !217
  %40 = getelementptr inbounds i8, ptr %35, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !217
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %_ZN3nla11nex_creator8mul_argsIPNS_3nexEEEvT_.exit

43:                                               ; preds = %33
  tail call void @_ZN6vectorIN3nla7nex_powELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %.pre.i.i.i = load ptr, ptr %26, align 8, !tbaa !263
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !217
  br label %_ZN3nla11nex_creator8mul_argsIPNS_3nexEEEvT_.exit

_ZN3nla11nex_creator8mul_argsIPNS_3nexEEEvT_.exit: ; preds = %33, %43
  %44 = phi i32 [ %.pre2.i.i.i, %43 ], [ %39, %33 ]
  %45 = phi ptr [ %.pre.i.i.i, %43 ], [ %35, %33 ]
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %46
  store ptr %2, ptr %47, align 8, !tbaa !247
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 1, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !217
  %48 = getelementptr inbounds i8, ptr %45, i64 -4
  %49 = add i32 %44, 1
  store i32 %49, ptr %48, align 4, !tbaa !217
  %50 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  tail call void @_ZN3nla7nex_mulC2ERK8rationalRK6vectorINS_7nex_powELb1EjE(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %51 = load ptr, ptr %4, align 8, !tbaa !314
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = icmp eq ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %_ZN3nla11nex_creator8mul_argsIPNS_3nexEEEvT_.exit
  %55 = getelementptr inbounds i8, ptr %52, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !217
  %57 = getelementptr inbounds i8, ptr %52, i64 -8
  %58 = load i32, ptr %57, align 4, !tbaa !217
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %_ZN3nla11nex_creator11mul_factory2mkEv.exit

60:                                               ; preds = %54, %_ZN3nla11nex_creator8mul_argsIPNS_3nexEEEvT_.exit
  tail call void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(176) %51)
  %.pre.i.i.i3 = load ptr, ptr %51, align 8, !tbaa !10
  %.phi.trans.insert.i.i.i4 = getelementptr inbounds i8, ptr %.pre.i.i.i3, i64 -4
  %.pre2.i.i.i5 = load i32, ptr %.phi.trans.insert.i.i.i4, align 4, !tbaa !217
  br label %_ZN3nla11nex_creator11mul_factory2mkEv.exit

_ZN3nla11nex_creator11mul_factory2mkEv.exit:      ; preds = %54, %60
  %61 = phi i32 [ %.pre2.i.i.i5, %60 ], [ %56, %54 ]
  %62 = phi ptr [ %.pre.i.i.i3, %60 ], [ %52, %54 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -4
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %64
  store ptr %50, ptr %65, align 8, !tbaa !247
  %66 = add i32 %61, 1
  store i32 %66, ptr %63, align 4, !tbaa !217
  ret ptr %50
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla3nex4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla7nex_var4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla7nex_var5printERSo(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !281
  %6 = zext i32 %5 to i64
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla7nex_var22number_of_child_powersEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3nla3nex13get_child_expEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla3nex13get_child_powEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3nla3nex26all_factors_are_elementaryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3nla3nex16is_pure_monomialEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla3nexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla7nex_varD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3nla7nex_var8containsEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !281
  %5 = icmp eq i32 %1, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla7nex_var10get_degreeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3nla3nex5coeffEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @_ZN8rational5m_oneE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3nla7nex_var9is_linearEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla3nex22number_of_child_powersEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3nla3nex8containsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.240", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !217
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !217
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !10
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !217
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !245
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !315
  %26 = load ptr, ptr %2, align 8, !tbaa !317
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !319
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !317
  %34 = load i64, ptr %27, align 8, !tbaa !320
  store i64 %34, ptr %25, align 8, !tbaa !320
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !319
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !319
  store ptr %27, ptr %2, align 8, !tbaa !317
  store i64 0, ptr %36, align 8, !tbaa !319
  store i8 0, ptr %27, align 8, !tbaa !320
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !317
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !320
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #24
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !10
  store i32 %15, ptr %49, align 4, !tbaa !217
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !315
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #28
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #28
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !307

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  store ptr %15, ptr %0, align 8, !tbaa !317
  store i64 %8, ptr %4, align 8, !tbaa !320
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !320
  store i8 %18, ptr %16, align 1, !tbaa !320
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !319
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !320
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !245
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !317
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !320
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3nla7nex_powELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.240", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !263
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !217
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !217
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !263
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !217
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not27 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not27
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !245
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !315
  %23 = load ptr, ptr %2, align 8, !tbaa !317
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !319
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !317
  %31 = load i64, ptr %24, align 8, !tbaa !320
  store i64 %31, ptr %22, align 8, !tbaa !320
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !319
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !319
  store ptr %24, ptr %2, align 8, !tbaa !317
  store i64 0, ptr %33, align 8, !tbaa !319
  store i8 0, ptr %24, align 8, !tbaa !320
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %50 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !317
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !320
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #24
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn32

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !263
  store i32 %15, ptr %47, align 4, !tbaa !217
  br label %49

49:                                               ; preds = %44, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla7nex_mulC2ERK8rationalRK6vectorINS_7nex_powELb1EjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN3nla7nex_mulE, i64 16), ptr %0, align 8, !tbaa !245
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !260
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -4
  store i8 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8, !tbaa !259
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %9, align 8, !tbaa !260
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -4
  store i8 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %13, align 8, !tbaa !259
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !261
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %1, align 8, !tbaa !260
  store i32 %20, ptr %4, align 8, !tbaa !260
  store i8 %7, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

21:                                               ; preds = %3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %21, %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %28 = load i32, ptr %22, align 8, !tbaa !260
  store i32 %28, ptr %9, align 8, !tbaa !260
  %29 = load i8, ptr %10, align 4
  %30 = and i8 %29, -2
  store i8 %30, ptr %10, align 4
  br label %_ZN8rationalC2ERKS_.exit

31:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %31, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %32, align 8, !tbaa !263
  %33 = load ptr, ptr %2, align 8, !tbaa !263
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZN6vectorIN3nla7nex_powELb1EjEC2ERKS2_.exit, label %_ZNK6vectorIN3nla7nex_powELb1EjE8capacityEv.exit.i.i

_ZNK6vectorIN3nla7nex_powELb1EjE8capacityEv.exit.i.i: ; preds = %_ZN8rationalC2ERKS_.exit
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !217
  %36 = getelementptr inbounds i8, ptr %33, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !217
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 4
  %40 = or disjoint i64 %39, 8
  %41 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %40)
          to label %.noexc7 unwind label %53

.noexc7:                                          ; preds = %_ZNK6vectorIN3nla7nex_powELb1EjE8capacityEv.exit.i.i
  store i32 %37, ptr %41, align 4, !tbaa !217
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %35, ptr %42, align 4, !tbaa !217
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %43, ptr %32, align 8, !tbaa !263
  %44 = load ptr, ptr %2, align 8, !tbaa !263
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN6vectorIN3nla7nex_powELb1EjEC2ERKS2_.exit, label %_ZNK6vectorIN3nla7nex_powELb1EjE3endEv.exit.i.i

_ZNK6vectorIN3nla7nex_powELb1EjE3endEv.exit.i.i:  ; preds = %.noexc7
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !217
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 4
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %49
  %.not9.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not9.i.i.i.i.i, label %_ZN6vectorIN3nla7nex_powELb1EjEC2ERKS2_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN3nla7nex_powELb1EjE3endEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i ], [ %43, %_ZNK6vectorIN3nla7nex_powELb1EjE3endEv.exit.i.i ]
  %.0810.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i ], [ %44, %_ZNK6vectorIN3nla7nex_powELb1EjE3endEv.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !321
  %51 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %51, %50
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN3nla7nex_powELb1EjEC2ERKS2_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !322

_ZN6vectorIN3nla7nex_powELb1EjEC2ERKS2_.exit:     ; preds = %.lr.ph.i.i.i.i.i, %_ZNK6vectorIN3nla7nex_powELb1EjE3endEv.exit.i.i, %.noexc7, %_ZN8rationalC2ERKS_.exit
  ret void

53:                                               ; preds = %_ZNK6vectorIN3nla7nex_powELb1EjE8capacityEv.exit.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  resume { ptr, i32 } %54
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_SB_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = icmp sgt i64 %9, 64
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %12

12:                                               ; preds = %.lr.ph, %16
  %13 = phi i64 [ %9, %.lr.ph ], [ %23, %16 ]
  %.018 = phi ptr [ %1, %.lr.ph ], [ %21, %16 ]
  %.01517 = phi i64 [ %2, %.lr.ph ], [ %17, %16 ]
  %14 = icmp eq i64 %.01517, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_SB_RT0_(ptr noundef %0, ptr noundef %.018, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZSt11__sort_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_SB_RT0_(ptr noundef %0, ptr noundef %.018, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

16:                                               ; preds = %12
  %17 = add nsw i64 %.01517, -1
  %18 = lshr i64 %13, 3
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %18
  %20 = getelementptr inbounds i8, ptr %.018, i64 -4
  tail call void @_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_SB_SB_SB_T0_(ptr noundef %0, ptr noundef nonnull %11, ptr noundef %19, ptr noundef nonnull %20, ptr %3)
  %21 = tail call noundef ptr @_ZSt21__unguarded_partitionIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEET_SB_SB_SB_T0_(ptr noundef nonnull %11, ptr noundef %.018, ptr noundef %0, ptr %3)
  tail call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_SB_T0_T1_(ptr noundef %21, ptr noundef %.018, i64 noundef %17, ptr %3)
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %7
  %24 = icmp sgt i64 %23, 64
  br i1 %24, label %12, label %.loopexit, !llvm.loop !323

.loopexit:                                        ; preds = %16, %4, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_SB_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 4
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !324
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 160
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 124
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_SB_SB_RT0_.exit
  %.056 = phi ptr [ %1, %.lr.ph ], [ %11, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_SB_SB_RT0_.exit ]
  %11 = getelementptr inbounds i8, ptr %.056, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !217
  %13 = load i32, ptr %0, align 4, !tbaa !217
  store i32 %13, ptr %11, align 4, !tbaa !217
  %14 = ptrtoint ptr %11 to i64
  %15 = sub i64 %14, %4
  %16 = ashr exact i64 %15, 2
  %17 = add nsw i64 %16, -1
  %18 = sdiv i64 %17, 2
  %19 = icmp sgt i64 %16, 2
  br i1 %19, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %10
  %20 = load ptr, ptr %8, align 8, !tbaa !269
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !284
  %.not.not.i.i.i.i7 = icmp eq i64 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_.exit.thread40
  %.029.i.i = phi i64 [ %100, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_.exit.thread40 ], [ 0, %.lr.ph.i.i.preheader ]
  %26 = shl i64 %.029.i.i, 1
  %27 = add i64 %26, 2
  %28 = getelementptr inbounds [4 x i8], ptr %0, i64 %27
  %29 = getelementptr [4 x i8], ptr %0, i64 %26
  %30 = getelementptr i8, ptr %29, i64 4
  %31 = load i32, ptr %28, align 4, !tbaa !217
  %32 = load i32, ptr %30, align 4, !tbaa !217
  br i1 %.not.not.i.i.i.i7, label %.preheader63, label %38

.preheader63:                                     ; preds = %.lr.ph.i.i, %34
  %.sroa.06.0.in.i.i.i.i31 = phi ptr [ %.sroa.06.0.i.i.i.i32, %34 ], [ %25, %.lr.ph.i.i ]
  %.sroa.06.0.i.i.i.i32 = load ptr, ptr %.sroa.06.0.in.i.i.i.i31, align 8, !tbaa !265
  %33 = icmp eq ptr %.sroa.06.0.i.i.i.i32, null
  br i1 %33, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i14, label %34

34:                                               ; preds = %.preheader63
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i32, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !217
  %37 = icmp eq i32 %31, %36
  br i1 %37, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i14, label %.preheader63, !llvm.loop !285

38:                                               ; preds = %.lr.ph.i.i
  %39 = zext i32 %31 to i64
  %40 = load i64, ptr %24, align 8, !tbaa !255
  %41 = urem i64 %39, %40
  %42 = load ptr, ptr %21, align 8, !tbaa !254
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8, !tbaa !286
  %.not.i.i.i.i.i.i8 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i8, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i20, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %44, align 8, !tbaa !265
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !217
  %49 = icmp eq i32 %31, %48
  br i1 %49, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i20, label %.lr.ph.i.i.i.i.i.i9

50:                                               ; preds = %53
  %51 = icmp eq i32 %31, %55
  br i1 %51, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i14, label %.lr.ph.i.i.i.i.i.i9, !llvm.loop !287

.lr.ph.i.i.i.i.i.i9:                              ; preds = %45, %50
  %.020.i.i.i.i.i.i10 = phi ptr [ %52, %50 ], [ %46, %45 ]
  %52 = load ptr, ptr %.020.i.i.i.i.i.i10, align 8, !tbaa !265
  %.not18.i.i.i.i.i.i11 = icmp eq ptr %52, null
  br i1 %.not18.i.i.i.i.i.i11, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i14, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i.i.i9
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !217
  %56 = zext i32 %55 to i64
  %57 = urem i64 %56, %40
  %.not19.i.i.i.i.i.i12 = icmp eq i64 %57, %41
  br i1 %.not19.i.i.i.i.i.i12, label %50, label %..loopexit_crit_edge21.i.i.i.i.i.i13, !llvm.loop !287

..loopexit_crit_edge21.i.i.i.i.i.i13:             ; preds = %53
  br label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i14, !llvm.loop !287

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i14: ; preds = %.lr.ph.i.i.i.i.i.i9, %50, %34, %.preheader63, %..loopexit_crit_edge21.i.i.i.i.i.i13
  %.sroa.06.1.i.i.i.i15 = phi ptr [ null, %..loopexit_crit_edge21.i.i.i.i.i.i13 ], [ null, %.preheader63 ], [ %.sroa.06.0.i.i.i.i32, %34 ], [ null, %.lr.ph.i.i.i.i.i.i9 ], [ %52, %50 ]
  br i1 %.not.not.i.i.i.i7, label %.preheader61, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit._ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread_crit_edge.i.i16

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit._ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread_crit_edge.i.i16: ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i14
  %.pre.i.i18 = load i64, ptr %24, align 8, !tbaa !255
  %.pre42.i.i19 = load ptr, ptr %21, align 8, !tbaa !254
  br label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i20

.preheader61:                                     ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i14, %.preheader61
  %.sroa.06.0.in.i.i22.i.i29 = phi ptr [ %.sroa.06.0.i.i23.i.i30, %.preheader61 ], [ %25, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i14 ]
  %.sroa.06.0.i.i23.i.i30 = load ptr, ptr %.sroa.06.0.in.i.i22.i.i29, align 8, !tbaa !265, !nonnull !31, !noundef !31
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i23.i.i30, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !217
  %60 = icmp eq i32 %32, %59
  br i1 %60, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit24.i.i25, label %.preheader61, !llvm.loop !285

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i20: ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit._ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread_crit_edge.i.i16, %45, %38
  %61 = phi ptr [ %.pre42.i.i19, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit._ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread_crit_edge.i.i16 ], [ %42, %38 ], [ %42, %45 ]
  %62 = phi i64 [ %.pre.i.i18, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit._ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread_crit_edge.i.i16 ], [ %40, %38 ], [ %40, %45 ]
  %.sroa.06.1.i.i35.i.i21 = phi ptr [ %.sroa.06.1.i.i.i.i15, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit._ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread_crit_edge.i.i16 ], [ null, %38 ], [ %46, %45 ]
  %63 = zext i32 %32 to i64
  %64 = urem i64 %63, %62
  %65 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !286, !nonnull !31, !noundef !31
  %67 = load ptr, ptr %66, align 8, !tbaa !265
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !217
  %70 = icmp eq i32 %32, %69
  br i1 %70, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit24.i.i25, label %.lr.ph.i.i.i.i16.i.i22

.lr.ph.i.i.i.i16.i.i22:                           ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i20, %.lr.ph.i.i.i.i16.i.i22
  %.020.i.i.i.i17.i.i23 = phi ptr [ %71, %.lr.ph.i.i.i.i16.i.i22 ], [ %67, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i20 ]
  %71 = load ptr, ptr %.020.i.i.i.i17.i.i23, align 8, !tbaa !265, !nonnull !31, !noundef !31
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !217
  %74 = zext i32 %73 to i64
  %75 = urem i64 %74, %62
  %.not19.i.i.i.i19.i.i24 = icmp eq i64 %75, %64
  tail call void @llvm.assume(i1 %.not19.i.i.i.i19.i.i24)
  %76 = icmp eq i32 %32, %73
  br i1 %76, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit24.i.i25, label %.lr.ph.i.i.i.i16.i.i22, !llvm.loop !287

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit24.i.i25: ; preds = %.lr.ph.i.i.i.i16.i.i22, %.preheader61, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i20
  %.sroa.06.1.i.i34.i.i26 = phi ptr [ %.sroa.06.1.i.i.i.i15, %.preheader61 ], [ %.sroa.06.1.i.i35.i.i21, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i20 ], [ %.sroa.06.1.i.i35.i.i21, %.lr.ph.i.i.i.i16.i.i22 ]
  %.sroa.06.1.i.i21.i.i27 = phi ptr [ %.sroa.06.0.i.i23.i.i30, %.preheader61 ], [ %67, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i20 ], [ %71, %.lr.ph.i.i.i.i16.i.i22 ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i34.i.i26, i64 12
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i21.i.i27, i64 12
  %79 = load i32, ptr %77, align 4, !tbaa !303
  %80 = load i32, ptr %78, align 4, !tbaa !303
  %81 = icmp ugt i32 %79, %80
  br i1 %81, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_.exit.thread, label %82

82:                                               ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit24.i.i25
  %83 = icmp ult i32 %79, %80
  br i1 %83, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_.exit.thread40, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i34.i.i26, i64 16
  %86 = load i32, ptr %85, align 4, !tbaa !304
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i21.i.i27, i64 16
  %88 = load i32, ptr %87, align 4, !tbaa !304
  %89 = icmp ugt i32 %86, %88
  br i1 %89, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_.exit.thread, label %90

90:                                               ; preds = %84
  %91 = icmp ult i32 %86, %88
  br i1 %91, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_.exit.thread40, label %92

92:                                               ; preds = %90
  %93 = load i8, ptr %9, align 4, !tbaa !294, !range !30, !noundef !31
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_.exit, label %95

95:                                               ; preds = %92
  %96 = icmp ugt i32 %31, %32
  %cond.fr43 = freeze i1 %96
  br i1 %cond.fr43, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_.exit.thread40

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_.exit: ; preds = %92
  %97 = icmp ult i32 %31, %32
  %cond.fr = freeze i1 %97
  br i1 %cond.fr, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_.exit.thread40

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_.exit.thread: ; preds = %84, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit24.i.i25, %95, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_.exit
  %98 = or disjoint i64 %26, 1
  %.phi.trans.insert = getelementptr inbounds [4 x i8], ptr %0, i64 %98
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !217
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_.exit.thread40

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_.exit.thread40: ; preds = %82, %90, %95, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_.exit.thread
  %99 = phi i32 [ %.pre, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_.exit.thread ], [ %31, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_.exit ], [ %31, %95 ], [ %31, %90 ], [ %31, %82 ]
  %100 = phi i64 [ %98, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_.exit.thread ], [ %27, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_.exit ], [ %27, %95 ], [ %27, %90 ], [ %27, %82 ]
  %101 = getelementptr inbounds [4 x i8], ptr %0, i64 %.029.i.i
  store i32 %99, ptr %101, align 4, !tbaa !217
  %102 = icmp slt i64 %100, %18
  br i1 %102, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !326

._crit_edge.i.i:                                  ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_.exit.thread40, %10
  %.0.lcssa.i.i = phi i64 [ 0, %10 ], [ %100, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_.exit.thread40 ]
  %103 = and i64 %15, 4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %._crit_edge.i.i
  %106 = add nsw i64 %16, -2
  %107 = ashr exact i64 %106, 1
  %108 = icmp eq i64 %.0.lcssa.i.i, %107
  br i1 %108, label %.thread.i, label %114

.thread.i:                                        ; preds = %105
  %109 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %110 = or disjoint i64 %109, 1
  %111 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !217
  %113 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i
  store i32 %112, ptr %113, align 4, !tbaa !217
  br label %.lr.ph.i.i.preheader.i

114:                                              ; preds = %105, %._crit_edge.i.i
  %.not.i = icmp eq i64 %.0.lcssa.i.i, 0
  br i1 %.not.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_SB_SB_RT0_.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %114, %.thread.i
  %.128.i12.i = phi i64 [ %110, %.thread.i ], [ %.0.lcssa.i.i, %114 ]
  %115 = load ptr, ptr %8, align 8, !tbaa !269
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %118 = load i64, ptr %117, align 8, !tbaa !284
  %.not.not.i.i.i.i = icmp eq i64 %118, 0
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %121 = zext i32 %12 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjjEEbT_RT0_.exit.thread, %.lr.ph.i.i.preheader.i
  %.01316.i.i.i = phi i64 [ %.017.i.i78.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjjEEbT_RT0_.exit.thread ], [ %.128.i12.i, %.lr.ph.i.i.preheader.i ]
  %.017.in.i.i.i = add nsw i64 %.01316.i.i.i, -1
  %.017.i.i78.i = lshr i64 %.017.in.i.i.i, 1
  %122 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.017.i.i78.i
  %123 = load i32, ptr %122, align 4, !tbaa !217
  br i1 %.not.not.i.i.i.i, label %.preheader58, label %129

.preheader58:                                     ; preds = %.lr.ph.i.i.i, %125
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %125 ], [ %120, %.lr.ph.i.i.i ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8, !tbaa !265
  %124 = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %124, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i, label %125

125:                                              ; preds = %.preheader58
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %127 = load i32, ptr %126, align 4, !tbaa !217
  %128 = icmp eq i32 %123, %127
  br i1 %128, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i, label %.preheader58, !llvm.loop !285

129:                                              ; preds = %.lr.ph.i.i.i
  %130 = zext i32 %123 to i64
  %131 = load i64, ptr %119, align 8, !tbaa !255
  %132 = urem i64 %130, %131
  %133 = load ptr, ptr %116, align 8, !tbaa !254
  %134 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %132
  %135 = load ptr, ptr %134, align 8, !tbaa !286
  %.not.i.i.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i, label %136

136:                                              ; preds = %129
  %137 = load ptr, ptr %135, align 8, !tbaa !265
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !217
  %140 = icmp eq i32 %123, %139
  br i1 %140, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i.i

141:                                              ; preds = %144
  %142 = icmp eq i32 %123, %146
  br i1 %142, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !287

.lr.ph.i.i.i.i.i.i:                               ; preds = %136, %141
  %.020.i.i.i.i.i.i = phi ptr [ %143, %141 ], [ %137, %136 ]
  %143 = load ptr, ptr %.020.i.i.i.i.i.i, align 8, !tbaa !265
  %.not18.i.i.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not18.i.i.i.i.i.i, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i, label %144

144:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load i32, ptr %145, align 4, !tbaa !217
  %147 = zext i32 %146 to i64
  %148 = urem i64 %147, %131
  %.not19.i.i.i.i.i.i = icmp eq i64 %148, %132
  br i1 %.not19.i.i.i.i.i.i, label %141, label %..loopexit_crit_edge21.i.i.i.i.i.i, !llvm.loop !287

..loopexit_crit_edge21.i.i.i.i.i.i:               ; preds = %144
  br label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i, !llvm.loop !287

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %141, %125, %.preheader58, %..loopexit_crit_edge21.i.i.i.i.i.i
  %.sroa.06.1.i.i.i.i = phi ptr [ null, %..loopexit_crit_edge21.i.i.i.i.i.i ], [ null, %.preheader58 ], [ %.sroa.06.0.i.i.i.i, %125 ], [ null, %.lr.ph.i.i.i.i.i.i ], [ %143, %141 ]
  br i1 %.not.not.i.i.i.i, label %.preheader, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit._ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread_crit_edge.i.i

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit._ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread_crit_edge.i.i: ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i
  %.pre.i.i = load i64, ptr %119, align 8, !tbaa !255
  %.pre42.i.i = load ptr, ptr %116, align 8, !tbaa !254
  br label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i

.preheader:                                       ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i, %.preheader
  %.sroa.06.0.in.i.i22.i.i = phi ptr [ %.sroa.06.0.i.i23.i.i, %.preheader ], [ %120, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i ]
  %.sroa.06.0.i.i23.i.i = load ptr, ptr %.sroa.06.0.in.i.i22.i.i, align 8, !tbaa !265, !nonnull !31, !noundef !31
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i23.i.i, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !217
  %151 = icmp eq i32 %12, %150
  br i1 %151, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit24.i.i, label %.preheader, !llvm.loop !285

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i: ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit._ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread_crit_edge.i.i, %136, %129
  %152 = phi ptr [ %.pre42.i.i, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit._ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread_crit_edge.i.i ], [ %133, %129 ], [ %133, %136 ]
  %153 = phi i64 [ %.pre.i.i, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit._ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread_crit_edge.i.i ], [ %131, %129 ], [ %131, %136 ]
  %.sroa.06.1.i.i35.i.i = phi ptr [ %.sroa.06.1.i.i.i.i, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit._ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread_crit_edge.i.i ], [ null, %129 ], [ %137, %136 ]
  %154 = urem i64 %121, %153
  %155 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !286, !nonnull !31, !noundef !31
  %157 = load ptr, ptr %156, align 8, !tbaa !265
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load i32, ptr %158, align 4, !tbaa !217
  %160 = icmp eq i32 %12, %159
  br i1 %160, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit24.i.i, label %.lr.ph.i.i.i.i16.i.i

.lr.ph.i.i.i.i16.i.i:                             ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i, %.lr.ph.i.i.i.i16.i.i
  %.020.i.i.i.i17.i.i = phi ptr [ %161, %.lr.ph.i.i.i.i16.i.i ], [ %157, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i ]
  %161 = load ptr, ptr %.020.i.i.i.i17.i.i, align 8, !tbaa !265, !nonnull !31, !noundef !31
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load i32, ptr %162, align 4, !tbaa !217
  %164 = zext i32 %163 to i64
  %165 = urem i64 %164, %153
  %.not19.i.i.i.i19.i.i = icmp eq i64 %165, %154
  tail call void @llvm.assume(i1 %.not19.i.i.i.i19.i.i)
  %166 = icmp eq i32 %12, %163
  br i1 %166, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit24.i.i, label %.lr.ph.i.i.i.i16.i.i, !llvm.loop !287

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit24.i.i: ; preds = %.lr.ph.i.i.i.i16.i.i, %.preheader, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i
  %.sroa.06.1.i.i34.i.i = phi ptr [ %.sroa.06.1.i.i.i.i, %.preheader ], [ %.sroa.06.1.i.i35.i.i, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i ], [ %.sroa.06.1.i.i35.i.i, %.lr.ph.i.i.i.i16.i.i ]
  %.sroa.06.1.i.i21.i.i = phi ptr [ %.sroa.06.0.i.i23.i.i, %.preheader ], [ %157, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i ], [ %161, %.lr.ph.i.i.i.i16.i.i ]
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i34.i.i, i64 12
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i21.i.i, i64 12
  %169 = load i32, ptr %167, align 4, !tbaa !303
  %170 = load i32, ptr %168, align 4, !tbaa !303
  %171 = icmp ugt i32 %169, %170
  br i1 %171, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjjEEbT_RT0_.exit.thread, label %172

172:                                              ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit24.i.i
  %173 = icmp ult i32 %169, %170
  br i1 %173, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_SB_SB_RT0_.exit, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i34.i.i, i64 16
  %176 = load i32, ptr %175, align 4, !tbaa !304
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i21.i.i, i64 16
  %178 = load i32, ptr %177, align 4, !tbaa !304
  %179 = icmp ugt i32 %176, %178
  br i1 %179, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjjEEbT_RT0_.exit.thread, label %180

180:                                              ; preds = %174
  %181 = icmp ult i32 %176, %178
  br i1 %181, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_SB_SB_RT0_.exit, label %182

182:                                              ; preds = %180
  %183 = load i8, ptr %9, align 4, !tbaa !294, !range !30, !noundef !31
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjjEEbT_RT0_.exit, label %185

185:                                              ; preds = %182
  %186 = icmp ugt i32 %123, %12
  br i1 %186, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjjEEbT_RT0_.exit.thread, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_SB_SB_RT0_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjjEEbT_RT0_.exit: ; preds = %182
  %187 = icmp ult i32 %123, %12
  br i1 %187, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjjEEbT_RT0_.exit.thread, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_SB_SB_RT0_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjjEEbT_RT0_.exit.thread: ; preds = %174, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit24.i.i, %185, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjjEEbT_RT0_.exit
  %188 = getelementptr inbounds [4 x i8], ptr %0, i64 %.01316.i.i.i
  store i32 %123, ptr %188, align 4, !tbaa !217
  %.not9.i = icmp eq i64 %.017.i.i78.i, 0
  br i1 %.not9.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_SB_SB_RT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !327

_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_SB_SB_RT0_.exit: ; preds = %172, %180, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjjEEbT_RT0_.exit, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjjEEbT_RT0_.exit.thread, %185, %114
  %.013.lcssa.i.i.i = phi i64 [ 0, %114 ], [ %.01316.i.i.i, %172 ], [ %.01316.i.i.i, %180 ], [ %.01316.i.i.i, %185 ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjjEEbT_RT0_.exit.thread ], [ %.01316.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjjEEbT_RT0_.exit ]
  %189 = getelementptr inbounds [4 x i8], ptr %0, i64 %.013.lcssa.i.i.i
  store i32 %12, ptr %189, align 4, !tbaa !217
  %190 = icmp sgt i64 %15, 4
  br i1 %190, label %10, label %._crit_edge, !llvm.loop !328

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_SB_SB_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_SB_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !324
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 160
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 124
  %19 = or disjoint i64 %10, 1
  %20 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %19
  %21 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  br label %22

22:                                               ; preds = %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_SC_T1_T2_.exit, %9
  %.014 = phi i64 [ %11, %9 ], [ %190, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_SC_T1_T2_.exit ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.014
  %24 = load i32, ptr %23, align 4, !tbaa !217
  %25 = icmp slt i64 %.014, %13
  br i1 %25, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %22
  %26 = load ptr, ptr %17, align 8, !tbaa !269
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !284
  %.not.not.i.i.i.i17 = icmp eq i64 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_.exit.thread48
  %.029.i = phi i64 [ %106, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_.exit.thread48 ], [ %.014, %.lr.ph.i.preheader ]
  %32 = shl i64 %.029.i, 1
  %33 = add i64 %32, 2
  %34 = getelementptr inbounds [4 x i8], ptr %0, i64 %33
  %35 = getelementptr [4 x i8], ptr %0, i64 %32
  %36 = getelementptr i8, ptr %35, i64 4
  %37 = load i32, ptr %34, align 4, !tbaa !217
  %38 = load i32, ptr %36, align 4, !tbaa !217
  br i1 %.not.not.i.i.i.i17, label %.preheader71, label %44

.preheader71:                                     ; preds = %.lr.ph.i, %40
  %.sroa.06.0.in.i.i.i.i41 = phi ptr [ %.sroa.06.0.i.i.i.i42, %40 ], [ %31, %.lr.ph.i ]
  %.sroa.06.0.i.i.i.i42 = load ptr, ptr %.sroa.06.0.in.i.i.i.i41, align 8, !tbaa !265
  %39 = icmp eq ptr %.sroa.06.0.i.i.i.i42, null
  br i1 %39, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i24, label %40

40:                                               ; preds = %.preheader71
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i42, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !217
  %43 = icmp eq i32 %37, %42
  br i1 %43, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i24, label %.preheader71, !llvm.loop !285

44:                                               ; preds = %.lr.ph.i
  %45 = zext i32 %37 to i64
  %46 = load i64, ptr %30, align 8, !tbaa !255
  %47 = urem i64 %45, %46
  %48 = load ptr, ptr %27, align 8, !tbaa !254
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %47
  %50 = load ptr, ptr %49, align 8, !tbaa !286
  %.not.i.i.i.i.i.i18 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i18, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i30, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %50, align 8, !tbaa !265
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !217
  %55 = icmp eq i32 %37, %54
  br i1 %55, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i30, label %.lr.ph.i.i.i.i.i.i19

56:                                               ; preds = %59
  %57 = icmp eq i32 %37, %61
  br i1 %57, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i24, label %.lr.ph.i.i.i.i.i.i19, !llvm.loop !287

.lr.ph.i.i.i.i.i.i19:                             ; preds = %51, %56
  %.020.i.i.i.i.i.i20 = phi ptr [ %58, %56 ], [ %52, %51 ]
  %58 = load ptr, ptr %.020.i.i.i.i.i.i20, align 8, !tbaa !265
  %.not18.i.i.i.i.i.i21 = icmp eq ptr %58, null
  br i1 %.not18.i.i.i.i.i.i21, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i24, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i.i.i19
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !217
  %62 = zext i32 %61 to i64
  %63 = urem i64 %62, %46
  %.not19.i.i.i.i.i.i22 = icmp eq i64 %63, %47
  br i1 %.not19.i.i.i.i.i.i22, label %56, label %..loopexit_crit_edge21.i.i.i.i.i.i23, !llvm.loop !287

..loopexit_crit_edge21.i.i.i.i.i.i23:             ; preds = %59
  br label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i24, !llvm.loop !287

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i24: ; preds = %.lr.ph.i.i.i.i.i.i19, %56, %40, %.preheader71, %..loopexit_crit_edge21.i.i.i.i.i.i23
  %.sroa.06.1.i.i.i.i25 = phi ptr [ null, %..loopexit_crit_edge21.i.i.i.i.i.i23 ], [ null, %.preheader71 ], [ %.sroa.06.0.i.i.i.i42, %40 ], [ null, %.lr.ph.i.i.i.i.i.i19 ], [ %58, %56 ]
  br i1 %.not.not.i.i.i.i17, label %.preheader69, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit._ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread_crit_edge.i.i26

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit._ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread_crit_edge.i.i26: ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i24
  %.pre.i.i28 = load i64, ptr %30, align 8, !tbaa !255
  %.pre42.i.i29 = load ptr, ptr %27, align 8, !tbaa !254
  br label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i30

.preheader69:                                     ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i24, %.preheader69
  %.sroa.06.0.in.i.i22.i.i39 = phi ptr [ %.sroa.06.0.i.i23.i.i40, %.preheader69 ], [ %31, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i24 ]
  %.sroa.06.0.i.i23.i.i40 = load ptr, ptr %.sroa.06.0.in.i.i22.i.i39, align 8, !tbaa !265, !nonnull !31, !noundef !31
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i23.i.i40, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !217
  %66 = icmp eq i32 %38, %65
  br i1 %66, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit24.i.i35, label %.preheader69, !llvm.loop !285

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i30: ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit._ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread_crit_edge.i.i26, %51, %44
  %67 = phi ptr [ %.pre42.i.i29, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit._ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread_crit_edge.i.i26 ], [ %48, %44 ], [ %48, %51 ]
  %68 = phi i64 [ %.pre.i.i28, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit._ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread_crit_edge.i.i26 ], [ %46, %44 ], [ %46, %51 ]
  %.sroa.06.1.i.i35.i.i31 = phi ptr [ %.sroa.06.1.i.i.i.i25, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit._ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread_crit_edge.i.i26 ], [ null, %44 ], [ %52, %51 ]
  %69 = zext i32 %38 to i64
  %70 = urem i64 %69, %68
  %71 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !286, !nonnull !31, !noundef !31
  %73 = load ptr, ptr %72, align 8, !tbaa !265
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !217
  %76 = icmp eq i32 %38, %75
  br i1 %76, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit24.i.i35, label %.lr.ph.i.i.i.i16.i.i32

.lr.ph.i.i.i.i16.i.i32:                           ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i30, %.lr.ph.i.i.i.i16.i.i32
  %.020.i.i.i.i17.i.i33 = phi ptr [ %77, %.lr.ph.i.i.i.i16.i.i32 ], [ %73, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i30 ]
  %77 = load ptr, ptr %.020.i.i.i.i17.i.i33, align 8, !tbaa !265, !nonnull !31, !noundef !31
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !217
  %80 = zext i32 %79 to i64
  %81 = urem i64 %80, %68
  %.not19.i.i.i.i19.i.i34 = icmp eq i64 %81, %70
  tail call void @llvm.assume(i1 %.not19.i.i.i.i19.i.i34)
  %82 = icmp eq i32 %38, %79
  br i1 %82, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit24.i.i35, label %.lr.ph.i.i.i.i16.i.i32, !llvm.loop !287

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit24.i.i35: ; preds = %.lr.ph.i.i.i.i16.i.i32, %.preheader69, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i30
  %.sroa.06.1.i.i34.i.i36 = phi ptr [ %.sroa.06.1.i.i.i.i25, %.preheader69 ], [ %.sroa.06.1.i.i35.i.i31, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i30 ], [ %.sroa.06.1.i.i35.i.i31, %.lr.ph.i.i.i.i16.i.i32 ]
  %.sroa.06.1.i.i21.i.i37 = phi ptr [ %.sroa.06.0.i.i23.i.i40, %.preheader69 ], [ %73, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i30 ], [ %77, %.lr.ph.i.i.i.i16.i.i32 ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i34.i.i36, i64 12
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i21.i.i37, i64 12
  %85 = load i32, ptr %83, align 4, !tbaa !303
  %86 = load i32, ptr %84, align 4, !tbaa !303
  %87 = icmp ugt i32 %85, %86
  br i1 %87, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_.exit.thread, label %88

88:                                               ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit24.i.i35
  %89 = icmp ult i32 %85, %86
  br i1 %89, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_.exit.thread48, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i34.i.i36, i64 16
  %92 = load i32, ptr %91, align 4, !tbaa !304
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i21.i.i37, i64 16
  %94 = load i32, ptr %93, align 4, !tbaa !304
  %95 = icmp ugt i32 %92, %94
  br i1 %95, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_.exit.thread, label %96

96:                                               ; preds = %90
  %97 = icmp ult i32 %92, %94
  br i1 %97, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_.exit.thread48, label %98

98:                                               ; preds = %96
  %99 = load i8, ptr %18, align 4, !tbaa !294, !range !30, !noundef !31
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_.exit, label %101

101:                                              ; preds = %98
  %102 = icmp ugt i32 %37, %38
  %cond.fr51 = freeze i1 %102
  br i1 %cond.fr51, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_.exit.thread48

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_.exit: ; preds = %98
  %103 = icmp ult i32 %37, %38
  %cond.fr = freeze i1 %103
  br i1 %cond.fr, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_.exit.thread48

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_.exit.thread: ; preds = %90, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit24.i.i35, %101, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_.exit
  %104 = or disjoint i64 %32, 1
  %.phi.trans.insert = getelementptr inbounds [4 x i8], ptr %0, i64 %104
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !217
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_.exit.thread48

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_.exit.thread48: ; preds = %88, %96, %101, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_.exit.thread
  %105 = phi i32 [ %.pre, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_.exit.thread ], [ %37, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_.exit ], [ %37, %101 ], [ %37, %96 ], [ %37, %88 ]
  %106 = phi i64 [ %104, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_.exit.thread ], [ %33, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_.exit ], [ %33, %101 ], [ %33, %96 ], [ %33, %88 ]
  %107 = getelementptr inbounds [4 x i8], ptr %0, i64 %.029.i
  store i32 %105, ptr %107, align 4, !tbaa !217
  %108 = icmp slt i64 %106, %13
  br i1 %108, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !326

._crit_edge.i:                                    ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_.exit.thread48, %22
  %.0.lcssa.i = phi i64 [ %.014, %22 ], [ %106, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_.exit.thread48 ]
  %109 = icmp eq i64 %.0.lcssa.i, %16
  %or.cond = select i1 %15, i1 %109, i1 false
  br i1 %or.cond, label %110, label %112

110:                                              ; preds = %._crit_edge.i
  %111 = load i32, ptr %20, align 4, !tbaa !217
  store i32 %111, ptr %21, align 4, !tbaa !217
  br label %112

112:                                              ; preds = %110, %._crit_edge.i
  %.128.i = phi i64 [ %19, %110 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %113 = icmp sgt i64 %.128.i, %.014
  br i1 %113, label %.lr.ph.i.i.preheader, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_SC_T1_T2_.exit

.lr.ph.i.i.preheader:                             ; preds = %112
  %114 = load ptr, ptr %17, align 8, !tbaa !269
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %117 = load i64, ptr %116, align 8, !tbaa !284
  %.not.not.i.i.i.i = icmp eq i64 %117, 0
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %120 = zext i32 %24 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjjEEbT_RT0_.exit.thread
  %.01316.i.i = phi i64 [ %.017.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjjEEbT_RT0_.exit.thread ], [ %.128.i, %.lr.ph.i.i.preheader ]
  %.017.in.i.i = add nsw i64 %.01316.i.i, -1
  %.017.i.i = sdiv i64 %.017.in.i.i, 2
  %121 = getelementptr inbounds [4 x i8], ptr %0, i64 %.017.i.i
  %122 = load i32, ptr %121, align 4, !tbaa !217
  br i1 %.not.not.i.i.i.i, label %.preheader66, label %128

.preheader66:                                     ; preds = %.lr.ph.i.i, %124
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %124 ], [ %119, %.lr.ph.i.i ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8, !tbaa !265
  %123 = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %123, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i, label %124

124:                                              ; preds = %.preheader66
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !217
  %127 = icmp eq i32 %122, %126
  br i1 %127, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i, label %.preheader66, !llvm.loop !285

128:                                              ; preds = %.lr.ph.i.i
  %129 = zext i32 %122 to i64
  %130 = load i64, ptr %118, align 8, !tbaa !255
  %131 = urem i64 %129, %130
  %132 = load ptr, ptr %115, align 8, !tbaa !254
  %133 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %131
  %134 = load ptr, ptr %133, align 8, !tbaa !286
  %.not.i.i.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i, label %135

135:                                              ; preds = %128
  %136 = load ptr, ptr %134, align 8, !tbaa !265
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load i32, ptr %137, align 4, !tbaa !217
  %139 = icmp eq i32 %122, %138
  br i1 %139, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i.i

140:                                              ; preds = %143
  %141 = icmp eq i32 %122, %145
  br i1 %141, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !287

.lr.ph.i.i.i.i.i.i:                               ; preds = %135, %140
  %.020.i.i.i.i.i.i = phi ptr [ %142, %140 ], [ %136, %135 ]
  %142 = load ptr, ptr %.020.i.i.i.i.i.i, align 8, !tbaa !265
  %.not18.i.i.i.i.i.i = icmp eq ptr %142, null
  br i1 %.not18.i.i.i.i.i.i, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i, label %143

143:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load i32, ptr %144, align 4, !tbaa !217
  %146 = zext i32 %145 to i64
  %147 = urem i64 %146, %130
  %.not19.i.i.i.i.i.i = icmp eq i64 %147, %131
  br i1 %.not19.i.i.i.i.i.i, label %140, label %..loopexit_crit_edge21.i.i.i.i.i.i, !llvm.loop !287

..loopexit_crit_edge21.i.i.i.i.i.i:               ; preds = %143
  br label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i, !llvm.loop !287

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %140, %124, %.preheader66, %..loopexit_crit_edge21.i.i.i.i.i.i
  %.sroa.06.1.i.i.i.i = phi ptr [ null, %..loopexit_crit_edge21.i.i.i.i.i.i ], [ null, %.preheader66 ], [ %.sroa.06.0.i.i.i.i, %124 ], [ null, %.lr.ph.i.i.i.i.i.i ], [ %142, %140 ]
  br i1 %.not.not.i.i.i.i, label %.preheader, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit._ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread_crit_edge.i.i

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit._ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread_crit_edge.i.i: ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i
  %.pre.i.i16 = load i64, ptr %118, align 8, !tbaa !255
  %.pre42.i.i = load ptr, ptr %115, align 8, !tbaa !254
  br label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i

.preheader:                                       ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i, %.preheader
  %.sroa.06.0.in.i.i22.i.i = phi ptr [ %.sroa.06.0.i.i23.i.i, %.preheader ], [ %119, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i ]
  %.sroa.06.0.i.i23.i.i = load ptr, ptr %.sroa.06.0.in.i.i22.i.i, align 8, !tbaa !265, !nonnull !31, !noundef !31
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i23.i.i, i64 8
  %149 = load i32, ptr %148, align 4, !tbaa !217
  %150 = icmp eq i32 %24, %149
  br i1 %150, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit24.i.i, label %.preheader, !llvm.loop !285

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i: ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit._ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread_crit_edge.i.i, %135, %128
  %151 = phi ptr [ %.pre42.i.i, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit._ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread_crit_edge.i.i ], [ %132, %128 ], [ %132, %135 ]
  %152 = phi i64 [ %.pre.i.i16, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit._ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread_crit_edge.i.i ], [ %130, %128 ], [ %130, %135 ]
  %.sroa.06.1.i.i35.i.i = phi ptr [ %.sroa.06.1.i.i.i.i, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit._ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread_crit_edge.i.i ], [ null, %128 ], [ %136, %135 ]
  %153 = urem i64 %120, %152
  %154 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !286, !nonnull !31, !noundef !31
  %156 = load ptr, ptr %155, align 8, !tbaa !265
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load i32, ptr %157, align 4, !tbaa !217
  %159 = icmp eq i32 %24, %158
  br i1 %159, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit24.i.i, label %.lr.ph.i.i.i.i16.i.i

.lr.ph.i.i.i.i16.i.i:                             ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i, %.lr.ph.i.i.i.i16.i.i
  %.020.i.i.i.i17.i.i = phi ptr [ %160, %.lr.ph.i.i.i.i16.i.i ], [ %156, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i ]
  %160 = load ptr, ptr %.020.i.i.i.i17.i.i, align 8, !tbaa !265, !nonnull !31, !noundef !31
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load i32, ptr %161, align 4, !tbaa !217
  %163 = zext i32 %162 to i64
  %164 = urem i64 %163, %152
  %.not19.i.i.i.i19.i.i = icmp eq i64 %164, %153
  tail call void @llvm.assume(i1 %.not19.i.i.i.i19.i.i)
  %165 = icmp eq i32 %24, %162
  br i1 %165, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit24.i.i, label %.lr.ph.i.i.i.i16.i.i, !llvm.loop !287

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit24.i.i: ; preds = %.lr.ph.i.i.i.i16.i.i, %.preheader, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i
  %.sroa.06.1.i.i34.i.i = phi ptr [ %.sroa.06.1.i.i.i.i, %.preheader ], [ %.sroa.06.1.i.i35.i.i, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i ], [ %.sroa.06.1.i.i35.i.i, %.lr.ph.i.i.i.i16.i.i ]
  %.sroa.06.1.i.i21.i.i = phi ptr [ %.sroa.06.0.i.i23.i.i, %.preheader ], [ %156, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i ], [ %160, %.lr.ph.i.i.i.i16.i.i ]
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i34.i.i, i64 12
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i21.i.i, i64 12
  %168 = load i32, ptr %166, align 4, !tbaa !303
  %169 = load i32, ptr %167, align 4, !tbaa !303
  %170 = icmp ugt i32 %168, %169
  br i1 %170, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjjEEbT_RT0_.exit.thread, label %171

171:                                              ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit24.i.i
  %172 = icmp ult i32 %168, %169
  br i1 %172, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_SC_T1_T2_.exit, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i34.i.i, i64 16
  %175 = load i32, ptr %174, align 4, !tbaa !304
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i21.i.i, i64 16
  %177 = load i32, ptr %176, align 4, !tbaa !304
  %178 = icmp ugt i32 %175, %177
  br i1 %178, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjjEEbT_RT0_.exit.thread, label %179

179:                                              ; preds = %173
  %180 = icmp ult i32 %175, %177
  br i1 %180, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_SC_T1_T2_.exit, label %181

181:                                              ; preds = %179
  %182 = load i8, ptr %18, align 4, !tbaa !294, !range !30, !noundef !31
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjjEEbT_RT0_.exit, label %184

184:                                              ; preds = %181
  %185 = icmp ugt i32 %122, %24
  br i1 %185, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjjEEbT_RT0_.exit.thread, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_SC_T1_T2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjjEEbT_RT0_.exit: ; preds = %181
  %186 = icmp ult i32 %122, %24
  br i1 %186, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjjEEbT_RT0_.exit.thread, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_SC_T1_T2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjjEEbT_RT0_.exit.thread: ; preds = %173, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit24.i.i, %184, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjjEEbT_RT0_.exit
  %187 = getelementptr inbounds [4 x i8], ptr %0, i64 %.01316.i.i
  store i32 %122, ptr %187, align 4, !tbaa !217
  %188 = icmp sgt i64 %.017.i.i, %.014
  br i1 %188, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_SC_T1_T2_.exit, !llvm.loop !327

_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_SC_T1_T2_.exit: ; preds = %171, %179, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjjEEbT_RT0_.exit, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjjEEbT_RT0_.exit.thread, %184, %112
  %.013.lcssa.i.i = phi i64 [ %.128.i, %112 ], [ %.01316.i.i, %171 ], [ %.01316.i.i, %179 ], [ %.01316.i.i, %184 ], [ %.017.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjjEEbT_RT0_.exit.thread ], [ %.01316.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjjEEbT_RT0_.exit ]
  %189 = getelementptr inbounds [4 x i8], ptr %0, i64 %.013.lcssa.i.i
  store i32 %24, ptr %189, align 4, !tbaa !217
  %.not = icmp eq i64 %.014, 0
  %190 = add nsw i64 %.014, -1
  br i1 %.not, label %.loopexit, label %22, !llvm.loop !329

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_SC_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %1, align 4, !tbaa !217
  %5 = load i32, ptr %2, align 4, !tbaa !217
  %6 = load ptr, ptr %0, align 8, !tbaa !330
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !269
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !284
  %.not.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.not.i.i.i, label %12, label %20

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %14

14:                                               ; preds = %16, %12
  %.sroa.06.0.in.i.i.i = phi ptr [ %13, %12 ], [ %.sroa.06.0.i.i.i, %16 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !265
  %15 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %15, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !217
  %19 = icmp eq i32 %4, %18
  br i1 %19, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i, label %14, !llvm.loop !285

20:                                               ; preds = %3
  %21 = zext i32 %4 to i64
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !255
  %24 = urem i64 %21, %23
  %25 = load ptr, ptr %9, align 8, !tbaa !254
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !286
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %27, align 8, !tbaa !265
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !217
  %32 = icmp eq i32 %4, %31
  br i1 %32, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i.i

33:                                               ; preds = %36
  %34 = icmp eq i32 %4, %38
  br i1 %34, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !287

.lr.ph.i.i.i.i.i:                                 ; preds = %28, %33
  %.020.i.i.i.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !265
  %.not18.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i.i.i.i, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !217
  %39 = zext i32 %38 to i64
  %40 = urem i64 %39, %23
  %.not19.i.i.i.i.i = icmp eq i64 %40, %24
  br i1 %.not19.i.i.i.i.i, label %33, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !287

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %36
  br label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i, !llvm.loop !287

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %33, %16, %14, %..loopexit_crit_edge21.i.i.i.i.i
  %.sroa.06.1.i.i.i = phi ptr [ null, %..loopexit_crit_edge21.i.i.i.i.i ], [ null, %14 ], [ %.sroa.06.0.i.i.i, %16 ], [ %35, %33 ], [ null, %.lr.ph.i.i.i.i.i ]
  br i1 %.not.not.i.i.i, label %41, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit._ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread_crit_edge.i

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit._ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread_crit_edge.i: ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !255
  %.pre42.i = load ptr, ptr %9, align 8, !tbaa !254
  br label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i

41:                                               ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %43

43:                                               ; preds = %43, %41
  %.sroa.06.0.in.i.i22.i = phi ptr [ %42, %41 ], [ %.sroa.06.0.i.i23.i, %43 ]
  %.sroa.06.0.i.i23.i = load ptr, ptr %.sroa.06.0.in.i.i22.i, align 8, !tbaa !265, !nonnull !31, !noundef !31
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i23.i, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !217
  %46 = icmp eq i32 %5, %45
  br i1 %46, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit24.i, label %43, !llvm.loop !285

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i: ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit._ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread_crit_edge.i, %28, %20
  %47 = phi ptr [ %.pre42.i, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit._ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread_crit_edge.i ], [ %25, %20 ], [ %25, %28 ]
  %48 = phi i64 [ %.pre.i, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit._ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread_crit_edge.i ], [ %23, %20 ], [ %23, %28 ]
  %.sroa.06.1.i.i35.i = phi ptr [ %.sroa.06.1.i.i.i, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit._ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread_crit_edge.i ], [ null, %20 ], [ %29, %28 ]
  %49 = zext i32 %5 to i64
  %50 = urem i64 %49, %48
  %51 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !286, !nonnull !31, !noundef !31
  %53 = load ptr, ptr %52, align 8, !tbaa !265
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !217
  %56 = icmp eq i32 %5, %55
  br i1 %56, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit24.i, label %.lr.ph.i.i.i.i16.i

.lr.ph.i.i.i.i16.i:                               ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i, %.lr.ph.i.i.i.i16.i
  %.020.i.i.i.i17.i = phi ptr [ %57, %.lr.ph.i.i.i.i16.i ], [ %53, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i ]
  %57 = load ptr, ptr %.020.i.i.i.i17.i, align 8, !tbaa !265, !nonnull !31, !noundef !31
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !217
  %60 = zext i32 %59 to i64
  %61 = urem i64 %60, %48
  %.not19.i.i.i.i19.i = icmp eq i64 %61, %50
  tail call void @llvm.assume(i1 %.not19.i.i.i.i19.i)
  %62 = icmp eq i32 %5, %59
  br i1 %62, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit24.i, label %.lr.ph.i.i.i.i16.i, !llvm.loop !287

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit24.i: ; preds = %.lr.ph.i.i.i.i16.i, %43, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i
  %.sroa.06.1.i.i34.i = phi ptr [ %.sroa.06.1.i.i.i, %43 ], [ %.sroa.06.1.i.i35.i, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i ], [ %.sroa.06.1.i.i35.i, %.lr.ph.i.i.i.i16.i ]
  %.sroa.06.1.i.i21.i = phi ptr [ %.sroa.06.0.i.i23.i, %43 ], [ %53, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i ], [ %57, %.lr.ph.i.i.i.i16.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i34.i, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i21.i, i64 12
  %65 = load i32, ptr %63, align 4, !tbaa !303
  %66 = load i32, ptr %64, align 4, !tbaa !303
  %67 = icmp ugt i32 %65, %66
  br i1 %67, label %_ZZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEENKUljjE_clEjj.exit, label %68

68:                                               ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit24.i
  %69 = icmp ult i32 %65, %66
  br i1 %69, label %_ZZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEENKUljjE_clEjj.exit, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i34.i, i64 16
  %72 = load i32, ptr %71, align 4, !tbaa !304
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i21.i, i64 16
  %74 = load i32, ptr %73, align 4, !tbaa !304
  %75 = icmp ugt i32 %72, %74
  br i1 %75, label %_ZZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEENKUljjE_clEjj.exit, label %76

76:                                               ; preds = %70
  %77 = icmp ult i32 %72, %74
  br i1 %77, label %_ZZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEENKUljjE_clEjj.exit, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %80 = load i8, ptr %79, align 4, !tbaa !294, !range !30, !noundef !31
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = icmp ult i32 %4, %5
  br label %_ZZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEENKUljjE_clEjj.exit

84:                                               ; preds = %78
  %85 = icmp ugt i32 %4, %5
  br label %_ZZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEENKUljjE_clEjj.exit

_ZZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEENKUljjE_clEjj.exit: ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit24.i, %68, %70, %76, %82, %84
  %.0.i = phi i1 [ false, %76 ], [ true, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit24.i ], [ false, %68 ], [ true, %70 ], [ %83, %82 ], [ %85, %84 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_SB_SB_SB_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4) local_unnamed_addr #4 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %4, ptr %6, align 8
  %7 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef %2)
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %2, ptr noundef %3)
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = load i32, ptr %0, align 4, !tbaa !217
  %12 = load i32, ptr %2, align 4, !tbaa !217
  store i32 %12, ptr %0, align 4, !tbaa !217
  store i32 %11, ptr %2, align 4, !tbaa !217
  br label %32

13:                                               ; preds = %8
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef %3)
  %15 = load i32, ptr %0, align 4, !tbaa !217
  br i1 %14, label %16, label %18

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4, !tbaa !217
  store i32 %17, ptr %0, align 4, !tbaa !217
  store i32 %15, ptr %3, align 4, !tbaa !217
  br label %32

18:                                               ; preds = %13
  %19 = load i32, ptr %1, align 4, !tbaa !217
  store i32 %19, ptr %0, align 4, !tbaa !217
  store i32 %15, ptr %1, align 4, !tbaa !217
  br label %32

20:                                               ; preds = %5
  %21 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef %3)
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = load i32, ptr %0, align 4, !tbaa !217
  %24 = load i32, ptr %1, align 4, !tbaa !217
  store i32 %24, ptr %0, align 4, !tbaa !217
  store i32 %23, ptr %1, align 4, !tbaa !217
  br label %32

25:                                               ; preds = %20
  %26 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %2, ptr noundef %3)
  %27 = load i32, ptr %0, align 4, !tbaa !217
  br i1 %26, label %28, label %30

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4, !tbaa !217
  store i32 %29, ptr %0, align 4, !tbaa !217
  store i32 %27, ptr %3, align 4, !tbaa !217
  br label %32

30:                                               ; preds = %25
  %31 = load i32, ptr %2, align 4, !tbaa !217
  store i32 %31, ptr %0, align 4, !tbaa !217
  store i32 %27, ptr %2, align 4, !tbaa !217
  br label %32

32:                                               ; preds = %22, %30, %28, %10, %18, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt21__unguarded_partitionIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEET_SB_SB_SB_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !269
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !284
  %.not.not.i.i.i.i = icmp eq i64 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 124
  br label %13

13:                                               ; preds = %152, %4
  %.013 = phi ptr [ %1, %4 ], [ %.114, %152 ]
  %.0 = phi ptr [ %0, %4 ], [ %153, %152 ]
  %14 = load i32, ptr %2, align 4, !tbaa !217
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_.exit.thread, %13
  %.1 = phi ptr [ %.0, %13 ], [ %83, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_.exit.thread ]
  %17 = load i32, ptr %.1, align 4, !tbaa !217
  br i1 %.not.not.i.i.i.i, label %.preheader72, label %23

.preheader72:                                     ; preds = %16, %19
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %19 ], [ %11, %16 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8, !tbaa !265
  %18 = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %18, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i, label %19

19:                                               ; preds = %.preheader72
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !217
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i, label %.preheader72, !llvm.loop !285

23:                                               ; preds = %16
  %24 = zext i32 %17 to i64
  %25 = load i64, ptr %10, align 8, !tbaa !255
  %26 = urem i64 %24, %25
  %27 = load ptr, ptr %7, align 8, !tbaa !254
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8, !tbaa !286
  %.not.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %29, align 8, !tbaa !265
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !217
  %34 = icmp eq i32 %17, %33
  br i1 %34, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i.i

35:                                               ; preds = %38
  %36 = icmp eq i32 %17, %40
  br i1 %36, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !287

.lr.ph.i.i.i.i.i.i:                               ; preds = %30, %35
  %.020.i.i.i.i.i.i = phi ptr [ %37, %35 ], [ %31, %30 ]
  %37 = load ptr, ptr %.020.i.i.i.i.i.i, align 8, !tbaa !265
  %.not18.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not18.i.i.i.i.i.i, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !217
  %41 = zext i32 %40 to i64
  %42 = urem i64 %41, %25
  %.not19.i.i.i.i.i.i = icmp eq i64 %42, %26
  br i1 %.not19.i.i.i.i.i.i, label %35, label %..loopexit_crit_edge21.i.i.i.i.i.i, !llvm.loop !287

..loopexit_crit_edge21.i.i.i.i.i.i:               ; preds = %38
  br label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i, !llvm.loop !287

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %35, %19, %.preheader72, %..loopexit_crit_edge21.i.i.i.i.i.i
  %.sroa.06.1.i.i.i.i = phi ptr [ null, %..loopexit_crit_edge21.i.i.i.i.i.i ], [ null, %.preheader72 ], [ %.sroa.06.0.i.i.i.i, %19 ], [ null, %.lr.ph.i.i.i.i.i.i ], [ %37, %35 ]
  br i1 %.not.not.i.i.i.i, label %.preheader70, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit._ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread_crit_edge.i.i

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit._ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread_crit_edge.i.i: ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i
  %.pre.i.i = load i64, ptr %10, align 8, !tbaa !255
  %.pre42.i.i = load ptr, ptr %7, align 8, !tbaa !254
  br label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i

.preheader70:                                     ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i, %.preheader70
  %.sroa.06.0.in.i.i22.i.i = phi ptr [ %.sroa.06.0.i.i23.i.i, %.preheader70 ], [ %11, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i ]
  %.sroa.06.0.i.i23.i.i = load ptr, ptr %.sroa.06.0.in.i.i22.i.i, align 8, !tbaa !265, !nonnull !31, !noundef !31
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i23.i.i, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !217
  %45 = icmp eq i32 %14, %44
  br i1 %45, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit24.i.i, label %.preheader70, !llvm.loop !285

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i: ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit._ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread_crit_edge.i.i, %30, %23
  %46 = phi ptr [ %.pre42.i.i, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit._ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread_crit_edge.i.i ], [ %27, %23 ], [ %27, %30 ]
  %47 = phi i64 [ %.pre.i.i, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit._ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread_crit_edge.i.i ], [ %25, %23 ], [ %25, %30 ]
  %.sroa.06.1.i.i35.i.i = phi ptr [ %.sroa.06.1.i.i.i.i, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit._ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread_crit_edge.i.i ], [ null, %23 ], [ %31, %30 ]
  %48 = urem i64 %15, %47
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !286, !nonnull !31, !noundef !31
  %51 = load ptr, ptr %50, align 8, !tbaa !265
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !217
  %54 = icmp eq i32 %14, %53
  br i1 %54, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit24.i.i, label %.lr.ph.i.i.i.i16.i.i

.lr.ph.i.i.i.i16.i.i:                             ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i, %.lr.ph.i.i.i.i16.i.i
  %.020.i.i.i.i17.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i16.i.i ], [ %51, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i ]
  %55 = load ptr, ptr %.020.i.i.i.i17.i.i, align 8, !tbaa !265, !nonnull !31, !noundef !31
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !217
  %58 = zext i32 %57 to i64
  %59 = urem i64 %58, %47
  %.not19.i.i.i.i19.i.i = icmp eq i64 %59, %48
  tail call void @llvm.assume(i1 %.not19.i.i.i.i19.i.i)
  %60 = icmp eq i32 %14, %57
  br i1 %60, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit24.i.i, label %.lr.ph.i.i.i.i16.i.i, !llvm.loop !287

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit24.i.i: ; preds = %.lr.ph.i.i.i.i16.i.i, %.preheader70, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i
  %.sroa.06.1.i.i34.i.i = phi ptr [ %.sroa.06.1.i.i.i.i, %.preheader70 ], [ %.sroa.06.1.i.i35.i.i, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i ], [ %.sroa.06.1.i.i35.i.i, %.lr.ph.i.i.i.i16.i.i ]
  %.sroa.06.1.i.i21.i.i = phi ptr [ %.sroa.06.0.i.i23.i.i, %.preheader70 ], [ %51, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i ], [ %55, %.lr.ph.i.i.i.i16.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i34.i.i, i64 12
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i21.i.i, i64 12
  %63 = load i32, ptr %61, align 4, !tbaa !303
  %64 = load i32, ptr %62, align 4, !tbaa !303
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_.exit.thread, label %66

66:                                               ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit24.i.i
  %67 = icmp ult i32 %63, %64
  br i1 %67, label %.preheader.preheader, label %68

.preheader.preheader:                             ; preds = %79, %81, %74, %66
  br label %.preheader

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i34.i.i, i64 16
  %70 = load i32, ptr %69, align 4, !tbaa !304
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i21.i.i, i64 16
  %72 = load i32, ptr %71, align 4, !tbaa !304
  %73 = icmp ugt i32 %70, %72
  br i1 %73, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_.exit.thread, label %74

74:                                               ; preds = %68
  %75 = icmp ult i32 %70, %72
  br i1 %75, label %.preheader.preheader, label %76

76:                                               ; preds = %74
  %77 = load i8, ptr %12, align 4, !tbaa !294, !range !30, !noundef !31
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = icmp ult i32 %17, %14
  br i1 %80, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_.exit.thread, label %.preheader.preheader

81:                                               ; preds = %76
  %82 = icmp ugt i32 %17, %14
  br i1 %82, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_.exit.thread, label %.preheader.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_.exit.thread: ; preds = %68, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit24.i.i, %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br label %16, !llvm.loop !332

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.preheader
  %.013.pn = phi ptr [ %.013, %.preheader.preheader ], [ %.114, %.preheader.backedge ]
  %.114 = getelementptr inbounds i8, ptr %.013.pn, i64 -4
  %84 = load i32, ptr %.114, align 4, !tbaa !217
  br i1 %.not.not.i.i.i.i, label %.preheader67, label %90

.preheader67:                                     ; preds = %.preheader, %86
  %.sroa.06.0.in.i.i.i.i39 = phi ptr [ %.sroa.06.0.i.i.i.i40, %86 ], [ %11, %.preheader ]
  %.sroa.06.0.i.i.i.i40 = load ptr, ptr %.sroa.06.0.in.i.i.i.i39, align 8, !tbaa !265
  %85 = icmp eq ptr %.sroa.06.0.i.i.i.i40, null
  br i1 %85, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i22, label %86

86:                                               ; preds = %.preheader67
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i40, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !217
  %89 = icmp eq i32 %14, %88
  br i1 %89, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i22, label %.preheader67, !llvm.loop !285

90:                                               ; preds = %.preheader
  %91 = load i64, ptr %10, align 8, !tbaa !255
  %92 = urem i64 %15, %91
  %93 = load ptr, ptr %7, align 8, !tbaa !254
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %92
  %95 = load ptr, ptr %94, align 8, !tbaa !286
  %.not.i.i.i.i.i.i16 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i16, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i28, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr %95, align 8, !tbaa !265
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !217
  %100 = icmp eq i32 %14, %99
  br i1 %100, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i28, label %.lr.ph.i.i.i.i.i.i17

101:                                              ; preds = %104
  %102 = icmp eq i32 %14, %106
  br i1 %102, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i22, label %.lr.ph.i.i.i.i.i.i17, !llvm.loop !287

.lr.ph.i.i.i.i.i.i17:                             ; preds = %96, %101
  %.020.i.i.i.i.i.i18 = phi ptr [ %103, %101 ], [ %97, %96 ]
  %103 = load ptr, ptr %.020.i.i.i.i.i.i18, align 8, !tbaa !265
  %.not18.i.i.i.i.i.i19 = icmp eq ptr %103, null
  br i1 %.not18.i.i.i.i.i.i19, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i22, label %104

104:                                              ; preds = %.lr.ph.i.i.i.i.i.i17
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !217
  %107 = zext i32 %106 to i64
  %108 = urem i64 %107, %91
  %.not19.i.i.i.i.i.i20 = icmp eq i64 %108, %92
  br i1 %.not19.i.i.i.i.i.i20, label %101, label %..loopexit_crit_edge21.i.i.i.i.i.i21, !llvm.loop !287

..loopexit_crit_edge21.i.i.i.i.i.i21:             ; preds = %104
  br label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i22, !llvm.loop !287

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i22: ; preds = %.lr.ph.i.i.i.i.i.i17, %101, %86, %.preheader67, %..loopexit_crit_edge21.i.i.i.i.i.i21
  %.sroa.06.1.i.i.i.i23 = phi ptr [ null, %..loopexit_crit_edge21.i.i.i.i.i.i21 ], [ null, %.preheader67 ], [ %.sroa.06.0.i.i.i.i40, %86 ], [ null, %.lr.ph.i.i.i.i.i.i17 ], [ %103, %101 ]
  br i1 %.not.not.i.i.i.i, label %.preheader65, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit._ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread_crit_edge.i.i24

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit._ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread_crit_edge.i.i24: ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i22
  %.pre.i.i26 = load i64, ptr %10, align 8, !tbaa !255
  %.pre42.i.i27 = load ptr, ptr %7, align 8, !tbaa !254
  br label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i28

.preheader65:                                     ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i22, %.preheader65
  %.sroa.06.0.in.i.i22.i.i37 = phi ptr [ %.sroa.06.0.i.i23.i.i38, %.preheader65 ], [ %11, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i22 ]
  %.sroa.06.0.i.i23.i.i38 = load ptr, ptr %.sroa.06.0.in.i.i22.i.i37, align 8, !tbaa !265, !nonnull !31, !noundef !31
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i23.i.i38, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !217
  %111 = icmp eq i32 %84, %110
  br i1 %111, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit24.i.i33, label %.preheader65, !llvm.loop !285

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i28: ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit._ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread_crit_edge.i.i24, %96, %90
  %112 = phi ptr [ %.pre42.i.i27, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit._ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread_crit_edge.i.i24 ], [ %93, %90 ], [ %93, %96 ]
  %113 = phi i64 [ %.pre.i.i26, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit._ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread_crit_edge.i.i24 ], [ %91, %90 ], [ %91, %96 ]
  %.sroa.06.1.i.i35.i.i29 = phi ptr [ %.sroa.06.1.i.i.i.i23, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit._ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread_crit_edge.i.i24 ], [ null, %90 ], [ %97, %96 ]
  %114 = zext i32 %84 to i64
  %115 = urem i64 %114, %113
  %116 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !286, !nonnull !31, !noundef !31
  %118 = load ptr, ptr %117, align 8, !tbaa !265
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !217
  %121 = icmp eq i32 %84, %120
  br i1 %121, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit24.i.i33, label %.lr.ph.i.i.i.i16.i.i30

.lr.ph.i.i.i.i16.i.i30:                           ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i28, %.lr.ph.i.i.i.i16.i.i30
  %.020.i.i.i.i17.i.i31 = phi ptr [ %122, %.lr.ph.i.i.i.i16.i.i30 ], [ %118, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i28 ]
  %122 = load ptr, ptr %.020.i.i.i.i17.i.i31, align 8, !tbaa !265, !nonnull !31, !noundef !31
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !217
  %125 = zext i32 %124 to i64
  %126 = urem i64 %125, %113
  %.not19.i.i.i.i19.i.i32 = icmp eq i64 %126, %115
  tail call void @llvm.assume(i1 %.not19.i.i.i.i19.i.i32)
  %127 = icmp eq i32 %84, %124
  br i1 %127, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit24.i.i33, label %.lr.ph.i.i.i.i16.i.i30, !llvm.loop !287

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit24.i.i33: ; preds = %.lr.ph.i.i.i.i16.i.i30, %.preheader65, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i28
  %.sroa.06.1.i.i34.i.i34 = phi ptr [ %.sroa.06.1.i.i.i.i23, %.preheader65 ], [ %.sroa.06.1.i.i35.i.i29, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i28 ], [ %.sroa.06.1.i.i35.i.i29, %.lr.ph.i.i.i.i16.i.i30 ]
  %.sroa.06.1.i.i21.i.i35 = phi ptr [ %.sroa.06.0.i.i23.i.i38, %.preheader65 ], [ %118, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i28 ], [ %122, %.lr.ph.i.i.i.i16.i.i30 ]
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i34.i.i34, i64 12
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i21.i.i35, i64 12
  %130 = load i32, ptr %128, align 4, !tbaa !303
  %131 = load i32, ptr %129, align 4, !tbaa !303
  %132 = icmp ugt i32 %130, %131
  br i1 %132, label %.preheader.backedge, label %133

133:                                              ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit24.i.i33
  %134 = icmp ult i32 %130, %131
  br i1 %134, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_.exit41.thread, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i34.i.i34, i64 16
  %137 = load i32, ptr %136, align 4, !tbaa !304
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i21.i.i35, i64 16
  %139 = load i32, ptr %138, align 4, !tbaa !304
  %140 = icmp ugt i32 %137, %139
  br i1 %140, label %.preheader.backedge, label %141

.preheader.backedge:                              ; preds = %135, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit24.i.i33, %146, %148
  br label %.preheader, !llvm.loop !333

141:                                              ; preds = %135
  %142 = icmp ult i32 %137, %139
  br i1 %142, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_.exit41.thread, label %143

143:                                              ; preds = %141
  %144 = load i8, ptr %12, align 4, !tbaa !294, !range !30, !noundef !31
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = icmp ult i32 %14, %84
  br i1 %147, label %.preheader.backedge, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_.exit41.thread

148:                                              ; preds = %143
  %149 = icmp ugt i32 %14, %84
  br i1 %149, label %.preheader.backedge, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_.exit41.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_.exit41.thread: ; preds = %133, %141, %148, %146
  %150 = icmp ult ptr %.1, %.114
  br i1 %150, label %152, label %151

151:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_.exit41.thread
  ret ptr %.1

152:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_.exit41.thread
  store i32 %84, ptr %.1, align 4, !tbaa !217
  store i32 %17, ptr %.114, align 4, !tbaa !217
  %153 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br label %13, !llvm.loop !334
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_SB_T0_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %2, ptr %6, align 8
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.021 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not22 = icmp eq ptr %.021, %1
  br i1 %.not22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = ptrtoint ptr %0 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %101
  %.024 = phi ptr [ %.021, %.lr.ph ], [ %.0, %101 ]
  %.pn23 = phi ptr [ %0, %.lr.ph ], [ %.024, %101 ]
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIPjSA_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %.024, ptr noundef %0)
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = load i32, ptr %.024, align 4, !tbaa !217
  %13 = getelementptr inbounds nuw i8, ptr %.pn23, i64 8
  %14 = ptrtoint ptr %.024 to i64
  %15 = sub i64 %14, %8
  %16 = ashr exact i64 %15, 2
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds [4 x i8], ptr %13, i64 %17
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %18, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %15, i1 false)
  store i32 %12, ptr %0, align 4, !tbaa !217
  br label %101

19:                                               ; preds = %9
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.0.copyload, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = load i32, ptr %.024, align 4, !tbaa !217
  store i32 %20, ptr %5, align 4, !tbaa !217
  %21 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIjPjEEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull %.pn23)
  br i1 %21, label %.lr.ph.i.preheader, label %._ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_.exit_crit_edge

._ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_.exit_crit_edge: ; preds = %19
  %.pre31 = load i32, ptr %5, align 4, !tbaa !217
  br label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_.exit

.lr.ph.i.preheader:                               ; preds = %19
  %22 = load ptr, ptr %4, align 8, !tbaa !330
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %24 = load ptr, ptr %23, align 8, !tbaa !269
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !284
  %.not.not.i.i.i.i = icmp eq i64 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 124
  %.pre = load i32, ptr %.pn23, align 4, !tbaa !217
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.backedge, %.lr.ph.i.preheader
  %31 = phi i32 [ %.pre, %.lr.ph.i.preheader ], [ %33, %.lr.ph.i.backedge ]
  %.012.i = phi ptr [ %.pn23, %.lr.ph.i.preheader ], [ %.0.i, %.lr.ph.i.backedge ]
  %.0911.i = phi ptr [ %.024, %.lr.ph.i.preheader ], [ %.012.i, %.lr.ph.i.backedge ]
  store i32 %31, ptr %.0911.i, align 4, !tbaa !217
  %.0.i = getelementptr inbounds i8, ptr %.012.i, i64 -4
  %32 = load i32, ptr %5, align 4, !tbaa !217
  %33 = load i32, ptr %.0.i, align 4, !tbaa !217
  br i1 %.not.not.i.i.i.i, label %.preheader28, label %39

.preheader28:                                     ; preds = %.lr.ph.i, %35
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %35 ], [ %29, %.lr.ph.i ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8, !tbaa !265
  %34 = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %34, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i, label %35

35:                                               ; preds = %.preheader28
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !217
  %38 = icmp eq i32 %32, %37
  br i1 %38, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i, label %.preheader28, !llvm.loop !285

39:                                               ; preds = %.lr.ph.i
  %40 = zext i32 %32 to i64
  %41 = load i64, ptr %28, align 8, !tbaa !255
  %42 = urem i64 %40, %41
  %43 = load ptr, ptr %25, align 8, !tbaa !254
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8, !tbaa !286
  %.not.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %45, align 8, !tbaa !265
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !217
  %50 = icmp eq i32 %32, %49
  br i1 %50, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i.i

51:                                               ; preds = %54
  %52 = icmp eq i32 %32, %56
  br i1 %52, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !287

.lr.ph.i.i.i.i.i.i:                               ; preds = %46, %51
  %.020.i.i.i.i.i.i = phi ptr [ %53, %51 ], [ %47, %46 ]
  %53 = load ptr, ptr %.020.i.i.i.i.i.i, align 8, !tbaa !265
  %.not18.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not18.i.i.i.i.i.i, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !217
  %57 = zext i32 %56 to i64
  %58 = urem i64 %57, %41
  %.not19.i.i.i.i.i.i = icmp eq i64 %58, %42
  br i1 %.not19.i.i.i.i.i.i, label %51, label %..loopexit_crit_edge21.i.i.i.i.i.i, !llvm.loop !287

..loopexit_crit_edge21.i.i.i.i.i.i:               ; preds = %54
  br label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i, !llvm.loop !287

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %51, %35, %.preheader28, %..loopexit_crit_edge21.i.i.i.i.i.i
  %.sroa.06.1.i.i.i.i = phi ptr [ null, %..loopexit_crit_edge21.i.i.i.i.i.i ], [ null, %.preheader28 ], [ %.sroa.06.0.i.i.i.i, %35 ], [ null, %.lr.ph.i.i.i.i.i.i ], [ %53, %51 ]
  br i1 %.not.not.i.i.i.i, label %.preheader26, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit._ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread_crit_edge.i.i

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit._ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread_crit_edge.i.i: ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i
  %.pre.i.i = load i64, ptr %28, align 8, !tbaa !255
  %.pre42.i.i = load ptr, ptr %25, align 8, !tbaa !254
  br label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i

.preheader26:                                     ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i, %.preheader26
  %.sroa.06.0.in.i.i22.i.i = phi ptr [ %.sroa.06.0.i.i23.i.i, %.preheader26 ], [ %29, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i ]
  %.sroa.06.0.i.i23.i.i = load ptr, ptr %.sroa.06.0.in.i.i22.i.i, align 8, !tbaa !265, !nonnull !31, !noundef !31
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i23.i.i, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !217
  %61 = icmp eq i32 %33, %60
  br i1 %61, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit24.i.i, label %.preheader26, !llvm.loop !285

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i: ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit._ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread_crit_edge.i.i, %46, %39
  %62 = phi ptr [ %.pre42.i.i, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit._ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread_crit_edge.i.i ], [ %43, %39 ], [ %43, %46 ]
  %63 = phi i64 [ %.pre.i.i, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit._ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread_crit_edge.i.i ], [ %41, %39 ], [ %41, %46 ]
  %.sroa.06.1.i.i35.i.i = phi ptr [ %.sroa.06.1.i.i.i.i, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit._ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread_crit_edge.i.i ], [ null, %39 ], [ %47, %46 ]
  %64 = zext i32 %33 to i64
  %65 = urem i64 %64, %63
  %66 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !286, !nonnull !31, !noundef !31
  %68 = load ptr, ptr %67, align 8, !tbaa !265
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !217
  %71 = icmp eq i32 %33, %70
  br i1 %71, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit24.i.i, label %.lr.ph.i.i.i.i16.i.i

.lr.ph.i.i.i.i16.i.i:                             ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i, %.lr.ph.i.i.i.i16.i.i
  %.020.i.i.i.i17.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i16.i.i ], [ %68, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i ]
  %72 = load ptr, ptr %.020.i.i.i.i17.i.i, align 8, !tbaa !265, !nonnull !31, !noundef !31
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !217
  %75 = zext i32 %74 to i64
  %76 = urem i64 %75, %63
  %.not19.i.i.i.i19.i.i = icmp eq i64 %76, %65
  call void @llvm.assume(i1 %.not19.i.i.i.i19.i.i)
  %77 = icmp eq i32 %33, %74
  br i1 %77, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit24.i.i, label %.lr.ph.i.i.i.i16.i.i, !llvm.loop !287

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit24.i.i: ; preds = %.lr.ph.i.i.i.i16.i.i, %.preheader26, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i
  %.sroa.06.1.i.i34.i.i = phi ptr [ %.sroa.06.1.i.i.i.i, %.preheader26 ], [ %.sroa.06.1.i.i35.i.i, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i ], [ %.sroa.06.1.i.i35.i.i, %.lr.ph.i.i.i.i16.i.i ]
  %.sroa.06.1.i.i21.i.i = phi ptr [ %.sroa.06.0.i.i23.i.i, %.preheader26 ], [ %68, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i ], [ %72, %.lr.ph.i.i.i.i16.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i34.i.i, i64 12
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i21.i.i, i64 12
  %80 = load i32, ptr %78, align 4, !tbaa !303
  %81 = load i32, ptr %79, align 4, !tbaa !303
  %82 = icmp ugt i32 %80, %81
  br i1 %82, label %.lr.ph.i.backedge, label %83

83:                                               ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit24.i.i
  %84 = icmp ult i32 %80, %81
  br i1 %84, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_.exit, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i34.i.i, i64 16
  %87 = load i32, ptr %86, align 4, !tbaa !304
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i21.i.i, i64 16
  %89 = load i32, ptr %88, align 4, !tbaa !304
  %90 = icmp ugt i32 %87, %89
  br i1 %90, label %.lr.ph.i.backedge, label %91

.lr.ph.i.backedge:                                ; preds = %85, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit24.i.i, %96, %98
  br label %.lr.ph.i, !llvm.loop !335

91:                                               ; preds = %85
  %92 = icmp ult i32 %87, %89
  br i1 %92, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_.exit, label %93

93:                                               ; preds = %91
  %94 = load i8, ptr %30, align 4, !tbaa !294, !range !30, !noundef !31
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = icmp ult i32 %32, %33
  br i1 %97, label %.lr.ph.i.backedge, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_.exit

98:                                               ; preds = %93
  %99 = icmp ugt i32 %32, %33
  br i1 %99, label %.lr.ph.i.backedge, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_.exit

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_.exit: ; preds = %83, %91, %98, %96, %._ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_.exit_crit_edge
  %100 = phi i32 [ %.pre31, %._ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_.exit_crit_edge ], [ %32, %96 ], [ %32, %98 ], [ %32, %91 ], [ %32, %83 ]
  %.09.lcssa.i = phi ptr [ %.024, %._ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_.exit_crit_edge ], [ %.012.i, %96 ], [ %.012.i, %98 ], [ %.012.i, %91 ], [ %.012.i, %83 ]
  store i32 %100, ptr %.09.lcssa.i, align 4, !tbaa !217
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %101

101:                                              ; preds = %11, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_.exit
  %.0 = getelementptr inbounds nuw i8, ptr %.024, i64 4
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %9, !llvm.loop !336

.loopexit:                                        ; preds = %101, %.preheader, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_SB_T0_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca i32, align 4
  %.not11 = icmp eq ptr %0, %1
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_.exit, %3
  ret void

.lr.ph:                                           ; preds = %3, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_.exit
  %.012 = phi ptr [ %87, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_.exit ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr %.012, align 4, !tbaa !217
  store i32 %6, ptr %5, align 4, !tbaa !217
  %.010.i = getelementptr inbounds i8, ptr %.012, i64 -4
  %7 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIjPjEEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull %.010.i)
  br i1 %7, label %.lr.ph.i.preheader, label %.lr.ph._ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_.exit_crit_edge

.lr.ph._ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_.exit_crit_edge: ; preds = %.lr.ph
  %.pre17 = load i32, ptr %5, align 4, !tbaa !217
  br label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_.exit

.lr.ph.i.preheader:                               ; preds = %.lr.ph
  %8 = load ptr, ptr %4, align 8, !tbaa !330
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !269
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !284
  %.not.not.i.i.i.i = icmp eq i64 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 124
  %.pre = load i32, ptr %.010.i, align 4, !tbaa !217
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.backedge, %.lr.ph.i.preheader
  %17 = phi i32 [ %.pre, %.lr.ph.i.preheader ], [ %19, %.lr.ph.i.backedge ]
  %.012.i = phi ptr [ %.010.i, %.lr.ph.i.preheader ], [ %.0.i, %.lr.ph.i.backedge ]
  %.0911.i = phi ptr [ %.012, %.lr.ph.i.preheader ], [ %.012.i, %.lr.ph.i.backedge ]
  store i32 %17, ptr %.0911.i, align 4, !tbaa !217
  %.0.i = getelementptr inbounds i8, ptr %.012.i, i64 -4
  %18 = load i32, ptr %5, align 4, !tbaa !217
  %19 = load i32, ptr %.0.i, align 4, !tbaa !217
  br i1 %.not.not.i.i.i.i, label %.preheader14, label %25

.preheader14:                                     ; preds = %.lr.ph.i, %21
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %21 ], [ %15, %.lr.ph.i ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8, !tbaa !265
  %20 = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %20, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i, label %21

21:                                               ; preds = %.preheader14
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !217
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i, label %.preheader14, !llvm.loop !285

25:                                               ; preds = %.lr.ph.i
  %26 = zext i32 %18 to i64
  %27 = load i64, ptr %14, align 8, !tbaa !255
  %28 = urem i64 %26, %27
  %29 = load ptr, ptr %11, align 8, !tbaa !254
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !286
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %31, align 8, !tbaa !265
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !217
  %36 = icmp eq i32 %18, %35
  br i1 %36, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i.i

37:                                               ; preds = %40
  %38 = icmp eq i32 %18, %42
  br i1 %38, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !287

.lr.ph.i.i.i.i.i.i:                               ; preds = %32, %37
  %.020.i.i.i.i.i.i = phi ptr [ %39, %37 ], [ %33, %32 ]
  %39 = load ptr, ptr %.020.i.i.i.i.i.i, align 8, !tbaa !265
  %.not18.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not18.i.i.i.i.i.i, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !217
  %43 = zext i32 %42 to i64
  %44 = urem i64 %43, %27
  %.not19.i.i.i.i.i.i = icmp eq i64 %44, %28
  br i1 %.not19.i.i.i.i.i.i, label %37, label %..loopexit_crit_edge21.i.i.i.i.i.i, !llvm.loop !287

..loopexit_crit_edge21.i.i.i.i.i.i:               ; preds = %40
  br label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i, !llvm.loop !287

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %37, %21, %.preheader14, %..loopexit_crit_edge21.i.i.i.i.i.i
  %.sroa.06.1.i.i.i.i = phi ptr [ null, %..loopexit_crit_edge21.i.i.i.i.i.i ], [ null, %.preheader14 ], [ %.sroa.06.0.i.i.i.i, %21 ], [ null, %.lr.ph.i.i.i.i.i.i ], [ %39, %37 ]
  br i1 %.not.not.i.i.i.i, label %.preheader, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit._ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread_crit_edge.i.i

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit._ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread_crit_edge.i.i: ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i
  %.pre.i.i = load i64, ptr %14, align 8, !tbaa !255
  %.pre42.i.i = load ptr, ptr %11, align 8, !tbaa !254
  br label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i

.preheader:                                       ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i, %.preheader
  %.sroa.06.0.in.i.i22.i.i = phi ptr [ %.sroa.06.0.i.i23.i.i, %.preheader ], [ %15, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i.i ]
  %.sroa.06.0.i.i23.i.i = load ptr, ptr %.sroa.06.0.in.i.i22.i.i, align 8, !tbaa !265, !nonnull !31, !noundef !31
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i23.i.i, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !217
  %47 = icmp eq i32 %19, %46
  br i1 %47, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit24.i.i, label %.preheader, !llvm.loop !285

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i: ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit._ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread_crit_edge.i.i, %32, %25
  %48 = phi ptr [ %.pre42.i.i, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit._ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread_crit_edge.i.i ], [ %29, %25 ], [ %29, %32 ]
  %49 = phi i64 [ %.pre.i.i, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit._ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread_crit_edge.i.i ], [ %27, %25 ], [ %27, %32 ]
  %.sroa.06.1.i.i35.i.i = phi ptr [ %.sroa.06.1.i.i.i.i, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit._ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread_crit_edge.i.i ], [ null, %25 ], [ %33, %32 ]
  %50 = zext i32 %19 to i64
  %51 = urem i64 %50, %49
  %52 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !286, !nonnull !31, !noundef !31
  %54 = load ptr, ptr %53, align 8, !tbaa !265
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !217
  %57 = icmp eq i32 %19, %56
  br i1 %57, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit24.i.i, label %.lr.ph.i.i.i.i16.i.i

.lr.ph.i.i.i.i16.i.i:                             ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i, %.lr.ph.i.i.i.i16.i.i
  %.020.i.i.i.i17.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i16.i.i ], [ %54, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i ]
  %58 = load ptr, ptr %.020.i.i.i.i17.i.i, align 8, !tbaa !265, !nonnull !31, !noundef !31
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !217
  %61 = zext i32 %60 to i64
  %62 = urem i64 %61, %49
  %.not19.i.i.i.i19.i.i = icmp eq i64 %62, %51
  call void @llvm.assume(i1 %.not19.i.i.i.i19.i.i)
  %63 = icmp eq i32 %19, %60
  br i1 %63, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit24.i.i, label %.lr.ph.i.i.i.i16.i.i, !llvm.loop !287

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit24.i.i: ; preds = %.lr.ph.i.i.i.i16.i.i, %.preheader, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i
  %.sroa.06.1.i.i34.i.i = phi ptr [ %.sroa.06.1.i.i.i.i, %.preheader ], [ %.sroa.06.1.i.i35.i.i, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i ], [ %.sroa.06.1.i.i35.i.i, %.lr.ph.i.i.i.i16.i.i ]
  %.sroa.06.1.i.i21.i.i = phi ptr [ %.sroa.06.0.i.i23.i.i, %.preheader ], [ %54, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i.i ], [ %58, %.lr.ph.i.i.i.i16.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i34.i.i, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i21.i.i, i64 12
  %66 = load i32, ptr %64, align 4, !tbaa !303
  %67 = load i32, ptr %65, align 4, !tbaa !303
  %68 = icmp ugt i32 %66, %67
  br i1 %68, label %.lr.ph.i.backedge, label %69

69:                                               ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit24.i.i
  %70 = icmp ult i32 %66, %67
  br i1 %70, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_.exit, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i34.i.i, i64 16
  %73 = load i32, ptr %72, align 4, !tbaa !304
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i21.i.i, i64 16
  %75 = load i32, ptr %74, align 4, !tbaa !304
  %76 = icmp ugt i32 %73, %75
  br i1 %76, label %.lr.ph.i.backedge, label %77

.lr.ph.i.backedge:                                ; preds = %71, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit24.i.i, %82, %84
  br label %.lr.ph.i, !llvm.loop !335

77:                                               ; preds = %71
  %78 = icmp ult i32 %73, %75
  br i1 %78, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_.exit, label %79

79:                                               ; preds = %77
  %80 = load i8, ptr %16, align 4, !tbaa !294, !range !30, !noundef !31
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = icmp ult i32 %18, %19
  br i1 %83, label %.lr.ph.i.backedge, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_.exit

84:                                               ; preds = %79
  %85 = icmp ugt i32 %18, %19
  br i1 %85, label %.lr.ph.i.backedge, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_.exit

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_.exit: ; preds = %69, %77, %84, %82, %.lr.ph._ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_.exit_crit_edge
  %86 = phi i32 [ %.pre17, %.lr.ph._ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_.exit_crit_edge ], [ %18, %82 ], [ %18, %84 ], [ %18, %77 ], [ %18, %69 ]
  %.09.lcssa.i = phi ptr [ %.012, %.lr.ph._ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EEEvT_T0_.exit_crit_edge ], [ %.012.i, %82 ], [ %.012.i, %84 ], [ %.012.i, %77 ], [ %.012.i, %69 ]
  store i32 %86, ptr %.09.lcssa.i, align 4, !tbaa !217
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %87 = getelementptr inbounds nuw i8, ptr %.012, i64 4
  %.not = icmp eq ptr %87, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !337
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_EclIjPjEEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %1, align 4, !tbaa !217
  %5 = load i32, ptr %2, align 4, !tbaa !217
  %6 = load ptr, ptr %0, align 8, !tbaa !330
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !269
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !284
  %.not.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.not.i.i.i, label %12, label %20

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %14

14:                                               ; preds = %16, %12
  %.sroa.06.0.in.i.i.i = phi ptr [ %13, %12 ], [ %.sroa.06.0.i.i.i, %16 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !265
  %15 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %15, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !217
  %19 = icmp eq i32 %4, %18
  br i1 %19, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i, label %14, !llvm.loop !285

20:                                               ; preds = %3
  %21 = zext i32 %4 to i64
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !255
  %24 = urem i64 %21, %23
  %25 = load ptr, ptr %9, align 8, !tbaa !254
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !286
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %27, align 8, !tbaa !265
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !217
  %32 = icmp eq i32 %4, %31
  br i1 %32, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i.i

33:                                               ; preds = %36
  %34 = icmp eq i32 %4, %38
  br i1 %34, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !287

.lr.ph.i.i.i.i.i:                                 ; preds = %28, %33
  %.020.i.i.i.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !265
  %.not18.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i.i.i.i, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !217
  %39 = zext i32 %38 to i64
  %40 = urem i64 %39, %23
  %.not19.i.i.i.i.i = icmp eq i64 %40, %24
  br i1 %.not19.i.i.i.i.i, label %33, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !287

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %36
  br label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i, !llvm.loop !287

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %33, %16, %14, %..loopexit_crit_edge21.i.i.i.i.i
  %.sroa.06.1.i.i.i = phi ptr [ null, %..loopexit_crit_edge21.i.i.i.i.i ], [ null, %14 ], [ %.sroa.06.0.i.i.i, %16 ], [ %35, %33 ], [ null, %.lr.ph.i.i.i.i.i ]
  br i1 %.not.not.i.i.i, label %41, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit._ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread_crit_edge.i

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit._ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread_crit_edge.i: ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !255
  %.pre42.i = load ptr, ptr %9, align 8, !tbaa !254
  br label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i

41:                                               ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %43

43:                                               ; preds = %43, %41
  %.sroa.06.0.in.i.i22.i = phi ptr [ %42, %41 ], [ %.sroa.06.0.i.i23.i, %43 ]
  %.sroa.06.0.i.i23.i = load ptr, ptr %.sroa.06.0.in.i.i22.i, align 8, !tbaa !265, !nonnull !31, !noundef !31
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i23.i, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !217
  %46 = icmp eq i32 %5, %45
  br i1 %46, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit24.i, label %43, !llvm.loop !285

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i: ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit._ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread_crit_edge.i, %28, %20
  %47 = phi ptr [ %.pre42.i, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit._ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread_crit_edge.i ], [ %25, %20 ], [ %25, %28 ]
  %48 = phi i64 [ %.pre.i, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit._ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread_crit_edge.i ], [ %23, %20 ], [ %23, %28 ]
  %.sroa.06.1.i.i35.i = phi ptr [ %.sroa.06.1.i.i.i, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit._ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread_crit_edge.i ], [ null, %20 ], [ %29, %28 ]
  %49 = zext i32 %5 to i64
  %50 = urem i64 %49, %48
  %51 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !286, !nonnull !31, !noundef !31
  %53 = load ptr, ptr %52, align 8, !tbaa !265
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !217
  %56 = icmp eq i32 %5, %55
  br i1 %56, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit24.i, label %.lr.ph.i.i.i.i16.i

.lr.ph.i.i.i.i16.i:                               ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i, %.lr.ph.i.i.i.i16.i
  %.020.i.i.i.i17.i = phi ptr [ %57, %.lr.ph.i.i.i.i16.i ], [ %53, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i ]
  %57 = load ptr, ptr %.020.i.i.i.i17.i, align 8, !tbaa !265, !nonnull !31, !noundef !31
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !217
  %60 = zext i32 %59 to i64
  %61 = urem i64 %60, %48
  %.not19.i.i.i.i19.i = icmp eq i64 %61, %50
  tail call void @llvm.assume(i1 %.not19.i.i.i.i19.i)
  %62 = icmp eq i32 %5, %59
  br i1 %62, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit24.i, label %.lr.ph.i.i.i.i16.i, !llvm.loop !287

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit24.i: ; preds = %.lr.ph.i.i.i.i16.i, %43, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i
  %.sroa.06.1.i.i34.i = phi ptr [ %.sroa.06.1.i.i.i, %43 ], [ %.sroa.06.1.i.i35.i, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i ], [ %.sroa.06.1.i.i35.i, %.lr.ph.i.i.i.i16.i ]
  %.sroa.06.1.i.i21.i = phi ptr [ %.sroa.06.0.i.i23.i, %43 ], [ %53, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit.thread.i ], [ %57, %.lr.ph.i.i.i.i16.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i34.i, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i21.i, i64 12
  %65 = load i32, ptr %63, align 4, !tbaa !303
  %66 = load i32, ptr %64, align 4, !tbaa !303
  %67 = icmp ugt i32 %65, %66
  br i1 %67, label %_ZZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEENKUljjE_clEjj.exit, label %68

68:                                               ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit24.i
  %69 = icmp ult i32 %65, %66
  br i1 %69, label %_ZZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEENKUljjE_clEjj.exit, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i34.i, i64 16
  %72 = load i32, ptr %71, align 4, !tbaa !304
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i21.i, i64 16
  %74 = load i32, ptr %73, align 4, !tbaa !304
  %75 = icmp ugt i32 %72, %74
  br i1 %75, label %_ZZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEENKUljjE_clEjj.exit, label %76

76:                                               ; preds = %70
  %77 = icmp ult i32 %72, %74
  br i1 %77, label %_ZZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEENKUljjE_clEjj.exit, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %80 = load i8, ptr %79, align 4, !tbaa !294, !range !30, !noundef !31
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = icmp ult i32 %4, %5
  br label %_ZZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEENKUljjE_clEjj.exit

84:                                               ; preds = %78
  %85 = icmp ugt i32 %4, %5
  br label %_ZZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEENKUljjE_clEjj.exit

_ZZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEENKUljjE_clEjj.exit: ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit24.i, %68, %70, %76, %82, %84
  %.0.i = phi i1 [ false, %76 ], [ true, %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE4findERS7_.exit24.i ], [ false, %68 ], [ true, %70 ], [ %83, %82 ], [ %85, %84 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3nla3nexELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !275
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIPN3nla3nexELb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIPN3nla3nexELb1EjE7destroyEv.exit unwind label %5

_ZN6vectorIPN3nla3nexELb1EjE7destroyEv.exit:      ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3nla3nexELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.240", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !275
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !217
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !217
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !275
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !217
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !245
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !315
  %26 = load ptr, ptr %2, align 8, !tbaa !317
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !319
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !317
  %34 = load i64, ptr %27, align 8, !tbaa !320
  store i64 %34, ptr %25, align 8, !tbaa !320
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !319
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !319
  store ptr %27, ptr %2, align 8, !tbaa !317
  store i64 0, ptr %36, align 8, !tbaa !319
  store i8 0, ptr %27, align 8, !tbaa !320
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !317
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !320
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #24
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !275
  store i32 %15, ptr %49, align 4, !tbaa !217
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla12cross_nested9pre_splitEPNS_7nex_sumEjRPKS1_RPKNS_3nexE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.nla::nex_creator::sum_factory", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !269
  store ptr %8, ptr %6, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %14, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 0, ptr %13, align 4, !tbaa !217
  br label %14

14:                                               ; preds = %5, %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %._crit_edge, label %_ZNK3nla7nex_sum3endEv.exit

_ZNK3nla7nex_sum3endEv.exit:                      ; preds = %14
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !217
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %.not38 = icmp eq i32 %19, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN3nla11nex_creator11sum_factorypLEPNS_3nexE.exit
  %.pre = load ptr, ptr %6, align 8, !tbaa !244
  br label %._crit_edge

._crit_edge:                                      ; preds = %14, %._crit_edge.loopexit, %_ZNK3nla7nex_sum3endEv.exit
  %23 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %8, %_ZNK3nla7nex_sum3endEv.exit ], [ %8, %14 ]
  %24 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %._crit_edge
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN3nla7nex_sumE, i64 16), ptr %24, align 8, !tbaa !245
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %25, align 8, !tbaa !10
  %26 = load ptr, ptr %9, align 8, !tbaa !10
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i, label %_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i.i.i

_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i.i.i: ; preds = %.noexc
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !217
  %29 = getelementptr inbounds i8, ptr %26, i64 -8
  %30 = load i32, ptr %29, align 4, !tbaa !217
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = add nuw nsw i64 %32, 8
  %34 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %33)
          to label %.noexc26 unwind label %53

.noexc26:                                         ; preds = %_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i.i.i
  store i32 %30, ptr %34, align 4, !tbaa !217
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %28, ptr %35, align 4, !tbaa !217
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !10
  %37 = load ptr, ptr %9, align 8, !tbaa !10
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i, label %_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i.i.i

_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i.i.i: ; preds = %.noexc26
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !217
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i, label %41

41:                                               ; preds = %_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i.i.i
  %42 = zext i32 %40 to i64
  %43 = shl nuw nsw i64 %42, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull align 8 %37, i64 %43, i1 false)
  br label %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i

_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i: ; preds = %41, %_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i.i.i, %.noexc26, %.noexc
  %44 = load ptr, ptr %23, align 8, !tbaa !10
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !217
  %49 = getelementptr inbounds i8, ptr %44, i64 -8
  %50 = load i32, ptr %49, align 4, !tbaa !217
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %105

52:                                               ; preds = %46, %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i
  invoke void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(176) %23)
          to label %.noexc27 unwind label %53

.noexc27:                                         ; preds = %52
  %.pre.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !10
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !217
  br label %105

53:                                               ; preds = %151, %_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i.i, %_ZNK6vectorIPN3nla3nexELb0EjE4sizeEv.exit.thread, %52, %_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i.i.i, %._crit_edge, %105
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %165

.lr.ph:                                           ; preds = %_ZNK3nla7nex_sum3endEv.exit, %_ZN3nla11nex_creator11sum_factorypLEPNS_3nexE.exit
  %.02239 = phi ptr [ %104, %_ZN3nla11nex_creator11sum_factorypLEPNS_3nexE.exit ], [ %16, %_ZNK3nla7nex_sum3endEv.exit ]
  %55 = load ptr, ptr %.02239, align 8, !tbaa !247
  %56 = load ptr, ptr %55, align 8, !tbaa !245
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %.noexc28 unwind label %87

.noexc28:                                         ; preds = %.lr.ph
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %66

61:                                               ; preds = %.noexc28
  %62 = load ptr, ptr %55, align 8, !tbaa !245
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(48) %55, i32 noundef %2)
          to label %.noexc29 unwind label %87

.noexc29:                                         ; preds = %61
  br i1 %65, label %_ZN3nla12cross_nested19is_divisible_by_varEPKNS_3nexEj.exit.thread, label %66

66:                                               ; preds = %.noexc29, %.noexc28
  %67 = load ptr, ptr %55, align 8, !tbaa !245
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %.noexc30 unwind label %87

.noexc30:                                         ; preds = %66
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %_ZN3nla12cross_nested19is_divisible_by_varEPKNS_3nexEj.exit, label %_ZN3nla12cross_nested19is_divisible_by_varEPKNS_3nexEj.exit.thread36

_ZN3nla12cross_nested19is_divisible_by_varEPKNS_3nexEj.exit: ; preds = %.noexc30
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !281
  %74 = icmp eq i32 %73, %2
  br i1 %74, label %_ZN3nla12cross_nested19is_divisible_by_varEPKNS_3nexEj.exit.thread, label %_ZN3nla12cross_nested19is_divisible_by_varEPKNS_3nexEj.exit.thread36

_ZN3nla12cross_nested19is_divisible_by_varEPKNS_3nexEj.exit.thread: ; preds = %.noexc29, %_ZN3nla12cross_nested19is_divisible_by_varEPKNS_3nexEj.exit
  %75 = load ptr, ptr %7, align 8, !tbaa !269
  %76 = invoke noundef ptr @_ZN3nla11nex_creator6mk_divERKNS_3nexEj(ptr noundef nonnull align 8 dereferenceable(176) %75, ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef %2)
          to label %77 unwind label %87

77:                                               ; preds = %_ZN3nla12cross_nested19is_divisible_by_varEPKNS_3nexEj.exit.thread
  %78 = load ptr, ptr %9, align 8, !tbaa !10
  %79 = icmp eq ptr %78, null
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %78, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !217
  %83 = getelementptr inbounds i8, ptr %78, i64 -8
  %84 = load i32, ptr %83, align 4, !tbaa !217
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %_ZN3nla11nex_creator11sum_factorypLEPNS_3nexE.exit

86:                                               ; preds = %80, %77
  invoke void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc31 unwind label %87

.noexc31:                                         ; preds = %86
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !10
  br label %_ZN3nla11nex_creator11sum_factorypLEPNS_3nexE.exit.sink.split

87:                                               ; preds = %86, %66, %61, %.lr.ph, %_ZN3nla12cross_nested19is_divisible_by_varEPKNS_3nexEj.exit.thread
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %165

_ZN3nla12cross_nested19is_divisible_by_varEPKNS_3nexEj.exit.thread36: ; preds = %.noexc30, %_ZN3nla12cross_nested19is_divisible_by_varEPKNS_3nexEj.exit
  %89 = load ptr, ptr %10, align 8, !tbaa !10
  %90 = icmp eq ptr %89, null
  br i1 %90, label %97, label %91

91:                                               ; preds = %_ZN3nla12cross_nested19is_divisible_by_varEPKNS_3nexEj.exit.thread36
  %92 = getelementptr inbounds i8, ptr %89, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !217
  %94 = getelementptr inbounds i8, ptr %89, i64 -8
  %95 = load i32, ptr %94, align 4, !tbaa !217
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %_ZN3nla11nex_creator11sum_factorypLEPNS_3nexE.exit

97:                                               ; preds = %91, %_ZN3nla12cross_nested19is_divisible_by_varEPKNS_3nexEj.exit.thread36
  invoke void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc32 unwind label %98

.noexc32:                                         ; preds = %97
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !10
  br label %_ZN3nla11nex_creator11sum_factorypLEPNS_3nexE.exit.sink.split

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %165

_ZN3nla11nex_creator11sum_factorypLEPNS_3nexE.exit.sink.split: ; preds = %.noexc31, %.noexc32
  %.pre.i.sink = phi ptr [ %.pre.i, %.noexc32 ], [ %.pre.i.i, %.noexc31 ]
  %.sink.ph = phi ptr [ %55, %.noexc32 ], [ %76, %.noexc31 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i.sink, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !217
  br label %_ZN3nla11nex_creator11sum_factorypLEPNS_3nexE.exit

_ZN3nla11nex_creator11sum_factorypLEPNS_3nexE.exit: ; preds = %_ZN3nla11nex_creator11sum_factorypLEPNS_3nexE.exit.sink.split, %91, %80
  %.sink66 = phi ptr [ %78, %80 ], [ %89, %91 ], [ %.pre.i.sink, %_ZN3nla11nex_creator11sum_factorypLEPNS_3nexE.exit.sink.split ]
  %.sink65 = phi i32 [ %82, %80 ], [ %93, %91 ], [ %.pre2.i, %_ZN3nla11nex_creator11sum_factorypLEPNS_3nexE.exit.sink.split ]
  %.sink = phi ptr [ %76, %80 ], [ %55, %91 ], [ %.sink.ph, %_ZN3nla11nex_creator11sum_factorypLEPNS_3nexE.exit.sink.split ]
  %100 = getelementptr inbounds i8, ptr %.sink66, i64 -4
  %101 = zext i32 %.sink65 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %.sink66, i64 %101
  store ptr %.sink, ptr %102, align 8, !tbaa !247
  %103 = add i32 %.sink65, 1
  store i32 %103, ptr %100, align 4, !tbaa !217
  %104 = getelementptr inbounds nuw i8, ptr %.02239, i64 8
  %.not = icmp eq ptr %104, %22
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

105:                                              ; preds = %.noexc27, %46
  %106 = phi i32 [ %.pre2.i.i.i.i, %.noexc27 ], [ %48, %46 ]
  %107 = phi ptr [ %.pre.i.i.i.i, %.noexc27 ], [ %44, %46 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 -4
  %109 = zext i32 %106 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %109
  store ptr %24, ptr %110, align 8, !tbaa !247
  %111 = add i32 %106, 1
  store i32 %111, ptr %108, align 4, !tbaa !217
  store ptr %24, ptr %3, align 8, !tbaa !277
  %112 = load ptr, ptr %7, align 8, !tbaa !269
  %113 = invoke noundef ptr @_ZN3nla11nex_creator12simplify_sumEPNS_7nex_sumE(ptr noundef nonnull align 8 dereferenceable(176) %112, ptr noundef nonnull %24)
          to label %114 unwind label %53

114:                                              ; preds = %105
  store ptr %113, ptr %3, align 8, !tbaa !277
  %115 = load ptr, ptr %10, align 8, !tbaa !10
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNK6vectorIPN3nla3nexELb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIPN3nla3nexELb0EjE4sizeEv.exit

_ZNK6vectorIPN3nla3nexELb0EjE4sizeEv.exit:        ; preds = %114
  %117 = getelementptr inbounds i8, ptr %115, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !217
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %_ZNK6vectorIPN3nla3nexELb0EjE4sizeEv.exit.thread

120:                                              ; preds = %_ZNK6vectorIPN3nla3nexELb0EjE4sizeEv.exit
  %121 = load ptr, ptr %115, align 8, !tbaa !247
  br label %158

_ZNK6vectorIPN3nla3nexELb0EjE4sizeEv.exit.thread: ; preds = %114, %_ZNK6vectorIPN3nla3nexELb0EjE4sizeEv.exit
  %122 = load ptr, ptr %7, align 8, !tbaa !269
  %123 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc33 unwind label %53

.noexc33:                                         ; preds = %_ZNK6vectorIPN3nla3nexELb0EjE4sizeEv.exit.thread
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN3nla7nex_sumE, i64 16), ptr %123, align 8, !tbaa !245
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr null, ptr %124, align 8, !tbaa !10
  %125 = load ptr, ptr %10, align 8, !tbaa !10
  %.not.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i, label %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i, label %_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i.i: ; preds = %.noexc33
  %126 = getelementptr inbounds i8, ptr %125, i64 -4
  %127 = load i32, ptr %126, align 4, !tbaa !217
  %128 = getelementptr inbounds i8, ptr %125, i64 -8
  %129 = load i32, ptr %128, align 4, !tbaa !217
  %130 = zext i32 %129 to i64
  %131 = shl nuw nsw i64 %130, 3
  %132 = add nuw nsw i64 %131, 8
  %133 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %132)
          to label %.noexc34 unwind label %53

.noexc34:                                         ; preds = %_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i.i
  store i32 %129, ptr %133, align 4, !tbaa !217
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 %127, ptr %134, align 4, !tbaa !217
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %135, ptr %124, align 8, !tbaa !10
  %136 = load ptr, ptr %10, align 8, !tbaa !10
  %137 = icmp eq ptr %136, null
  br i1 %137, label %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i, label %_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i.i: ; preds = %.noexc34
  %138 = getelementptr inbounds i8, ptr %136, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !217
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %139, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i, label %140

140:                                              ; preds = %_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i.i
  %141 = zext i32 %139 to i64
  %142 = shl nuw nsw i64 %141, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %135, ptr nonnull align 8 %136, i64 %142, i1 false)
  br label %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i

_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i: ; preds = %140, %_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i.i, %.noexc34, %.noexc33
  %143 = load ptr, ptr %122, align 8, !tbaa !10
  %144 = icmp eq ptr %143, null
  br i1 %144, label %151, label %145

145:                                              ; preds = %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i
  %146 = getelementptr inbounds i8, ptr %143, i64 -4
  %147 = load i32, ptr %146, align 4, !tbaa !217
  %148 = getelementptr inbounds i8, ptr %143, i64 -8
  %149 = load i32, ptr %148, align 4, !tbaa !217
  %150 = icmp eq i32 %147, %149
  br i1 %150, label %151, label %_ZN3nla11nex_creator6mk_sumERK10ptr_vectorINS_3nexEE.exit

151:                                              ; preds = %145, %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i
  invoke void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(176) %122)
          to label %.noexc35 unwind label %53

.noexc35:                                         ; preds = %151
  %.pre.i.i.i = load ptr, ptr %122, align 8, !tbaa !10
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !217
  br label %_ZN3nla11nex_creator6mk_sumERK10ptr_vectorINS_3nexEE.exit

_ZN3nla11nex_creator6mk_sumERK10ptr_vectorINS_3nexEE.exit: ; preds = %145, %.noexc35
  %152 = phi i32 [ %.pre2.i.i.i, %.noexc35 ], [ %147, %145 ]
  %153 = phi ptr [ %.pre.i.i.i, %.noexc35 ], [ %143, %145 ]
  %154 = getelementptr inbounds i8, ptr %153, i64 -4
  %155 = zext i32 %152 to i64
  %156 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %155
  store ptr %123, ptr %156, align 8, !tbaa !247
  %157 = add i32 %152, 1
  store i32 %157, ptr %154, align 4, !tbaa !217
  br label %158

158:                                              ; preds = %_ZN3nla11nex_creator6mk_sumERK10ptr_vectorINS_3nexEE.exit, %120
  %storemerge = phi ptr [ %121, %120 ], [ %123, %_ZN3nla11nex_creator6mk_sumERK10ptr_vectorINS_3nexEE.exit ]
  store ptr %storemerge, ptr %4, align 8, !tbaa !247
  %159 = load ptr, ptr %9, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i, label %_ZN3nla11nex_creator11sum_factoryD2Ev.exit, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds i8, ptr %159, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %161)
          to label %_ZN3nla11nex_creator11sum_factoryD2Ev.exit unwind label %162

162:                                              ; preds = %160
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #23
  unreachable

_ZN3nla11nex_creator11sum_factoryD2Ev.exit:       ; preds = %158, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

165:                                              ; preds = %98, %87, %53
  %.pn.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %99, %98 ], [ %88, %87 ]
  call void @_ZN3nla11nex_creator11sum_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nla12cross_nested17has_common_factorEPKNS_7nex_sumE(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unordered_set.247", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !247
  call void @_ZN3nla16get_vars_of_exprEPKNS_3nexE(ptr dead_on_unwind nonnull writable sret(%"class.std::unordered_set.247") align 8 %2, ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !338
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph

.lr.ph:                                           ; preds = %1, %30
  %.sroa.024.029 = phi ptr [ %31, %30 ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.024.029, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !217
  br label %10

10:                                               ; preds = %28, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 1, %.lr.ph ]
  %.022 = phi i1 [ %27, %28 ], [ true, %.lr.ph ]
  %11 = load ptr, ptr %0, align 8, !tbaa !245
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %14 unwind label %18

14:                                               ; preds = %10
  %15 = zext i32 %13 to i64
  %16 = icmp samesign ult i64 %indvars.iv, %15
  %17 = and i1 %16, %.022
  br i1 %17, label %20, label %29

18:                                               ; preds = %20, %10
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %19

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !247
  %24 = load ptr, ptr %23, align 8, !tbaa !245
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %9)
          to label %28 unwind label %18

28:                                               ; preds = %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %10, !llvm.loop !340

29:                                               ; preds = %14
  br i1 %.022, label %.critedge, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %.sroa.024.029, align 8, !tbaa !265
  %.not32 = icmp eq ptr %31, null
  br i1 %.not32, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %29, %30
  %.pre = load ptr, ptr %6, align 8, !tbaa !338
  %.not5.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %.pre, %.critedge ]
  %32 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !265
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #27
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !341

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1, %.critedge
  %.lcssa39 = phi i1 [ false, %1 ], [ %.022, %.critedge ], [ %.022, %.lr.ph.i.i.i.i ]
  %33 = load ptr, ptr %2, align 8, !tbaa !342
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !343
  %36 = shl i64 %35, 3
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %36, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %37 = load ptr, ptr %2, align 8, !tbaa !342
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %41 = load i64, ptr %34, align 8, !tbaa !343
  %42 = shl i64 %41, 3
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #27
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.lcssa39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla12cross_nested23update_front_with_splitERPNS_3nexEjR6vectorIPS2_Lb1EjEPKNS_7nex_sumEPKS1_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #4 comdat align 2 {
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %53

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !269
  %11 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN3nla7nex_varE, i64 16), ptr %11, align 8, !tbaa !245
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %2, ptr %12, align 8, !tbaa !281
  %13 = load ptr, ptr %10, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !217
  %18 = getelementptr inbounds i8, ptr %13, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !217
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZN3nla11nex_creator6mk_varEj.exit

21:                                               ; preds = %15, %8
  tail call void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(176) %10)
  %.pre.i.i.i = load ptr, ptr %10, align 8, !tbaa !10
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !217
  br label %_ZN3nla11nex_creator6mk_varEj.exit

_ZN3nla11nex_creator6mk_varEj.exit:               ; preds = %15, %21
  %22 = phi i32 [ %.pre2.i.i.i, %21 ], [ %17, %15 ]
  %23 = phi ptr [ %.pre.i.i.i, %21 ], [ %13, %15 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %25
  store ptr %11, ptr %26, align 8, !tbaa !247
  %27 = add i32 %22, 1
  store i32 %27, ptr %24, align 4, !tbaa !217
  %28 = tail call noundef ptr @_ZN3nla11nex_creator6mk_mulIPNS_7nex_varEJPKNS_7nex_sumEEEEPNS_7nex_mulET_DpT0_(ptr noundef nonnull align 8 dereferenceable(176) %10, ptr noundef nonnull %11, ptr noundef %4)
  store ptr %28, ptr %1, align 8, !tbaa !247
  %29 = load ptr, ptr %4, align 8, !tbaa !245
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %32, label %54, label %33

33:                                               ; preds = %_ZN3nla11nex_creator6mk_varEj.exit
  %34 = load ptr, ptr %1, align 8, !tbaa !247
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !263
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %3, align 8, !tbaa !25
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %38, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !217
  %43 = getelementptr inbounds i8, ptr %38, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !217
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %_ZN3nla12cross_nested13push_to_frontER6vectorIPPNS_3nexELb1EjES4_.exit

46:                                               ; preds = %40, %33
  tail call void @_ZN6vectorIPPN3nla3nexELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !25
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !217
  br label %_ZN3nla12cross_nested13push_to_frontER6vectorIPPNS_3nexELb1EjES4_.exit

_ZN3nla12cross_nested13push_to_frontER6vectorIPPNS_3nexELb1EjES4_.exit: ; preds = %40, %46
  %47 = phi i32 [ %.pre2.i.i, %46 ], [ %42, %40 ]
  %48 = phi ptr [ %.pre.i.i, %46 ], [ %38, %40 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %50
  store ptr %37, ptr %51, align 8, !tbaa !271
  %52 = add i32 %47, 1
  store i32 %52, ptr %49, align 4, !tbaa !217
  br label %54

53:                                               ; preds = %6
  tail call void @_ZN3nla12cross_nested40update_front_with_split_with_non_empty_bERPNS_3nexEjR6vectorIPS2_Lb1EjEPKNS_7nex_sumEPKS1_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull %5)
  br label %54

54:                                               ; preds = %_ZN3nla11nex_creator6mk_varEj.exit, %_ZN3nla12cross_nested13push_to_frontER6vectorIPPNS_3nexELb1EjES4_.exit, %53
  ret void
}

declare noundef ptr @_ZN3nla11nex_creator6mk_divERKNS_3nexEj(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3nla11nex_creator12simplify_sumEPNS_7nex_sumE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla11nex_creator11sum_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIPN3nla3nexELb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIPN3nla3nexELb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN6vectorIPN3nla3nexELb0EjED2Ev.exit:            ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla7nex_sum4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorIPN3nla3nexELb0EjE4sizeEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !217
  br label %_ZNK6vectorIPN3nla3nexELb0EjE4sizeEv.exit

_ZNK6vectorIPN3nla3nexELb0EjE4sizeEv.exit:        ; preds = %1, %5
  %.0.i = phi i32 [ %7, %5 ], [ 0, %1 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla7nex_sum4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla7nex_sum5printERSo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZNK3nla7nex_sum3endEv.exit

_ZNK3nla7nex_sum3endEv.exit:                      ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !217
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not33 = icmp eq i32 %8, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3nla7nex_sum3endEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %14

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %2, %_ZNK3nla7nex_sum3endEv.exit
  ret ptr %1

14:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %.035 = phi i1 [ true, %.lr.ph ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ]
  %.01834 = phi ptr [ %5, %.lr.ph ], [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ]
  %15 = load ptr, ptr %.01834, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK3nla3nex3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = load ptr, ptr %15, align 8, !tbaa !245
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  br i1 %.035, label %19, label %32

19:                                               ; preds = %14
  %20 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %21 unwind label %26

21:                                               ; preds = %19
  %22 = and i32 %20, -2
  %switch.i.not = icmp eq i32 %22, 2
  br i1 %switch.i.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26.invoke, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8, !tbaa !317
  %25 = load i64, ptr %12, align 8, !tbaa !319
  br label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit28.invoke

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27.invoke, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit28.invoke, %46, %42, %32, %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %3, align 8, !tbaa !317
  %29 = icmp eq ptr %28, %13
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %30 = load i64, ptr %13, align 8, !tbaa !320
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %27

32:                                               ; preds = %14
  %33 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %34 unwind label %26

34:                                               ; preds = %32
  %35 = and i32 %33, -2
  %switch.i21.not = icmp eq i32 %35, 2
  br i1 %switch.i21.not, label %46, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %3, align 8, !tbaa !317
  %38 = load i8, ptr %37, align 1, !tbaa !320
  %39 = icmp eq i8 %38, 45
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load i64, ptr %12, align 8, !tbaa !319
  br label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit28.invoke

42:                                               ; preds = %36
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 unwind label %26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24: ; preds = %42
  %44 = load ptr, ptr %3, align 8, !tbaa !317
  %45 = load i64, ptr %12, align 8, !tbaa !319
  br label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit28.invoke

46:                                               ; preds = %34
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26.invoke unwind label %26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26.invoke: ; preds = %46, %21
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27.invoke unwind label %26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27.invoke: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26.invoke
  %49 = load ptr, ptr %3, align 8, !tbaa !317
  %50 = load i64, ptr %12, align 8, !tbaa !319
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %49, i64 noundef %50)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit28.invoke unwind label %26

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit28.invoke: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27.invoke, %23, %40, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  %52 = phi ptr [ %51, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27.invoke ], [ %1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 ], [ %1, %40 ], [ %1, %23 ]
  %53 = phi ptr [ @.str.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27.invoke ], [ %44, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 ], [ %37, %40 ], [ %24, %23 ]
  %54 = phi i64 [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27.invoke ], [ %45, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 ], [ %41, %40 ], [ %25, %23 ]
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %53, i64 noundef %54)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %26

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit28.invoke
  %56 = load ptr, ptr %3, align 8, !tbaa !317
  %57 = icmp eq ptr %56, %13
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %58 = load i64, ptr %13, align 8, !tbaa !320
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %60 = getelementptr inbounds nuw i8, ptr %.01834, i64 8
  %.not = icmp eq ptr %60, %11
  br i1 %.not, label %._crit_edge, label %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla7nex_sumD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN3nla7nex_sumE, i64 16), ptr %0, align 8, !tbaa !245
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIPN3nla3nexELb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIPN3nla3nexELb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN6vectorIPN3nla3nexELb0EjED2Ev.exit:            ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla7nex_sumD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN3nla7nex_sumE, i64 16), ptr %0, align 8, !tbaa !245
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3nla7nex_sumD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN3nla7nex_sumD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN3nla7nex_sumD2Ev.exit:                         ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla7nex_sum10get_degreeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZNK3nla7nex_sum3endEv.exit

_ZNK3nla7nex_sum3endEv.exit:                      ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !217
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not13 = icmp eq i32 %6, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1, %_ZNK3nla7nex_sum3endEv.exit
  %.012.lcssa = phi i32 [ 0, %_ZNK3nla7nex_sum3endEv.exit ], [ 0, %1 ], [ %.sroa.speculated, %.lr.ph ]
  ret i32 %.012.lcssa

.lr.ph:                                           ; preds = %_ZNK3nla7nex_sum3endEv.exit, %.lr.ph
  %.015 = phi ptr [ %15, %.lr.ph ], [ %3, %_ZNK3nla7nex_sum3endEv.exit ]
  %.01214 = phi i32 [ %.sroa.speculated, %.lr.ph ], [ 0, %_ZNK3nla7nex_sum3endEv.exit ]
  %10 = load ptr, ptr %.015, align 8, !tbaa !247
  %11 = load ptr, ptr %10, align 8, !tbaa !245
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.01214, i32 %14)
  %15 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %.not = icmp eq ptr %15, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3nla7nex_sum9is_linearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZNK3nla7nex_sum3endEv.exit

_ZNK3nla7nex_sum3endEv.exit:                      ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !217
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not13 = icmp eq i32 %6, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3nla7nex_sum3endEv.exit, %.lr.ph
  %.01214 = phi ptr [ %15, %.lr.ph ], [ %3, %_ZNK3nla7nex_sum3endEv.exit ]
  %10 = load ptr, ptr %.01214, align 8, !tbaa !247
  %11 = load ptr, ptr %10, align 8, !tbaa !245
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %15 = getelementptr inbounds nuw i8, ptr %.01214, i64 8
  %.not = icmp ne ptr %15, %9
  %or.cond.not = select i1 %14, i1 %.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1, %_ZNK3nla7nex_sum3endEv.exit
  %.not.lcssa = phi i1 [ true, %_ZNK3nla7nex_sum3endEv.exit ], [ true, %1 ], [ %14, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3nla3nex3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %1, align 8, !tbaa !245
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %53

9:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !315, !alias.scope !350
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !319, !alias.scope !350
  store i8 0, ptr %10, align 8, !tbaa !320, !alias.scope !350
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !351, !noalias !350
  %.not.i.not.i.i = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = load ptr, ptr %14, align 8, !noalias !350
  %16 = icmp ugt ptr %13, %15
  %.08.i.i.i = select i1 %16, ptr %13, ptr %15
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %30, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !355, !noalias !350
  %20 = ptrtoint ptr %.08.i.i.i to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %19, i64 noundef %22)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %24

24:                                               ; preds = %30, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %0, align 8, !tbaa !317, !alias.scope !350
  %27 = icmp eq ptr %26, %10
  br i1 %27, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %24
  %28 = load i64, ptr %10, align 8, !tbaa !320, !alias.scope !350
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #27
  br label %.body

30:                                               ; preds = %9
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %24

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %30, %17
  %32 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %32, ptr %3, align 8, !tbaa !245
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 %35
  store ptr %33, ptr %36, align 8, !tbaa !245
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %37, ptr %4, align 8, !tbaa !245
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %38, align 8, !tbaa !245
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !317
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %43 = load i64, ptr %41, align 8, !tbaa !320
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %38, align 8, !tbaa !245
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #24
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %46, ptr %3, align 8, !tbaa !245
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !245
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %51, align 8, !tbaa !356
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %52) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

53:                                               ; preds = %2
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %25, %24 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !319
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #28
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !317
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
  %33 = load i8, ptr %31, align 1, !tbaa !320
  store i8 %33, ptr %30, align 1, !tbaa !320
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
  %36 = load i8, ptr %3, align 1, !tbaa !320
  store i8 %36, ptr %21, align 1, !tbaa !320
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
  %42 = load i8, ptr %3, align 1, !tbaa !320
  store i8 %42, ptr %21, align 1, !tbaa !320
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
  %48 = load i8, ptr %46, align 1, !tbaa !320
  store i8 %48, ptr %45, align 1, !tbaa !320
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
  %55 = load i8, ptr %3, align 1, !tbaa !320
  store i8 %55, ptr %21, align 1, !tbaa !320
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
  %65 = load i8, ptr %63, align 1, !tbaa !320
  store i8 %65, ptr %21, align 1, !tbaa !320
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
  %72 = load i8, ptr %3, align 1, !tbaa !320
  store i8 %72, ptr %21, align 1, !tbaa !320
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
  %78 = load i8, ptr %75, align 1, !tbaa !320
  store i8 %78, ptr %74, align 1, !tbaa !320
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !319
  %81 = load ptr, ptr %0, align 8, !tbaa !317
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !320
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !319
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !317
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #28
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !307

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #26
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !320
  store i8 %33, ptr %31, align 1, !tbaa !320
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
  %40 = load i8, ptr %3, align 1, !tbaa !320
  store i8 %40, ptr %38, align 1, !tbaa !320
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
  %48 = load i8, ptr %46, align 1, !tbaa !320
  store i8 %48, ptr %44, align 1, !tbaa !320
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
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !317
  store i64 %.0, ptr %13, align 8, !tbaa !320
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !319
  %5 = load ptr, ptr %0, align 8, !tbaa !317
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #28
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw i64 %9, 1
  %16 = icmp ult i64 %4, %15
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 9223372036854775807)
  %.0 = select i1 %16, i64 %spec.store.select.i, i64 %4
  %17 = add nuw i64 %.0, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !307

19:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %14
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #26
  br i1 %7, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %21 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %21) #27
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !317
  store i64 %.0, ptr %6, align 8, !tbaa !320
  br label %.split12

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !319
  store i8 0, ptr %5, align 1, !tbaa !320
  br label %32

.split12:                                         ; preds = %.thread, %22
  %24 = phi ptr [ %20, %.thread ], [ %5, %22 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !317
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %26, label %28

26:                                               ; preds = %.split12
  %27 = load i8, ptr %25, align 1, !tbaa !320
  store i8 %27, ptr %24, align 1, !tbaa !320
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

28:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %29, align 8, !tbaa !319
  %30 = load ptr, ptr %0, align 8, !tbaa !317
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %4
  store i8 0, ptr %31, align 1, !tbaa !320
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla16get_vars_of_exprEPKNS_3nexE(ptr dead_on_unwind noalias writable sret(%"class.std::unordered_set.247") align 8 %0, ptr noundef %1) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca %"class.std::unordered_set.247", align 8
  %5 = alloca %"class.std::unordered_set.247", align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %0, align 8, !tbaa !342
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %8, align 8, !tbaa !343
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %10, align 8, !tbaa !256
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %1, align 8, !tbaa !245
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %16 unwind label %17

16:                                               ; preds = %2
  switch i32 %15, label %.loopexit85 [
    i32 1, label %161
    i32 2, label %19
    i32 3, label %90
  ]

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %168

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit85, label %_ZNK3nla7nex_sum3endEv.exit

_ZNK3nla7nex_sum3endEv.exit:                      ; preds = %19
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !217
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %.not4099 = icmp eq i32 %24, 0
  br i1 %.not4099, label %.loopexit85, label %.lr.ph101

.lr.ph101:                                        ; preds = %_ZNK3nla7nex_sum3endEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %32

32:                                               ; preds = %.lr.ph101, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit
  %.035100 = phi ptr [ %21, %.lr.ph101 ], [ %46, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit ]
  %33 = load ptr, ptr %.035100, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3nla16get_vars_of_exprEPKNS_3nexE(ptr dead_on_unwind nonnull writable sret(%"class.std::unordered_set.247") align 8 %4, ptr noundef %33)
          to label %34 unwind label %47

34:                                               ; preds = %32
  %35 = load ptr, ptr %28, align 8, !tbaa !338
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph97

._crit_edge98:                                    ; preds = %.loopexit
  %.pre106 = load ptr, ptr %28, align 8, !tbaa !338
  %.not5.i.i.i.i = icmp eq ptr %.pre106, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge98, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %.pre106, %._crit_edge98 ]
  %37 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !265
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #27
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !341

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %34, %._crit_edge98
  %38 = load ptr, ptr %4, align 8, !tbaa !342
  %39 = load i64, ptr %30, align 8, !tbaa !343
  %40 = shl i64 %39, 3
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %4, align 8, !tbaa !342
  %42 = icmp eq ptr %41, %31
  br i1 %42, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %44 = load i64, ptr %30, align 8, !tbaa !343
  %45 = shl i64 %44, 3
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #27
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %.035100, i64 8
  %.not40 = icmp eq ptr %46, %27
  br i1 %.not40, label %.loopexit85, label %32

47:                                               ; preds = %32
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %168

.lr.ph97:                                         ; preds = %34, %.loopexit
  %.sroa.079.095 = phi ptr [ %86, %.loopexit ], [ %35, %34 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.079.095, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !217
  %51 = load i64, ptr %29, align 8, !tbaa !358
  %.not.not.i = icmp eq i64 %51, 0
  br i1 %.not.not.i, label %.preheader, label %.thread35.i

.thread35.i:                                      ; preds = %.lr.ph97
  %52 = zext i32 %50 to i64
  %53 = load i64, ptr %8, align 8, !tbaa !343
  %54 = urem i64 %52, %53
  %55 = load ptr, ptr %0, align 8, !tbaa !342
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !286
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %.critedge.i, label %67

.preheader:                                       ; preds = %.lr.ph97, %59
  %.sroa.028.0.in.i = phi ptr [ %.sroa.028.0.i, %59 ], [ %9, %.lr.ph97 ]
  %.sroa.028.0.i = load ptr, ptr %.sroa.028.0.in.i, align 8, !tbaa !265
  %58 = icmp eq ptr %.sroa.028.0.i, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %.preheader
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !217
  %62 = icmp eq i32 %50, %61
  br i1 %62, label %.loopexit, label %.preheader, !llvm.loop !359

63:                                               ; preds = %.preheader
  %64 = zext i32 %50 to i64
  %65 = load i64, ptr %8, align 8, !tbaa !343
  %66 = urem i64 %64, %65
  br label %.critedge.i

67:                                               ; preds = %.thread35.i
  %68 = load ptr, ptr %57, align 8, !tbaa !265
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !217
  %71 = icmp eq i32 %50, %70
  br i1 %71, label %.loopexit, label %.lr.ph.i.i.i

72:                                               ; preds = %75
  %73 = icmp eq i32 %50, %77
  br i1 %73, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !360

.lr.ph.i.i.i:                                     ; preds = %67, %72
  %.020.i.i.i = phi ptr [ %74, %72 ], [ %68, %67 ]
  %74 = load ptr, ptr %.020.i.i.i, align 8, !tbaa !265
  %.not18.i.i.i = icmp eq ptr %74, null
  br i1 %.not18.i.i.i, label %.critedge.i, label %75

75:                                               ; preds = %.lr.ph.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !217
  %78 = zext i32 %77 to i64
  %79 = urem i64 %78, %53
  %.not19.i.i.i = icmp eq i64 %79, %54
  br i1 %.not19.i.i.i, label %72, label %..loopexit_crit_edge21.i.i.i, !llvm.loop !360

..loopexit_crit_edge21.i.i.i:                     ; preds = %75
  br label %.critedge.i, !llvm.loop !360

.critedge.i:                                      ; preds = %.lr.ph.i.i.i, %..loopexit_crit_edge21.i.i.i, %63, %.thread35.i
  %80 = phi i64 [ %66, %63 ], [ %54, %.thread35.i ], [ %54, %..loopexit_crit_edge21.i.i.i ], [ %54, %.lr.ph.i.i.i ]
  %81 = phi i64 [ %64, %63 ], [ %52, %.thread35.i ], [ %52, %..loopexit_crit_edge21.i.i.i ], [ %52, %.lr.ph.i.i.i ]
  %82 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %.critedge.i
  store ptr null, ptr %82, align 8, !tbaa !265
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 %50, ptr %83, align 8, !tbaa !217
  %84 = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %80, i64 noundef %81, ptr noundef nonnull %82, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i: ; preds = %.noexc
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef 16) #27
  br label %.body

.loopexit:                                        ; preds = %72, %59, %67, %.noexc
  %86 = load ptr, ptr %.sroa.079.095, align 8, !tbaa !265
  %87 = icmp eq ptr %86, null
  br i1 %87, label %._crit_edge98, label %.lr.ph97

88:                                               ; preds = %.critedge.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i, %88
  %eh.lpad-body = phi { ptr, i32 } [ %89, %88 ], [ %85, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i ]
  call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %168

90:                                               ; preds = %16
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !263
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.loopexit85, label %_ZNK3nla7nex_mul3endEv.exit

_ZNK3nla7nex_mul3endEv.exit:                      ; preds = %90
  %94 = getelementptr inbounds i8, ptr %92, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !217
  %96 = zext i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 4
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 %97
  %.not92 = icmp eq i32 %95, 0
  br i1 %.not92, label %.loopexit85, label %.lr.ph94

.lr.ph94:                                         ; preds = %_ZNK3nla7nex_mul3endEv.exit
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %103

103:                                              ; preds = %.lr.ph94, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit50
  %.03693 = phi ptr [ %92, %.lr.ph94 ], [ %117, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %104 = load ptr, ptr %.03693, align 8, !tbaa !295
  invoke void @_ZN3nla16get_vars_of_exprEPKNS_3nexE(ptr dead_on_unwind nonnull writable sret(%"class.std::unordered_set.247") align 8 %5, ptr noundef %104)
          to label %105 unwind label %118

105:                                              ; preds = %103
  %106 = load ptr, ptr %99, align 8, !tbaa !338
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i49, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit87
  %.pre = load ptr, ptr %99, align 8, !tbaa !338
  %.not5.i.i.i.i45 = icmp eq ptr %.pre, null
  br i1 %.not5.i.i.i.i45, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i49, label %.lr.ph.i.i.i.i46

.lr.ph.i.i.i.i46:                                 ; preds = %._crit_edge, %.lr.ph.i.i.i.i46
  %.06.i.i.i.i47 = phi ptr [ %108, %.lr.ph.i.i.i.i46 ], [ %.pre, %._crit_edge ]
  %108 = load ptr, ptr %.06.i.i.i.i47, align 8, !tbaa !265
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i47, i64 noundef 16) #27
  %.not.i.i.i.i48 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i48, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i49, label %.lr.ph.i.i.i.i46, !llvm.loop !341

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i49: ; preds = %.lr.ph.i.i.i.i46, %105, %._crit_edge
  %109 = load ptr, ptr %5, align 8, !tbaa !342
  %110 = load i64, ptr %101, align 8, !tbaa !343
  %111 = shl i64 %110, 3
  call void @llvm.memset.p0.i64(ptr align 8 %109, i8 0, i64 %111, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  %112 = load ptr, ptr %5, align 8, !tbaa !342
  %113 = icmp eq ptr %112, %102
  br i1 %113, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit50, label %114

114:                                              ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i49
  %115 = load i64, ptr %101, align 8, !tbaa !343
  %116 = shl i64 %115, 3
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %116) #27
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit50

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit50: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i49, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %117 = getelementptr inbounds nuw i8, ptr %.03693, i64 16
  %.not = icmp eq ptr %117, %98
  br i1 %.not, label %.loopexit85, label %103

118:                                              ; preds = %103
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %168

.lr.ph:                                           ; preds = %105, %.loopexit87
  %.sroa.073.091 = phi ptr [ %157, %.loopexit87 ], [ %106, %105 ]
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.073.091, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !217
  %122 = load i64, ptr %100, align 8, !tbaa !358
  %.not.not.i52 = icmp eq i64 %122, 0
  br i1 %.not.not.i52, label %.preheader86, label %.thread35.i53

.thread35.i53:                                    ; preds = %.lr.ph
  %123 = zext i32 %121 to i64
  %124 = load i64, ptr %8, align 8, !tbaa !343
  %125 = urem i64 %123, %124
  %126 = load ptr, ptr %0, align 8, !tbaa !342
  %127 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %125
  %128 = load ptr, ptr %127, align 8, !tbaa !286
  %.not.i.i.i54 = icmp eq ptr %128, null
  br i1 %.not.i.i.i54, label %.critedge.i60, label %138

.preheader86:                                     ; preds = %.lr.ph, %130
  %.sroa.028.0.in.i66 = phi ptr [ %.sroa.028.0.i67, %130 ], [ %9, %.lr.ph ]
  %.sroa.028.0.i67 = load ptr, ptr %.sroa.028.0.in.i66, align 8, !tbaa !265
  %129 = icmp eq ptr %.sroa.028.0.i67, null
  br i1 %129, label %134, label %130

130:                                              ; preds = %.preheader86
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i67, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !217
  %133 = icmp eq i32 %121, %132
  br i1 %133, label %.loopexit87, label %.preheader86, !llvm.loop !359

134:                                              ; preds = %.preheader86
  %135 = zext i32 %121 to i64
  %136 = load i64, ptr %8, align 8, !tbaa !343
  %137 = urem i64 %135, %136
  br label %.critedge.i60

138:                                              ; preds = %.thread35.i53
  %139 = load ptr, ptr %128, align 8, !tbaa !265
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !217
  %142 = icmp eq i32 %121, %141
  br i1 %142, label %.loopexit87, label %.lr.ph.i.i.i55

143:                                              ; preds = %146
  %144 = icmp eq i32 %121, %148
  br i1 %144, label %.loopexit87, label %.lr.ph.i.i.i55, !llvm.loop !360

.lr.ph.i.i.i55:                                   ; preds = %138, %143
  %.020.i.i.i56 = phi ptr [ %145, %143 ], [ %139, %138 ]
  %145 = load ptr, ptr %.020.i.i.i56, align 8, !tbaa !265
  %.not18.i.i.i57 = icmp eq ptr %145, null
  br i1 %.not18.i.i.i57, label %.critedge.i60, label %146

146:                                              ; preds = %.lr.ph.i.i.i55
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load i32, ptr %147, align 4, !tbaa !217
  %149 = zext i32 %148 to i64
  %150 = urem i64 %149, %124
  %.not19.i.i.i58 = icmp eq i64 %150, %125
  br i1 %.not19.i.i.i58, label %143, label %..loopexit_crit_edge21.i.i.i59, !llvm.loop !360

..loopexit_crit_edge21.i.i.i59:                   ; preds = %146
  br label %.critedge.i60, !llvm.loop !360

.critedge.i60:                                    ; preds = %.lr.ph.i.i.i55, %..loopexit_crit_edge21.i.i.i59, %134, %.thread35.i53
  %151 = phi i64 [ %137, %134 ], [ %125, %.thread35.i53 ], [ %125, %..loopexit_crit_edge21.i.i.i59 ], [ %125, %.lr.ph.i.i.i55 ]
  %152 = phi i64 [ %135, %134 ], [ %123, %.thread35.i53 ], [ %123, %..loopexit_crit_edge21.i.i.i59 ], [ %123, %.lr.ph.i.i.i55 ]
  %153 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc68 unwind label %159

.noexc68:                                         ; preds = %.critedge.i60
  store ptr null, ptr %153, align 8, !tbaa !265
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i32 %121, ptr %154, align 8, !tbaa !217
  %155 = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %151, i64 noundef %152, ptr noundef nonnull %153, i64 noundef 1)
          to label %.loopexit87 unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i61

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i61: ; preds = %.noexc68
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef 16) #27
  br label %.body69

.loopexit87:                                      ; preds = %143, %130, %138, %.noexc68
  %157 = load ptr, ptr %.sroa.073.091, align 8, !tbaa !265
  %158 = icmp eq ptr %157, null
  br i1 %158, label %._crit_edge, label %.lr.ph

159:                                              ; preds = %.critedge.i60
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %.body69

.body69:                                          ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i61, %159
  %eh.lpad-body70 = phi { ptr, i32 } [ %160, %159 ], [ %156, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i61 ]
  call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %168

161:                                              ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !281
  store i32 %163, ptr %6, align 4, !tbaa !217
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !361
  %164 = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %165 unwind label %166

165:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit85

166:                                              ; preds = %161
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %168

.loopexit85:                                      ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit50, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, %90, %19, %_ZNK3nla7nex_mul3endEv.exit, %_ZNK3nla7nex_sum3endEv.exit, %165, %16
  ret void

168:                                              ; preds = %118, %.body69, %.body, %47, %166, %17
  %.pn41.pn.pn = phi { ptr, i32 } [ %18, %17 ], [ %48, %47 ], [ %167, %166 ], [ %119, %118 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body70, %.body69 ]
  call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  resume { ptr, i32 } %.pn41.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !338
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !265
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #27
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !341

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !342
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !343
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !342
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !343
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #27
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !305
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !343
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !358
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  store i64 %8, ptr %7, align 8, !tbaa !305
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !343
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !342
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !286
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !265
  store ptr %36, ptr %3, align 8, !tbaa !265
  %37 = load ptr, ptr %33, align 8, !tbaa !286
  store ptr %3, ptr %37, align 8, !tbaa !265
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !338
  store ptr %40, ptr %3, align 8, !tbaa !265
  store ptr %3, ptr %39, align 8, !tbaa !338
  %41 = load ptr, ptr %3, align 8, !tbaa !265
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !343
  %45 = load i32, ptr %43, align 4, !tbaa !217
  %46 = zext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !286
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !286
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !358
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !358
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !307

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !363
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !307

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !338
  store ptr null, ptr %14, align 8, !tbaa !338
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %31
  %.031 = phi ptr [ %16, %31 ], [ %15, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %31 ], [ 0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8, !tbaa !265
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !217
  %19 = zext i32 %18 to i64
  %20 = urem i64 %19, %1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !286
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %23, label %28

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %14, align 8, !tbaa !338
  store ptr %24, ptr %.031, align 8, !tbaa !265
  store ptr %.031, ptr %14, align 8, !tbaa !338
  store ptr %14, ptr %21, align 8, !tbaa !286
  %25 = load ptr, ptr %.031, align 8, !tbaa !265
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %27, align 8, !tbaa !286
  br label %31

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %22, align 8, !tbaa !265
  store ptr %29, ptr %.031, align 8, !tbaa !265
  %30 = load ptr, ptr %21, align 8, !tbaa !286
  store ptr %.031, ptr %30, align 8, !tbaa !265
  br label %31

31:                                               ; preds = %23, %26, %28
  %.1 = phi i64 [ %.02530, %28 ], [ %20, %26 ], [ %20, %23 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !364

._crit_edge:                                      ; preds = %31, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !342
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !343
  %38 = shl i64 %37, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #27
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %39, align 8, !tbaa !343
  store ptr %.0.i, ptr %0, align 8, !tbaa !342
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !358
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread35

.thread35:                                        ; preds = %4
  %7 = load i32, ptr %1, align 4, !tbaa !217
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !343
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !342
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !286
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %29

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %1, align 4
  br label %18

18:                                               ; preds = %20, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %20 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !265
  %19 = icmp eq ptr %.sroa.028.0, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !217
  %23 = icmp eq i32 %17, %22
  br i1 %23, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit, label %18, !llvm.loop !365

24:                                               ; preds = %18
  %25 = zext i32 %17 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !343
  %28 = urem i64 %25, %27
  br label %.critedge

29:                                               ; preds = %.thread35
  %30 = load ptr, ptr %14, align 8, !tbaa !265
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !217
  %33 = icmp eq i32 %7, %32
  br i1 %33, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit, label %.lr.ph.i.i

34:                                               ; preds = %37
  %35 = icmp eq i32 %7, %39
  br i1 %35, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !360

.lr.ph.i.i:                                       ; preds = %29, %34
  %.020.i.i = phi ptr [ %36, %34 ], [ %30, %29 ]
  %36 = load ptr, ptr %.020.i.i, align 8, !tbaa !265
  %.not18.i.i = icmp eq ptr %36, null
  br i1 %.not18.i.i, label %.critedge, label %37

37:                                               ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !217
  %40 = zext i32 %39 to i64
  %41 = urem i64 %40, %10
  %.not19.i.i = icmp eq i64 %41, %11
  br i1 %.not19.i.i, label %34, label %..loopexit_crit_edge21.i.i, !llvm.loop !360

..loopexit_crit_edge21.i.i:                       ; preds = %37
  br label %.critedge, !llvm.loop !360

.critedge:                                        ; preds = %.lr.ph.i.i, %24, %..loopexit_crit_edge21.i.i, %.thread35
  %42 = phi i64 [ %28, %24 ], [ %11, %.thread35 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %43 = phi i64 [ %25, %24 ], [ %8, %.thread35 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %44 = phi i32 [ %17, %24 ], [ %7, %.thread35 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %45 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store ptr null, ptr %45, align 8, !tbaa !265
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %44, ptr %46, align 8, !tbaa !217
  %47 = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %42, i64 noundef %43, ptr noundef nonnull %45, i64 noundef 1)
          to label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 16) #27
  resume { ptr, i32 } %48

_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit: ; preds = %34, %20, %.critedge, %29
  %.sroa.031.1 = phi ptr [ %.sroa.028.0, %20 ], [ %47, %.critedge ], [ %30, %29 ], [ %36, %34 ]
  %.sroa.432.1 = phi i8 [ 0, %20 ], [ 1, %.critedge ], [ 0, %29 ], [ 0, %34 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3nla11nex_creator6mk_mulIPNS_7nex_varEJPKNS_7nex_sumEEEEPNS_7nex_mulET_DpT0_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !261
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !260
  store i32 %11, ptr %5, align 8, !tbaa !260
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -2
  store i8 %14, ptr %12, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

15:                                               ; preds = %3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %15, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8, !tbaa !260
  store i32 %21, ptr %16, align 8, !tbaa !260
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -2
  store i8 %24, ptr %22, align 4
  br label %_ZN8rationalaSERKS_.exit.i

25:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16))
  br label %_ZN8rationalaSERKS_.exit.i

_ZN8rationalaSERKS_.exit.i:                       ; preds = %25, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8, !tbaa !263
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN3nla11nex_creator11mul_factory5resetEv.exit.thread, label %28

28:                                               ; preds = %_ZN8rationalaSERKS_.exit.i
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  store i32 0, ptr %29, align 4, !tbaa !217
  %30 = getelementptr inbounds i8, ptr %27, i64 -8
  %31 = load i32, ptr %30, align 4, !tbaa !217
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN3nla11nex_creator11mul_factory5resetEv.exit.thread, label %33

_ZN3nla11nex_creator11mul_factory5resetEv.exit.thread: ; preds = %_ZN8rationalaSERKS_.exit.i, %28
  tail call void @_ZN6vectorIN3nla7nex_powELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %.pre.i.i = load ptr, ptr %26, align 8, !tbaa !263
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !217
  br label %33

33:                                               ; preds = %_ZN3nla11nex_creator11mul_factory5resetEv.exit.thread, %28
  %34 = phi i32 [ %.pre2.i.i, %_ZN3nla11nex_creator11mul_factory5resetEv.exit.thread ], [ 0, %28 ]
  %35 = phi ptr [ %.pre.i.i, %_ZN3nla11nex_creator11mul_factory5resetEv.exit.thread ], [ %27, %28 ]
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %36
  store ptr %1, ptr %37, align 8, !tbaa !247
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !217
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = add i32 %34, 1
  store i32 %39, ptr %38, align 4, !tbaa !217
  %40 = getelementptr inbounds i8, ptr %35, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !217
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %_ZN3nla11nex_creator8mul_argsIPKNS_7nex_sumEEEvT_.exit

43:                                               ; preds = %33
  tail call void @_ZN6vectorIN3nla7nex_powELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %.pre.i.i.i = load ptr, ptr %26, align 8, !tbaa !263
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !217
  br label %_ZN3nla11nex_creator8mul_argsIPKNS_7nex_sumEEEvT_.exit

_ZN3nla11nex_creator8mul_argsIPKNS_7nex_sumEEEvT_.exit: ; preds = %33, %43
  %44 = phi i32 [ %.pre2.i.i.i, %43 ], [ %39, %33 ]
  %45 = phi ptr [ %.pre.i.i.i, %43 ], [ %35, %33 ]
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %46
  store ptr %2, ptr %47, align 8, !tbaa !247
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 1, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !217
  %48 = getelementptr inbounds i8, ptr %45, i64 -4
  %49 = add i32 %44, 1
  store i32 %49, ptr %48, align 4, !tbaa !217
  %50 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  tail call void @_ZN3nla7nex_mulC2ERK8rationalRK6vectorINS_7nex_powELb1EjE(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %51 = load ptr, ptr %4, align 8, !tbaa !314
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = icmp eq ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %_ZN3nla11nex_creator8mul_argsIPKNS_7nex_sumEEEvT_.exit
  %55 = getelementptr inbounds i8, ptr %52, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !217
  %57 = getelementptr inbounds i8, ptr %52, i64 -8
  %58 = load i32, ptr %57, align 4, !tbaa !217
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %_ZN3nla11nex_creator11mul_factory2mkEv.exit

60:                                               ; preds = %54, %_ZN3nla11nex_creator8mul_argsIPKNS_7nex_sumEEEvT_.exit
  tail call void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(176) %51)
  %.pre.i.i.i3 = load ptr, ptr %51, align 8, !tbaa !10
  %.phi.trans.insert.i.i.i4 = getelementptr inbounds i8, ptr %.pre.i.i.i3, i64 -4
  %.pre2.i.i.i5 = load i32, ptr %.phi.trans.insert.i.i.i4, align 4, !tbaa !217
  br label %_ZN3nla11nex_creator11mul_factory2mkEv.exit

_ZN3nla11nex_creator11mul_factory2mkEv.exit:      ; preds = %54, %60
  %61 = phi i32 [ %.pre2.i.i.i5, %60 ], [ %56, %54 ]
  %62 = phi ptr [ %.pre.i.i.i3, %60 ], [ %52, %54 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -4
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %64
  store ptr %50, ptr %65, align 8, !tbaa !247
  %66 = add i32 %61, 1
  store i32 %66, ptr %63, align 4, !tbaa !217
  ret ptr %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla12cross_nested40update_front_with_split_with_non_empty_bERPNS_3nexEjR6vectorIPS2_Lb1EjEPKNS_7nex_sumEPKS1_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #4 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !269
  %9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN3nla7nex_varE, i64 16), ptr %9, align 8, !tbaa !245
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %2, ptr %10, align 8, !tbaa !281
  %11 = load ptr, ptr %8, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !217
  %16 = getelementptr inbounds i8, ptr %11, i64 -8
  %17 = load i32, ptr %16, align 4, !tbaa !217
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %_ZN3nla11nex_creator6mk_varEj.exit

19:                                               ; preds = %13, %6
  tail call void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(176) %8)
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !10
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !217
  br label %_ZN3nla11nex_creator6mk_varEj.exit

_ZN3nla11nex_creator6mk_varEj.exit:               ; preds = %13, %19
  %20 = phi i32 [ %.pre2.i.i.i, %19 ], [ %15, %13 ]
  %21 = phi ptr [ %.pre.i.i.i, %19 ], [ %11, %13 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %23
  store ptr %9, ptr %24, align 8, !tbaa !247
  %25 = add i32 %20, 1
  store i32 %25, ptr %22, align 4, !tbaa !217
  %26 = tail call noundef ptr @_ZN3nla11nex_creator6mk_mulIPNS_7nex_varEJPKNS_7nex_sumEEEEPNS_7nex_mulET_DpT0_(ptr noundef nonnull align 8 dereferenceable(176) %8, ptr noundef nonnull %9, ptr noundef %4)
  %27 = tail call noundef ptr @_ZN3nla11nex_creator6mk_sumIPNS_7nex_mulEJPKNS_3nexEEEEPNS_7nex_sumET_DpT0_(ptr noundef nonnull align 8 dereferenceable(176) %8, ptr noundef %26, ptr noundef %5)
  store ptr %27, ptr %1, align 8, !tbaa !247
  %28 = load ptr, ptr %4, align 8, !tbaa !245
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %31, label %55, label %32

32:                                               ; preds = %_ZN3nla11nex_creator6mk_varEj.exit
  %33 = load ptr, ptr %1, align 8, !tbaa !247
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = load ptr, ptr %35, align 8, !tbaa !247
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !263
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %3, align 8, !tbaa !25
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %32
  %43 = getelementptr inbounds i8, ptr %40, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !217
  %45 = getelementptr inbounds i8, ptr %40, i64 -8
  %46 = load i32, ptr %45, align 4, !tbaa !217
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %_ZN3nla12cross_nested13push_to_frontER6vectorIPPNS_3nexELb1EjES4_.exit

48:                                               ; preds = %42, %32
  tail call void @_ZN6vectorIPPN3nla3nexELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !25
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !217
  br label %_ZN3nla12cross_nested13push_to_frontER6vectorIPPNS_3nexELb1EjES4_.exit

_ZN3nla12cross_nested13push_to_frontER6vectorIPPNS_3nexELb1EjES4_.exit: ; preds = %42, %48
  %49 = phi i32 [ %.pre2.i.i, %48 ], [ %44, %42 ]
  %50 = phi ptr [ %.pre.i.i, %48 ], [ %40, %42 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -4
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %52
  store ptr %39, ptr %53, align 8, !tbaa !271
  %54 = add i32 %49, 1
  store i32 %54, ptr %51, align 4, !tbaa !217
  br label %55

55:                                               ; preds = %_ZN3nla12cross_nested13push_to_frontER6vectorIPPNS_3nexELb1EjES4_.exit, %_ZN3nla11nex_creator6mk_varEj.exit
  %56 = load ptr, ptr %5, align 8, !tbaa !245
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %86

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8, !tbaa !245
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 104
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %65, label %86, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %1, align 8, !tbaa !247
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %3, align 8, !tbaa !25
  %72 = icmp eq ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds i8, ptr %71, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !217
  %76 = getelementptr inbounds i8, ptr %71, i64 -8
  %77 = load i32, ptr %76, align 4, !tbaa !217
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %_ZN3nla12cross_nested13push_to_frontER6vectorIPPNS_3nexELb1EjES4_.exit16

79:                                               ; preds = %73, %66
  tail call void @_ZN6vectorIPPN3nla3nexELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i.i13 = load ptr, ptr %3, align 8, !tbaa !25
  %.phi.trans.insert.i.i14 = getelementptr inbounds i8, ptr %.pre.i.i13, i64 -4
  %.pre2.i.i15 = load i32, ptr %.phi.trans.insert.i.i14, align 4, !tbaa !217
  br label %_ZN3nla12cross_nested13push_to_frontER6vectorIPPNS_3nexELb1EjES4_.exit16

_ZN3nla12cross_nested13push_to_frontER6vectorIPPNS_3nexELb1EjES4_.exit16: ; preds = %73, %79
  %80 = phi i32 [ %.pre2.i.i15, %79 ], [ %75, %73 ]
  %81 = phi ptr [ %.pre.i.i13, %79 ], [ %71, %73 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -4
  %83 = zext i32 %80 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %83
  store ptr %70, ptr %84, align 8, !tbaa !271
  %85 = add i32 %80, 1
  store i32 %85, ptr %82, align 4, !tbaa !217
  br label %86

86:                                               ; preds = %_ZN3nla12cross_nested13push_to_frontER6vectorIPPNS_3nexELb1EjES4_.exit16, %61, %55
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPPN3nla3nexELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.240", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !25
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !217
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !217
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !25
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !217
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !245
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !315
  %26 = load ptr, ptr %2, align 8, !tbaa !317
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !319
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !317
  %34 = load i64, ptr %27, align 8, !tbaa !320
  store i64 %34, ptr %25, align 8, !tbaa !320
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !319
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !319
  store ptr %27, ptr %2, align 8, !tbaa !317
  store i64 0, ptr %36, align 8, !tbaa !319
  store i8 0, ptr %27, align 8, !tbaa !320
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !317
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !320
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #24
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !25
  store i32 %15, ptr %49, align 4, !tbaa !217
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3nla11nex_creator6mk_sumIPNS_7nex_mulEJPKNS_3nexEEEEPNS_7nex_sumET_DpT0_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nla::nex_creator::sum_factory", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8, !tbaa !10
  invoke void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %82

6:                                                ; preds = %3
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !10
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !217
  %7 = zext i32 %.pre2.i.i to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %7
  store ptr %1, ptr %8, align 8, !tbaa !247
  %9 = add i32 %.pre2.i.i, 1
  store i32 %9, ptr %.phi.trans.insert.i.i, align 4, !tbaa !217
  %10 = getelementptr inbounds i8, ptr %.pre.i.i, i64 -8
  %11 = load i32, ptr %10, align 4, !tbaa !217
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i.i

13:                                               ; preds = %6
  invoke void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc4 unwind label %82

.noexc4:                                          ; preds = %13
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !10
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !217
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -8
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !217
  br label %_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i.i: ; preds = %.noexc4, %6
  %14 = phi i32 [ %.pre, %.noexc4 ], [ %11, %6 ]
  %15 = phi i32 [ %.pre2.i.i.i, %.noexc4 ], [ %9, %6 ]
  %16 = phi ptr [ %.pre.i.i.i, %.noexc4 ], [ %.pre.i.i, %6 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %18
  store ptr %2, ptr %19, align 8, !tbaa !247
  %20 = add i32 %15, 1
  store i32 %20, ptr %17, align 4, !tbaa !217
  %21 = zext i32 %14 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = add nuw nsw i64 %22, 8
  %24 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %23)
          to label %.noexc5 unwind label %82

.noexc5:                                          ; preds = %_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i.i
  store i32 %14, ptr %24, align 4, !tbaa !217
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %20, ptr %25, align 4, !tbaa !217
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i.i: ; preds = %.noexc5
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !217
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i.i
  %32 = zext i32 %30 to i64
  %33 = shl nuw nsw i64 %32, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %27, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %31, %_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i.i, %.noexc5
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZN3nla11nex_creator7add_sumINS0_11sum_factoryEPKNS_3nexEJEEEvRT_T0_DpT1_.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #23
  unreachable

_ZN3nla11nex_creator7add_sumINS0_11sum_factoryEPKNS_3nexEJEEEvRT_T0_DpT1_.exit: ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !244
  %39 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc6 unwind label %82

.noexc6:                                          ; preds = %_ZN3nla11nex_creator7add_sumINS0_11sum_factoryEPKNS_3nexEJEEEvRT_T0_DpT1_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN3nla7nex_sumE, i64 16), ptr %39, align 8, !tbaa !245
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr null, ptr %40, align 8, !tbaa !10
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  %.not.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i, label %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i, label %_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i.i.i

_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i.i.i: ; preds = %.noexc6
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !217
  %44 = getelementptr inbounds i8, ptr %41, i64 -8
  %45 = load i32, ptr %44, align 4, !tbaa !217
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = add nuw nsw i64 %47, 8
  %49 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
          to label %.noexc7 unwind label %82

.noexc7:                                          ; preds = %_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i.i.i
  store i32 %45, ptr %49, align 4, !tbaa !217
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %43, ptr %50, align 4, !tbaa !217
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %51, ptr %40, align 8, !tbaa !10
  %52 = load ptr, ptr %5, align 8, !tbaa !10
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i, label %_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i.i.i

_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i.i.i: ; preds = %.noexc7
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !217
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i, label %56

56:                                               ; preds = %_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i.i.i
  %57 = zext i32 %55 to i64
  %58 = shl nuw nsw i64 %57, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr nonnull align 8 %52, i64 %58, i1 false)
  br label %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i

_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i: ; preds = %56, %_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i.i.i, %.noexc7, %.noexc6
  %59 = phi ptr [ %52, %56 ], [ %52, %_ZNK6vectorIPN3nla3nexELb0EjE3endEv.exit.i.i.i.i.i.i ], [ null, %.noexc7 ], [ null, %.noexc6 ]
  %60 = load ptr, ptr %38, align 8, !tbaa !10
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i
  %63 = getelementptr inbounds i8, ptr %60, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !217
  %65 = getelementptr inbounds i8, ptr %60, i64 -8
  %66 = load i32, ptr %65, align 4, !tbaa !217
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62, %_ZN3nla7nex_sumC2ERK10ptr_vectorINS_3nexEE.exit.i.i
  invoke void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(176) %38)
          to label %.noexc8 unwind label %82

.noexc8:                                          ; preds = %68
  %.pre.i.i.i.i = load ptr, ptr %38, align 8, !tbaa !10
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !217
  %.pre9 = load ptr, ptr %5, align 8, !tbaa !10
  br label %69

69:                                               ; preds = %.noexc8, %62
  %70 = phi ptr [ %.pre9, %.noexc8 ], [ %59, %62 ]
  %71 = phi i32 [ %.pre2.i.i.i.i, %.noexc8 ], [ %64, %62 ]
  %72 = phi ptr [ %.pre.i.i.i.i, %.noexc8 ], [ %60, %62 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -4
  %74 = zext i32 %71 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %74
  store ptr %39, ptr %75, align 8, !tbaa !247
  %76 = add i32 %71, 1
  store i32 %76, ptr %73, align 4, !tbaa !217
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %_ZN3nla11nex_creator11sum_factoryD2Ev.exit, label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds i8, ptr %70, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
          to label %_ZN3nla11nex_creator11sum_factoryD2Ev.exit unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #23
  unreachable

_ZN3nla11nex_creator11sum_factoryD2Ev.exit:       ; preds = %69, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %39

82:                                               ; preds = %68, %_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i.i.i, %_ZN3nla11nex_creator7add_sumINS0_11sum_factoryEPKNS_3nexEJEEEvRT_T0_DpT1_.exit, %_ZNK6vectorIPN3nla3nexELb0EjE8capacityEv.exit.i.i.i.i.i, %13, %3
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla11nex_creator11sum_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %83
}

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !366
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !367
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !368

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.240", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !215
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !217
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !217
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !215
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !217
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !245
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !315
  %26 = load ptr, ptr %2, align 8, !tbaa !317
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !319
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !317
  %34 = load i64, ptr %27, align 8, !tbaa !320
  store i64 %34, ptr %25, align 8, !tbaa !320
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !319
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !319
  store ptr %27, ptr %2, align 8, !tbaa !317
  store i64 0, ptr %36, align 8, !tbaa !319
  store i8 0, ptr %27, align 8, !tbaa !320
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !317
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !320
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #24
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !215
  store i32 %15, ptr %49, align 4, !tbaa !217
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = add i32 %1, 1
  %5 = load ptr, ptr %3, align 8, !tbaa !215
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %2
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !217
  %9 = icmp ugt i32 %4, %8
  br i1 %9, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader:    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph21 = phi ptr [ %5, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i17.i.i.ph = phi i32 [ %8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %10 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph21, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader ]
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !217
  %14 = icmp ugt i32 %4, %13
  br i1 %14, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %15

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pr.pre.i.i = load ptr, ptr %3, align 8, !tbaa !215
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, !llvm.loop !369

15:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %16 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 %4, ptr %16, align 4, !tbaa !217
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %4
  br i1 %.not1319.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %15
  %17 = zext i32 %4 to i64
  %18 = zext i32 %.0.i17.i.i.ph to i64
  %19 = getelementptr [4 x i8], ptr %10, i64 %18
  %20 = sub nsw i64 %17, %18
  %21 = shl nsw i64 %20, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 -1, i64 %21, i1 false), !tbaa !217
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit

_ZN6vectorIjLb0EjE7reserveEjRKj.exit:             ; preds = %.lr.ph.preheader.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %0, align 8, !tbaa !216
  %24 = add i32 %23, 1
  %25 = load ptr, ptr %22, align 8, !tbaa !215
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3

_ZNK6vectorIjLb0EjE4sizeEv.exit.i11:              ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit
  %.not.i12 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %.not.i12)
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3:        ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !217
  %29 = icmp ugt i32 %24, %28
  br i1 %29, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.preheader, label %_ZN6vectorIjLb0EjE7reserveEj.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.preheader:   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3
  %.ph = phi ptr [ %25, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11 ]
  %.0.i16.i.i.ph = phi i32 [ %28, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6:             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9
  %30 = phi ptr [ %.pr.pre.i.i10, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9 ], [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.preheader ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !217
  %34 = icmp ugt i32 %24, %33
  br i1 %34, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9, label %35

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9:  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %.pr.pre.i.i10 = load ptr, ptr %22, align 8, !tbaa !215
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6, !llvm.loop !370

35:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7
  %36 = getelementptr inbounds i8, ptr %30, i64 -4
  store i32 %24, ptr %36, align 4, !tbaa !217
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %24
  br i1 %.not1218.i.i, label %_ZN6vectorIjLb0EjE7reserveEj.exit, label %.lr.ph.preheader.i.i8

.lr.ph.preheader.i.i8:                            ; preds = %35
  %37 = zext i32 %24 to i64
  %38 = zext i32 %.0.i16.i.i.ph to i64
  %39 = getelementptr [4 x i8], ptr %30, i64 %38
  %40 = sub nsw i64 %37, %38
  %41 = shl nsw i64 %40, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 %41, i1 false), !tbaa !217
  br label %_ZN6vectorIjLb0EjE7reserveEj.exit

_ZN6vectorIjLb0EjE7reserveEj.exit:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3, %35, %.lr.ph.preheader.i.i8
  %42 = phi ptr [ %30, %.lr.ph.preheader.i.i8 ], [ %25, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3 ], [ %30, %35 ]
  %43 = load i32, ptr %0, align 8, !tbaa !216
  %44 = load ptr, ptr %3, align 8, !tbaa !215
  %45 = zext i32 %1 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %45
  store i32 %43, ptr %46, align 4, !tbaa !217
  %47 = zext i32 %43 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %47
  store i32 %1, ptr %48, align 4, !tbaa !217
  %49 = load i32, ptr %0, align 8, !tbaa !216
  %50 = add i32 %49, 1
  store i32 %50, ptr %0, align 8, !tbaa !216
  ret void
}

declare void @_ZN3nla6common19create_sum_from_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS6_EEEEvRKT_RNS_11nex_creatorERNSD_11sum_factoryERPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3nla4core23set_active_vars_weightsERNS_11nex_creatorE(ptr noundef nonnull align 8 dereferenceable(4736), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla12cross_nestedC2ESt8functionIFbPKNS_3nexEEES1_IFbjEES1_IFjvEERNS_11nex_creatorE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(176) %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !251
  %.not.i.i.not.i = icmp eq ptr %10, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbPKN3nla3nexEEEC2ERKS5_.exit, label %11

11:                                               ; preds = %5
  %12 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %13 unwind label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !250
  store ptr %15, ptr %8, align 8, !tbaa !250
  %16 = load ptr, ptr %9, align 8, !tbaa !251
  store ptr %16, ptr %7, align 8, !tbaa !251
  br label %_ZNSt8functionIFbPKN3nla3nexEEEC2ERKS5_.exit

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %7, align 8, !tbaa !251
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %common.resume, label %20

20:                                               ; preds = %17
  %21 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %common.resume unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

common.resume:                                    ; preds = %80, %.body, %17, %20
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %18, %20 ], [ %.pn, %.body ], [ %.pn, %80 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFbPKN3nla3nexEEEC2ERKS5_.exit:     ; preds = %5, %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  %29 = load ptr, ptr %28, align 8, !tbaa !251
  %.not.i.i.not.i5 = icmp eq ptr %29, null
  br i1 %.not.i.i.not.i5, label %_ZNSt8functionIFbjEEC2ERKS1_.exit, label %30

30:                                               ; preds = %_ZNSt8functionIFbPKN3nla3nexEEEC2ERKS5_.exit
  %31 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %32 unwind label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !252
  store ptr %34, ptr %27, align 8, !tbaa !252
  %35 = load ptr, ptr %28, align 8, !tbaa !251
  store ptr %35, ptr %26, align 8, !tbaa !251
  br label %_ZNSt8functionIFbjEEC2ERKS1_.exit

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %26, align 8, !tbaa !251
  %.not.i.i6 = icmp eq ptr %38, null
  br i1 %.not.i.i6, label %.body, label %39

39:                                               ; preds = %36
  %40 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 3)
          to label %.body unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #23
  unreachable

_ZNSt8functionIFbjEEC2ERKS1_.exit:                ; preds = %32, %_ZNSt8functionIFbPKN3nla3nexEEEC2ERKS5_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  %48 = load ptr, ptr %47, align 8, !tbaa !251
  %.not.i.i.not.i8 = icmp eq ptr %48, null
  br i1 %.not.i.i.not.i8, label %_ZNSt8functionIFjvEEC2ERKS1_.exit, label %49

49:                                               ; preds = %_ZNSt8functionIFbjEEC2ERKS1_.exit
  %50 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
          to label %51 unwind label %55

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !253
  store ptr %53, ptr %46, align 8, !tbaa !253
  %54 = load ptr, ptr %47, align 8, !tbaa !251
  store ptr %54, ptr %45, align 8, !tbaa !251
  br label %_ZNSt8functionIFjvEEC2ERKS1_.exit

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %45, align 8, !tbaa !251
  %.not.i.i9 = icmp eq ptr %57, null
  br i1 %.not.i.i9, label %.body11, label %58

58:                                               ; preds = %55
  %59 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 3)
          to label %.body11 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #23
  unreachable

_ZNSt8functionIFjvEEC2ERKS1_.exit:                ; preds = %51, %_ZNSt8functionIFbjEEC2ERKS1_.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %63, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %64, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %65, align 8, !tbaa !270
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i8 0, ptr %66, align 4, !tbaa !294
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %70, align 8
  %71 = ptrtoint ptr %0 to i64
  store i64 %71, ptr %67, align 8, !tbaa !324
  store ptr @_ZNSt17_Function_handlerIFPN3nla10nex_scalarEvEZNS0_12cross_nestedC1ESt8functionIFbPKNS0_3nexEEES5_IFbjEES5_IFjvEERNS0_11nex_creatorEEUlvE_E9_M_invokeERKSt9_Any_data, ptr %69, align 8, !tbaa !371
  store ptr @_ZNSt17_Function_handlerIFPN3nla10nex_scalarEvEZNS0_12cross_nestedC1ESt8functionIFbPKNS0_3nexEEES5_IFbjEES5_IFjvEERNS0_11nex_creatorEEUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation, ptr %68, align 8, !tbaa !251
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %4, ptr %72, align 8, !tbaa !8
  ret void

.body11:                                          ; preds = %55, %58
  %73 = load ptr, ptr %26, align 8, !tbaa !251
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %.body, label %74

74:                                               ; preds = %.body11
  %75 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 3)
          to label %.body unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #23
  unreachable

.body:                                            ; preds = %74, %.body11, %39, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %56, %74 ], [ %37, %39 ], [ %56, %.body11 ]
  %79 = load ptr, ptr %7, align 8, !tbaa !251
  %.not.i13 = icmp eq ptr %79, null
  br i1 %.not.i13, label %common.resume, label %80

80:                                               ; preds = %.body
  %81 = invoke noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %common.resume unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla12cross_nestedD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN3nla11nex_creator5clearEv.exit, label %_ZN6vectorIPN3nla3nexELb0EjE3endEv.exit.i

_ZN6vectorIPN3nla3nexELb0EjE3endEv.exit.i:        ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !217
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not8.i = icmp eq i32 %7, 0
  br i1 %.not8.i, label %._crit_edge.thread16.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_Z7deallocIN3nla3nexEEvPT_.exit.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN3nla11nex_creator5clearEv.exit, label %._crit_edge.thread16.i

._crit_edge.thread16.i:                           ; preds = %._crit_edge.i, %_ZN6vectorIPN3nla3nexELb0EjE3endEv.exit.i
  %11 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %4, %_ZN6vectorIPN3nla3nexELb0EjE3endEv.exit.i ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 0, ptr %12, align 4, !tbaa !217
  br label %_ZN3nla11nex_creator5clearEv.exit

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN3nla3nexELb0EjE3endEv.exit.i, %_Z7deallocIN3nla3nexEEvPT_.exit.i
  %.09.i = phi ptr [ %19, %_Z7deallocIN3nla3nexEEvPT_.exit.i ], [ %4, %_ZN6vectorIPN3nla3nexELb0EjE3endEv.exit.i ]
  %13 = load ptr, ptr %.09.i, align 8, !tbaa !247
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_Z7deallocIN3nla3nexEEvPT_.exit.i, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = load ptr, ptr %13, align 8, !tbaa !245
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_Z7deallocIN3nla3nexEEvPT_.exit.i unwind label %59

_Z7deallocIN3nla3nexEEvPT_.exit.i:                ; preds = %15, %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %19, %10
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

_ZN3nla11nex_creator5clearEv.exit:                ; preds = %._crit_edge.thread16.i, %._crit_edge.i, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !251
  %.not.i1 = icmp eq ptr %21, null
  br i1 %.not.i1, label %_ZNSt14_Function_baseD2Ev.exit, label %22

22:                                               ; preds = %_ZN3nla11nex_creator5clearEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN3nla11nex_creator5clearEv.exit, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN6vectorIPN3nla3nexELb0EjED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN6vectorIPN3nla3nexELb0EjED2Ev.exit unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #23
  unreachable

_ZN6vectorIPN3nla3nexELb0EjED2Ev.exit:            ; preds = %_ZNSt14_Function_baseD2Ev.exit, %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load ptr, ptr %35, align 8, !tbaa !251
  %.not.i2 = icmp eq ptr %36, null
  br i1 %.not.i2, label %_ZNSt14_Function_baseD2Ev.exit3, label %37

37:                                               ; preds = %_ZN6vectorIPN3nla3nexELb0EjED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit3 unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit3:                  ; preds = %_ZN6vectorIPN3nla3nexELb0EjED2Ev.exit, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !251
  %.not.i4 = icmp eq ptr %44, null
  br i1 %.not.i4, label %_ZNSt14_Function_baseD2Ev.exit5, label %45

45:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit5 unwind label %48

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit5:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit3, %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !251
  %.not.i6 = icmp eq ptr %52, null
  br i1 %.not.i6, label %_ZNSt14_Function_baseD2Ev.exit7, label %53

53:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit5
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit7 unwind label %56

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit7:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit5, %53
  ret void

59:                                               ; preds = %15
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbPKN3nla3nexEEZNS0_6horner13lemmas_on_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorISB_EEEEbRKT_EUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !247
  %4 = load ptr, ptr %0, align 8, !tbaa !372
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !374
  %9 = tail call noundef zeroext i1 @_ZN3nla9intervals9check_nexEPKNS_3nexEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(1432) %6, ptr noundef %3, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbPKN3nla3nexEEZNS0_6horner13lemmas_on_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorISB_EEEEbRKT_EUlS3_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3nla6horner13lemmas_on_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS8_EEEEbRKT_EUlPKNS1_3nexEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3nla6horner13lemmas_on_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS6_EEEEbRKT_EUlPKNS_3nexEE_, ptr %0, align 8, !tbaa !375
  br label %_ZNSt14_Function_base13_Base_managerIZN3nla6horner13lemmas_on_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS8_EEEEbRKT_EUlPKNS1_3nexEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !377
  br label %_ZNSt14_Function_base13_Base_managerIZN3nla6horner13lemmas_on_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS8_EEEEbRKT_EUlPKNS1_3nexEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !378
  br label %_ZNSt14_Function_base13_Base_managerIZN3nla6horner13lemmas_on_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS8_EEEEbRKT_EUlPKNS1_3nexEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3nla6horner13lemmas_on_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS8_EEEEbRKT_EUlPKNS1_3nexEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef zeroext i1 @_ZN3nla9intervals9check_nexEPKNS_3nexEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(1432), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbjEZN3nla6horner13lemmas_on_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS8_EEEEbRKT_EUljE_E9_M_invokeERKSt9_Any_dataOj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !217
  %4 = load ptr, ptr %0, align 8, !tbaa !379
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = tail call noundef zeroext i1 @_ZNK3nla4core12var_is_fixedEj(ptr noundef nonnull align 8 dereferenceable(4736) %5, i32 noundef %3)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbjEZN3nla6horner13lemmas_on_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS8_EEEEbRKT_EUljE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3nla6horner13lemmas_on_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS8_EEEEbRKT_EUljE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3nla6horner13lemmas_on_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS6_EEEEbRKT_EUljE_, ptr %0, align 8, !tbaa !375
  br label %_ZNSt14_Function_base13_Base_managerIZN3nla6horner13lemmas_on_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS8_EEEEbRKT_EUljE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !377
  br label %_ZNSt14_Function_base13_Base_managerIZN3nla6horner13lemmas_on_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS8_EEEEbRKT_EUljE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !248
  store i64 %7, ptr %0, align 8, !tbaa !248
  br label %_ZNSt14_Function_base13_Base_managerIZN3nla6horner13lemmas_on_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS8_EEEEbRKT_EUljE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3nla6horner13lemmas_on_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS8_EEEEbRKT_EUljE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef zeroext i1 @_ZNK3nla4core12var_is_fixedEj(ptr noundef nonnull align 8 dereferenceable(4736), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt17_Function_handlerIFjvEZN3nla6horner13lemmas_on_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS8_EEEEbRKT_EUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = tail call noundef i32 @_ZN3nla4core6randomEv(ptr noundef nonnull align 8 dereferenceable(4736) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFjvEZN3nla6horner13lemmas_on_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS8_EEEEbRKT_EUlvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3nla6horner13lemmas_on_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS8_EEEEbRKT_EUlvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3nla6horner13lemmas_on_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS6_EEEEbRKT_EUlvE_, ptr %0, align 8, !tbaa !375
  br label %_ZNSt14_Function_base13_Base_managerIZN3nla6horner13lemmas_on_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS8_EEEEbRKT_EUlvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !377
  br label %_ZNSt14_Function_base13_Base_managerIZN3nla6horner13lemmas_on_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS8_EEEEbRKT_EUlvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !248
  store i64 %7, ptr %0, align 8, !tbaa !248
  br label %_ZNSt14_Function_base13_Base_managerIZN3nla6horner13lemmas_on_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS8_EEEEbRKT_EUlvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3nla6horner13lemmas_on_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS8_EEEEbRKT_EUlvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt17_Function_handlerIFPN3nla10nex_scalarEvEZNS0_12cross_nestedC1ESt8functionIFbPKNS0_3nexEEES5_IFbjEES5_IFjvEERNS0_11nex_creatorEEUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = tail call noundef ptr @_ZSt13__invoke_implIPN3nla10nex_scalarERZNS0_12cross_nestedC1ESt8functionIFbPKNS0_3nexEEES4_IFbjEES4_IFjvEERNS0_11nex_creatorEEUlvE_JEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFPN3nla10nex_scalarEvEZNS0_12cross_nestedC1ESt8functionIFbPKNS0_3nexEEES5_IFbjEES5_IFjvEERNS0_11nex_creatorEEUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3nla12cross_nestedC1ESt8functionIFbPKNS1_3nexEEES3_IFbjEES3_IFjvEERNS1_11nex_creatorEEUlvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3nla12cross_nestedC1ESt8functionIFbPKNS_3nexEEES1_IFbjEES1_IFjvEERNS_11nex_creatorEEUlvE_, ptr %0, align 8, !tbaa !375
  br label %_ZNSt14_Function_base13_Base_managerIZN3nla12cross_nestedC1ESt8functionIFbPKNS1_3nexEEES3_IFbjEES3_IFjvEERNS1_11nex_creatorEEUlvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !377
  br label %_ZNSt14_Function_base13_Base_managerIZN3nla12cross_nestedC1ESt8functionIFbPKNS1_3nexEEES3_IFbjEES3_IFjvEERNS1_11nex_creatorEEUlvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !324
  store i64 %7, ptr %0, align 8, !tbaa !324
  br label %_ZNSt14_Function_base13_Base_managerIZN3nla12cross_nestedC1ESt8functionIFbPKNS1_3nexEEES3_IFbjEES3_IFjvEERNS1_11nex_creatorEEUlvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3nla12cross_nestedC1ESt8functionIFbPKNS1_3nexEEES3_IFbjEES3_IFjvEERNS1_11nex_creatorEEUlvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__invoke_implIPN3nla10nex_scalarERZNS0_12cross_nestedC1ESt8functionIFbPKNS0_3nexEEES4_IFbjEES4_IFjvEERNS0_11nex_creatorEEUlvE_JEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.rational, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !383
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %7, align 8, !tbaa !259
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %8, align 8, !tbaa !260
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %10, align 8, !tbaa !259
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !261
  store i32 1, ptr %2, align 8, !tbaa !260
  store i8 0, ptr %6, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i32 1, ptr %8, align 8, !tbaa !260
  %12 = load i8, ptr %9, align 4
  %13 = and i8 %12, -2
  store i8 %13, ptr %9, align 4
  %14 = invoke noundef ptr @_ZN3nla11nex_creator9mk_scalarERK8rational(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !261
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i.i unwind label %17

.noexc.i.i:                                       ; preds = %15
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZZN3nla12cross_nestedC1ESt8functionIFbPKNS_3nexEEES1_IFbjEES1_IFjvEERNS_11nex_creatorEENKUlvE_clEv.exit unwind label %17

17:                                               ; preds = %.noexc.i.i, %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %21

_ZZN3nla12cross_nestedC1ESt8functionIFbPKNS_3nexEEES1_IFbjEES1_IFjvEERNS_11nex_creatorEENKUlvE_clEv.exit: ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3nla11nex_creator9mk_scalarERK8rational(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN3nla10nex_scalarE, i64 16), ptr %3, align 8, !tbaa !245
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8, !tbaa !260
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -4
  store i8 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %8, align 8, !tbaa !259
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 1, ptr %9, align 8, !tbaa !260
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -4
  store i8 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %13, align 8, !tbaa !259
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !261
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %1, align 8, !tbaa !260
  store i32 %20, ptr %4, align 8, !tbaa !260
  store i8 %7, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

21:                                               ; preds = %2
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %21, %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %28 = load i32, ptr %22, align 8, !tbaa !260
  store i32 %28, ptr %9, align 8, !tbaa !260
  %29 = load i8, ptr %10, align 4
  %30 = and i8 %29, -2
  store i8 %30, ptr %10, align 4
  br label %_ZN3nla10nex_scalarC2ERK8rational.exit

31:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %_ZN3nla10nex_scalarC2ERK8rational.exit

_ZN3nla10nex_scalarC2ERK8rational.exit:           ; preds = %27, %31
  %32 = load ptr, ptr %0, align 8, !tbaa !10
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %_ZN3nla10nex_scalarC2ERK8rational.exit
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !217
  %37 = getelementptr inbounds i8, ptr %32, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !217
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %_ZN3nla11nex_creator16add_to_allocatedEPNS_3nexE.exit

40:                                               ; preds = %34, %_ZN3nla10nex_scalarC2ERK8rational.exit
  tail call void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !10
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !217
  br label %_ZN3nla11nex_creator16add_to_allocatedEPNS_3nexE.exit

_ZN3nla11nex_creator16add_to_allocatedEPNS_3nexE.exit: ; preds = %34, %40
  %41 = phi i32 [ %.pre2.i.i, %40 ], [ %36, %34 ]
  %42 = phi ptr [ %.pre.i.i, %40 ], [ %32, %34 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  store ptr %3, ptr %45, align 8, !tbaa !247
  %46 = add i32 %41, 1
  store i32 %46, ptr %43, align 4, !tbaa !217
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla10nex_scalar4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla10nex_scalar5printERSo(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !261
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = load ptr, ptr %3, align 8, !tbaa !317
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !319
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %6, i64 noundef %8)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %15

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !317
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZlsRSoRK8rational.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %13 = load i64, ptr %11, align 8, !tbaa !320
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #27
  br label %_ZlsRSoRK8rational.exit

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8, !tbaa !317
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %15
  %20 = load i64, ptr %18, align 8, !tbaa !320
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %16

_ZlsRSoRK8rational.exit:                          ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla10nex_scalarD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN3nla10nex_scalarE, i64 16), ptr %0, align 8, !tbaa !245
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !261
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %5

.noexc.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8rationalD2Ev.exit unwind label %5

5:                                                ; preds = %.noexc.i, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla10nex_scalarD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN3nla10nex_scalarE, i64 16), ptr %0, align 8, !tbaa !245
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !261
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i.i unwind label %5

.noexc.i.i:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN3nla10nex_scalarD2Ev.exit unwind label %5

5:                                                ; preds = %.noexc.i.i, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN3nla10nex_scalarD2Ev.exit:                     ; preds = %.noexc.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla10nex_scalar10get_degreeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3nla10nex_scalar9is_linearEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_horner.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  store i32 0, ptr @_ZN5nlsatL12true_literalE, align 4, !tbaa !385
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN5nlsatL12true_literalE)
  store i32 1, ptr @_ZN5nlsatL13false_literalE, align 4, !tbaa !385
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN5nlsatL13false_literalE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3nla4coreE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3nla11nex_creatorE", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS6vectorIPN3nla3nexELb0EjE", !12, i64 0}
!12 = !{!"p2 _ZTSN3nla3nexE", !13, i64 0}
!13 = !{!"any p2 pointer", !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN3nla12cross_nestedE", !16, i64 0, !17, i64 8, !19, i64 40, !20, i64 72, !21, i64 104, !22, i64 112, !23, i64 120, !21, i64 124, !24, i64 128, !9, i64 160}
!16 = !{!"p1 _ZTSN3nla3nexE", !5, i64 0}
!17 = !{!"_ZTSSt8functionIFbPKN3nla3nexEEE", !18, i64 0, !5, i64 24}
!18 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!19 = !{!"_ZTSSt8functionIFbjEE", !18, i64 0, !5, i64 24}
!20 = !{!"_ZTSSt8functionIFjvEE", !18, i64 0, !5, i64 24}
!21 = !{!"bool", !6, i64 0}
!22 = !{!"_ZTS10ptr_vectorIN3nla3nexEE", !11, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = !{!"_ZTSSt8functionIFPN3nla10nex_scalarEvEE", !18, i64 0, !5, i64 24}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTS6vectorIPPN3nla3nexELb1EjE", !27, i64 0}
!27 = !{!"p3 _ZTSN3nla3nexE", !28, i64 0}
!28 = !{!"any p3 pointer", !13, i64 0}
!29 = !{!15, !21, i64 104}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!33, !4, i64 0}
!33 = !{!"_ZTSN3nla6commonE", !4, i64 0, !34, i64 8}
!34 = !{!"_ZTSN3nla11nex_creatorE", !22, i64 0, !35, i64 8, !43, i64 64, !45, i64 120, !48, i64 128}
!35 = !{!"_ZTSSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE", !36, i64 0}
!36 = !{!"_ZTSSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !37, i64 0, !38, i64 8, !39, i64 16, !38, i64 24, !41, i64 32, !40, i64 48}
!37 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!38 = !{!"long", !6, i64 0}
!39 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !40, i64 0}
!40 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!41 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !42, i64 0, !38, i64 8}
!42 = !{!"float", !6, i64 0}
!43 = !{!"_ZTSSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE", !44, i64 0}
!44 = !{!"_ZTSSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !37, i64 0, !38, i64 8, !39, i64 16, !38, i64 24, !41, i64 32, !40, i64 48}
!45 = !{!"_ZTS7svectorIjjE", !46, i64 0}
!46 = !{!"_ZTS6vectorIjLb0EjE", !47, i64 0}
!47 = !{!"p1 int", !5, i64 0}
!48 = !{!"_ZTSN3nla11nex_creator11mul_factoryE", !9, i64 0, !49, i64 8, !53, i64 40}
!49 = !{!"_ZTS8rational", !50, i64 0}
!50 = !{!"_ZTS3mpq", !51, i64 0, !51, i64 16}
!51 = !{!"_ZTS3mpz", !23, i64 0, !23, i64 4, !23, i64 4, !52, i64 8}
!52 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!53 = !{!"_ZTS6vectorIN3nla7nex_powELb1EjE", !54, i64 0}
!54 = !{!"p1 _ZTSN3nla7nex_powE", !5, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTS17smt_params_helper", !57, i64 0, !58, i64 8}
!57 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!58 = !{!"_ZTS10params_ref", !59, i64 0}
!59 = !{!"p1 _ZTS6params", !5, i64 0}
!60 = !{!61, !23, i64 96}
!61 = !{!"_ZTSN2lp10statisticsE", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !23, i64 40, !23, i64 44, !23, i64 48, !23, i64 52, !23, i64 56, !23, i64 60, !23, i64 64, !23, i64 68, !23, i64 72, !23, i64 76, !23, i64 80, !23, i64 84, !23, i64 88, !23, i64 92, !23, i64 96, !23, i64 100, !23, i64 104, !23, i64 108, !23, i64 112, !23, i64 116, !23, i64 120, !23, i64 124, !23, i64 128, !23, i64 132, !23, i64 136, !23, i64 140, !23, i64 144, !23, i64 148, !23, i64 152, !23, i64 156, !23, i64 160, !23, i64 164, !23, i64 168, !62, i64 176}
!62 = !{!"_ZTS10statistics", !63, i64 0, !66, i64 8}
!63 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !64, i64 0}
!64 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !65, i64 0}
!65 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!66 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !67, i64 0}
!67 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !68, i64 0}
!68 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!69 = !{!70, !102, i64 192}
!70 = !{!"_ZTSN3nla4coreE", !23, i64 0, !23, i64 4, !71, i64 8, !102, i64 192, !103, i64 200, !56, i64 208, !19, i64 224, !104, i64 256, !106, i64 264, !108, i64 272, !110, i64 280, !112, i64 288, !112, i64 312, !113, i64 336, !114, i64 520, !115, i64 704, !116, i64 888, !117, i64 1072, !118, i64 1080, !121, i64 1112, !135, i64 2544, !23, i64 2752, !21, i64 2756, !137, i64 2760, !139, i64 2968, !178, i64 4416, !45, i64 4632, !112, i64 4640, !195, i64 4664, !21, i64 4704, !204, i64 4712, !21, i64 4720, !23, i64 4724, !183, i64 4728}
!71 = !{!"_ZTSN3nla7var_eqsINS_7emonicsEEE", !72, i64 0, !73, i64 8, !79, i64 64, !83, i64 80, !85, i64 88, !92, i64 144, !95, i64 152, !45, i64 160, !98, i64 168, !101, i64 176}
!72 = !{!"p1 _ZTSN3nla7emonicsE", !5, i64 0}
!73 = !{!"_ZTS10union_findIN3nla7var_eqsINS0_7emonicsEEEE", !74, i64 0, !75, i64 8, !45, i64 16, !45, i64 24, !45, i64 32, !76, i64 40}
!74 = !{!"p1 _ZTSN3nla7var_eqsINS_7emonicsEEE", !5, i64 0}
!75 = !{!"p1 _ZTS11trail_stack", !5, i64 0}
!76 = !{!"_ZTSN10union_findIN3nla7var_eqsINS0_7emonicsEEEE12mk_var_trailE", !77, i64 0, !78, i64 8}
!77 = !{!"_ZTS5trail"}
!78 = !{!"p1 _ZTS10union_findIN3nla7var_eqsINS0_7emonicsEEEE", !5, i64 0}
!79 = !{!"_ZTSN2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EEE", !80, i64 0, !81, i64 8}
!80 = !{!"_ZTS6vectorIjLb1EjE", !47, i64 0}
!81 = !{!"_ZTS6vectorISt4pairIN3nla10signed_varES2_ELb1EjE", !82, i64 0}
!82 = !{!"p1 _ZTSSt4pairIN3nla10signed_varES1_E", !5, i64 0}
!83 = !{!"_ZTS6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjE", !84, i64 0}
!84 = !{!"p1 _ZTS7svectorIN3nla7var_eqsINS0_7emonicsEE7eq_edgeEjE", !5, i64 0}
!85 = !{!"_ZTS11trail_stack", !86, i64 0, !45, i64 8, !89, i64 16}
!86 = !{!"_ZTS10ptr_vectorI5trailE", !87, i64 0}
!87 = !{!"_ZTS6vectorIP5trailLb0EjE", !88, i64 0}
!88 = !{!"p2 _ZTS5trail", !13, i64 0}
!89 = !{!"_ZTS6region", !90, i64 0, !90, i64 8, !90, i64 16, !90, i64 24, !91, i64 32}
!90 = !{!"p1 omnipotent char", !5, i64 0}
!91 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!92 = !{!"_ZTS7svectorIN3nla7var_eqsINS0_7emonicsEE9var_frameEjE", !93, i64 0}
!93 = !{!"_ZTS6vectorIN3nla7var_eqsINS0_7emonicsEE9var_frameELb0EjE", !94, i64 0}
!94 = !{!"p1 _ZTSN3nla7var_eqsINS_7emonicsEE9var_frameE", !5, i64 0}
!95 = !{!"_ZTS7svectorIbjE", !96, i64 0}
!96 = !{!"_ZTS6vectorIbLb0EjE", !97, i64 0}
!97 = !{!"p1 bool", !5, i64 0}
!98 = !{!"_ZTS7svectorIN3nla16eq_justificationEjE", !99, i64 0}
!99 = !{!"_ZTS6vectorIN3nla16eq_justificationELb0EjE", !100, i64 0}
!100 = !{!"p1 _ZTSN3nla16eq_justificationE", !5, i64 0}
!101 = !{!"_ZTSN3nla7var_eqsINS_7emonicsEE5statsE", !23, i64 0, !23, i64 4}
!102 = !{!"p1 _ZTSN2lp10lar_solverE", !5, i64 0}
!103 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!104 = !{!"_ZTS6vectorIN3nla5lemmaELb1EjE", !105, i64 0}
!105 = !{!"p1 _ZTSN3nla5lemmaE", !5, i64 0}
!106 = !{!"_ZTS6vectorIN3nla4ineqELb1EjE", !107, i64 0}
!107 = !{!"p1 _ZTSN3nla4ineqE", !5, i64 0}
!108 = !{!"_ZTS6vectorIN2lp8equalityELb1EjE", !109, i64 0}
!109 = !{!"p1 _ZTSN2lp8equalityE", !5, i64 0}
!110 = !{!"_ZTS6vectorIN2lp14fixed_equalityELb1EjE", !111, i64 0}
!111 = !{!"p1 _ZTSN2lp14fixed_equalityE", !5, i64 0}
!112 = !{!"_ZTS16indexed_uint_set", !23, i64 0, !45, i64 8, !45, i64 16}
!113 = !{!"_ZTSN3nla8tangentsE", !33, i64 0}
!114 = !{!"_ZTSN3nla6basicsE", !33, i64 0}
!115 = !{!"_ZTSN3nla5orderE", !33, i64 0}
!116 = !{!"_ZTSN3nla8monotoneE", !33, i64 0}
!117 = !{!"_ZTSN3nla6powersE", !4, i64 0}
!118 = !{!"_ZTSN3nla9divisionsE", !4, i64 0, !119, i64 8, !119, i64 16, !119, i64 24}
!119 = !{!"_ZTS6vectorISt5tupleIJjjjEELb1EjE", !120, i64 0}
!120 = !{!"p1 _ZTSSt5tupleIJjjjEE", !5, i64 0}
!121 = !{!"_ZTSN3nla9intervalsE", !122, i64 0, !4, i64 1424}
!122 = !{!"_ZTS13dep_intervals", !123, i64 0, !124, i64 8, !130, i64 736, !132, i64 752}
!123 = !{!"p1 _ZTS25scoped_dependency_managerIjE", !5, i64 0}
!124 = !{!"_ZTS11mpq_managerILb0EE", !125, i64 0, !51, i64 600, !51, i64 616, !51, i64 632, !51, i64 648, !50, i64 664, !50, i64 696}
!125 = !{!"_ZTS11mpz_managerILb0EE", !126, i64 0, !127, i64 520, !129, i64 560, !23, i64 564, !51, i64 568, !51, i64 584}
!126 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !38, i64 512}
!127 = !{!"_ZTSSt15recursive_mutex", !128, i64 0}
!128 = !{!"_ZTSSt22__recursive_mutex_base", !6, i64 0}
!129 = !{!"_ZTS11mpn_manager"}
!130 = !{!"_ZTSN13dep_intervals9im_configE", !131, i64 0, !123, i64 8}
!131 = !{!"p1 _ZTS11mpq_managerILb0EE", !5, i64 0}
!132 = !{!"_ZTS16interval_managerIN13dep_intervals9im_configEE", !103, i64 0, !130, i64 8, !50, i64 24, !50, i64 56, !50, i64 88, !50, i64 120, !50, i64 152, !50, i64 184, !50, i64 216, !50, i64 248, !50, i64 280, !23, i64 312, !133, i64 320, !133, i64 408, !133, i64 496, !133, i64 584}
!133 = !{!"_ZTSN13dep_intervals9im_config8intervalE", !50, i64 0, !50, i64 32, !23, i64 64, !23, i64 64, !23, i64 64, !23, i64 64, !134, i64 72, !134, i64 80}
!134 = !{!"p1 _ZTSN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE", !5, i64 0}
!135 = !{!"_ZTSN3nla15monomial_boundsE", !33, i64 0, !136, i64 184, !23, i64 192, !45, i64 200}
!136 = !{!"p1 _ZTS13dep_intervals", !5, i64 0}
!137 = !{!"_ZTSN3nla6hornerE", !33, i64 0, !138, i64 184, !23, i64 200}
!138 = !{!"_ZTSN3nla11nex_creator11sum_factoryE", !9, i64 0, !22, i64 8}
!139 = !{!"_ZTSN3nla7grobnerE", !33, i64 0, !140, i64 184, !164, i64 1136, !102, i64 1344, !112, i64 1352, !23, i64 1376, !23, i64 1380, !23, i64 1384, !21, i64 1388, !176, i64 1392}
!140 = !{!"_ZTSN2dd11pdd_managerE", !141, i64 0, !144, i64 8, !146, i64 16, !149, i64 40, !152, i64 64, !155, i64 88, !45, i64 112, !159, i64 120, !45, i64 128, !45, i64 136, !45, i64 144, !45, i64 152, !126, i64 160, !45, i64 680, !23, i64 688, !45, i64 696, !45, i64 704, !160, i64 712, !21, i64 720, !21, i64 721, !23, i64 724, !163, i64 728, !45, i64 736, !45, i64 744, !49, i64 752, !49, i64 784, !23, i64 816, !49, i64 824, !45, i64 856, !23, i64 864, !45, i64 872, !45, i64 880, !49, i64 888, !49, i64 920}
!141 = !{!"_ZTS7svectorIN2dd11pdd_manager4nodeEjE", !142, i64 0}
!142 = !{!"_ZTS6vectorIN2dd11pdd_manager4nodeELb0EjE", !143, i64 0}
!143 = !{!"p1 _ZTSN2dd11pdd_manager4nodeE", !5, i64 0}
!144 = !{!"_ZTS6vectorI8rationalLb1EjE", !145, i64 0}
!145 = !{!"p1 _ZTS8rational", !5, i64 0}
!146 = !{!"_ZTS13ptr_hashtableIN2dd11pdd_manager8op_entryENS1_10hash_entryENS1_8eq_entryEE", !147, i64 0}
!147 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN2dd11pdd_manager8op_entryEENS2_10hash_entryENS2_8eq_entryEE", !148, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!148 = !{!"p1 _ZTS14ptr_hash_entryIN2dd11pdd_manager8op_entryEE", !5, i64 0}
!149 = !{!"_ZTS9hashtableIN2dd11pdd_manager12factor_entryENS1_17hash_factor_entryENS1_15eq_factor_entryEE", !150, i64 0}
!150 = !{!"_ZTS14core_hashtableI18default_hash_entryIN2dd11pdd_manager12factor_entryEENS2_17hash_factor_entryENS2_15eq_factor_entryEE", !151, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!151 = !{!"p1 _ZTS18default_hash_entryIN2dd11pdd_manager12factor_entryEE", !5, i64 0}
!152 = !{!"_ZTS9hashtableIN2dd11pdd_manager4nodeENS1_9hash_nodeENS1_7eq_nodeEE", !153, i64 0}
!153 = !{!"_ZTS14core_hashtableI18default_hash_entryIN2dd11pdd_manager4nodeEENS2_9hash_nodeENS2_7eq_nodeEE", !154, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!154 = !{!"p1 _ZTS18default_hash_entryIN2dd11pdd_manager4nodeEE", !5, i64 0}
!155 = !{!"_ZTS3mapI8rationalN2dd11pdd_manager10const_infoENS0_9hash_procENS0_7eq_procEE", !156, i64 0}
!156 = !{!"_ZTS9table2mapI17default_map_entryI8rationalN2dd11pdd_manager10const_infoEENS1_9hash_procENS1_7eq_procEE", !157, i64 0}
!157 = !{!"_ZTS14core_hashtableI17default_map_entryI8rationalN2dd11pdd_manager10const_infoEEN9table2mapIS5_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE", !158, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!158 = !{!"p1 _ZTS17default_map_entryI8rationalN2dd11pdd_manager10const_infoEE", !5, i64 0}
!159 = !{!"p1 _ZTSN2dd11pdd_manager8op_entryE", !5, i64 0}
!160 = !{!"_ZTS7svectorIdjE", !161, i64 0}
!161 = !{!"_ZTS6vectorIdLb0EjE", !162, i64 0}
!162 = !{!"p1 double", !5, i64 0}
!163 = !{!"_ZTSN2dd11pdd_manager9semanticsE", !6, i64 0}
!164 = !{!"_ZTSN2dd6solverE", !165, i64 0, !103, i64 8, !123, i64 16, !166, i64 24, !168, i64 56, !169, i64 104, !170, i64 136, !170, i64 144, !170, i64 152, !173, i64 160, !170, i64 168, !175, i64 176, !21, i64 184, !23, i64 188, !45, i64 192, !45, i64 200}
!165 = !{!"p1 _ZTSN2dd11pdd_managerE", !5, i64 0}
!166 = !{!"_ZTSN2dd6solver5statsE", !23, i64 0, !167, i64 8, !23, i64 16, !23, i64 20, !23, i64 24}
!167 = !{!"double", !6, i64 0}
!168 = !{!"_ZTSN2dd6solver6configE", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !21, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !23, i64 40}
!169 = !{!"_ZTSSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEE", !18, i64 0, !5, i64 24}
!170 = !{!"_ZTS10ptr_vectorIN2dd6solver8equationEE", !171, i64 0}
!171 = !{!"_ZTS6vectorIPN2dd6solver8equationELb0EjE", !172, i64 0}
!172 = !{!"p2 _ZTSN2dd6solver8equationE", !13, i64 0}
!173 = !{!"_ZTS6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE", !174, i64 0}
!174 = !{!"p1 _ZTSSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEE", !5, i64 0}
!175 = !{!"p1 _ZTSN2dd6solver8equationE", !5, i64 0}
!176 = !{!"_ZTSSt13unordered_mapI7svectorIjjEjN3nla12hash_svectorESt8equal_toIS1_ESaISt4pairIKS1_jEEE", !177, i64 0}
!177 = !{!"_ZTSSt10_HashtableI7svectorIjjESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_EN3nla12hash_svectorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !37, i64 0, !38, i64 8, !39, i64 16, !38, i64 24, !41, i64 32, !40, i64 48}
!178 = !{!"_ZTSN3nla7emonicsE", !85, i64 0, !179, i64 56, !45, i64 112, !74, i64 120, !182, i64 128, !45, i64 136, !23, i64 144, !184, i64 152, !187, i64 160, !188, i64 168, !189, i64 176}
!179 = !{!"_ZTS10union_findIN3nla7emonicsEE", !72, i64 0, !75, i64 8, !45, i64 16, !45, i64 24, !45, i64 32, !180, i64 40}
!180 = !{!"_ZTSN10union_findIN3nla7emonicsEE12mk_var_trailE", !77, i64 0, !181, i64 8}
!181 = !{!"p1 _ZTS10union_findIN3nla7emonicsEE", !5, i64 0}
!182 = !{!"_ZTS6vectorIN3nla5monicELb1EjE", !183, i64 0}
!183 = !{!"p1 _ZTSN3nla5monicE", !5, i64 0}
!184 = !{!"_ZTS7svectorIN3nla7emonics9head_tailEjE", !185, i64 0}
!185 = !{!"_ZTS6vectorIN3nla7emonics9head_tailELb0EjE", !186, i64 0}
!186 = !{!"p1 _ZTSN3nla7emonics9head_tailE", !5, i64 0}
!187 = !{!"_ZTSN3nla7emonics14hash_canonicalE", !72, i64 0}
!188 = !{!"_ZTSN3nla7emonics12eq_canonicalE", !72, i64 0}
!189 = !{!"_ZTS3mapIj7svectorIjjEN3nla7emonics14hash_canonicalENS3_12eq_canonicalEE", !190, i64 0}
!190 = !{!"_ZTS9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE", !191, i64 0}
!191 = !{!"_ZTS14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE", !192, i64 0, !193, i64 8, !194, i64 16, !23, i64 24, !23, i64 28, !23, i64 32}
!192 = !{!"_ZTSN9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE15entry_hash_procE", !187, i64 0}
!193 = !{!"_ZTSN9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE13entry_eq_procE", !188, i64 0}
!194 = !{!"p1 _ZTS17default_map_entryIj7svectorIjjEE", !5, i64 0}
!195 = !{!"_ZTS8reslimit", !196, i64 0, !21, i64 4, !38, i64 8, !38, i64 16, !198, i64 24, !201, i64 32}
!196 = !{!"_ZTSSt6atomicIjE", !197, i64 0}
!197 = !{!"_ZTSSt13__atomic_baseIjE", !23, i64 0}
!198 = !{!"_ZTS7svectorImjE", !199, i64 0}
!199 = !{!"_ZTS6vectorImLb0EjE", !200, i64 0}
!200 = !{!"p1 long", !5, i64 0}
!201 = !{!"_ZTS10ptr_vectorI8reslimitE", !202, i64 0}
!202 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !203, i64 0}
!203 = !{!"p2 _ZTS8reslimit", !13, i64 0}
!204 = !{!"_ZTSN3nra6solverE", !205, i64 0}
!205 = !{!"p1 _ZTSN3nra6solver3impE", !5, i64 0}
!206 = !{!207, !209, i64 0}
!207 = !{!"_ZTSSt15_Rb_tree_header", !208, i64 0, !38, i64 32}
!208 = !{!"_ZTSSt18_Rb_tree_node_base", !209, i64 0, !210, i64 8, !210, i64 16, !210, i64 24}
!209 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!210 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!211 = !{!207, !210, i64 8}
!212 = !{!207, !210, i64 16}
!213 = !{!207, !210, i64 24}
!214 = !{!207, !38, i64 32}
!215 = !{!46, !47, i64 0}
!216 = !{!112, !23, i64 0}
!217 = !{!23, !23, i64 0}
!218 = !{!219, !220, i64 0}
!219 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2lp8row_cellINS1_12empty_structEEE13std_allocatorIS4_EES5_IS7_EE17_Vector_impl_dataE", !220, i64 0, !220, i64 8, !220, i64 16}
!220 = !{!"p1 _ZTSSt6vectorIN2lp8row_cellINS0_12empty_structEEE13std_allocatorIS3_EE", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN2lp8row_cellINS_12empty_structEEE", !5, i64 0}
!223 = !{!224, !23, i64 0}
!224 = !{!"_ZTSN2lp8row_cellINS_12empty_structEEE", !23, i64 0, !23, i64 4, !225, i64 8}
!225 = !{!"_ZTSN2lp12empty_structE"}
!226 = !{!210, !210, i64 0}
!227 = distinct !{!227, !228}
!228 = !{!"llvm.loop.mustprogress"}
!229 = !{!230, !231, i64 0}
!230 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS4_EES5_IS7_EE17_Vector_impl_dataE", !231, i64 0, !231, i64 8, !231, i64 16}
!231 = !{!"p1 _ZTSSt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE", !5, i64 0}
!232 = !{!137, !23, i64 200}
!233 = !{!61, !23, i64 100}
!234 = distinct !{!234, !228}
!235 = !{!236, !237, i64 8}
!236 = !{!"_ZTSNSt12_Vector_baseIN2lp8row_cellI8rationalEE13std_allocatorIS3_EE17_Vector_impl_dataE", !237, i64 0, !237, i64 8, !237, i64 16}
!237 = !{!"p1 _ZTSN2lp8row_cellI8rationalEE", !5, i64 0}
!238 = !{!236, !237, i64 0}
!239 = !{!237, !237, i64 0}
!240 = !{!241, !23, i64 0}
!241 = !{!"_ZTSN2lp8row_cellI8rationalEE", !23, i64 0, !23, i64 4, !49, i64 8}
!242 = !{!182, !183, i64 0}
!243 = !{!134, !134, i64 0}
!244 = !{!138, !9, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"vtable pointer", !7, i64 0}
!247 = !{!16, !16, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN3nla6hornerE", !5, i64 0}
!250 = !{!17, !5, i64 24}
!251 = !{!18, !5, i64 16}
!252 = !{!19, !5, i64 24}
!253 = !{!20, !5, i64 24}
!254 = !{!36, !37, i64 0}
!255 = !{!36, !38, i64 8}
!256 = !{!41, !42, i64 0}
!257 = !{!44, !37, i64 0}
!258 = !{!44, !38, i64 8}
!259 = !{!51, !52, i64 8}
!260 = !{!51, !23, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!263 = !{!53, !54, i64 0}
!264 = !{!44, !40, i64 16}
!265 = !{!39, !40, i64 0}
!266 = distinct !{!266, !228}
!267 = !{!36, !40, i64 16}
!268 = distinct !{!268, !228}
!269 = !{!15, !9, i64 160}
!270 = !{!15, !23, i64 120}
!271 = !{!12, !12, i64 0}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN3nla12cross_nested10copy_frontERK6vectorIPPNS_3nexELb1EjE: argument 0"}
!274 = distinct !{!274, !"_ZN3nla12cross_nested10copy_frontERK6vectorIPPNS_3nexELb1EjE"}
!275 = !{!276, !12, i64 0}
!276 = !{!"_ZTS6vectorIPN3nla3nexELb1EjE", !12, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN3nla7nex_sumE", !5, i64 0}
!279 = distinct !{!279, !228}
!280 = distinct !{!280, !228}
!281 = !{!282, !23, i64 8}
!282 = !{!"_ZTSN3nla7nex_varE", !283, i64 0, !23, i64 8}
!283 = !{!"_ZTSN3nla3nexE"}
!284 = !{!36, !38, i64 24}
!285 = distinct !{!285, !228}
!286 = !{!40, !40, i64 0}
!287 = distinct !{!287, !228}
!288 = !{!289, !23, i64 4}
!289 = !{!"_ZTSSt4pairIKjN3nla3occEE", !23, i64 0, !290, i64 4}
!290 = !{!"_ZTSN3nla3occE", !23, i64 0, !23, i64 4}
!291 = !{!289, !23, i64 8}
!292 = !{!293, !23, i64 0}
!293 = !{!"_ZTSSt4pairIjN3nla3occEE", !23, i64 0, !290, i64 4}
!294 = !{!15, !21, i64 124}
!295 = !{!296, !16, i64 0}
!296 = !{!"_ZTSN3nla7nex_powE", !16, i64 0, !23, i64 8}
!297 = !{!296, !23, i64 8}
!298 = distinct !{!298, !228}
!299 = !{!300, !23, i64 0}
!300 = !{!"_ZTSSt4pairIKjjE", !23, i64 0, !23, i64 4}
!301 = !{!300, !23, i64 4}
!302 = !{!289, !23, i64 0}
!303 = !{!290, !23, i64 0}
!304 = !{!290, !23, i64 4}
!305 = !{!41, !38, i64 8}
!306 = !{!44, !38, i64 24}
!307 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!308 = !{!44, !40, i64 48}
!309 = distinct !{!309, !228}
!310 = !{!36, !40, i64 48}
!311 = distinct !{!311, !228}
!312 = distinct !{!312, !228}
!313 = distinct !{!313, !228}
!314 = !{!48, !9, i64 0}
!315 = !{!316, !90, i64 0}
!316 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !90, i64 0}
!317 = !{!318, !90, i64 0}
!318 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !316, i64 0, !38, i64 8, !6, i64 16}
!319 = !{!318, !38, i64 8}
!320 = !{!6, !6, i64 0}
!321 = !{i64 0, i64 8, !247, i64 8, i64 4, !217}
!322 = distinct !{!322, !228}
!323 = distinct !{!323, !228}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSN3nla12cross_nestedE", !5, i64 0}
!326 = distinct !{!326, !228}
!327 = distinct !{!327, !228}
!328 = distinct !{!328, !228}
!329 = distinct !{!329, !228}
!330 = !{!331, !325, i64 0}
!331 = !{!"_ZTSZN3nla12cross_nested29fill_vars_from_occurences_mapER7svectorIjjEEUljjE_", !325, i64 0}
!332 = distinct !{!332, !228}
!333 = distinct !{!333, !228}
!334 = distinct !{!334, !228}
!335 = distinct !{!335, !228}
!336 = distinct !{!336, !228}
!337 = distinct !{!337, !228}
!338 = !{!339, !40, i64 16}
!339 = !{!"_ZTSSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !37, i64 0, !38, i64 8, !39, i64 16, !38, i64 24, !41, i64 32, !40, i64 48}
!340 = distinct !{!340, !228}
!341 = distinct !{!341, !228}
!342 = !{!339, !37, i64 0}
!343 = !{!339, !38, i64 8}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!346 = distinct !{!346, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!349 = distinct !{!349, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!350 = !{!348, !345}
!351 = !{!352, !90, i64 40}
!352 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !90, i64 8, !90, i64 16, !90, i64 24, !90, i64 32, !90, i64 40, !90, i64 48, !353, i64 56}
!353 = !{!"_ZTSSt6locale", !354, i64 0}
!354 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!355 = !{!352, !90, i64 32}
!356 = !{!357, !38, i64 8}
!357 = !{!"_ZTSSi", !38, i64 8}
!358 = !{!339, !38, i64 24}
!359 = distinct !{!359, !228}
!360 = distinct !{!360, !228}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEEE", !5, i64 0}
!363 = !{!339, !40, i64 48}
!364 = distinct !{!364, !228}
!365 = distinct !{!365, !228}
!366 = !{!208, !210, i64 24}
!367 = !{!208, !210, i64 16}
!368 = distinct !{!368, !228}
!369 = distinct !{!369, !228}
!370 = distinct !{!370, !228}
!371 = !{!24, !5, i64 24}
!372 = !{!373, !249, i64 0}
!373 = !{!"_ZTSZN3nla6horner13lemmas_on_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS6_EEEEbRKT_EUlPKNS_3nexEE_", !249, i64 0, !134, i64 8}
!374 = !{!373, !134, i64 8}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!377 = !{!5, !5, i64 0}
!378 = !{i64 0, i64 8, !248, i64 8, i64 8, !243}
!379 = !{!380, !249, i64 0}
!380 = !{!"_ZTSZN3nla6horner13lemmas_on_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS6_EEEEbRKT_EUljE_", !249, i64 0}
!381 = !{!382, !249, i64 0}
!382 = !{!"_ZTSZN3nla6horner13lemmas_on_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS6_EEEEbRKT_EUlvE_", !249, i64 0}
!383 = !{!384, !325, i64 0}
!384 = !{!"_ZTSZN3nla12cross_nestedC1ESt8functionIFbPKNS_3nexEEES1_IFbjEES1_IFjvEERNS_11nex_creatorEEUlvE_", !325, i64 0}
!385 = !{!386, !23, i64 0}
!386 = !{!"_ZTSN3sat7literalE", !23, i64 0}
